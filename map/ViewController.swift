//
//  ViewController.swift
//  map
//
//  Created by Chayuth on 5/12/2559 BE.
//  Copyright © 2559 Chayuth. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let location = CLLocationCoordinate2DMake(13.721042, 100.470203)
        let locattion1 = CLLocationCoordinate2DMake(13.913485, 100.421095)
        let location2 = CLLocationCoordinate2DMake(13.673739, 101.067081)
        let location3 = CLLocationCoordinate2DMake(13.738131, 100.514005)
        let location4 = CLLocationCoordinate2DMake(13.766598, 100.514043)
        let location5 = CLLocationCoordinate2DMake(13.739787, 100.491295)
        
        let annotation1 = MKPointAnnotation()
        let annotation2 = MKPointAnnotation()
        let annotation3 = MKPointAnnotation()
        let annotation4 = MKPointAnnotation()
        let annotation5 = MKPointAnnotation()
        let annotation6 = MKPointAnnotation()
        
        annotation1.coordinate = location
        annotation1.title = "Wat Paknam"
        annotation1.subtitle = "Located at 300 Ratchamongkolprasat Road, Pak Klong Bhasicharoen Sub-District, Bhasicharoen District, Bangkok 10160."
        
        annotation2.coordinate = locattion1
        annotation2.title = "Wat Leng Nei Yi 2"
        annotation2.subtitle = "Nonthaburi - Bangbua Tong District"
        
        annotation3.coordinate = location2
        annotation3.title = "Wat Sothornwararamworaviharn"
        annotation3.subtitle = "Amphoe Muang approximately, south of Sala Klang (the City Hall)."
        
        annotation4.coordinate = location3
        annotation4.title = "Wat Traimit"
        annotation4.subtitle = "Temple of the Golden Buddha"
        
        annotation5.coordinate = location4
        annotation5.title = "Wat Benchamabopit Dusit Wanaram"
        annotation5.subtitle = " Buddhist temple (wat) in the Dusit district of Bangkok, Thailand. Also known as the marble temple."
        
        annotation6.coordinate = location5
        annotation6.title = "Wat Kanlayanamit"
        annotation6.subtitle = "Wat Kanlayanamit is located on the Thon Buri bank of the Chao PhrayaRiver."
        
        mapView.addAnnotation(annotation1)
        mapView.addAnnotation(annotation2)
        mapView.addAnnotation(annotation3)
        mapView.addAnnotation(annotation4)
        mapView.addAnnotation(annotation5)
        mapView.addAnnotation(annotation6)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

