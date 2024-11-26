   DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
       UIView.animate(withDuration: 2.0, animations: {
           // Update the view's position
           myView.frame = CGRect(x: 200, y: 200, width: 100, height: 100)
       })
   }
   