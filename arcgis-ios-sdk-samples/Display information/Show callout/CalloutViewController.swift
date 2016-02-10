// Copyright 2016 Esri.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import UIKit
import ArcGIS

class CalloutViewController: UIViewController, AGSMapViewTouchDelegate {
    
    @IBOutlet private weak var mapView:AGSMapView!
    
    private var map:AGSMap!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //add the source code button item to the right of navigation bar
        (self.navigationItem.rightBarButtonItem as! SourceCodeBarButtonItem).filenames = ["CalloutViewController"]
        
        //initialize map with topographic basemap
        self.map = AGSMap(basemap: AGSBasemap.topographicBasemap())
        //assign map to the map view
        self.mapView.map = self.map
        //register as the map view's touch delegate
        //in order to get tap notifications
        self.mapView.touchDelegate = self
        //zoom to custom view point
        self.mapView.setViewpointCenter(AGSPoint(x: -1.2e7, y: 5e6, spatialReference: AGSSpatialReference.webMercator()), scale: 4e7, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: - AGSMapViewTouchDelegate
    
    //user tapped on the map
    func mapView(mapView: AGSMapView, didTapAtPoint screen: CGPoint, mapPoint mappoint: AGSPoint) {
        //if the callout is not shown, show the callout with the coordinates of the tapped location
        if self.mapView.callout.hidden {
            self.mapView.callout.title = "Location"
            self.mapView.callout.detail = String(format: "x: %.2f, y: %.2f", mappoint.x, mappoint.y)
            self.mapView.callout.accessoryButtonHidden = true
            self.mapView.callout.showCalloutAt(mappoint, screenOffset: CGPointZero, rotateOffsetWithMap: false, animated: true)
        }
        else {  //hide the callout
            self.mapView.callout.dismiss()
        }
    }
    
}
