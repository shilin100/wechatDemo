//
//  MomentsViewController.swift
//  wechatDemo
//
//  Created by 123 on 2018/5/23.
//  Copyright © 2018年 shilin. All rights reserved.
//

import UIKit

import ReactorKit
import RxCocoa
import RxSwift

class MomentsViewController: UIViewController,View {
    var disposeBag = DisposeBag()

    init(reactor: MomentsViewReactor) {
        super.init(nibName: nil, bundle: nil)

        self.reactor = reactor
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func bind(reactor: MomentsViewReactor) {
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
