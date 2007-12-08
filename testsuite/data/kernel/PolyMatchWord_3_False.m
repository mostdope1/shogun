accuracy = 1e-10
name = 'PolyMatchWord'
data_type = 'ushort'
km_train = [1, 0, 0, 0, 0, 0, 0, 0, 0.00601051841, 0.000751314801, 0;0, 1, 0, 0.000751314801, 0, 0, 0, 0, 0, 0.000751314801, 0;0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0;0, 0.000751314801, 0, 1, 0.000751314801, 0, 0.00601051841, 0, 0.000751314801, 0.000751314801, 0;0, 0, 0, 0.000751314801, 1, 0.000751314801, 0.000751314801, 0, 0, 0.000751314801, 0.000751314801;0, 0, 0, 0, 0.000751314801, 1, 0.000751314801, 0.000751314801, 0, 0, 0;0, 0, 0, 0.00601051841, 0.000751314801, 0.000751314801, 1, 0, 0, 0, 0;0, 0, 0, 0, 0, 0.000751314801, 0, 1, 0, 0.000751314801, 0;0.00601051841, 0, 0, 0.000751314801, 0, 0, 0, 0, 1, 0, 0;0.000751314801, 0.000751314801, 0, 0.000751314801, 0.000751314801, 0, 0, 0.000751314801, 0, 1, 0;0, 0, 0, 0, 0.000751314801, 0, 0, 0, 0, 0, 1]
data_train = ['36', '2', '31', '34', '18', '13', '21', '16', '3', '39', '18';'36', '1', '14', '1', '10', '22', '9', '2', '4', '2', '37';'12', '41', '18', '39', '34', '23', '23', '16', '39', '9', '1';'22', '5', '1', '20', '34', '28', '6', '28', '36', '22', '32';'7', '11', '9', '14', '23', '25', '41', '38', '2', '1', '5';'20', '8', '9', '35', '2', '40', '23', '21', '13', '41', '26';'32', '21', '28', '18', '18', '5', '18', '12', '25', '21', '20';'35', '1', '29', '26', '6', '19', '30', '22', '12', '16', '3';'13', '19', '12', '2', '25', '25', '17', '31', '13', '2', '0';'25', '23', '34', '13', '2', '12', '13', '20', '25', '2', '39';'3', '35', '0', '39', '32', '6', '10', '26', '13', '21', '15']
feature_class = 'simple'
data_test = ['11', '9', '23', '17', '21', '8', '16', '37', '39', '12', '36', '5', '20', '35', '6', '35', '24';'10', '13', '28', '9', '4', '7', '4', '23', '39', '25', '5', '15', '35', '11', '10', '2', '36';'5', '18', '17', '15', '22', '36', '8', '2', '7', '37', '3', '11', '30', '24', '15', '41', '13';'12', '40', '6', '11', '36', '3', '1', '34', '2', '3', '37', '11', '18', '9', '0', '16', '15';'8', '8', '8', '11', '40', '14', '1', '10', '10', '7', '31', '5', '19', '38', '34', '7', '33';'18', '6', '30', '17', '39', '13', '38', '35', '16', '36', '8', '19', '27', '19', '40', '35', '26';'7', '31', '0', '16', '8', '19', '31', '1', '31', '8', '29', '19', '37', '0', '4', '34', '35';'0', '13', '8', '29', '23', '3', '13', '24', '3', '24', '9', '34', '6', '41', '12', '3', '35';'13', '17', '7', '31', '26', '41', '36', '22', '6', '11', '24', '2', '25', '3', '41', '35', '14';'31', '28', '9', '20', '15', '18', '28', '17', '15', '0', '1', '14', '38', '27', '0', '4', '41';'21', '35', '12', '0', '15', '40', '21', '31', '15', '14', '41', '11', '0', '16', '40', '27', '6']
kernel_arg0_degree = 3
km_test = [0.000751314801, 0, 0, 0, 0, 0, 0, 0, 0, 0.000751314801, 0.000751314801, 0, 0, 0, 0, 0.000751314801, 0.00601051841;0, 0.000751314801, 0, 0.000751314801, 0, 0, 0, 0, 0, 0, 0.000751314801, 0, 0, 0, 0, 0.000751314801, 0;0, 0.000751314801, 0, 0.00601051841, 0, 0, 0.000751314801, 0, 0, 0, 0, 0, 0.000751314801, 0, 0, 0, 0;0, 0, 0, 0, 0, 0.000751314801, 0, 0.000751314801, 0, 0, 0, 0.000751314801, 0, 0, 0, 0.000751314801, 0;0.000751314801, 0, 0, 0, 0, 0, 0, 0.000751314801, 0, 0, 0, 0, 0.00601051841, 0, 0.000751314801, 0, 0;0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.000751314801, 0, 0.000751314801, 0, 0.000751314801;0, 0.000751314801, 0.000751314801, 0.000751314801, 0.000751314801, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0;0, 0, 0, 0.00601051841, 0, 0, 0.000751314801, 0, 0, 0, 0, 0, 0, 0.000751314801, 0, 0.000751314801, 0;0.000751314801, 0, 0, 0, 0.00601051841, 0.000751314801, 0.000751314801, 0, 0, 0, 0, 0, 0, 0, 0.000751314801, 0, 0;0.000751314801, 0, 0, 0, 0, 0, 0.00601051841, 0, 0.000751314801, 0, 0, 0.000751314801, 0, 0, 0, 0.000751314801, 0;0, 0, 0, 0, 0.000751314801, 0.000751314801, 0, 0, 0.00601051841, 0, 0, 0.000751314801, 0, 0, 0, 0.000751314801, 0.000751314801]
kernel_arg1_inhomogene = 'False'
data_class = 'rand'
feature_type = 'Word'
