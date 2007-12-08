accuracy = 1e-08
name = 'LinearByte'
data_type = 'ubyte'
km_train = [1.20536302, 1.0073759, 0.88861364, 0.868180984, 1.08668717, 0.827665841, 0.69888053, 0.674532335, 0.485017513, 0.976269873, 0.884093262;1.0073759, 1.04051018, 0.712678144, 0.825337437, 1.06303476, 0.835496919, 0.687170294, 0.629255787, 0.633757975, 0.953754386, 0.831108423;0.88861364, 0.712678144, 0.976401756, 0.741169262, 0.775877038, 0.688589166, 0.509083753, 0.662412809, 0.47692267, 0.843023304, 0.76142456;0.868180984, 0.825337437, 0.741169262, 1.09166231, 0.833336779, 0.735948544, 0.492057297, 0.422200623, 0.738304234, 0.881946764, 0.670357579;1.08668717, 1.06303476, 0.775877038, 0.833336779, 1.19883712, 0.854669873, 0.791984865, 0.646391387, 0.564938168, 0.986033709, 0.827242908;0.827665841, 0.835496919, 0.688589166, 0.735948544, 0.854669873, 1.0578004, 0.738722619, 0.642525872, 0.552422996, 0.892929374, 0.715634126;0.69888053, 0.687170294, 0.509083753, 0.492057297, 0.791984865, 0.738722619, 0.851081765, 0.583601783, 0.321624475, 0.784963271, 0.498319431;0.674532335, 0.629255787, 0.662412809, 0.422200623, 0.646391387, 0.642525872, 0.583601783, 0.803936128, 0.364381617, 0.768205128, 0.575561513;0.485017513, 0.633757975, 0.47692267, 0.738304234, 0.564938168, 0.552422996, 0.321624475, 0.364381617, 0.679530218, 0.659652377, 0.494781348;0.976269873, 0.953754386, 0.843023304, 0.881946764, 0.986033709, 0.892929374, 0.784963271, 0.768205128, 0.659652377, 1.20978335, 0.774298998;0.884093262, 0.831108423, 0.76142456, 0.670357579, 0.827242908, 0.715634126, 0.498319431, 0.575561513, 0.494781348, 0.774298998, 0.885093748]
data_train = ['113', '203', '28', '130', '217', '184', '252', '29', '136', '153', '129';'61', '2', '173', '67', '24', '178', '140', '230', '43', '162', '54';'214', '136', '129', '188', '245', '40', '171', '63', '30', '235', '46';'129', '95', '209', '76', '109', '68', '57', '105', '43', '73', '255';'55', '170', '126', '216', '161', '228', '29', '70', '254', '197', '117';'54', '66', '140', '2', '25', '56', '125', '151', '52', '197', '42';'187', '185', '48', '41', '203', '240', '227', '193', '10', '102', '97';'217', '145', '84', '99', '103', '179', '45', '43', '21', '180', '186';'221', '113', '234', '254', '124', '123', '29', '7', '97', '56', '110';'72', '114', '19', '231', '24', '18', '4', '74', '206', '127', '71';'210', '214', '154', '39', '223', '25', '26', '189', '82', '127', '177']
feature_class = 'simple'
seqlen = 60
data_test = ['169', '156', '166', '187', '168', '32', '210', '228', '210', '96', '110', '15', '22', '134', '25', '95', '11';'71', '132', '105', '219', '116', '196', '176', '25', '132', '21', '206', '12', '155', '160', '106', '22', '96';'234', '17', '241', '116', '29', '25', '143', '204', '38', '160', '153', '175', '192', '240', '165', '129', '112';'133', '45', '49', '165', '105', '215', '145', '154', '168', '71', '219', '73', '16', '246', '189', '156', '185';'69', '205', '149', '245', '5', '25', '166', '139', '98', '141', '21', '50', '150', '175', '198', '103', '177';'88', '140', '212', '232', '137', '244', '182', '250', '8', '78', '51', '129', '152', '12', '225', '50', '185';'33', '34', '229', '130', '254', '233', '119', '186', '69', '246', '175', '191', '240', '146', '66', '209', '102';'72', '115', '203', '132', '66', '138', '120', '93', '195', '196', '128', '90', '91', '62', '28', '209', '11';'76', '40', '129', '36', '172', '207', '175', '23', '98', '149', '99', '138', '246', '57', '173', '28', '162';'239', '245', '142', '59', '94', '41', '232', '42', '207', '73', '176', '191', '159', '63', '242', '1', '151';'214', '65', '165', '30', '114', '231', '25', '28', '194', '249', '77', '255', '24', '47', '64', '180', '66']
km_test = [0.909291871, 0.570281674, 1.19584476, 0.809757138, 0.836879409, 1.06385334, 0.962526831, 0.822699791, 0.909205465, 1.12101749, 0.914626281, 0.964364088, 0.941512074, 0.845992929, 0.816474039, 0.894380079, 0.712400737;0.88507101, 0.690944856, 1.13025834, 0.851395554, 0.769714952, 0.871700876, 0.943299306, 0.864565591, 0.902429445, 1.04381633, 0.772898318, 0.869245137, 0.80309481, 0.790179443, 0.778992188, 0.833455018, 0.671421732;0.722737578, 0.543668742, 0.904689634, 0.852300539, 0.671207992, 1.03614442, 0.893506927, 0.677406459, 0.721400565, 0.788369472, 0.780069984, 0.712196092, 0.81479595, 0.780038151, 0.894652939, 0.625613108, 0.795804904;0.851536532, 0.738399735, 0.962940669, 0.768809967, 0.596626294, 0.629819698, 1.04137879, 0.6610667, 0.816983377, 0.790770639, 0.758550436, 0.719072161, 0.919806071, 0.785690898, 0.940329681, 0.527087957, 0.75242928;0.911852206, 0.576084494, 1.16334715, 0.864242706, 0.770310696, 0.868653941, 0.915308431, 0.922775696, 0.849558298, 1.08601411, 0.805873433, 0.874306688, 0.832190767, 0.919046611, 0.747235847, 0.887590416, 0.662535596;0.557570952, 0.683150159, 1.00910401, 0.996711625, 0.760114833, 0.856579892, 0.954800349, 0.801744153, 0.77295289, 0.86012707, 0.762852527, 0.56491543, 0.867362404, 0.798087831, 0.67646964, 0.722992247, 0.625899611;0.60292481, 0.470374033, 0.914417089, 0.821490113, 0.708280553, 0.702764236, 0.804518229, 0.854365179, 0.566038703, 0.673631897, 0.696938678, 0.527183458, 0.68809347, 0.713364842, 0.536105975, 0.589159029, 0.476749859;0.619323688, 0.53831614, 0.851577461, 0.78975651, 0.668538513, 0.944991037, 0.732860679, 0.624494382, 0.631779741, 0.710386122, 0.727280695, 0.67711086, 0.690212682, 0.638883193, 0.674586907, 0.594361558, 0.610051;0.622457029, 0.687252152, 0.669170638, 0.6452954, 0.413550965, 0.429790675, 0.767682146, 0.500802456, 0.640079229, 0.537383869, 0.465780892, 0.490215493, 0.568476251, 0.514245352, 0.710145095, 0.351839158, 0.568458061;0.960011973, 0.847116202, 1.27265481, 1.12646559, 0.731200782, 0.936605144, 1.13493789, 1.00339214, 0.882897226, 0.971499373, 0.886307974, 0.845901976, 0.964718806, 0.913321101, 0.987852775, 0.788728738, 0.806705655;0.73618957, 0.579199644, 0.866102701, 0.783971881, 0.659729687, 0.90360729, 0.824141401, 0.691185882, 0.879454644, 0.840044584, 0.775804275, 0.680598919, 0.595093731, 0.752324683, 0.711709492, 0.761579181, 0.634726627]
alphabet = 'RAWBYTE'
data_class = 'rand'
feature_type = 'Byte'
