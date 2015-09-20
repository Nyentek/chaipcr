window.ChaiBioTech.ngApp.directive 'chartDragScroll', [
  '$window'
  ($window) ->
    restrict: 'EA'
    require: 'ngModel'
    link: ($scope, elem, attrs, ngModel) ->

      held = false
      pageX = 0
      oldVal = 0
      elemWith = elem.css('width').replace /px/, ''
      $scope.show = false
      $$window = $($window)

      # avoid text selection when dragging the scrollbar
      disableSelect = ->
        $(document.body).addClass 'noselect'

      enableSelect = ->
        $(document.body).removeClass 'noselect'

      getWidthAttr = ->
        parseInt(elem.attr 'width')

      $$window.on 'mousedown', (e) ->
        if e.target.tagName is 'rect'
          held = true
          oldVal = ngModel.$viewValue
          pageX = e.pageX
          disableSelect()

      $$window.on 'mousemove', (e) ->
        if held and (oldVal isnt 'FULL')
          xDiff = e.pageX - pageX
          widthattr = getWidthAttr()-elemWith
          valPercent = (xDiff)/widthattr
          val = oldVal+(-valPercent)
          ngModel.$setViewValue val


      $$window.on 'mouseup', (e) ->
        held = false
        enableSelect()

]