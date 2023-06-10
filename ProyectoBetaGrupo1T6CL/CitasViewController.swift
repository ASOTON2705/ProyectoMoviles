//
//  CitasViewController.swift
//  ProyectoBetaGrupo1T6CL
//
//  Created by DAMII on 20/05/23.
//

import UIKit

struct Cita {
    var usuario: String
    var servicio: String
    var precio: Double
    var cantidad: Int
    var nroCita: String
    var fechaCita: String /*Date*/
    var horaInicio: String /*Timer*/
    var horaFinal: String /*Timer*/
}

class CitasViewController: UIViewController, UITableViewDataSource {
    
    @IBOutlet weak var CitasTableView: UITableView!
    
    var citasList: [Cita] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        CitasTableView.dataSource = self
        
        citasList.append(Cita(usuario: "ALFREDO SOTO", servicio: "Manicure", precio: 146.00, cantidad: 4, nroCita: "C001", fechaCita: "05/05/2023", horaInicio: "10:00:00", horaFinal: "10:30:00"))
        
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return citasList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "citaCell", for: indexPath) as! CitaTableViewCell
        
        let cita = citasList[indexPath.row]
        
        return cell
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
