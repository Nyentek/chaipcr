#include "pcrincludes.h"
#include "pocoincludes.h"
#include "utilincludes.h"

#include "lid.h"

using namespace std;
using namespace Poco;

Lid::Lid(std::vector<SPIDTuning> pidTunningList)
    :PWMControl(kLidControlPWMPath, kLidPWMPeriodNs),
     TemperatureControl(std::make_shared<BetaThermistor>(kThermistorVoltageDividerResistanceOhms,
                                                                  kLTC2444ADCBits, kLidThermistorBetaCoefficient, kLidThermistorT0Resistance, kLidThermistorT0)),
     _pidTuningList(pidTunningList)
{
    _pidController = 0;

    setTargetTemperature(50);
    initPID();
}

Lid::~Lid()
{
    delete _pidTimer;
    delete _pidController;
}

void Lid::initPID()
{
    _pidController = new CPIDController(_pidTuningList, 0, 0);

    _pidTimer = new Timer(0, kPIDInterval);
    _pidTimer->start(TimerCallback<Lid>(*this, &Lid::pidCallback));
}

void Lid::pidCallback(Timer &)
{
    setPWMDutyCycle(_pidController->compute(targetTemperature(), currentTemperature()));
}

void Lid::process()
{
    processPWM();
}
