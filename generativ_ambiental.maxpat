{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1468.0, 713.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 14.0, 315.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 497.5, 87.0, 251.0, 34.0 ],
					"text" : "Sistem generativ ambiental\npe baza ponderii nuantei din input-ul camerei "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 142.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.0, 94.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.0, 706.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.5, 158.0, 86.0, 20.0 ],
					"text" : "offset octava"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.0, 240.0, 289.0, 103.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 888.0, 176.0, 289.0, 103.0 ],
					"text" : "Totodata, gama este aleasa si in functie de luminozitate (majora - luminozitate ridicata; minora- luminozitate redusa), iar in caz ca este prea redusa, duce la dezactivarea/oprirea sistemului generativ.\n\nLa randul ei, saturatia controleaza inaltimea notelor din gama."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.0, 88.0, 357.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 888.0, 124.0, 329.0, 48.0 ],
					"text" : "Proiect generativ ambiental pe baza input-ului camerei web avand corespondente intre nuanta din spatiul de culori HSV si game."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.0, 127.0, 334.0, 103.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 721.5, 158.0, 111.0, 103.0 ],
					"text" : "Roșu = Do (1)\nPortocaliu = Re (2)\nGalben = Mi (3)\nVerde = Fa (4)\nCyan = Sol (5)\nAlbastru = La (6)\nMov = Si (7)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.0, 431.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.5, 158.0, 182.0, 20.0 ],
					"text" : "Display Gama / Stare sistem"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 439.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.5, 266.0, 100.0, 20.0 ],
					"text" : "Vizualizare note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 473.0, 150.0, 34.0 ],
					"text" : "trimitere date saturatie pentru stabilire octava"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 407.0, 150.0, 20.0 ],
					"text" : "verificare saturatie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 473.0, 76.0, 22.0 ],
					"text" : "s sat_octave"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.0, 424.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 609.0, 187.0, 20.0 ],
					"text" : "kslider pentru vizualizare note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 489.0, 194.5, 20.0 ],
					"text" : "subpatch generare note in chei"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.0, 350.0, 170.0, 20.0 ],
					"text" : "subpatch afisaj stare sistem"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.0, 399.0, 160.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.5, 180.0, 160.0, 22.0 ],
					"text" : "La Major"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 118.0, 53.0, 22.0 ],
					"text" : "send init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -13.0, 240.0, 1468.0, 713.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.804899215698242, 441.585376262664795, 150.0, 20.0 ],
									"text" : "trimitere mesaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.365855693817139, 221.951224803924561, 150.0, 20.0 ],
									"text" : "selectie mesaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.073172330856323, 128.048783540725708, 150.0, 20.0 ],
									"text" : "primire date"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.390245676040649, 185.36585807800293, 150.0, 20.0 ],
									"text" : "verificare conditii"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.195123434066772, 298.780494928359985, 150.0, 20.0 ],
									"text" : "mesaje de transmis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.926845550537109, 70.731709003448486, 202.06705904006958, 20.0 ],
									"text" : "Sistem pentru afisare stare sistem"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1296.34149432182312, 126.82927131652832, 64.0, 22.0 ],
									"text" : "r off_mess"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.365872383117676, 436.585376262664795, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1221.951248645782471, 225.609761476516724, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1170.731735229492188, 225.609761476516724, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1065.853683948516846, 225.609761476516724, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1014.634170532226562, 225.609761476516724, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 887.804899215698242, 225.609761476516724, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 835.365873575210571, 225.609761476516724, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 731.707334518432617, 225.609761476516724, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 679.268308877944946, 225.609761476516724, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 575.609769821166992, 225.609761476516724, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 523.170744180679321, 225.609761476516724, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 410.975619554519653, 225.609761476516724, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 358.536593914031982, 225.609761476516724, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 230.487810373306274, 225.609761476516724, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 178.048784732818604, 225.609761476516724, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1296.34149432182312, 297.560982704162598, 168.0, 22.0 ],
									"text" : "set Generative System Offline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1221.951248645782471, 184.146345853805542, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1169.5122230052948, 184.146345853805542, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1132.926856279373169, 126.82927131652832, 38.0, 22.0 ],
									"text" : "r mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1232.92685866355896, 126.82927131652832, 46.0, 22.0 ],
									"text" : "r minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1179.268320798873901, 126.82927131652832, 46.0, 22.0 ],
									"text" : "r major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1065.853683948516846, 184.146345853805542, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1013.414658308029175, 184.146345853805542, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 954.878071546554565, 126.82927131652832, 59.0, 22.0 ],
									"text" : "r albastru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1076.829293966293335, 126.82927131652832, 46.0, 22.0 ],
									"text" : "r minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1023.170756101608276, 126.82927131652832, 46.0, 22.0 ],
									"text" : "r major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 887.804899215698242, 184.146345853805542, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 834.146361351013184, 184.146345853805542, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.560994625091553, 126.82927131652832, 41.0, 22.0 ],
									"text" : "r cyan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 897.560997009277344, 126.82927131652832, 46.0, 22.0 ],
									"text" : "r minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 843.902459144592285, 126.82927131652832, 46.0, 22.0 ],
									"text" : "r major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 731.707334518432617, 184.146345853805542, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 678.048796653747559, 184.146345853805542, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.804893255233765, 126.82927131652832, 46.0, 22.0 ],
									"text" : "r verde"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.463432312011719, 126.82927131652832, 46.0, 22.0 ],
									"text" : "r minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.80489444732666, 126.82927131652832, 46.0, 22.0 ],
									"text" : "r major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 575.609769821166992, 184.146345853805542, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 521.951231956481934, 184.146345853805542, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.829279661178589, 126.82927131652832, 52.0, 22.0 ],
									"text" : "r galben"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.365867614746094, 126.82927131652832, 46.0, 22.0 ],
									"text" : "r minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.926841974258423, 126.82927131652832, 46.0, 22.0 ],
									"text" : "r major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 410.975619554519653, 184.146345853805542, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 358.536593914031982, 184.146345853805542, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.121958255767822, 126.82927131652832, 68.0, 22.0 ],
									"text" : "r portocaliu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.951229572296143, 126.82927131652832, 46.0, 22.0 ],
									"text" : "r minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.292691707611084, 126.82927131652832, 46.0, 22.0 ],
									"text" : "r major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.487810373306274, 184.146345853805542, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 178.048784732818604, 184.146345853805542, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.463418006896973, 126.82927131652832, 39.0, 22.0 ],
									"text" : "r rosu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1221.951248645782471, 268.292689323425293, 72.0, 22.0 ],
									"text" : "set Si Minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1170.731735229492188, 342.682934999465942, 72.0, 22.0 ],
									"text" : "set Si Major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1065.853683948516846, 264.63415265083313, 75.0, 22.0 ],
									"text" : "set La Minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.634170532226562, 342.682934999465942, 75.0, 22.0 ],
									"text" : "set La Major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 887.804899215698242, 264.63415265083313, 79.0, 22.0 ],
									"text" : "set Sol Minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 835.365873575210571, 342.682934999465942, 79.0, 22.0 ],
									"text" : "set Sol Major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.707334518432617, 264.63415265083313, 75.0, 22.0 ],
									"text" : "set Fa Minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.268308877944946, 342.682934999465942, 75.0, 22.0 ],
									"text" : "set Fa Major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.609769821166992, 264.63415265083313, 74.0, 22.0 ],
									"text" : "set Mi Minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.170744180679321, 342.682934999465942, 74.0, 22.0 ],
									"text" : "set Mi Major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.975619554519653, 264.63415265083313, 77.0, 22.0 ],
									"text" : "set Re Minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.536593914031982, 342.682934999465942, 77.0, 22.0 ],
									"text" : "set Re Major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.487810373306274, 264.63415265083313, 77.0, 22.0 ],
									"text" : "set Do Minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.048784732818604, 342.682934999465942, 77.0, 22.0 ],
									"text" : "set Do Major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1380.487837791442871, 135.365856885910034, 150.0, 131.0 ],
									"text" : "Corespondente:\n\nRoșu = Do (1)\nPortocaliu = Re (2)\nGalben = Mi (3)\nVerde = Fa (4)\nCyan = Sol (5)\nAlbastru = La (6)\nMov = Si (7)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.463420391082764, 126.82927131652832, 46.0, 22.0 ],
									"text" : "r minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.804882526397705, 126.82927131652832, 46.0, 22.0 ],
									"text" : "r major"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 187.548784732818604, 377.82927131652832, 794.865872383117676, 377.82927131652832 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 239.987810373306274, 330.82927131652832, 794.865872383117676, 330.82927131652832 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 368.036593914031982, 377.82927131652832, 794.865872383117676, 377.82927131652832 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 420.475619554519653, 331.82927131652832, 794.865872383117676, 331.82927131652832 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 532.670744180679321, 377.82927131652832, 794.865872383117676, 377.82927131652832 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 585.109769821166992, 331.82927131652832, 794.865872383117676, 331.82927131652832 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 688.768308877944946, 377.82927131652832, 794.865872383117676, 377.82927131652832 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 741.207334518432617, 330.82927131652832, 794.865872383117676, 330.82927131652832 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 844.865873575210571, 377.82927131652832, 794.865872383117676, 377.82927131652832 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 897.304899215698242, 329.82927131652832, 794.865872383117676, 329.82927131652832 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 1024.134170532226562, 376.82927131652832, 794.865872383117676, 376.82927131652832 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 1075.353683948516846, 330.82927131652832, 794.865872383117676, 330.82927131652832 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 1180.231735229492188, 377.82927131652832, 794.865872383117676, 377.82927131652832 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 1231.451248645782471, 330.82927131652832, 794.865872383117676, 330.82927131652832 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 150.963418006896973, 166.32927131652832, 187.548784732818604, 166.32927131652832 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 150.963418006896973, 166.32927131652832, 239.987810373306274, 166.32927131652832 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 304.621958255767822, 166.32927131652832, 420.475619554519653, 166.32927131652832 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 304.621958255767822, 166.32927131652832, 368.036593914031982, 166.32927131652832 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 486.329279661178589, 166.32927131652832, 585.109769821166992, 166.32927131652832 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 486.329279661178589, 166.32927131652832, 531.451231956481934, 166.32927131652832 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 647.304893255233765, 166.32927131652832, 741.207334518432617, 166.32927131652832 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 647.304893255233765, 166.32927131652832, 687.548796653747559, 166.32927131652832 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 807.060994625091553, 166.32927131652832, 897.304899215698242, 166.32927131652832 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 807.060994625091553, 166.32927131652832, 843.646361351013184, 166.32927131652832 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 964.378071546554565, 166.32927131652832, 1075.353683948516846, 166.32927131652832 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 964.378071546554565, 166.32927131652832, 1022.914658308029175, 166.32927131652832 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1142.426856279373169, 166.32927131652832, 1231.451248645782471, 166.32927131652832 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1142.426856279373169, 166.32927131652832, 1179.0122230052948, 166.32927131652832 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 1305.84149432182312, 377.82927131652832, 794.865872383117676, 377.82927131652832 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 845.0, 349.0, 47.0, 22.0 ],
					"text" : "p afisaj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 106.0, 150.0, 20.0 ],
					"text" : "deschide camera web"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 293.0, 215.0, 34.0 ],
					"text" : "impartim datele HSL in valori separate (Hue, Saturation, Lightness)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.0, 368.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 300.0, 332.0, 101.0, 22.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 241.0, 169.0, 20.0 ],
					"text" : "convertim RGB in spatiul HSL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 290.0, 240.0, 60.0, 22.0 ],
					"text" : "jit.rgb2hsl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 407.0, 150.0, 20.0 ],
					"text" : "subpatch discernere culori"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 418.0, 212.0, 34.0 ],
					"text" : "selectie on/off si gama majora/minora in functie de luminozitate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 554.0, 136.0, 972.0, 651.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 305.0, 150.0, 20.0 ],
									"text" : "mesaj afisare offline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 560.0, 98.5, 36.0 ],
									"text" : "Generative System Offline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 517.0, 35.0, 22.0 ],
									"text" : "r test"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.5, 281.0, 66.0, 22.0 ],
									"text" : "s off_mess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 188.0, 150.0, 62.0 ],
									"text" : "impartire pe benzi valorice\n0-50: sistemul e off\n50-100: on, gama minora\n100+: on, gama majora"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 482.0, 235.0, 34.0 ],
									"text" : "impiedica retransmiterea valorilor identice la schimbarea cadrului"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 520.0, 150.0, 62.0 ],
									"text" : "trimitere valori\n0/0 = off\n1/0 = gama minora\n0/1 = gama majora"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 417.0, 115.0, 20.0 ],
									"text" : "verificare valoare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 371.0, 171.0, 20.0 ],
									"text" : "despachetare pentru trimitere"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 418.0, 106.0, 20.0 ],
									"text" : "verificare valoare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 265.0, 84.0, 20.0 ],
									"text" : "gama majora"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 265.0, 87.0, 20.0 ],
									"text" : "gama minora"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 265.0, 25.0, 20.0 ],
									"text" : "off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 114.0, 150.0, 20.0 ],
									"text" : "input valoare luminozitate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 172.0, 488.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 309.0, 488.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-76",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.0, 416.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 416.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 520.0, 48.0, 22.0 ],
									"text" : "s minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 524.0, 48.0, 22.0 ],
									"text" : "s major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 215.0, 371.0, 67.0, 22.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 281.0, 29.5, 22.0 ],
									"text" : "0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 281.0, 29.5, 22.0 ],
									"text" : "1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 281.0, 29.5, 22.0 ],
									"text" : "0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 215.0, 208.0, 63.0, 22.0 ],
									"text" : "split 50 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 309.0, 208.0, 77.0, 22.0 ],
									"text" : "split 100 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 130.0, 208.0, 57.0, 22.0 ],
									"text" : "split 0 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 71.0, 465.0, 20.0 ],
									"text" : "Alegere gama majora/minora (sau sistem off) in functie de prag luminozitate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 109.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 224.5, 168.0, 139.5, 168.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 224.5, 168.0, 318.5, 168.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 224.5, 168.0, 224.5, 168.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 139.5, 255.5, 43.0, 255.5 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 139.5, 337.0, 224.5, 337.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 224.5, 337.0, 224.5, 337.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 318.5, 337.0, 224.5, 337.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 224.5, 404.5, 129.5, 404.5 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 272.5, 404.5, 337.5, 404.5 ],
									"order" : 0,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 272.5, 478.5, 318.5, 478.5 ],
									"order" : 1,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 224.5, 480.5, 181.5, 480.5 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 537.0, 454.0, 129.0, 22.0 ],
					"text" : "p selectie_Major/Minor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 134.0, 1468.0, 713.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.0, 314.0, 153.0, 34.0 ],
									"text" : "separare pe benzi valorice in functie de culoare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-477",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 823.0, 71.0, 150.0, 131.0 ],
									"text" : "Corespondente:\n\nRoșu = Do (1)\nPortocaliu = Re (2)\nGalben = Mi (3)\nVerde = Fa (4)\nCyan = Sol (5)\nAlbastru = La (6)\nMov = Si (7)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 739.0, 465.0, 239.0, 20.0 ],
									"text" : "verificare numar determinat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.898296535015106, 610.0, 150.0, 20.0 ],
									"text" : "outlet numar curent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 373.0, 190.0, 20.0 ],
									"text" : "numere curente asociate culorilor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.75, 249.0, 150.0, 20.0 ],
									"text" : "verificare valoare nuanta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 298.0, 40.0, 20.0 ],
									"text" : "Rosu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 708.0, 298.0, 38.0, 20.0 ],
									"text" : "Mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.0, 298.0, 58.0, 20.0 ],
									"text" : "Albastru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.0, 298.0, 40.0, 20.0 ],
									"text" : "Cyan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 298.0, 46.0, 20.0 ],
									"text" : "Verde"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 298.0, 63.0, 20.0 ],
									"text" : "Portocaliu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 298.0, 49.0, 20.0 ],
									"text" : "Galben"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.75, 298.0, 40.0, 20.0 ],
									"text" : "Rosu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.75, 105.0, 150.0, 20.0 ],
									"text" : "Inlet Hue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.898296535015106, 560.0, 222.0, 20.0 ],
									"text" : "verificare numar asociat culorii"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 372.0, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.0, 372.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 372.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 372.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 372.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 372.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 373.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-127",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.898296535015106, 559.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 436.898296535015106, 459.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 146.0, 320.0, 77.0, 22.0 ],
									"text" : "split 340 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 680.0, 320.0, 77.0, 22.0 ],
									"text" : "split 270 340"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 599.0, 320.0, 77.0, 22.0 ],
									"text" : "split 210 270"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 513.0, 320.0, 77.0, 22.0 ],
									"text" : "split 150 210"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 438.0, 320.0, 70.0, 22.0 ],
									"text" : "split 80 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 369.0, 320.0, 63.0, 22.0 ],
									"text" : "split 45 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 296.0, 320.0, 63.0, 22.0 ],
									"text" : "split 20 45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 229.0, 320.0, 57.0, 22.0 ],
									"text" : "split 0 20"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-107",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 680.0, 464.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 460.0, 170.0, 20.0 ],
									"text" : "+1 pentru selectia numerelor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.898296535015106, 506.0, 150.0, 34.0 ],
									"text" : "impiedica retransmiterea valorilor identice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 436.898296535015106, 505.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 203.0, 183.898296535015106, 20.0 ],
									"text" : "normam la 0-360 pentru claritate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 161.0, 37.288133859634399, 20.0 ],
									"text" : "Hue"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.0, 248.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 212.0, 103.0, 22.0 ],
									"text" : "scale 0 255 0 360"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.0, 165.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 59.0, 246.5, 20.0 ],
									"text" : "Impartire in spatiul de culori HSL"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.898296535015106, 600.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 326.0, 105.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 238.5, 357.0, 238.5, 357.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 155.5, 357.0, 238.5, 357.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 238.5, 427.0, 689.5, 427.0 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 238.5, 426.5, 446.398296535015106, 426.5 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 305.5, 428.0, 689.5, 428.0 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 305.5, 426.5, 446.398296535015106, 426.5 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 378.5, 426.0, 689.5, 426.0 ],
									"order" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 378.5, 426.5, 446.398296535015106, 426.5 ],
									"order" : 1,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 447.5, 427.0, 689.5, 427.0 ],
									"order" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 522.5, 424.5, 689.5, 424.5 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 522.5, 426.5, 446.398296535015106, 426.5 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 608.5, 423.5, 689.5, 423.5 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 608.5, 426.5, 446.398296535015106, 426.5 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 689.5, 421.5, 689.5, 421.5 ],
									"order" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 689.5, 426.5, 446.398296535015106, 426.5 ],
									"order" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 335.5, 295.0, 238.5, 295.0 ],
									"order" : 6,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 335.5, 295.0, 305.5, 295.0 ],
									"order" : 5,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 335.5, 295.0, 378.5, 295.0 ],
									"order" : 4,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 335.5, 295.0, 447.5, 295.0 ],
									"order" : 3,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 335.5, 295.0, 522.5, 295.0 ],
									"order" : 2,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 335.5, 295.0, 608.5, 295.0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 335.5, 295.0, 689.5, 295.0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 335.5, 295.0, 155.5, 295.0 ],
									"order" : 7,
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 127.0, 430.0, 70.0, 22.0 ],
					"text" : "p HSL_split",
					"varname" : "HSL_split"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 281.0, 171.0, 20.0 ],
					"text" : "obtinem media din cadru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 157.0, 150.0, 20.0 ],
					"text" : "date camera web"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 577.0, 256.0, 20.0 ],
					"text" : "pitch (inaltime octava) in functie de saturatie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 369.0, 150.0, 20.0 ],
					"text" : "verificare luminozitate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 79.0, 150.0, 20.0 ],
					"text" : "toggle on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 57.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 595.0, 81.0, 20.0 ],
					"text" : "Input camera"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 290.0, 280.0, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 78.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 77.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 593.0, 79.0, 380.0, 212.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.5, 335.0, 457.0, 251.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 288.0, 118.0, 63.0, 22.0 ],
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 288.0, 156.0, 45.0, 22.0 ],
					"text" : "jit.grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.0, 672.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.5, 176.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 619.0, 83.0, 22.0 ],
					"text" : "r octave_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 560.0, 60.0, 22.0 ],
					"text" : "s octave2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 134.0, 1468.0, 713.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1360.835028648376465, 610.389604568481445, 175.531913638114929, 20.0 ],
									"text" : "construieste mesaj oprire nota"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1379.016846656799316, 566.233760833740234, 150.0, 34.0 ],
									"text" : "intarzie bang cu 200 ms (durata notei e ~200 ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1310.185678482055664, 524.675319671630859, 150.0, 20.0 ],
									"text" : "pereche note on/off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1529.870115280151367, 189.610387802124023, 246.753244400024414, 20.0 ],
									"text" : "mapare saturatie la un offset intre ±2 octave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1420.575287818908691, 470.129865646362305, 150.0, 34.0 ],
									"text" : "construieste mesajul MIDI (pitch, velocity)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1401.094768524169922, 349.350646018981934, 105.914893388748169, 20.0 ],
									"text" : "vizualizare offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1324.471392631530762, 316.883113861083984, 122.936169862747192, 34.0 ],
									"text" : "conversie in semitonuri MIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1468.627235412597656, 270.129867553710938, 177.659573197364807, 20.0 ],
									"text" : "rotunjire (taie partea zecimala)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1314.081782341003418, 410.389606475830078, 234.042551517486572, 20.0 ],
									"text" : "adunare nota initiala + offset octava"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1269.925938606262207, 248.051945686340332, 150.0, 20.0 ],
									"text" : "primire date generator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1515.380481719970703, 349.350646018981934, 177.659573197364807, 20.0 ],
									"text" : "offset octava pentru display"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1517.977884292602539, 157.142855644226074, 150.0, 20.0 ],
									"text" : "primire date saturatie"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1002.597393035888672, 161.038959503173828, 252.127657771110535, 20.0 ],
									"text" : "Modul alegere octava pe baza saturatiei"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1490.705157279968262, 228.571426391601562, 150.0, 20.0 ],
									"text" : "limitare registru: ±2 octave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1433.562300682067871, 227.272725105285645, 51.0, 22.0 ],
									"text" : "clip -2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1946.050271272659302, 135.064933776855469, 223.404253721237183, 20.0 ],
									"text" : "Ceas central pentru sincronizare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.103893280029297, 148.051946640014648, 262.765955567359924, 20.0 ],
									"text" : "Generator coduri aferente fiecarei chei/game"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1877.922060012817383, 550.649345397949219, 179.787232756614685, 34.0 ],
									"text" : "subpatch pentru \"umanizarea\" interpretarii; neimplementat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 969.925941467285156, 371.428567886352539, 208.510636806488037, 20.0 ],
									"text" : "vizualizare note nemodificate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 77.0, 1468.0, 713.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-609",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 147.0, 52.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-608",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 302.0, 317.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-606",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 371.0, 80.0, 22.0 ],
													"text" : "s global_click"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-605",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 182.0, 300.0, 37.0, 22.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-604",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 182.0, 252.0, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-603",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 127.0, 143.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-602",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 179.0, 191.0, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-600",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 143.0, 66.0, 22.0 ],
													"text" : "random 41"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-601",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 147.0, 97.0, 63.0, 22.0 ],
													"text" : "metro 250"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-599",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 372.0, 234.0, 32.0, 22.0 ],
													"text" : "+ 85"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-598",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 179.0, 66.0, 22.0 ],
													"text" : "random 31"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-597",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 281.0, 125.0, 63.0, 22.0 ],
													"text" : "metro 250"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-596",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 437.0, 180.0, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-595",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 125.0, 66.0, 22.0 ],
													"text" : "random 41"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-596", 0 ],
													"source" : [ "obj-595", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-598", 0 ],
													"source" : [ "obj-597", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-602", 0 ],
													"source" : [ "obj-600", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-600", 0 ],
													"order" : 0,
													"source" : [ "obj-601", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-603", 0 ],
													"order" : 1,
													"source" : [ "obj-601", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-604", 0 ],
													"source" : [ "obj-602", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-605", 0 ],
													"source" : [ "obj-604", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-606", 0 ],
													"order" : 1,
													"source" : [ "obj-605", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-608", 0 ],
													"order" : 0,
													"source" : [ "obj-605", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-601", 0 ],
													"source" : [ "obj-609", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1887.012969017028809, 520.779215812683105, 71.0, 22.0 ],
									"text" : "p humanize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2070.129850387573242, 275.324672698974609, 150.0, 20.0 ],
									"text" : "verificare clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2002.597383499145508, 175.324673652648926, 150.0, 20.0 ],
									"text" : "primire date pornire"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1862.337644577026367, 251.948049545288086, 150.0, 20.0 ],
									"text" : "temporizare clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1874.025956153869629, 348.051944732666016, 150.0, 20.0 ],
									"text" : "verificare clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1967.532448768615723, 348.051944732666016, 150.0, 20.0 ],
									"text" : "trimitere date clock central"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1998.701279640197754, 215.584413528442383, 90.0, 20.0 ],
									"text" : "toggle pornire"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.686554193496704, 1352.985026240348816, 75.373131632804871, 20.0 ],
									"text" : "transpozitie"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.701483249664307, 1163.333206295967102, 240.298516750335693, 20.0 ],
									"text" : "pentru sincronizare cu clock-ul central"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.596995949745178, 1254.477567076683044, 35.0, 34.0 ],
									"text" : "nota MIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.074611306190491, 1413.0, 124.0, 20.0 ],
									"text" : "transmitere date MIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.074611306190491, 1245.0, 85.074629187583923, 20.0 ],
									"text" : "selector nota"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.253720641136169, 1189.0, 87.313429713249207, 20.0 ],
									"text" : "nota aleatorie"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.149240493774414, 1109.0, 150.0, 20.0 ],
									"text" : "primite date clock central"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.731339573860168, 1109.0, 116.417906284332275, 20.0 ],
									"text" : "evita retransmiterea"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.701483249664307, 1069.0, 64.925370812416077, 20.0 ],
									"text" : "AND logic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.223875939846039, 998.0, 285.052248120307922, 20.0 ],
									"text" : "primire date (culoare/cheie + mod (major/minor)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 667.532461166381836, 507.0, 159.74025821685791, 20.0 ],
									"text" : "pentru verificare in consola"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.259734153747559, 536.0, 85.714284896850586, 20.0 ],
									"text" : "trimitere date"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.794108152389526, 463.0, 186.764702320098877, 20.0 ],
									"text" : "unpack pentru interpretare cod"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.529399394989014, 376.0, 150.0, 20.0 ],
									"text" : "coduri asociate cheilor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.882354259490967, 286.0, 219.117645740509033, 20.0 ],
									"text" : "selector in baza numarului curent primit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.529407501220703, 251.0, 150.0, 34.0 ],
									"text" : "impiedica retransmiterea valorilor identice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.647054672241211, 213.235290050506592, 150.0, 20.0 ],
									"text" : "inlet numar curent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1967.532448768615723, 174.025972366333008, 31.0, 22.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.243137254901961, 0.2, 0.298039215686275, 0.35 ],
									"id" : "obj-1344",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.952372074127197, 872.142763137817383, 3280.95202112197876, 602.380886316299438 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1342",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1607.730593919754028, 871.967748165130615, 246.538812160491943, 20.0 ],
									"text" : "SECTIUNE GAME MAJORE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1098",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3028.0, 1108.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1099",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3028.0, 1160.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1100",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3088.0, 1108.0, 78.0, 22.0 ],
									"text" : "r global_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3028.0, 1020.0, 38.0, 22.0 ],
									"text" : "r mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3092.0, 1020.0, 46.0, 22.0 ],
									"text" : "r major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3132.0, 1412.0, 92.0, 22.0 ],
									"text" : "send key_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 3028.0, 1068.0, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3100.0, 1212.0, 204.0, 20.0 ],
									"text" : "Generator Si major - Mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3028.0, 1188.0, 66.0, 22.0 ],
									"text" : "random 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 3132.0, 1352.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3092.0, 1284.0, 29.5, 22.0 ],
									"text" : "70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3060.0, 1284.0, 29.5, 22.0 ],
									"text" : "68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3032.0, 1284.0, 29.5, 22.0 ],
									"text" : "66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3000.0, 1284.0, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2968.0, 1284.0, 29.5, 22.0 ],
									"text" : "63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2936.0, 1284.0, 29.5, 22.0 ],
									"text" : "61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2908.0, 1284.0, 29.5, 22.0 ],
									"text" : "59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3324.0, 1284.0, 29.5, 22.0 ],
									"text" : "82"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3288.0, 1284.0, 29.5, 22.0 ],
									"text" : "80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3252.0, 1284.0, 29.5, 22.0 ],
									"text" : "78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3220.0, 1284.0, 29.5, 22.0 ],
									"text" : "76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3188.0, 1284.0, 29.5, 22.0 ],
									"text" : "75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3156.0, 1284.0, 29.5, 22.0 ],
									"text" : "73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3128.0, 1284.0, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1122",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 3028.0, 1244.0, 206.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2568.0, 1108.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2568.0, 1160.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1125",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2628.0, 1108.0, 78.0, 22.0 ],
									"text" : "r global_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2568.0, 1020.0, 59.0, 22.0 ],
									"text" : "r albastru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1127",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2628.0, 1020.0, 46.0, 22.0 ],
									"text" : "r major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2668.0, 1412.0, 92.0, 22.0 ],
									"text" : "send key_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2568.0, 1068.0, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2636.0, 1212.0, 204.0, 20.0 ],
									"text" : "Generator La major - Albastru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2568.0, 1188.0, 66.0, 22.0 ],
									"text" : "random 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2668.0, 1352.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2632.0, 1284.0, 29.5, 22.0 ],
									"text" : "68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2600.0, 1284.0, 29.5, 22.0 ],
									"text" : "66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2572.0, 1284.0, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2540.0, 1284.0, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2508.0, 1284.0, 29.5, 22.0 ],
									"text" : "61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2476.0, 1284.0, 29.5, 22.0 ],
									"text" : "59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2444.0, 1284.0, 29.5, 22.0 ],
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2860.0, 1284.0, 29.5, 22.0 ],
									"text" : "80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2824.0, 1284.0, 29.5, 22.0 ],
									"text" : "78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2792.0, 1284.0, 29.5, 22.0 ],
									"text" : "76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2756.0, 1284.0, 29.5, 22.0 ],
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2728.0, 1284.0, 29.5, 22.0 ],
									"text" : "73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2696.0, 1284.0, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2664.0, 1284.0, 29.5, 22.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1147",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 2568.0, 1244.0, 206.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2096.0, 1108.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2096.0, 1160.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1150",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2156.0, 1108.0, 78.0, 22.0 ],
									"text" : "r global_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2096.0, 1020.0, 41.0, 22.0 ],
									"text" : "r cyan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1152",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2156.0, 1020.0, 46.0, 22.0 ],
									"text" : "r major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2196.0, 1412.0, 92.0, 22.0 ],
									"text" : "send key_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2096.0, 1068.0, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1155",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2168.0, 1212.0, 204.0, 20.0 ],
									"text" : "Generator Sol major - Cyan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2096.0, 1188.0, 66.0, 22.0 ],
									"text" : "random 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2196.0, 1352.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2164.0, 1284.0, 29.5, 22.0 ],
									"text" : "66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2132.0, 1284.0, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2100.0, 1284.0, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1161",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2068.0, 1284.0, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2036.0, 1284.0, 29.5, 22.0 ],
									"text" : "59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2004.0, 1284.0, 29.5, 22.0 ],
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1164",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1972.0, 1284.0, 29.5, 22.0 ],
									"text" : "55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2388.0, 1284.0, 29.5, 22.0 ],
									"text" : "78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2352.0, 1284.0, 29.5, 22.0 ],
									"text" : "76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2320.0, 1284.0, 29.5, 22.0 ],
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2288.0, 1284.0, 29.5, 22.0 ],
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1169",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2256.0, 1284.0, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2224.0, 1284.0, 29.5, 22.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2192.0, 1284.0, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1172",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 2096.0, 1244.0, 206.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1073",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1628.0, 1108.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1074",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1628.0, 1160.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1075",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1688.0, 1108.0, 78.0, 22.0 ],
									"text" : "r global_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1076",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1628.0, 1020.0, 46.0, 22.0 ],
									"text" : "r verde"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1077",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1688.0, 1020.0, 46.0, 22.0 ],
									"text" : "r major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1078",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1732.0, 1412.0, 92.0, 22.0 ],
									"text" : "send key_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1079",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1628.0, 1068.0, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1080",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1700.0, 1212.0, 204.0, 20.0 ],
									"text" : "Generator Fa major - Verde"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1081",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1628.0, 1188.0, 66.0, 22.0 ],
									"text" : "random 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1082",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1732.0, 1360.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1083",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1692.0, 1284.0, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1084",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1660.0, 1284.0, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1085",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1632.0, 1284.0, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1086",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1600.0, 1284.0, 29.5, 22.0 ],
									"text" : "58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1087",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1568.0, 1284.0, 29.5, 22.0 ],
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1088",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1536.0, 1284.0, 29.5, 22.0 ],
									"text" : "55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1089",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1504.0, 1284.0, 29.5, 22.0 ],
									"text" : "53"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1090",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1920.0, 1284.0, 29.5, 22.0 ],
									"text" : "76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1091",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1884.0, 1284.0, 29.5, 22.0 ],
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1092",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1852.0, 1284.0, 29.5, 22.0 ],
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1093",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1820.0, 1284.0, 29.5, 22.0 ],
									"text" : "70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1094",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1788.0, 1284.0, 29.5, 22.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1095",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1756.0, 1284.0, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1096",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1724.0, 1284.0, 29.5, 22.0 ],
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1097",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1628.0, 1244.0, 206.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1048",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1164.0, 1108.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1049",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1164.0, 1160.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1050",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1224.0, 1108.0, 78.0, 22.0 ],
									"text" : "r global_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1051",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1164.0, 1020.0, 52.0, 22.0 ],
									"text" : "r galben"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1052",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1228.0, 1020.0, 46.0, 22.0 ],
									"text" : "r major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1053",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1268.0, 1412.0, 92.0, 22.0 ],
									"text" : "send key_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1054",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1164.0, 1068.0, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1055",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1236.0, 1212.0, 204.0, 20.0 ],
									"text" : "Generator Mi major - Galben"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1056",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1164.0, 1188.0, 66.0, 22.0 ],
									"text" : "random 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1057",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1268.0, 1360.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1058",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1228.0, 1284.0, 29.5, 22.0 ],
									"text" : "63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1059",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.0, 1284.0, 29.5, 22.0 ],
									"text" : "61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1060",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1168.0, 1284.0, 29.5, 22.0 ],
									"text" : "59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1061",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1136.0, 1284.0, 29.5, 22.0 ],
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1062",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1104.0, 1284.0, 29.5, 22.0 ],
									"text" : "56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1063",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1072.0, 1284.0, 29.5, 22.0 ],
									"text" : "54"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1064",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1040.0, 1284.0, 29.5, 22.0 ],
									"text" : "52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1065",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1460.0, 1284.0, 29.5, 22.0 ],
									"text" : "75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1066",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1424.0, 1284.0, 29.5, 22.0 ],
									"text" : "73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1067",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1388.0, 1284.0, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1068",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1356.0, 1284.0, 29.5, 22.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1069",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1324.0, 1284.0, 29.5, 22.0 ],
									"text" : "68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1070",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1292.0, 1284.0, 29.5, 22.0 ],
									"text" : "66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1071",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1260.0, 1284.0, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1072",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1164.0, 1244.0, 206.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-973",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 692.0, 1108.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-974",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.0, 1160.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-975",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.0, 1108.0, 78.0, 22.0 ],
									"text" : "r global_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-976",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.0, 1020.0, 68.0, 22.0 ],
									"text" : "r portocaliu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-977",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.0, 1020.0, 46.0, 22.0 ],
									"text" : "r major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-978",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 796.0, 1412.0, 92.0, 22.0 ],
									"text" : "send key_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-979",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 692.0, 1068.0, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-980",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.0, 1212.0, 204.0, 20.0 ],
									"text" : "Generator Re major - Portocaliu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-981",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.0, 1188.0, 66.0, 22.0 ],
									"text" : "random 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-982",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 796.0, 1352.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-983",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 1284.0, 29.5, 22.0 ],
									"text" : "61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-984",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.0, 1284.0, 29.5, 22.0 ],
									"text" : "59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-985",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 1284.0, 29.5, 22.0 ],
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-986",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.0, 1284.0, 29.5, 22.0 ],
									"text" : "55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-987",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.0, 1284.0, 29.5, 22.0 ],
									"text" : "54"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-988",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.0, 1284.0, 29.5, 22.0 ],
									"text" : "52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-989",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.0, 1284.0, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-990",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 988.0, 1284.0, 29.5, 22.0 ],
									"text" : "73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-991",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 956.0, 1284.0, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-992",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 924.0, 1284.0, 29.5, 22.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-993",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.0, 1284.0, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-994",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 860.0, 1284.0, 29.5, 22.0 ],
									"text" : "66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-995",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.0, 1284.0, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-996",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.0, 1284.0, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-997",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 692.0, 1240.0, 206.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-948",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 224.0, 1108.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-949",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 1160.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-950",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 1108.0, 78.0, 22.0 ],
									"text" : "r global_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-951",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 1020.0, 52.63157844543457, 22.0 ],
									"text" : "r rosu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-952",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 1020.0, 46.0, 22.0 ],
									"text" : "r major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-953",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 1412.0, 92.0, 22.0 ],
									"text" : "send key_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-954",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 1068.0, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-955",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 1212.0, 204.0, 20.0 ],
									"text" : "Generator Do major - Rosu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-956",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 1188.0, 66.0, 22.0 ],
									"text" : "random 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-957",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 328.0, 1352.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-958",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 1284.0, 29.5, 22.0 ],
									"text" : "59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-959",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 1284.0, 29.5, 22.0 ],
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-960",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 1284.0, 29.5, 22.0 ],
									"text" : "55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-961",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 1284.0, 29.5, 22.0 ],
									"text" : "53"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-962",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 1284.0, 29.5, 22.0 ],
									"text" : "52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-963",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 1284.0, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-964",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 1284.0, 29.5, 22.0 ],
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-965",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 1284.0, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-966",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 1284.0, 29.5, 22.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-967",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 1284.0, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-968",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 1284.0, 29.5, 22.0 ],
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-969",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 1284.0, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-970",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 1284.0, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-971",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 1284.0, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-972",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 224.0, 1244.0, 206.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-822",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1607.730593919754028, 1532.978712439537048, 170.212764739990234, 20.0 ],
									"text" : "SECTIUNE GAME MINORE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-761",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3052.333292126655579, 1731.666625380516052, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-762",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3052.333292126655579, 1779.99995756149292, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-763",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3112.333290696144104, 1731.666625380516052, 78.0, 22.0 ],
									"text" : "r global_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-764",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3052.333292126655579, 1634.999961018562317, 38.0, 22.0 ],
									"text" : "r mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-765",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3115.666623950004578, 1634.999961018562317, 46.0, 22.0 ],
									"text" : "r minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-766",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3155.666622996330261, 2031.666618227958679, 92.0, 22.0 ],
									"text" : "send key_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-767",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 3052.333292126655579, 1688.333293080329895, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-768",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3123.999957084655762, 1831.666622996330261, 204.0, 20.0 ],
									"text" : "Generator Si minor - Mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-769",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3052.333292126655579, 1811.666623473167419, 66.0, 22.0 ],
									"text" : "random 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-770",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 3155.666622996330261, 1971.666619658470154, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-771",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3123.999957084655762, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-772",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3092.333291172981262, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-773",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3058.999958634376526, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-774",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3027.333292722702026, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-775",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2995.666626811027527, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-776",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2963.999960899353027, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-777",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2927.333295106887817, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-778",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3347.333285093307495, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-779",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3315.666619181632996, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "79"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-780",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3283.999953269958496, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-781",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3252.333287358283997, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-782",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3215.666621565818787, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-783",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3183.999955654144287, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-784",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3155.666622996330261, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-785",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 3052.333292126655579, 1863.333288908004761, 206.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-736",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2578.999970078468323, 1731.666625380516052, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-737",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2578.999970078468323, 1779.99995756149292, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-738",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2638.999968647956848, 1731.666625380516052, 78.0, 22.0 ],
									"text" : "r global_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-739",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2578.999970078468323, 1634.999961018562317, 59.0, 22.0 ],
									"text" : "r albastru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-740",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2643.999968528747559, 1634.999961018562317, 46.0, 22.0 ],
									"text" : "r minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-741",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2683.999967575073242, 2031.666618227958679, 92.0, 22.0 ],
									"text" : "send key_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-742",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2578.999970078468323, 1688.333293080329895, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-743",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2652.333301663398743, 1831.666622996330261, 204.0, 20.0 ],
									"text" : "Generator La minor - Albastru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-744",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2578.999970078468323, 1811.666623473167419, 66.0, 22.0 ],
									"text" : "random 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-745",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2683.999967575073242, 1971.666619658470154, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-746",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2652.333301663398743, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-747",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2618.999969124794006, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-748",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2587.333303213119507, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-749",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2555.666637301445007, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-750",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2523.999971389770508, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-751",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2492.333305478096008, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-752",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2458.999972939491272, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-753",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2875.666629672050476, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "79"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-754",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2843.999963760375977, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "77"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-755",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2812.333297848701477, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-756",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2778.999965310096741, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-757",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2747.333299398422241, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2715.666633486747742, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-759",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2683.999967575073242, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-760",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 2578.999970078468323, 1863.333288908004761, 206.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-711",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2112.333314538002014, 1731.666625380516052, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-712",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2112.333314538002014, 1779.99995756149292, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-713",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2172.33331310749054, 1731.666625380516052, 78.0, 22.0 ],
									"text" : "r global_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-714",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2112.333314538002014, 1634.999961018562317, 41.0, 22.0 ],
									"text" : "r cyan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-715",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2175.666646361351013, 1634.999961018562317, 46.0, 22.0 ],
									"text" : "r minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-716",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2215.666645407676697, 2034.999951481819153, 92.0, 22.0 ],
									"text" : "send key_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-717",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2112.333314538002014, 1688.333293080329895, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-718",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2183.999979496002197, 1831.666622996330261, 204.0, 20.0 ],
									"text" : "Generator Sol minor - Cyan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-719",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2112.333314538002014, 1811.666623473167419, 66.0, 22.0 ],
									"text" : "random 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-720",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2215.666645407676697, 1971.666619658470154, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-721",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2183.999979496002197, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-722",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2152.333313584327698, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-723",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2123.999980926513672, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-724",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2087.333315134048462, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-725",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2055.666649222373962, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-726",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2023.999983310699463, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-727",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1992.333317399024963, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-728",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2407.333307504653931, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "77"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-729",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2375.666641592979431, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-730",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2343.999975681304932, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-731",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2312.333309769630432, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-732",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2278.999977231025696, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-733",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2247.333311319351196, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-734",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2215.666645407676697, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-735",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 2112.333314538002014, 1863.333288908004761, 206.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-686",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1638.999992489814758, 1731.666625380516052, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-687",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.999992489814758, 1783.333290815353394, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-688",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1698.999991059303284, 1731.666625380516052, 78.0, 22.0 ],
									"text" : "r global_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-689",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.999992489814758, 1634.999961018562317, 46.0, 22.0 ],
									"text" : "r verde"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-690",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1703.999990940093994, 1634.999961018562317, 46.0, 22.0 ],
									"text" : "r minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-691",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1743.999989986419678, 2034.999951481819153, 92.0, 22.0 ],
									"text" : "send key_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-692",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1638.999992489814758, 1688.333293080329895, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-693",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1712.333324074745178, 1834.999956250190735, 204.0, 20.0 ],
									"text" : "Generator Fa minor - Verde"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-694",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.999992489814758, 1811.666623473167419, 66.0, 22.0 ],
									"text" : "random 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-695",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1743.999989986419678, 1971.666619658470154, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-696",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1712.333324074745178, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-697",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1678.999991536140442, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-698",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1647.333325624465942, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-699",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1618.999992966651917, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-700",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1583.999993801116943, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-701",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1552.333327889442444, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-702",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1518.999995350837708, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "53"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-703",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1935.666652083396912, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-704",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1903.999986171722412, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-705",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1875.666653513908386, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-706",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1838.999987721443176, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-707",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1807.333321809768677, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-708",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1775.666655898094177, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-709",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1743.999989986419678, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-710",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1638.999992489814758, 1863.333288908004761, 206.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-661",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1167.333337068557739, 1731.666625380516052, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-662",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1167.333337068557739, 1783.333290815353394, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-663",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1227.333335638046265, 1731.666625380516052, 78.0, 22.0 ],
									"text" : "r global_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-664",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1167.333337068557739, 1634.999961018562317, 52.0, 22.0 ],
									"text" : "r galben"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-665",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1232.333335518836975, 1634.999961018562317, 46.0, 22.0 ],
									"text" : "r minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-666",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1272.333334565162659, 2034.999951481819153, 92.0, 22.0 ],
									"text" : "send key_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-667",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1167.333337068557739, 1688.333293080329895, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-668",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1239.000002026557922, 1834.999956250190735, 204.0, 20.0 ],
									"text" : "Generator Mi minor - Galben"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-669",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1167.333337068557739, 1811.666623473167419, 66.0, 22.0 ],
									"text" : "random 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-670",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1272.333334565162659, 1971.666619658470154, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-671",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1239.000002026557922, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-672",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1207.333336114883423, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-673",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1179.000003457069397, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-674",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1144.000004291534424, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-675",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.333338379859924, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-676",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1079.000005841255188, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "54"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-677",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1047.333339929580688, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-678",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1463.999996662139893, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-679",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1432.333330750465393, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-680",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1398.999998211860657, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-681",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1367.333332300186157, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-682",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1335.666666388511658, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-683",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1304.000000476837158, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-684",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1272.333334565162659, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-685",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1167.333337068557739, 1863.333288908004761, 206.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-636",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 695.66668164730072, 1731.666625380516052, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-637",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.66668164730072, 1783.333290815353394, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-638",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.666680216789246, 1731.666625380516052, 78.0, 22.0 ],
									"text" : "r global_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-639",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.66668164730072, 1634.999961018562317, 68.0, 22.0 ],
									"text" : "r portocaliu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-640",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.333346486091614, 1634.999961018562317, 46.0, 22.0 ],
									"text" : "r minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-641",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 799.000012516975403, 2034.999951481819153, 92.0, 22.0 ],
									"text" : "send key_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-642",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 695.66668164730072, 1688.333293080329895, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-643",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 767.333346605300903, 1834.999956250190735, 204.0, 20.0 ],
									"text" : "Generator Re minor - Portocaliu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-644",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.66668164730072, 1811.666623473167419, 66.0, 22.0 ],
									"text" : "random 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-645",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 799.000012516975403, 1971.666619658470154, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-646",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 767.333346605300903, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-647",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.666680693626404, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-648",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.000014781951904, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-649",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.333348870277405, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-650",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.000016331672668, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "53"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-651",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.333350419998169, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-652",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.666684508323669, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-653",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.333341240882874, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-654",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 959.000008702278137, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-655",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.333342671394348, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-656",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.666676878929138, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-657",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.000010967254639, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-658",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.333345055580139, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-659",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.000012516975403, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-660",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 695.66668164730072, 1863.333288908004761, 206.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-611",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 219.000026345252991, 1731.666625380516052, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-612",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.000026345252991, 1783.333290815353394, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-613",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.000024914741516, 1731.666625380516052, 78.0, 22.0 ],
									"text" : "r global_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-614",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.000026345252991, 1634.999961018562317, 52.63157844543457, 22.0 ],
									"text" : "r rosu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-615",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.000024795532227, 1634.999961018562317, 46.0, 22.0 ],
									"text" : "r minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-616",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.00002384185791, 2034.999951481819153, 92.0, 22.0 ],
									"text" : "send key_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-617",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 219.000026345252991, 1688.333293080329895, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-618",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.333357930183411, 1834.999956250190735, 204.0, 20.0 ],
									"text" : "Generator Do minor - Rosu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-619",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.000026345252991, 1811.666623473167419, 66.0, 22.0 ],
									"text" : "random 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-620",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.00002384185791, 1971.666619658470154, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-621",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.333357930183411, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-622",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.000025391578674, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-623",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.333359479904175, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-624",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.666693568229675, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "53"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-625",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.000027656555176, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-626",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.333361864089966, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-627",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.666695952415466, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-628",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.666685938835144, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-629",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.000020146369934, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-630",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.333354115486145, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-631",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.000021576881409, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-632",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.000022411346436, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-633",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.333356499671936, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-634",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.00002384185791, 1903.333287954330444, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-635",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 219.000026345252991, 1863.333288908004761, 206.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-550",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1967.532448768615723, 212.987010955810547, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-548",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1898.70128059387207, 319.48051643371582, 53.0, 22.0 ],
									"text" : "print tick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-547",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2064.93504524230957, 318.181815147399902, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-544",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2145.454524993896484, 246.753244400024414, 78.0, 22.0 ],
									"text" : "r global_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-543",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2145.454524993896484, 316.883113861083984, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-541",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1967.532448768615723, 248.051945686340332, 63.0, 22.0 ],
									"text" : "metro 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-540",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1967.532448768615723, 319.48051643371582, 80.0, 22.0 ],
									"text" : "s global_click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-531",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 506.0, 58.0, 22.0 ],
									"text" : "print mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-530",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 506.0, 78.0, 22.0 ],
									"text" : "print albastru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-529",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 506.0, 61.0, 22.0 ],
									"text" : "print cyan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-528",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 506.0, 65.0, 22.0 ],
									"text" : "print verde"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-527",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 506.0, 71.0, 22.0 ],
									"text" : "print galben"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-524",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 506.0, 87.0, 22.0 ],
									"text" : "print portocaliu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-523",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 506.0, 59.0, 22.0 ],
									"text" : "print rosu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-482",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.117639064788818, 535.0, 43.0, 22.0 ],
									"text" : "s cyan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-484",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 535.0, 41.0, 22.0 ],
									"text" : "s mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-486",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.911755323410034, 535.0, 61.0, 22.0 ],
									"text" : "s albastru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-518",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.117640495300293, 535.0, 48.0, 22.0 ],
									"text" : "s verde"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-520",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.647054672241211, 535.0, 54.0, 22.0 ],
									"text" : "s galben"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-521",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.382349729537964, 535.0, 70.0, 22.0 ],
									"text" : "s portocaliu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-522",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 535.0, 41.0, 22.0 ],
									"text" : "s rosu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-480",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 374.0, 462.0, 117.0, 22.0 ],
									"text" : "unpack 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-479",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 398.0, 75.0, 22.0 ],
									"text" : "0 0 0 0 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-468",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 398.0, 75.0, 22.0 ],
									"text" : "0 0 0 0 0 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-447",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 398.0, 75.0, 22.0 ],
									"text" : "0 0 0 0 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 398.0, 75.0, 22.0 ],
									"text" : "0 0 0 1 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 398.0, 75.0, 22.0 ],
									"text" : "0 0 1 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 398.0, 75.0, 22.0 ],
									"text" : "0 1 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 398.0, 75.0, 22.0 ],
									"text" : "1 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 162.0, 257.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 162.0, 308.0, 434.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1277.718146324157715, 659.740253448486328, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1314.081782341003418, 659.740253448486328, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-445",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 925.770097732543945, 310.389607429504395, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-477",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 671.42856502532959, 148.0, 119.480518341064453, 131.0 ],
									"text" : "Corespondente:\n\nRoșu = Do (1)\nPortocaliu = Re (2)\nGalben = Mi (3)\nVerde = Fa (4)\nCyan = Sol (5)\nAlbastru = La (6)\nMov = Si (7)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-471",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1351.744119644165039, 659.740253448486328, 56.382978320121765, 34.0 ],
									"text" : "output 2\n[velocity]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-469",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1211.484380722045898, 658.44155216217041, 57.446808099746704, 34.0 ],
									"text" : "output 1\n[pitch]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-466",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1276.419445037841797, 268.83116626739502, 105.0, 22.0 ],
									"text" : "receive key_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1277.718146324157715, 409.09090518951416, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-434",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1515.380481719970703, 325.97402286529541, 85.0, 22.0 ],
									"text" : "s octave_pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-435",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1433.562300682067871, 154.545453071594238, 74.0, 22.0 ],
									"text" : "r sat_octave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-436",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1433.562300682067871, 325.97402286529541, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-437",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1288.107756614685059, 316.883113861083984, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-438",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1433.562300682067871, 268.83116626739502, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1433.562300682067871, 189.610387802124023, 94.0, 22.0 ],
									"text" : "scale 0 120 -2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-441",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1314.081782341003418, 610.389604568481445, 44.0, 22.0 ],
									"text" : "pak i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-442",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1314.081782341003418, 572.727267265319824, 61.0, 22.0 ],
									"text" : "delay 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-443",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1277.718146324157715, 523.376618385314941, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1277.718146324157715, 475.324670791625977, 135.94771671295166, 22.0 ],
									"text" : "pak i 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.427450980392157, 0.298039215686275, 0.270588235294118, 0.35 ],
									"id" : "obj-1343",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.607313513755798, 1516.666500329971313, 3280.95202112197876, 602.380886316299438 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.649350166320801, 123.376622200012207, 785.714278221130371, 509.090904235839844 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 884.783085346221924, 123.376622200012207, 902.229884624481201, 611.688305854797363 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1850.649333000183105, 123.376622200012207, 401.298697471618652, 292.207789421081543 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1850.649333000183105, 490.909086227416992, 242.85714054107666, 144.155842781066895 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"midpoints" : [ 290.5, 446.513262629508972, 383.5, 446.513262629508972 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1049", 0 ],
									"source" : [ "obj-1048", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1056", 0 ],
									"source" : [ "obj-1049", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1049", 1 ],
									"midpoints" : [ 1233.5, 1153.555478453636169, 1186.5, 1153.555478453636169 ],
									"source" : [ "obj-1050", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1054", 0 ],
									"source" : [ "obj-1051", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1054", 1 ],
									"midpoints" : [ 1237.5, 1051.690752506256104, 1184.0, 1051.690752506256104 ],
									"source" : [ "obj-1052", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1048", 0 ],
									"midpoints" : [ 1173.5, 1096.190752506256104, 1173.5, 1096.190752506256104 ],
									"source" : [ "obj-1054", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1072", 0 ],
									"source" : [ "obj-1056", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1053", 0 ],
									"source" : [ "obj-1057", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1057", 0 ],
									"midpoints" : [ 1237.5, 1326.670472264289856, 1277.5, 1326.670472264289856 ],
									"source" : [ "obj-1058", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1057", 0 ],
									"midpoints" : [ 1209.5, 1326.670472264289856, 1277.5, 1326.670472264289856 ],
									"source" : [ "obj-1059", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1057", 0 ],
									"midpoints" : [ 1177.5, 1326.670472264289856, 1277.5, 1326.670472264289856 ],
									"source" : [ "obj-1060", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1057", 0 ],
									"midpoints" : [ 1145.5, 1326.670472264289856, 1277.5, 1326.670472264289856 ],
									"source" : [ "obj-1061", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1057", 0 ],
									"midpoints" : [ 1113.5, 1326.670472264289856, 1277.5, 1326.670472264289856 ],
									"source" : [ "obj-1062", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1057", 0 ],
									"midpoints" : [ 1081.5, 1326.670472264289856, 1277.5, 1326.670472264289856 ],
									"source" : [ "obj-1063", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1057", 0 ],
									"midpoints" : [ 1049.5, 1326.670472264289856, 1277.5, 1326.670472264289856 ],
									"source" : [ "obj-1064", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1057", 0 ],
									"midpoints" : [ 1469.5, 1328.05513721704483, 1277.5, 1328.05513721704483 ],
									"source" : [ "obj-1065", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1057", 0 ],
									"midpoints" : [ 1433.5, 1328.05513721704483, 1277.5, 1328.05513721704483 ],
									"source" : [ "obj-1066", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1057", 0 ],
									"midpoints" : [ 1397.5, 1328.05513721704483, 1277.5, 1328.05513721704483 ],
									"source" : [ "obj-1067", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1057", 0 ],
									"midpoints" : [ 1365.5, 1328.05513721704483, 1277.5, 1328.05513721704483 ],
									"source" : [ "obj-1068", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1057", 0 ],
									"midpoints" : [ 1333.5, 1328.05513721704483, 1277.5, 1328.05513721704483 ],
									"source" : [ "obj-1069", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1057", 0 ],
									"midpoints" : [ 1301.5, 1328.05513721704483, 1277.5, 1328.05513721704483 ],
									"source" : [ "obj-1070", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1057", 0 ],
									"source" : [ "obj-1071", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1058", 0 ],
									"midpoints" : [ 1253.64285714285711, 1270.856520771980286, 1237.5, 1270.856520771980286 ],
									"source" : [ "obj-1072", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1059", 0 ],
									"midpoints" : [ 1240.285714285714221, 1270.856520771980286, 1209.5, 1270.856520771980286 ],
									"source" : [ "obj-1072", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1060", 0 ],
									"midpoints" : [ 1226.928571428571331, 1270.856520771980286, 1177.5, 1270.856520771980286 ],
									"source" : [ "obj-1072", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1061", 0 ],
									"midpoints" : [ 1213.571428571428669, 1270.856520771980286, 1145.5, 1270.856520771980286 ],
									"source" : [ "obj-1072", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1062", 0 ],
									"midpoints" : [ 1200.214285714285779, 1270.856520771980286, 1113.5, 1270.856520771980286 ],
									"source" : [ "obj-1072", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1063", 0 ],
									"midpoints" : [ 1186.85714285714289, 1270.856520771980286, 1081.5, 1270.856520771980286 ],
									"source" : [ "obj-1072", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1064", 0 ],
									"midpoints" : [ 1173.5, 1270.856520771980286, 1049.5, 1270.856520771980286 ],
									"source" : [ "obj-1072", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1065", 0 ],
									"midpoints" : [ 1347.14285714285711, 1270.856520771980286, 1469.5, 1270.856520771980286 ],
									"source" : [ "obj-1072", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1066", 0 ],
									"midpoints" : [ 1333.785714285714221, 1270.856520771980286, 1433.5, 1270.856520771980286 ],
									"source" : [ "obj-1072", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1067", 0 ],
									"midpoints" : [ 1320.428571428571331, 1270.856520771980286, 1397.5, 1270.856520771980286 ],
									"source" : [ "obj-1072", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1068", 0 ],
									"midpoints" : [ 1307.071428571428669, 1270.856520771980286, 1365.5, 1270.856520771980286 ],
									"source" : [ "obj-1072", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1069", 0 ],
									"midpoints" : [ 1293.714285714285779, 1270.856520771980286, 1333.5, 1270.856520771980286 ],
									"source" : [ "obj-1072", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1070", 0 ],
									"midpoints" : [ 1280.35714285714289, 1270.856520771980286, 1301.5, 1270.856520771980286 ],
									"source" : [ "obj-1072", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1071", 0 ],
									"midpoints" : [ 1267.0, 1270.856520771980286, 1269.5, 1270.856520771980286 ],
									"source" : [ "obj-1072", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1074", 0 ],
									"source" : [ "obj-1073", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1081", 0 ],
									"source" : [ "obj-1074", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1074", 1 ],
									"midpoints" : [ 1697.5, 1153.555478453636169, 1650.5, 1153.555478453636169 ],
									"source" : [ "obj-1075", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1079", 0 ],
									"source" : [ "obj-1076", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1079", 1 ],
									"midpoints" : [ 1697.5, 1051.690752506256104, 1648.0, 1051.690752506256104 ],
									"source" : [ "obj-1077", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1073", 0 ],
									"midpoints" : [ 1637.5, 1096.190752506256104, 1637.5, 1096.190752506256104 ],
									"source" : [ "obj-1079", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1097", 0 ],
									"source" : [ "obj-1081", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1078", 0 ],
									"source" : [ "obj-1082", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 0 ],
									"midpoints" : [ 1701.5, 1326.670472264289856, 1741.5, 1326.670472264289856 ],
									"source" : [ "obj-1083", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 0 ],
									"midpoints" : [ 1669.5, 1326.670472264289856, 1741.5, 1326.670472264289856 ],
									"source" : [ "obj-1084", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 0 ],
									"midpoints" : [ 1641.5, 1326.670472264289856, 1741.5, 1326.670472264289856 ],
									"source" : [ "obj-1085", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 0 ],
									"midpoints" : [ 1609.5, 1326.670472264289856, 1741.5, 1326.670472264289856 ],
									"source" : [ "obj-1086", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 0 ],
									"midpoints" : [ 1577.5, 1326.670472264289856, 1741.5, 1326.670472264289856 ],
									"source" : [ "obj-1087", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 0 ],
									"midpoints" : [ 1545.5, 1326.670472264289856, 1741.5, 1326.670472264289856 ],
									"source" : [ "obj-1088", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 0 ],
									"midpoints" : [ 1513.5, 1326.670472264289856, 1741.5, 1326.670472264289856 ],
									"source" : [ "obj-1089", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 0 ],
									"midpoints" : [ 1929.5, 1328.05513721704483, 1741.5, 1328.05513721704483 ],
									"source" : [ "obj-1090", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 0 ],
									"midpoints" : [ 1893.5, 1328.05513721704483, 1741.5, 1328.05513721704483 ],
									"source" : [ "obj-1091", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 0 ],
									"midpoints" : [ 1861.5, 1328.05513721704483, 1741.5, 1328.05513721704483 ],
									"source" : [ "obj-1092", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 0 ],
									"midpoints" : [ 1829.5, 1328.05513721704483, 1741.5, 1328.05513721704483 ],
									"source" : [ "obj-1093", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 0 ],
									"midpoints" : [ 1797.5, 1328.05513721704483, 1741.5, 1328.05513721704483 ],
									"source" : [ "obj-1094", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 0 ],
									"midpoints" : [ 1765.5, 1328.05513721704483, 1741.5, 1328.05513721704483 ],
									"source" : [ "obj-1095", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 0 ],
									"source" : [ "obj-1096", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1083", 0 ],
									"midpoints" : [ 1717.64285714285711, 1270.856520771980286, 1701.5, 1270.856520771980286 ],
									"source" : [ "obj-1097", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1084", 0 ],
									"midpoints" : [ 1704.285714285714221, 1270.856520771980286, 1669.5, 1270.856520771980286 ],
									"source" : [ "obj-1097", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1085", 0 ],
									"midpoints" : [ 1690.928571428571331, 1270.856520771980286, 1641.5, 1270.856520771980286 ],
									"source" : [ "obj-1097", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1086", 0 ],
									"midpoints" : [ 1677.571428571428669, 1270.856520771980286, 1609.5, 1270.856520771980286 ],
									"source" : [ "obj-1097", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1087", 0 ],
									"midpoints" : [ 1664.214285714285779, 1270.856520771980286, 1577.5, 1270.856520771980286 ],
									"source" : [ "obj-1097", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1088", 0 ],
									"midpoints" : [ 1650.85714285714289, 1270.856520771980286, 1545.5, 1270.856520771980286 ],
									"source" : [ "obj-1097", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1089", 0 ],
									"midpoints" : [ 1637.5, 1270.856520771980286, 1513.5, 1270.856520771980286 ],
									"source" : [ "obj-1097", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1090", 0 ],
									"midpoints" : [ 1811.14285714285711, 1270.856520771980286, 1929.5, 1270.856520771980286 ],
									"source" : [ "obj-1097", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1091", 0 ],
									"midpoints" : [ 1797.785714285714221, 1270.856520771980286, 1893.5, 1270.856520771980286 ],
									"source" : [ "obj-1097", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1092", 0 ],
									"midpoints" : [ 1784.428571428571331, 1270.856520771980286, 1861.5, 1270.856520771980286 ],
									"source" : [ "obj-1097", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1093", 0 ],
									"midpoints" : [ 1771.071428571428669, 1270.856520771980286, 1829.5, 1270.856520771980286 ],
									"source" : [ "obj-1097", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1094", 0 ],
									"midpoints" : [ 1757.714285714285779, 1270.856520771980286, 1797.5, 1270.856520771980286 ],
									"source" : [ "obj-1097", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1095", 0 ],
									"midpoints" : [ 1744.35714285714289, 1270.856520771980286, 1765.5, 1270.856520771980286 ],
									"source" : [ "obj-1097", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1096", 0 ],
									"midpoints" : [ 1731.0, 1270.856520771980286, 1733.5, 1270.856520771980286 ],
									"source" : [ "obj-1097", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1099", 0 ],
									"source" : [ "obj-1098", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1106", 0 ],
									"source" : [ "obj-1099", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1099", 1 ],
									"midpoints" : [ 3097.5, 1153.985554575920105, 3050.5, 1153.985554575920105 ],
									"source" : [ "obj-1100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1104", 0 ],
									"source" : [ "obj-1101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1104", 1 ],
									"midpoints" : [ 3101.5, 1052.120828628540039, 3048.0, 1052.120828628540039 ],
									"source" : [ "obj-1102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1098", 0 ],
									"midpoints" : [ 3037.5, 1096.620828628540039, 3037.5, 1096.620828628540039 ],
									"source" : [ "obj-1104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1122", 0 ],
									"source" : [ "obj-1106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1103", 0 ],
									"source" : [ "obj-1107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1107", 0 ],
									"midpoints" : [ 3101.5, 1327.100548386573792, 3141.5, 1327.100548386573792 ],
									"source" : [ "obj-1108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1107", 0 ],
									"midpoints" : [ 3069.5, 1327.100548386573792, 3141.5, 1327.100548386573792 ],
									"source" : [ "obj-1109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1107", 0 ],
									"midpoints" : [ 3041.5, 1327.100548386573792, 3141.5, 1327.100548386573792 ],
									"source" : [ "obj-1110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1107", 0 ],
									"midpoints" : [ 3009.5, 1327.100548386573792, 3141.5, 1327.100548386573792 ],
									"source" : [ "obj-1111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1107", 0 ],
									"midpoints" : [ 2977.5, 1327.100548386573792, 3141.5, 1327.100548386573792 ],
									"source" : [ "obj-1112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1107", 0 ],
									"midpoints" : [ 2945.5, 1327.100548386573792, 3141.5, 1327.100548386573792 ],
									"source" : [ "obj-1113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1107", 0 ],
									"midpoints" : [ 2917.5, 1327.100548386573792, 3141.5, 1327.100548386573792 ],
									"source" : [ "obj-1114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1107", 0 ],
									"midpoints" : [ 3333.5, 1328.485213339328766, 3141.5, 1328.485213339328766 ],
									"source" : [ "obj-1115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1107", 0 ],
									"midpoints" : [ 3297.5, 1328.485213339328766, 3141.5, 1328.485213339328766 ],
									"source" : [ "obj-1116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1107", 0 ],
									"midpoints" : [ 3261.5, 1328.485213339328766, 3141.5, 1328.485213339328766 ],
									"source" : [ "obj-1117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1107", 0 ],
									"midpoints" : [ 3229.5, 1328.485213339328766, 3141.5, 1328.485213339328766 ],
									"source" : [ "obj-1118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1107", 0 ],
									"midpoints" : [ 3197.5, 1328.485213339328766, 3141.5, 1328.485213339328766 ],
									"source" : [ "obj-1119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1107", 0 ],
									"midpoints" : [ 3165.5, 1328.485213339328766, 3141.5, 1328.485213339328766 ],
									"source" : [ "obj-1120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1107", 0 ],
									"source" : [ "obj-1121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1108", 0 ],
									"midpoints" : [ 3117.642857142857338, 1271.286596894264221, 3101.5, 1271.286596894264221 ],
									"source" : [ "obj-1122", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1109", 0 ],
									"midpoints" : [ 3104.285714285714221, 1271.286596894264221, 3069.5, 1271.286596894264221 ],
									"source" : [ "obj-1122", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1110", 0 ],
									"midpoints" : [ 3090.928571428571558, 1271.286596894264221, 3041.5, 1271.286596894264221 ],
									"source" : [ "obj-1122", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1111", 0 ],
									"midpoints" : [ 3077.571428571428442, 1271.286596894264221, 3009.5, 1271.286596894264221 ],
									"source" : [ "obj-1122", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1112", 0 ],
									"midpoints" : [ 3064.214285714285779, 1271.286596894264221, 2977.5, 1271.286596894264221 ],
									"source" : [ "obj-1122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1113", 0 ],
									"midpoints" : [ 3050.857142857142662, 1271.286596894264221, 2945.5, 1271.286596894264221 ],
									"source" : [ "obj-1122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1114", 0 ],
									"midpoints" : [ 3037.5, 1271.286596894264221, 2917.5, 1271.286596894264221 ],
									"source" : [ "obj-1122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1115", 0 ],
									"midpoints" : [ 3211.142857142857338, 1271.286596894264221, 3333.5, 1271.286596894264221 ],
									"source" : [ "obj-1122", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1116", 0 ],
									"midpoints" : [ 3197.785714285714221, 1271.286596894264221, 3297.5, 1271.286596894264221 ],
									"source" : [ "obj-1122", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1117", 0 ],
									"midpoints" : [ 3184.428571428571558, 1271.286596894264221, 3261.5, 1271.286596894264221 ],
									"source" : [ "obj-1122", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1118", 0 ],
									"midpoints" : [ 3171.071428571428442, 1271.286596894264221, 3229.5, 1271.286596894264221 ],
									"source" : [ "obj-1122", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1119", 0 ],
									"midpoints" : [ 3157.714285714285779, 1271.286596894264221, 3197.5, 1271.286596894264221 ],
									"source" : [ "obj-1122", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1120", 0 ],
									"midpoints" : [ 3144.357142857142662, 1271.286596894264221, 3165.5, 1271.286596894264221 ],
									"source" : [ "obj-1122", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1121", 0 ],
									"midpoints" : [ 3131.0, 1271.286596894264221, 3137.5, 1271.286596894264221 ],
									"source" : [ "obj-1122", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1124", 0 ],
									"source" : [ "obj-1123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1131", 0 ],
									"source" : [ "obj-1124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1124", 1 ],
									"midpoints" : [ 2637.5, 1153.985554575920105, 2590.5, 1153.985554575920105 ],
									"source" : [ "obj-1125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1129", 0 ],
									"source" : [ "obj-1126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1129", 1 ],
									"midpoints" : [ 2637.5, 1052.120828628540039, 2588.0, 1052.120828628540039 ],
									"source" : [ "obj-1127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1123", 0 ],
									"midpoints" : [ 2577.5, 1096.620828628540039, 2577.5, 1096.620828628540039 ],
									"source" : [ "obj-1129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"midpoints" : [ 383.5, 446.029391050338745, 383.5, 446.029391050338745 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1147", 0 ],
									"source" : [ "obj-1131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1128", 0 ],
									"source" : [ "obj-1132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 2641.5, 1327.100548386573792, 2677.5, 1327.100548386573792 ],
									"source" : [ "obj-1133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 2609.5, 1327.100548386573792, 2677.5, 1327.100548386573792 ],
									"source" : [ "obj-1134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 2581.5, 1327.100548386573792, 2677.5, 1327.100548386573792 ],
									"source" : [ "obj-1135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 2549.5, 1327.100548386573792, 2677.5, 1327.100548386573792 ],
									"source" : [ "obj-1136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 2517.5, 1327.100548386573792, 2677.5, 1327.100548386573792 ],
									"source" : [ "obj-1137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 2485.5, 1327.100548386573792, 2677.5, 1327.100548386573792 ],
									"source" : [ "obj-1138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 2453.5, 1327.100548386573792, 2677.5, 1327.100548386573792 ],
									"source" : [ "obj-1139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 2869.5, 1328.485213339328766, 2677.5, 1328.485213339328766 ],
									"source" : [ "obj-1140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 2833.5, 1328.485213339328766, 2677.5, 1328.485213339328766 ],
									"source" : [ "obj-1141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 2801.5, 1328.485213339328766, 2677.5, 1328.485213339328766 ],
									"source" : [ "obj-1142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 2765.5, 1328.485213339328766, 2677.5, 1328.485213339328766 ],
									"source" : [ "obj-1143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 2737.5, 1328.485213339328766, 2677.5, 1328.485213339328766 ],
									"source" : [ "obj-1144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"midpoints" : [ 2705.5, 1328.485213339328766, 2677.5, 1328.485213339328766 ],
									"source" : [ "obj-1145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"source" : [ "obj-1146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1133", 0 ],
									"midpoints" : [ 2657.642857142857338, 1271.286596894264221, 2641.5, 1271.286596894264221 ],
									"source" : [ "obj-1147", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1134", 0 ],
									"midpoints" : [ 2644.285714285714221, 1271.286596894264221, 2609.5, 1271.286596894264221 ],
									"source" : [ "obj-1147", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1135", 0 ],
									"midpoints" : [ 2630.928571428571558, 1271.286596894264221, 2581.5, 1271.286596894264221 ],
									"source" : [ "obj-1147", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1136", 0 ],
									"midpoints" : [ 2617.571428571428442, 1271.286596894264221, 2549.5, 1271.286596894264221 ],
									"source" : [ "obj-1147", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1137", 0 ],
									"midpoints" : [ 2604.214285714285779, 1271.286596894264221, 2517.5, 1271.286596894264221 ],
									"source" : [ "obj-1147", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1138", 0 ],
									"midpoints" : [ 2590.857142857142662, 1271.286596894264221, 2485.5, 1271.286596894264221 ],
									"source" : [ "obj-1147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1139", 0 ],
									"midpoints" : [ 2577.5, 1271.286596894264221, 2453.5, 1271.286596894264221 ],
									"source" : [ "obj-1147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1140", 0 ],
									"midpoints" : [ 2751.142857142857338, 1271.286596894264221, 2869.5, 1271.286596894264221 ],
									"source" : [ "obj-1147", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1141", 0 ],
									"midpoints" : [ 2737.785714285714221, 1271.286596894264221, 2833.5, 1271.286596894264221 ],
									"source" : [ "obj-1147", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1142", 0 ],
									"midpoints" : [ 2724.428571428571558, 1271.286596894264221, 2801.5, 1271.286596894264221 ],
									"source" : [ "obj-1147", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1143", 0 ],
									"midpoints" : [ 2711.071428571428442, 1271.286596894264221, 2765.5, 1271.286596894264221 ],
									"source" : [ "obj-1147", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1144", 0 ],
									"midpoints" : [ 2697.714285714285779, 1271.286596894264221, 2737.5, 1271.286596894264221 ],
									"source" : [ "obj-1147", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1145", 0 ],
									"midpoints" : [ 2684.357142857142662, 1271.286596894264221, 2705.5, 1271.286596894264221 ],
									"source" : [ "obj-1147", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1146", 0 ],
									"midpoints" : [ 2671.0, 1271.286596894264221, 2673.5, 1271.286596894264221 ],
									"source" : [ "obj-1147", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1149", 0 ],
									"source" : [ "obj-1148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1156", 0 ],
									"source" : [ "obj-1149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1149", 1 ],
									"midpoints" : [ 2165.5, 1153.808228611946106, 2118.5, 1153.808228611946106 ],
									"source" : [ "obj-1150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1154", 0 ],
									"source" : [ "obj-1151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1154", 1 ],
									"midpoints" : [ 2165.5, 1051.94350266456604, 2116.0, 1051.94350266456604 ],
									"source" : [ "obj-1152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1148", 0 ],
									"midpoints" : [ 2105.5, 1096.44350266456604, 2105.5, 1096.44350266456604 ],
									"source" : [ "obj-1154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1172", 0 ],
									"source" : [ "obj-1156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1153", 0 ],
									"source" : [ "obj-1157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"midpoints" : [ 2173.5, 1326.923222422599792, 2205.5, 1326.923222422599792 ],
									"source" : [ "obj-1158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"midpoints" : [ 2141.5, 1326.923222422599792, 2205.5, 1326.923222422599792 ],
									"source" : [ "obj-1159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"midpoints" : [ 2109.5, 1326.923222422599792, 2205.5, 1326.923222422599792 ],
									"source" : [ "obj-1160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"midpoints" : [ 2077.5, 1326.923222422599792, 2205.5, 1326.923222422599792 ],
									"source" : [ "obj-1161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"midpoints" : [ 2045.5, 1326.923222422599792, 2205.5, 1326.923222422599792 ],
									"source" : [ "obj-1162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"midpoints" : [ 2013.5, 1326.923222422599792, 2205.5, 1326.923222422599792 ],
									"source" : [ "obj-1163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"midpoints" : [ 1981.5, 1326.923222422599792, 2205.5, 1326.923222422599792 ],
									"source" : [ "obj-1164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"midpoints" : [ 2397.5, 1328.307887375354767, 2205.5, 1328.307887375354767 ],
									"source" : [ "obj-1165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"midpoints" : [ 2361.5, 1328.307887375354767, 2205.5, 1328.307887375354767 ],
									"source" : [ "obj-1166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"midpoints" : [ 2329.5, 1328.307887375354767, 2205.5, 1328.307887375354767 ],
									"source" : [ "obj-1167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"midpoints" : [ 2297.5, 1328.307887375354767, 2205.5, 1328.307887375354767 ],
									"source" : [ "obj-1168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"midpoints" : [ 2265.5, 1328.307887375354767, 2205.5, 1328.307887375354767 ],
									"source" : [ "obj-1169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"midpoints" : [ 2233.5, 1328.307887375354767, 2205.5, 1328.307887375354767 ],
									"source" : [ "obj-1170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"source" : [ "obj-1171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1158", 0 ],
									"midpoints" : [ 2185.642857142857338, 1271.109270930290222, 2173.5, 1271.109270930290222 ],
									"source" : [ "obj-1172", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1159", 0 ],
									"midpoints" : [ 2172.285714285714221, 1271.109270930290222, 2141.5, 1271.109270930290222 ],
									"source" : [ "obj-1172", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1160", 0 ],
									"midpoints" : [ 2158.928571428571558, 1271.109270930290222, 2109.5, 1271.109270930290222 ],
									"source" : [ "obj-1172", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1161", 0 ],
									"midpoints" : [ 2145.571428571428442, 1271.109270930290222, 2077.5, 1271.109270930290222 ],
									"source" : [ "obj-1172", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1162", 0 ],
									"midpoints" : [ 2132.214285714285779, 1271.109270930290222, 2045.5, 1271.109270930290222 ],
									"source" : [ "obj-1172", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1163", 0 ],
									"midpoints" : [ 2118.857142857142662, 1271.109270930290222, 2013.5, 1271.109270930290222 ],
									"source" : [ "obj-1172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1164", 0 ],
									"midpoints" : [ 2105.5, 1271.109270930290222, 1981.5, 1271.109270930290222 ],
									"source" : [ "obj-1172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1165", 0 ],
									"midpoints" : [ 2279.142857142857338, 1271.109270930290222, 2397.5, 1271.109270930290222 ],
									"source" : [ "obj-1172", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1166", 0 ],
									"midpoints" : [ 2265.785714285714221, 1271.109270930290222, 2361.5, 1271.109270930290222 ],
									"source" : [ "obj-1172", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1167", 0 ],
									"midpoints" : [ 2252.428571428571558, 1271.109270930290222, 2329.5, 1271.109270930290222 ],
									"source" : [ "obj-1172", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1168", 0 ],
									"midpoints" : [ 2239.071428571428442, 1271.109270930290222, 2297.5, 1271.109270930290222 ],
									"source" : [ "obj-1172", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1169", 0 ],
									"midpoints" : [ 2225.714285714285779, 1271.109270930290222, 2265.5, 1271.109270930290222 ],
									"source" : [ "obj-1172", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"midpoints" : [ 2212.357142857142662, 1271.109270930290222, 2233.5, 1271.109270930290222 ],
									"source" : [ "obj-1172", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1171", 0 ],
									"midpoints" : [ 2199.0, 1271.109270930290222, 2201.5, 1271.109270930290222 ],
									"source" : [ "obj-1172", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 0 ],
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 1 ],
									"midpoints" : [ 1297.607756614685059, 365.713835000991821, 1297.718146324157715, 365.713835000991821 ],
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"midpoints" : [ 1443.062300682067871, 297.88404643535614, 1524.880481719970703, 297.88404643535614 ],
									"order" : 0,
									"source" : [ "obj-438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"midpoints" : [ 1443.062300682067871, 298.947876214981079, 1443.062300682067871, 298.947876214981079 ],
									"order" : 1,
									"source" : [ "obj-438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"midpoints" : [ 1443.062300682067871, 298.613979399204254, 1297.607756614685059, 298.613979399204254 ],
									"order" : 2,
									"source" : [ "obj-438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 1323.581782341003418, 651.818161010742188, 1323.581782341003418, 651.818161010742188 ],
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"midpoints" : [ 1323.581782341003418, 587.511707067489624, 1323.581782341003418, 587.511707067489624 ],
									"source" : [ "obj-442", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-442", 0 ],
									"midpoints" : [ 1297.718146324157715, 559.011707067489624, 1323.581782341003418, 559.011707067489624 ],
									"source" : [ "obj-443", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 0 ],
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"midpoints" : [ 470.5, 447.794097006320953, 383.5, 447.794097006320953 ],
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"order" : 0,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"midpoints" : [ 1285.919445037841797, 306.326742887496948, 935.270097732543945, 306.326742887496948 ],
									"order" : 1,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"midpoints" : [ 557.5, 447.529391050338745, 383.5, 447.529391050338745 ],
									"source" : [ "obj-468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"midpoints" : [ 643.5, 448.333946347236633, 383.5, 448.333946347236633 ],
									"source" : [ "obj-479", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 0 ],
									"midpoints" : [ 448.833333333333314, 495.117623031139374, 428.617639064788818, 495.117623031139374 ],
									"order" : 1,
									"source" : [ "obj-480", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 0 ],
									"midpoints" : [ 481.5, 488.647034525871277, 591.5, 488.647034525871277 ],
									"order" : 1,
									"source" : [ "obj-480", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-486", 0 ],
									"midpoints" : [ 465.166666666666686, 492.176446437835693, 501.411755323410034, 492.176446437835693 ],
									"order" : 1,
									"source" : [ "obj-480", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"midpoints" : [ 432.5, 494.529387712478638, 353.617640495300293, 494.529387712478638 ],
									"order" : 1,
									"source" : [ "obj-480", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"midpoints" : [ 416.166666666666686, 494.529387712478638, 275.147054672241211, 494.529387712478638 ],
									"order" : 1,
									"source" : [ "obj-480", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 0 ],
									"midpoints" : [ 399.833333333333314, 492.176446437835693, 177.882349729537964, 492.176446437835693 ],
									"order" : 1,
									"source" : [ "obj-480", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"midpoints" : [ 383.5, 493.352917075157166, 110.5, 493.352917075157166 ],
									"order" : 1,
									"source" : [ "obj-480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"midpoints" : [ 383.5, 491.852558732032776, 123.5, 491.852558732032776 ],
									"order" : 0,
									"source" : [ "obj-480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 0 ],
									"midpoints" : [ 399.833333333333314, 492.235265254974365, 194.5, 492.235265254974365 ],
									"order" : 0,
									"source" : [ "obj-480", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-527", 0 ],
									"midpoints" : [ 416.166666666666686, 493.411735892295837, 288.5, 493.411735892295837 ],
									"order" : 0,
									"source" : [ "obj-480", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-528", 0 ],
									"midpoints" : [ 432.5, 494.58820652961731, 369.5, 494.58820652961731 ],
									"order" : 0,
									"source" : [ "obj-480", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-529", 0 ],
									"midpoints" : [ 448.833333333333314, 493.411735892295837, 443.5, 493.411735892295837 ],
									"order" : 0,
									"source" : [ "obj-480", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-530", 0 ],
									"midpoints" : [ 465.166666666666686, 492.823500573635101, 519.5, 492.823500573635101 ],
									"order" : 0,
									"source" : [ "obj-480", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-531", 0 ],
									"midpoints" : [ 481.5, 490.470559298992157, 609.5, 490.470559298992157 ],
									"order" : 0,
									"source" : [ "obj-480", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-540", 0 ],
									"order" : 1,
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-547", 0 ],
									"midpoints" : [ 1977.032448768615723, 292.305040001869202, 2074.43504524230957, 292.305040001869202 ],
									"order" : 0,
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 0 ],
									"midpoints" : [ 1977.032448768615723, 294.401814460754395, 1908.20128059387207, 294.401814460754395 ],
									"order" : 2,
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-543", 0 ],
									"source" : [ "obj-544", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 0 ],
									"source" : [ "obj-550", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-612", 0 ],
									"source" : [ "obj-611", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-619", 0 ],
									"source" : [ "obj-612", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-612", 1 ],
									"midpoints" : [ 288.500024914741516, 1772.670742034912109, 241.500026345252991, 1772.670742034912109 ],
									"source" : [ "obj-613", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 0 ],
									"source" : [ "obj-614", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 1 ],
									"midpoints" : [ 293.500024795532227, 1670.806016087532043, 239.000026345252991, 1670.806016087532043 ],
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-611", 0 ],
									"midpoints" : [ 228.500026345252991, 1715.306016087532043, 228.500026345252991, 1715.306016087532043 ],
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 0 ],
									"source" : [ "obj-619", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 0 ],
									"source" : [ "obj-620", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"midpoints" : [ 301.833357930183411, 1945.785735845565796, 333.50002384185791, 1945.785735845565796 ],
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"midpoints" : [ 268.500025391578674, 1945.785735845565796, 333.50002384185791, 1945.785735845565796 ],
									"source" : [ "obj-622", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"midpoints" : [ 236.833359479904175, 1945.785735845565796, 333.50002384185791, 1945.785735845565796 ],
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"midpoints" : [ 205.166693568229675, 1945.785735845565796, 333.50002384185791, 1945.785735845565796 ],
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"midpoints" : [ 173.500027656555176, 1945.785735845565796, 333.50002384185791, 1945.785735845565796 ],
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"midpoints" : [ 136.833361864089966, 1945.785735845565796, 333.50002384185791, 1945.785735845565796 ],
									"source" : [ "obj-626", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"midpoints" : [ 105.166695952415466, 1945.785735845565796, 333.50002384185791, 1945.785735845565796 ],
									"source" : [ "obj-627", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"midpoints" : [ 525.166685938835144, 1947.17040079832077, 333.50002384185791, 1947.17040079832077 ],
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"midpoints" : [ 488.500020146369934, 1947.17040079832077, 333.50002384185791, 1947.17040079832077 ],
									"source" : [ "obj-629", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"midpoints" : [ 461.833354115486145, 1947.17040079832077, 333.50002384185791, 1947.17040079832077 ],
									"source" : [ "obj-630", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"midpoints" : [ 428.500021576881409, 1947.17040079832077, 333.50002384185791, 1947.17040079832077 ],
									"source" : [ "obj-631", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"midpoints" : [ 393.500022411346436, 1947.17040079832077, 333.50002384185791, 1947.17040079832077 ],
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"midpoints" : [ 361.833356499671936, 1947.17040079832077, 333.50002384185791, 1947.17040079832077 ],
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-621", 0 ],
									"midpoints" : [ 308.642883488110101, 1889.971784353256226, 301.833357930183411, 1889.971784353256226 ],
									"source" : [ "obj-635", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 0 ],
									"midpoints" : [ 295.285740630967268, 1889.971784353256226, 268.500025391578674, 1889.971784353256226 ],
									"source" : [ "obj-635", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"midpoints" : [ 281.928597773824436, 1889.971784353256226, 236.833359479904175, 1889.971784353256226 ],
									"source" : [ "obj-635", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"midpoints" : [ 268.571454916681546, 1889.971784353256226, 205.166693568229675, 1889.971784353256226 ],
									"source" : [ "obj-635", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"midpoints" : [ 255.214312059538713, 1889.971784353256226, 173.500027656555176, 1889.971784353256226 ],
									"source" : [ "obj-635", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-626", 0 ],
									"midpoints" : [ 241.857169202395852, 1889.971784353256226, 136.833361864089966, 1889.971784353256226 ],
									"source" : [ "obj-635", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 0 ],
									"midpoints" : [ 228.500026345252991, 1889.971784353256226, 105.166695952415466, 1889.971784353256226 ],
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 0 ],
									"midpoints" : [ 402.142883488110101, 1889.971784353256226, 525.166685938835144, 1889.971784353256226 ],
									"source" : [ "obj-635", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 0 ],
									"midpoints" : [ 388.785740630967268, 1889.971784353256226, 488.500020146369934, 1889.971784353256226 ],
									"source" : [ "obj-635", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 0 ],
									"midpoints" : [ 375.428597773824436, 1889.971784353256226, 461.833354115486145, 1889.971784353256226 ],
									"source" : [ "obj-635", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-631", 0 ],
									"midpoints" : [ 362.071454916681546, 1889.971784353256226, 428.500021576881409, 1889.971784353256226 ],
									"source" : [ "obj-635", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 0 ],
									"midpoints" : [ 348.714312059538713, 1889.971784353256226, 393.500022411346436, 1889.971784353256226 ],
									"source" : [ "obj-635", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"midpoints" : [ 335.35716920239588, 1889.971784353256226, 361.833356499671936, 1889.971784353256226 ],
									"source" : [ "obj-635", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-634", 0 ],
									"midpoints" : [ 322.000026345252991, 1889.971784353256226, 333.50002384185791, 1889.971784353256226 ],
									"source" : [ "obj-635", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 0 ],
									"source" : [ "obj-636", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-644", 0 ],
									"source" : [ "obj-637", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 1 ],
									"midpoints" : [ 765.166680216789246, 1772.670742034912109, 718.16668164730072, 1772.670742034912109 ],
									"source" : [ "obj-638", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-639", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 1 ],
									"midpoints" : [ 781.833346486091614, 1670.806016087532043, 715.66668164730072, 1670.806016087532043 ],
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-636", 0 ],
									"midpoints" : [ 705.16668164730072, 1715.306016087532043, 705.16668164730072, 1715.306016087532043 ],
									"source" : [ "obj-642", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-660", 0 ],
									"source" : [ "obj-644", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-641", 0 ],
									"source" : [ "obj-645", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"midpoints" : [ 776.833346605300903, 1945.785735845565796, 808.500012516975403, 1945.785735845565796 ],
									"source" : [ "obj-646", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"midpoints" : [ 745.166680693626404, 1945.785735845565796, 808.500012516975403, 1945.785735845565796 ],
									"source" : [ "obj-647", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"midpoints" : [ 713.500014781951904, 1945.785735845565796, 808.500012516975403, 1945.785735845565796 ],
									"source" : [ "obj-648", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"midpoints" : [ 681.833348870277405, 1945.785735845565796, 808.500012516975403, 1945.785735845565796 ],
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"midpoints" : [ 648.500016331672668, 1945.785735845565796, 808.500012516975403, 1945.785735845565796 ],
									"source" : [ "obj-650", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"midpoints" : [ 616.833350419998169, 1945.785735845565796, 808.500012516975403, 1945.785735845565796 ],
									"source" : [ "obj-651", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"midpoints" : [ 585.166684508323669, 1945.785735845565796, 808.500012516975403, 1945.785735845565796 ],
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"midpoints" : [ 1001.833341240882874, 1947.17040079832077, 808.500012516975403, 1947.17040079832077 ],
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"midpoints" : [ 968.500008702278137, 1947.17040079832077, 808.500012516975403, 1947.17040079832077 ],
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"midpoints" : [ 941.833342671394348, 1947.17040079832077, 808.500012516975403, 1947.17040079832077 ],
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"midpoints" : [ 905.166676878929138, 1947.17040079832077, 808.500012516975403, 1947.17040079832077 ],
									"source" : [ "obj-656", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"midpoints" : [ 873.500010967254639, 1947.17040079832077, 808.500012516975403, 1947.17040079832077 ],
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"midpoints" : [ 841.833345055580139, 1947.17040079832077, 808.500012516975403, 1947.17040079832077 ],
									"source" : [ "obj-658", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"source" : [ "obj-659", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-646", 0 ],
									"midpoints" : [ 785.309538790157831, 1889.971784353256226, 776.833346605300903, 1889.971784353256226 ],
									"source" : [ "obj-660", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-647", 0 ],
									"midpoints" : [ 771.952395933015055, 1889.971784353256226, 745.166680693626404, 1889.971784353256226 ],
									"source" : [ "obj-660", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-648", 0 ],
									"midpoints" : [ 758.595253075872165, 1889.971784353256226, 713.500014781951904, 1889.971784353256226 ],
									"source" : [ "obj-660", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-649", 0 ],
									"midpoints" : [ 745.238110218729275, 1889.971784353256226, 681.833348870277405, 1889.971784353256226 ],
									"source" : [ "obj-660", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 0 ],
									"midpoints" : [ 731.880967361586386, 1889.971784353256226, 648.500016331672668, 1889.971784353256226 ],
									"source" : [ "obj-660", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 0 ],
									"midpoints" : [ 718.52382450444361, 1889.971784353256226, 616.833350419998169, 1889.971784353256226 ],
									"source" : [ "obj-660", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-652", 0 ],
									"midpoints" : [ 705.16668164730072, 1889.971784353256226, 585.166684508323669, 1889.971784353256226 ],
									"source" : [ "obj-660", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 0 ],
									"midpoints" : [ 878.809538790157831, 1889.971784353256226, 1001.833341240882874, 1889.971784353256226 ],
									"source" : [ "obj-660", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-654", 0 ],
									"midpoints" : [ 865.452395933014941, 1889.971784353256226, 968.500008702278137, 1889.971784353256226 ],
									"source" : [ "obj-660", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 0 ],
									"midpoints" : [ 852.095253075872165, 1889.971784353256226, 941.833342671394348, 1889.971784353256226 ],
									"source" : [ "obj-660", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 0 ],
									"midpoints" : [ 838.738110218729275, 1889.971784353256226, 905.166676878929138, 1889.971784353256226 ],
									"source" : [ "obj-660", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 0 ],
									"midpoints" : [ 825.380967361586499, 1889.971784353256226, 873.500010967254639, 1889.971784353256226 ],
									"source" : [ "obj-660", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 0 ],
									"midpoints" : [ 812.02382450444361, 1889.971784353256226, 841.833345055580139, 1889.971784353256226 ],
									"source" : [ "obj-660", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 0 ],
									"midpoints" : [ 798.66668164730072, 1889.971784353256226, 808.500012516975403, 1889.971784353256226 ],
									"source" : [ "obj-660", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-662", 0 ],
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 0 ],
									"source" : [ "obj-662", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-662", 1 ],
									"midpoints" : [ 1236.833335638046265, 1772.670742034912109, 1189.833337068557739, 1772.670742034912109 ],
									"source" : [ "obj-663", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-667", 0 ],
									"source" : [ "obj-664", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-667", 1 ],
									"midpoints" : [ 1241.833335518836975, 1670.806016087532043, 1187.333337068557739, 1670.806016087532043 ],
									"source" : [ "obj-665", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-661", 0 ],
									"midpoints" : [ 1176.833337068557739, 1715.306016087532043, 1176.833337068557739, 1715.306016087532043 ],
									"source" : [ "obj-667", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-685", 0 ],
									"source" : [ "obj-669", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 0 ],
									"source" : [ "obj-670", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"midpoints" : [ 1248.500002026557922, 1945.785735845565796, 1281.833334565162659, 1945.785735845565796 ],
									"source" : [ "obj-671", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"midpoints" : [ 1216.833336114883423, 1945.785735845565796, 1281.833334565162659, 1945.785735845565796 ],
									"source" : [ "obj-672", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"midpoints" : [ 1188.500003457069397, 1945.785735845565796, 1281.833334565162659, 1945.785735845565796 ],
									"source" : [ "obj-673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"midpoints" : [ 1153.500004291534424, 1945.785735845565796, 1281.833334565162659, 1945.785735845565796 ],
									"source" : [ "obj-674", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"midpoints" : [ 1121.833338379859924, 1945.785735845565796, 1281.833334565162659, 1945.785735845565796 ],
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"midpoints" : [ 1088.500005841255188, 1945.785735845565796, 1281.833334565162659, 1945.785735845565796 ],
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"midpoints" : [ 1056.833339929580688, 1945.785735845565796, 1281.833334565162659, 1945.785735845565796 ],
									"source" : [ "obj-677", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"midpoints" : [ 1473.499996662139893, 1947.17040079832077, 1281.833334565162659, 1947.17040079832077 ],
									"source" : [ "obj-678", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"midpoints" : [ 1441.833330750465393, 1947.17040079832077, 1281.833334565162659, 1947.17040079832077 ],
									"source" : [ "obj-679", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"midpoints" : [ 1408.499998211860657, 1947.17040079832077, 1281.833334565162659, 1947.17040079832077 ],
									"source" : [ "obj-680", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"midpoints" : [ 1376.833332300186157, 1947.17040079832077, 1281.833334565162659, 1947.17040079832077 ],
									"source" : [ "obj-681", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"midpoints" : [ 1345.166666388511658, 1947.17040079832077, 1281.833334565162659, 1947.17040079832077 ],
									"source" : [ "obj-682", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"midpoints" : [ 1313.500000476837158, 1947.17040079832077, 1281.833334565162659, 1947.17040079832077 ],
									"source" : [ "obj-683", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"source" : [ "obj-684", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-671", 0 ],
									"midpoints" : [ 1256.97619421141485, 1889.971784353256226, 1248.500002026557922, 1889.971784353256226 ],
									"source" : [ "obj-685", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 0 ],
									"midpoints" : [ 1243.61905135427196, 1889.971784353256226, 1216.833336114883423, 1889.971784353256226 ],
									"source" : [ "obj-685", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-673", 0 ],
									"midpoints" : [ 1230.26190849712907, 1889.971784353256226, 1188.500003457069397, 1889.971784353256226 ],
									"source" : [ "obj-685", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"midpoints" : [ 1216.904765639986408, 1889.971784353256226, 1153.500004291534424, 1889.971784353256226 ],
									"source" : [ "obj-685", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 0 ],
									"midpoints" : [ 1203.547622782843519, 1889.971784353256226, 1121.833338379859924, 1889.971784353256226 ],
									"source" : [ "obj-685", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-676", 0 ],
									"midpoints" : [ 1190.190479925700629, 1889.971784353256226, 1088.500005841255188, 1889.971784353256226 ],
									"source" : [ "obj-685", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-677", 0 ],
									"midpoints" : [ 1176.833337068557739, 1889.971784353256226, 1056.833339929580688, 1889.971784353256226 ],
									"source" : [ "obj-685", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 0 ],
									"midpoints" : [ 1350.47619421141485, 1889.971784353256226, 1473.499996662139893, 1889.971784353256226 ],
									"source" : [ "obj-685", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-679", 0 ],
									"midpoints" : [ 1337.11905135427196, 1889.971784353256226, 1441.833330750465393, 1889.971784353256226 ],
									"source" : [ "obj-685", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-680", 0 ],
									"midpoints" : [ 1323.76190849712907, 1889.971784353256226, 1408.499998211860657, 1889.971784353256226 ],
									"source" : [ "obj-685", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-681", 0 ],
									"midpoints" : [ 1310.404765639986408, 1889.971784353256226, 1376.833332300186157, 1889.971784353256226 ],
									"source" : [ "obj-685", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"midpoints" : [ 1297.047622782843519, 1889.971784353256226, 1345.166666388511658, 1889.971784353256226 ],
									"source" : [ "obj-685", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 0 ],
									"midpoints" : [ 1283.690479925700629, 1889.971784353256226, 1313.500000476837158, 1889.971784353256226 ],
									"source" : [ "obj-685", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-684", 0 ],
									"midpoints" : [ 1270.333337068557739, 1889.971784353256226, 1281.833334565162659, 1889.971784353256226 ],
									"source" : [ "obj-685", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-687", 0 ],
									"source" : [ "obj-686", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 0 ],
									"source" : [ "obj-687", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-687", 1 ],
									"midpoints" : [ 1708.499991059303284, 1772.670742034912109, 1661.499992489814758, 1772.670742034912109 ],
									"source" : [ "obj-688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 0 ],
									"source" : [ "obj-689", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 1 ],
									"midpoints" : [ 1713.499990940093994, 1670.806016087532043, 1658.999992489814758, 1670.806016087532043 ],
									"source" : [ "obj-690", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-686", 0 ],
									"midpoints" : [ 1648.499992489814758, 1715.306016087532043, 1648.499992489814758, 1715.306016087532043 ],
									"source" : [ "obj-692", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-710", 0 ],
									"source" : [ "obj-694", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-691", 0 ],
									"source" : [ "obj-695", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"midpoints" : [ 1721.833324074745178, 1945.785735845565796, 1753.499989986419678, 1945.785735845565796 ],
									"source" : [ "obj-696", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"midpoints" : [ 1688.499991536140442, 1945.785735845565796, 1753.499989986419678, 1945.785735845565796 ],
									"source" : [ "obj-697", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"midpoints" : [ 1656.833325624465942, 1945.785735845565796, 1753.499989986419678, 1945.785735845565796 ],
									"source" : [ "obj-698", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"midpoints" : [ 1628.499992966651917, 1945.785735845565796, 1753.499989986419678, 1945.785735845565796 ],
									"source" : [ "obj-699", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"midpoints" : [ 1593.499993801116943, 1945.785735845565796, 1753.499989986419678, 1945.785735845565796 ],
									"source" : [ "obj-700", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"midpoints" : [ 1561.833327889442444, 1945.785735845565796, 1753.499989986419678, 1945.785735845565796 ],
									"source" : [ "obj-701", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"midpoints" : [ 1528.499995350837708, 1945.785735845565796, 1753.499989986419678, 1945.785735845565796 ],
									"source" : [ "obj-702", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"midpoints" : [ 1945.166652083396912, 1947.17040079832077, 1753.499989986419678, 1947.17040079832077 ],
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"midpoints" : [ 1913.499986171722412, 1947.17040079832077, 1753.499989986419678, 1947.17040079832077 ],
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"midpoints" : [ 1885.166653513908386, 1947.17040079832077, 1753.499989986419678, 1947.17040079832077 ],
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"midpoints" : [ 1848.499987721443176, 1947.17040079832077, 1753.499989986419678, 1947.17040079832077 ],
									"source" : [ "obj-706", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"midpoints" : [ 1816.833321809768677, 1947.17040079832077, 1753.499989986419678, 1947.17040079832077 ],
									"source" : [ "obj-707", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"midpoints" : [ 1785.166655898094177, 1947.17040079832077, 1753.499989986419678, 1947.17040079832077 ],
									"source" : [ "obj-708", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"source" : [ "obj-709", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-696", 0 ],
									"midpoints" : [ 1728.642849632671869, 1889.971784353256226, 1721.833324074745178, 1889.971784353256226 ],
									"source" : [ "obj-710", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-697", 0 ],
									"midpoints" : [ 1715.285706775528979, 1889.971784353256226, 1688.499991536140442, 1889.971784353256226 ],
									"source" : [ "obj-710", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-698", 0 ],
									"midpoints" : [ 1701.928563918386089, 1889.971784353256226, 1656.833325624465942, 1889.971784353256226 ],
									"source" : [ "obj-710", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-699", 0 ],
									"midpoints" : [ 1688.571421061243427, 1889.971784353256226, 1628.499992966651917, 1889.971784353256226 ],
									"source" : [ "obj-710", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-700", 0 ],
									"midpoints" : [ 1675.214278204100538, 1889.971784353256226, 1593.499993801116943, 1889.971784353256226 ],
									"source" : [ "obj-710", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-701", 0 ],
									"midpoints" : [ 1661.857135346957648, 1889.971784353256226, 1561.833327889442444, 1889.971784353256226 ],
									"source" : [ "obj-710", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-702", 0 ],
									"midpoints" : [ 1648.499992489814758, 1889.971784353256226, 1528.499995350837708, 1889.971784353256226 ],
									"source" : [ "obj-710", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 1822.142849632671869, 1889.971784353256226, 1945.166652083396912, 1889.971784353256226 ],
									"source" : [ "obj-710", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-704", 0 ],
									"midpoints" : [ 1808.785706775528979, 1889.971784353256226, 1913.499986171722412, 1889.971784353256226 ],
									"source" : [ "obj-710", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-705", 0 ],
									"midpoints" : [ 1795.428563918386089, 1889.971784353256226, 1885.166653513908386, 1889.971784353256226 ],
									"source" : [ "obj-710", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-706", 0 ],
									"midpoints" : [ 1782.071421061243427, 1889.971784353256226, 1848.499987721443176, 1889.971784353256226 ],
									"source" : [ "obj-710", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-707", 0 ],
									"midpoints" : [ 1768.714278204100538, 1889.971784353256226, 1816.833321809768677, 1889.971784353256226 ],
									"source" : [ "obj-710", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-708", 0 ],
									"midpoints" : [ 1755.357135346957648, 1889.971784353256226, 1785.166655898094177, 1889.971784353256226 ],
									"source" : [ "obj-710", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-709", 0 ],
									"midpoints" : [ 1741.999992489814758, 1889.971784353256226, 1753.499989986419678, 1889.971784353256226 ],
									"source" : [ "obj-710", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-712", 0 ],
									"source" : [ "obj-711", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 0 ],
									"source" : [ "obj-712", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-712", 1 ],
									"midpoints" : [ 2181.83331310749054, 1772.670742034912109, 2134.833314538002014, 1772.670742034912109 ],
									"source" : [ "obj-713", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-717", 0 ],
									"source" : [ "obj-714", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-717", 1 ],
									"midpoints" : [ 2185.166646361351013, 1670.806016087532043, 2132.333314538002014, 1670.806016087532043 ],
									"source" : [ "obj-715", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-711", 0 ],
									"midpoints" : [ 2121.833314538002014, 1715.306016087532043, 2121.833314538002014, 1715.306016087532043 ],
									"source" : [ "obj-717", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-735", 0 ],
									"source" : [ "obj-719", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-716", 0 ],
									"source" : [ "obj-720", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"midpoints" : [ 2193.499979496002197, 1945.785735845565796, 2225.166645407676697, 1945.785735845565796 ],
									"source" : [ "obj-721", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"midpoints" : [ 2161.833313584327698, 1945.785735845565796, 2225.166645407676697, 1945.785735845565796 ],
									"source" : [ "obj-722", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"midpoints" : [ 2133.499980926513672, 1945.785735845565796, 2225.166645407676697, 1945.785735845565796 ],
									"source" : [ "obj-723", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"midpoints" : [ 2096.833315134048462, 1945.785735845565796, 2225.166645407676697, 1945.785735845565796 ],
									"source" : [ "obj-724", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"midpoints" : [ 2065.166649222373962, 1945.785735845565796, 2225.166645407676697, 1945.785735845565796 ],
									"source" : [ "obj-725", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"midpoints" : [ 2033.499983310699463, 1945.785735845565796, 2225.166645407676697, 1945.785735845565796 ],
									"source" : [ "obj-726", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"midpoints" : [ 2001.833317399024963, 1945.785735845565796, 2225.166645407676697, 1945.785735845565796 ],
									"source" : [ "obj-727", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"midpoints" : [ 2416.833307504653931, 1947.17040079832077, 2225.166645407676697, 1947.17040079832077 ],
									"source" : [ "obj-728", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"midpoints" : [ 2385.166641592979431, 1947.17040079832077, 2225.166645407676697, 1947.17040079832077 ],
									"source" : [ "obj-729", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"midpoints" : [ 2353.499975681304932, 1947.17040079832077, 2225.166645407676697, 1947.17040079832077 ],
									"source" : [ "obj-730", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"midpoints" : [ 2321.833309769630432, 1947.17040079832077, 2225.166645407676697, 1947.17040079832077 ],
									"source" : [ "obj-731", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"midpoints" : [ 2288.499977231025696, 1947.17040079832077, 2225.166645407676697, 1947.17040079832077 ],
									"source" : [ "obj-732", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"midpoints" : [ 2256.833311319351196, 1947.17040079832077, 2225.166645407676697, 1947.17040079832077 ],
									"source" : [ "obj-733", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"source" : [ "obj-734", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-721", 0 ],
									"midpoints" : [ 2201.976171680859352, 1889.971784353256226, 2193.499979496002197, 1889.971784353256226 ],
									"source" : [ "obj-735", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 0 ],
									"midpoints" : [ 2188.619028823716235, 1889.971784353256226, 2161.833313584327698, 1889.971784353256226 ],
									"source" : [ "obj-735", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-723", 0 ],
									"midpoints" : [ 2175.261885966573573, 1889.971784353256226, 2133.499980926513672, 1889.971784353256226 ],
									"source" : [ "obj-735", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-724", 0 ],
									"midpoints" : [ 2161.904743109430456, 1889.971784353256226, 2096.833315134048462, 1889.971784353256226 ],
									"source" : [ "obj-735", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-725", 0 ],
									"midpoints" : [ 2148.547600252287793, 1889.971784353256226, 2065.166649222373962, 1889.971784353256226 ],
									"source" : [ "obj-735", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-726", 0 ],
									"midpoints" : [ 2135.190457395144676, 1889.971784353256226, 2033.499983310699463, 1889.971784353256226 ],
									"source" : [ "obj-735", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"midpoints" : [ 2121.833314538002014, 1889.971784353256226, 2001.833317399024963, 1889.971784353256226 ],
									"source" : [ "obj-735", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-728", 0 ],
									"midpoints" : [ 2295.476171680859352, 1889.971784353256226, 2416.833307504653931, 1889.971784353256226 ],
									"source" : [ "obj-735", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-729", 0 ],
									"midpoints" : [ 2282.119028823716235, 1889.971784353256226, 2385.166641592979431, 1889.971784353256226 ],
									"source" : [ "obj-735", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"midpoints" : [ 2268.761885966573573, 1889.971784353256226, 2353.499975681304932, 1889.971784353256226 ],
									"source" : [ "obj-735", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-731", 0 ],
									"midpoints" : [ 2255.404743109430456, 1889.971784353256226, 2321.833309769630432, 1889.971784353256226 ],
									"source" : [ "obj-735", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-732", 0 ],
									"midpoints" : [ 2242.047600252287793, 1889.971784353256226, 2288.499977231025696, 1889.971784353256226 ],
									"source" : [ "obj-735", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-733", 0 ],
									"midpoints" : [ 2228.690457395144676, 1889.971784353256226, 2256.833311319351196, 1889.971784353256226 ],
									"source" : [ "obj-735", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-734", 0 ],
									"midpoints" : [ 2215.333314538002014, 1889.971784353256226, 2225.166645407676697, 1889.971784353256226 ],
									"source" : [ "obj-735", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-737", 0 ],
									"source" : [ "obj-736", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-744", 0 ],
									"source" : [ "obj-737", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-737", 1 ],
									"midpoints" : [ 2648.499968647956848, 1772.670742034912109, 2601.499970078468323, 1772.670742034912109 ],
									"source" : [ "obj-738", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-742", 0 ],
									"source" : [ "obj-739", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-742", 1 ],
									"midpoints" : [ 2653.499968528747559, 1670.806016087532043, 2598.999970078468323, 1670.806016087532043 ],
									"source" : [ "obj-740", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-736", 0 ],
									"midpoints" : [ 2588.499970078468323, 1715.306016087532043, 2588.499970078468323, 1715.306016087532043 ],
									"source" : [ "obj-742", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-760", 0 ],
									"source" : [ "obj-744", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-741", 0 ],
									"source" : [ "obj-745", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"midpoints" : [ 2661.833301663398743, 1945.785735845565796, 2693.499967575073242, 1945.785735845565796 ],
									"source" : [ "obj-746", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"midpoints" : [ 2628.499969124794006, 1945.785735845565796, 2693.499967575073242, 1945.785735845565796 ],
									"source" : [ "obj-747", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"midpoints" : [ 2596.833303213119507, 1945.785735845565796, 2693.499967575073242, 1945.785735845565796 ],
									"source" : [ "obj-748", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"midpoints" : [ 2565.166637301445007, 1945.785735845565796, 2693.499967575073242, 1945.785735845565796 ],
									"source" : [ "obj-749", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 290.071428571428555, 332.614796042442322, 290.5, 332.614796042442322 ],
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 349.35714285714289, 350.614796042442322, 383.5, 350.614796042442322 ],
									"source" : [ "obj-75", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"midpoints" : [ 408.64285714285711, 352.630924463272095, 470.5, 352.630924463272095 ],
									"source" : [ "obj-75", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 0 ],
									"midpoints" : [ 467.928571428571445, 355.614796042442322, 557.5, 355.614796042442322 ],
									"source" : [ "obj-75", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-479", 0 ],
									"midpoints" : [ 527.214285714285779, 355.630924463272095, 643.5, 355.630924463272095 ],
									"source" : [ "obj-75", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 171.5, 350.614796042442322, 113.5, 350.614796042442322 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 230.785714285714278, 348.614796042442322, 200.5, 348.614796042442322 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"midpoints" : [ 2533.499971389770508, 1945.785735845565796, 2693.499967575073242, 1945.785735845565796 ],
									"source" : [ "obj-750", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"midpoints" : [ 2501.833305478096008, 1945.785735845565796, 2693.499967575073242, 1945.785735845565796 ],
									"source" : [ "obj-751", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"midpoints" : [ 2468.499972939491272, 1945.785735845565796, 2693.499967575073242, 1945.785735845565796 ],
									"source" : [ "obj-752", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"midpoints" : [ 2885.166629672050476, 1947.17040079832077, 2693.499967575073242, 1947.17040079832077 ],
									"source" : [ "obj-753", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"midpoints" : [ 2853.499963760375977, 1947.17040079832077, 2693.499967575073242, 1947.17040079832077 ],
									"source" : [ "obj-754", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"midpoints" : [ 2821.833297848701477, 1947.17040079832077, 2693.499967575073242, 1947.17040079832077 ],
									"source" : [ "obj-755", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"midpoints" : [ 2788.499965310096741, 1947.17040079832077, 2693.499967575073242, 1947.17040079832077 ],
									"source" : [ "obj-756", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"midpoints" : [ 2756.833299398422241, 1947.17040079832077, 2693.499967575073242, 1947.17040079832077 ],
									"source" : [ "obj-757", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"midpoints" : [ 2725.166633486747742, 1947.17040079832077, 2693.499967575073242, 1947.17040079832077 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-746", 0 ],
									"midpoints" : [ 2668.642827221325661, 1889.971784353256226, 2661.833301663398743, 1889.971784353256226 ],
									"source" : [ "obj-760", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-747", 0 ],
									"midpoints" : [ 2655.285684364182544, 1889.971784353256226, 2628.499969124794006, 1889.971784353256226 ],
									"source" : [ "obj-760", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-748", 0 ],
									"midpoints" : [ 2641.928541507039881, 1889.971784353256226, 2596.833303213119507, 1889.971784353256226 ],
									"source" : [ "obj-760", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"midpoints" : [ 2628.571398649896764, 1889.971784353256226, 2565.166637301445007, 1889.971784353256226 ],
									"source" : [ "obj-760", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-750", 0 ],
									"midpoints" : [ 2615.214255792754102, 1889.971784353256226, 2533.499971389770508, 1889.971784353256226 ],
									"source" : [ "obj-760", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-751", 0 ],
									"midpoints" : [ 2601.857112935610985, 1889.971784353256226, 2501.833305478096008, 1889.971784353256226 ],
									"source" : [ "obj-760", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-752", 0 ],
									"midpoints" : [ 2588.499970078468323, 1889.971784353256226, 2468.499972939491272, 1889.971784353256226 ],
									"source" : [ "obj-760", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-753", 0 ],
									"midpoints" : [ 2762.142827221325661, 1889.971784353256226, 2885.166629672050476, 1889.971784353256226 ],
									"source" : [ "obj-760", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-754", 0 ],
									"midpoints" : [ 2748.785684364182544, 1889.971784353256226, 2853.499963760375977, 1889.971784353256226 ],
									"source" : [ "obj-760", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-755", 0 ],
									"midpoints" : [ 2735.428541507039881, 1889.971784353256226, 2821.833297848701477, 1889.971784353256226 ],
									"source" : [ "obj-760", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-756", 0 ],
									"midpoints" : [ 2722.071398649896764, 1889.971784353256226, 2788.499965310096741, 1889.971784353256226 ],
									"source" : [ "obj-760", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-757", 0 ],
									"midpoints" : [ 2708.714255792754102, 1889.971784353256226, 2756.833299398422241, 1889.971784353256226 ],
									"source" : [ "obj-760", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"midpoints" : [ 2695.357112935610985, 1889.971784353256226, 2725.166633486747742, 1889.971784353256226 ],
									"source" : [ "obj-760", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"midpoints" : [ 2681.999970078468323, 1889.971784353256226, 2693.499967575073242, 1889.971784353256226 ],
									"source" : [ "obj-760", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-762", 0 ],
									"source" : [ "obj-761", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-769", 0 ],
									"source" : [ "obj-762", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-762", 1 ],
									"midpoints" : [ 3121.833290696144104, 1772.670742034912109, 3074.833292126655579, 1772.670742034912109 ],
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-767", 0 ],
									"source" : [ "obj-764", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-767", 1 ],
									"midpoints" : [ 3125.166623950004578, 1670.806016087532043, 3072.333292126655579, 1670.806016087532043 ],
									"source" : [ "obj-765", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 0 ],
									"midpoints" : [ 3061.833292126655579, 1715.306016087532043, 3061.833292126655579, 1715.306016087532043 ],
									"source" : [ "obj-767", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-785", 0 ],
									"source" : [ "obj-769", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-766", 0 ],
									"source" : [ "obj-770", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"midpoints" : [ 3133.499957084655762, 1945.785735845565796, 3165.166622996330261, 1945.785735845565796 ],
									"source" : [ "obj-771", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"midpoints" : [ 3101.833291172981262, 1945.785735845565796, 3165.166622996330261, 1945.785735845565796 ],
									"source" : [ "obj-772", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"midpoints" : [ 3068.499958634376526, 1945.785735845565796, 3165.166622996330261, 1945.785735845565796 ],
									"source" : [ "obj-773", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"midpoints" : [ 3036.833292722702026, 1945.785735845565796, 3165.166622996330261, 1945.785735845565796 ],
									"source" : [ "obj-774", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"midpoints" : [ 3005.166626811027527, 1945.785735845565796, 3165.166622996330261, 1945.785735845565796 ],
									"source" : [ "obj-775", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"midpoints" : [ 2973.499960899353027, 1945.785735845565796, 3165.166622996330261, 1945.785735845565796 ],
									"source" : [ "obj-776", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"midpoints" : [ 2936.833295106887817, 1945.785735845565796, 3165.166622996330261, 1945.785735845565796 ],
									"source" : [ "obj-777", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"midpoints" : [ 3356.833285093307495, 1947.17040079832077, 3165.166622996330261, 1947.17040079832077 ],
									"source" : [ "obj-778", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"midpoints" : [ 3325.166619181632996, 1947.17040079832077, 3165.166622996330261, 1947.17040079832077 ],
									"source" : [ "obj-779", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"midpoints" : [ 113.5, 446.513262629508972, 383.5, 446.513262629508972 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"midpoints" : [ 3293.499953269958496, 1947.17040079832077, 3165.166622996330261, 1947.17040079832077 ],
									"source" : [ "obj-780", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"midpoints" : [ 3261.833287358283997, 1947.17040079832077, 3165.166622996330261, 1947.17040079832077 ],
									"source" : [ "obj-781", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"midpoints" : [ 3225.166621565818787, 1947.17040079832077, 3165.166622996330261, 1947.17040079832077 ],
									"source" : [ "obj-782", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"midpoints" : [ 3193.499955654144287, 1947.17040079832077, 3165.166622996330261, 1947.17040079832077 ],
									"source" : [ "obj-783", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-771", 0 ],
									"midpoints" : [ 3141.976149269512916, 1889.971784353256226, 3133.499957084655762, 1889.971784353256226 ],
									"source" : [ "obj-785", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-772", 0 ],
									"midpoints" : [ 3128.619006412369799, 1889.971784353256226, 3101.833291172981262, 1889.971784353256226 ],
									"source" : [ "obj-785", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-773", 0 ],
									"midpoints" : [ 3115.261863555227137, 1889.971784353256226, 3068.499958634376526, 1889.971784353256226 ],
									"source" : [ "obj-785", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-774", 0 ],
									"midpoints" : [ 3101.90472069808402, 1889.971784353256226, 3036.833292722702026, 1889.971784353256226 ],
									"source" : [ "obj-785", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-775", 0 ],
									"midpoints" : [ 3088.547577840941358, 1889.971784353256226, 3005.166626811027527, 1889.971784353256226 ],
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 3075.190434983798241, 1889.971784353256226, 2973.499960899353027, 1889.971784353256226 ],
									"source" : [ "obj-785", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-777", 0 ],
									"midpoints" : [ 3061.833292126655579, 1889.971784353256226, 2936.833295106887817, 1889.971784353256226 ],
									"source" : [ "obj-785", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-778", 0 ],
									"midpoints" : [ 3235.476149269512916, 1889.971784353256226, 3356.833285093307495, 1889.971784353256226 ],
									"source" : [ "obj-785", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 0 ],
									"midpoints" : [ 3222.119006412369799, 1889.971784353256226, 3325.166619181632996, 1889.971784353256226 ],
									"source" : [ "obj-785", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-780", 0 ],
									"midpoints" : [ 3208.761863555227137, 1889.971784353256226, 3293.499953269958496, 1889.971784353256226 ],
									"source" : [ "obj-785", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-781", 0 ],
									"midpoints" : [ 3195.40472069808402, 1889.971784353256226, 3261.833287358283997, 1889.971784353256226 ],
									"source" : [ "obj-785", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-782", 0 ],
									"midpoints" : [ 3182.047577840941358, 1889.971784353256226, 3225.166621565818787, 1889.971784353256226 ],
									"source" : [ "obj-785", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-783", 0 ],
									"midpoints" : [ 3168.690434983798241, 1889.971784353256226, 3193.499955654144287, 1889.971784353256226 ],
									"source" : [ "obj-785", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-784", 0 ],
									"midpoints" : [ 3155.333292126655579, 1889.971784353256226, 3165.166622996330261, 1889.971784353256226 ],
									"source" : [ "obj-785", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"midpoints" : [ 200.5, 446.513262629508972, 383.5, 446.513262629508972 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-949", 0 ],
									"source" : [ "obj-948", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-956", 0 ],
									"source" : [ "obj-949", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-949", 1 ],
									"midpoints" : [ 293.5, 1153.661843657493591, 246.5, 1153.661843657493591 ],
									"source" : [ "obj-950", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-954", 0 ],
									"source" : [ "obj-951", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-954", 1 ],
									"midpoints" : [ 297.5, 1051.797117710113525, 244.0, 1051.797117710113525 ],
									"source" : [ "obj-952", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-948", 0 ],
									"midpoints" : [ 233.5, 1096.297117710113525, 233.5, 1096.297117710113525 ],
									"source" : [ "obj-954", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-972", 0 ],
									"source" : [ "obj-956", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-953", 0 ],
									"source" : [ "obj-957", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"midpoints" : [ 297.5, 1326.776837468147278, 337.5, 1326.776837468147278 ],
									"source" : [ "obj-958", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"midpoints" : [ 265.5, 1326.776837468147278, 337.5, 1326.776837468147278 ],
									"source" : [ "obj-959", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"midpoints" : [ 237.5, 1326.776837468147278, 337.5, 1326.776837468147278 ],
									"source" : [ "obj-960", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"midpoints" : [ 205.5, 1326.776837468147278, 337.5, 1326.776837468147278 ],
									"source" : [ "obj-961", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"midpoints" : [ 173.5, 1326.776837468147278, 337.5, 1326.776837468147278 ],
									"source" : [ "obj-962", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"midpoints" : [ 141.5, 1326.776837468147278, 337.5, 1326.776837468147278 ],
									"source" : [ "obj-963", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"midpoints" : [ 109.5, 1326.776837468147278, 337.5, 1326.776837468147278 ],
									"source" : [ "obj-964", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"midpoints" : [ 525.5, 1328.161502420902252, 337.5, 1328.161502420902252 ],
									"source" : [ "obj-965", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"midpoints" : [ 489.5, 1328.161502420902252, 337.5, 1328.161502420902252 ],
									"source" : [ "obj-966", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"midpoints" : [ 457.5, 1328.161502420902252, 337.5, 1328.161502420902252 ],
									"source" : [ "obj-967", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"midpoints" : [ 425.5, 1328.161502420902252, 337.5, 1328.161502420902252 ],
									"source" : [ "obj-968", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"midpoints" : [ 393.5, 1328.161502420902252, 337.5, 1328.161502420902252 ],
									"source" : [ "obj-969", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"midpoints" : [ 361.5, 1328.161502420902252, 337.5, 1328.161502420902252 ],
									"source" : [ "obj-970", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"source" : [ "obj-971", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-958", 0 ],
									"midpoints" : [ 313.64285714285711, 1270.962885975837708, 297.5, 1270.962885975837708 ],
									"source" : [ "obj-972", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-959", 0 ],
									"midpoints" : [ 300.285714285714278, 1270.962885975837708, 265.5, 1270.962885975837708 ],
									"source" : [ "obj-972", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-960", 0 ],
									"midpoints" : [ 286.928571428571445, 1270.962885975837708, 237.5, 1270.962885975837708 ],
									"source" : [ "obj-972", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-961", 0 ],
									"midpoints" : [ 273.571428571428555, 1270.962885975837708, 205.5, 1270.962885975837708 ],
									"source" : [ "obj-972", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-962", 0 ],
									"midpoints" : [ 260.214285714285722, 1270.962885975837708, 173.5, 1270.962885975837708 ],
									"source" : [ "obj-972", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-963", 0 ],
									"midpoints" : [ 246.857142857142861, 1270.962885975837708, 141.5, 1270.962885975837708 ],
									"source" : [ "obj-972", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-964", 0 ],
									"midpoints" : [ 233.5, 1270.962885975837708, 109.5, 1270.962885975837708 ],
									"source" : [ "obj-972", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-965", 0 ],
									"midpoints" : [ 407.14285714285711, 1270.962885975837708, 525.5, 1270.962885975837708 ],
									"source" : [ "obj-972", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-966", 0 ],
									"midpoints" : [ 393.785714285714278, 1270.962885975837708, 489.5, 1270.962885975837708 ],
									"source" : [ "obj-972", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-967", 0 ],
									"midpoints" : [ 380.428571428571445, 1270.962885975837708, 457.5, 1270.962885975837708 ],
									"source" : [ "obj-972", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-968", 0 ],
									"midpoints" : [ 367.071428571428555, 1270.962885975837708, 425.5, 1270.962885975837708 ],
									"source" : [ "obj-972", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-969", 0 ],
									"midpoints" : [ 353.714285714285722, 1270.962885975837708, 393.5, 1270.962885975837708 ],
									"source" : [ "obj-972", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-970", 0 ],
									"midpoints" : [ 340.35714285714289, 1270.962885975837708, 361.5, 1270.962885975837708 ],
									"source" : [ "obj-972", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-971", 0 ],
									"midpoints" : [ 327.0, 1270.962885975837708, 329.5, 1270.962885975837708 ],
									"source" : [ "obj-972", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-974", 0 ],
									"source" : [ "obj-973", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-981", 0 ],
									"source" : [ "obj-974", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-974", 1 ],
									"midpoints" : [ 761.5, 1153.37815248966217, 714.5, 1153.37815248966217 ],
									"source" : [ "obj-975", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-979", 0 ],
									"source" : [ "obj-976", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-979", 1 ],
									"midpoints" : [ 765.5, 1051.513426542282104, 712.0, 1051.513426542282104 ],
									"source" : [ "obj-977", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-973", 0 ],
									"midpoints" : [ 701.5, 1096.013426542282104, 701.5, 1096.013426542282104 ],
									"source" : [ "obj-979", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-997", 0 ],
									"source" : [ "obj-981", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-978", 0 ],
									"source" : [ "obj-982", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-982", 0 ],
									"midpoints" : [ 773.5, 1326.493146300315857, 805.5, 1326.493146300315857 ],
									"source" : [ "obj-983", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-982", 0 ],
									"midpoints" : [ 737.5, 1326.493146300315857, 805.5, 1326.493146300315857 ],
									"source" : [ "obj-984", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-982", 0 ],
									"midpoints" : [ 705.5, 1326.493146300315857, 805.5, 1326.493146300315857 ],
									"source" : [ "obj-985", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-982", 0 ],
									"midpoints" : [ 677.5, 1326.493146300315857, 805.5, 1326.493146300315857 ],
									"source" : [ "obj-986", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-982", 0 ],
									"midpoints" : [ 645.5, 1326.493146300315857, 805.5, 1326.493146300315857 ],
									"source" : [ "obj-987", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-982", 0 ],
									"midpoints" : [ 613.5, 1326.493146300315857, 805.5, 1326.493146300315857 ],
									"source" : [ "obj-988", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-982", 0 ],
									"midpoints" : [ 581.5, 1326.493146300315857, 805.5, 1326.493146300315857 ],
									"source" : [ "obj-989", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-982", 0 ],
									"midpoints" : [ 997.5, 1327.877811253070831, 805.5, 1327.877811253070831 ],
									"source" : [ "obj-990", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-982", 0 ],
									"midpoints" : [ 965.5, 1327.877811253070831, 805.5, 1327.877811253070831 ],
									"source" : [ "obj-991", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-982", 0 ],
									"midpoints" : [ 933.5, 1327.877811253070831, 805.5, 1327.877811253070831 ],
									"source" : [ "obj-992", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-982", 0 ],
									"midpoints" : [ 901.5, 1327.877811253070831, 805.5, 1327.877811253070831 ],
									"source" : [ "obj-993", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-982", 0 ],
									"midpoints" : [ 869.5, 1327.877811253070831, 805.5, 1327.877811253070831 ],
									"source" : [ "obj-994", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-982", 0 ],
									"midpoints" : [ 837.5, 1327.877811253070831, 805.5, 1327.877811253070831 ],
									"source" : [ "obj-995", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-982", 0 ],
									"source" : [ "obj-996", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-983", 0 ],
									"midpoints" : [ 781.64285714285711, 1270.679194808006287, 773.5, 1270.679194808006287 ],
									"source" : [ "obj-997", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-984", 0 ],
									"midpoints" : [ 768.285714285714334, 1270.679194808006287, 737.5, 1270.679194808006287 ],
									"source" : [ "obj-997", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-985", 0 ],
									"midpoints" : [ 754.928571428571445, 1270.679194808006287, 705.5, 1270.679194808006287 ],
									"source" : [ "obj-997", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-986", 0 ],
									"midpoints" : [ 741.571428571428555, 1270.679194808006287, 677.5, 1270.679194808006287 ],
									"source" : [ "obj-997", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-987", 0 ],
									"midpoints" : [ 728.214285714285666, 1270.679194808006287, 645.5, 1270.679194808006287 ],
									"source" : [ "obj-997", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-988", 0 ],
									"midpoints" : [ 714.85714285714289, 1270.679194808006287, 613.5, 1270.679194808006287 ],
									"source" : [ "obj-997", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-989", 0 ],
									"midpoints" : [ 701.5, 1270.679194808006287, 581.5, 1270.679194808006287 ],
									"source" : [ "obj-997", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-990", 0 ],
									"midpoints" : [ 875.14285714285711, 1270.679194808006287, 997.5, 1270.679194808006287 ],
									"source" : [ "obj-997", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-991", 0 ],
									"midpoints" : [ 861.785714285714221, 1270.679194808006287, 965.5, 1270.679194808006287 ],
									"source" : [ "obj-997", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-992", 0 ],
									"midpoints" : [ 848.428571428571445, 1270.679194808006287, 933.5, 1270.679194808006287 ],
									"source" : [ "obj-997", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-993", 0 ],
									"midpoints" : [ 835.071428571428555, 1270.679194808006287, 901.5, 1270.679194808006287 ],
									"source" : [ "obj-997", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-994", 0 ],
									"midpoints" : [ 821.714285714285779, 1270.679194808006287, 869.5, 1270.679194808006287 ],
									"source" : [ "obj-997", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-995", 0 ],
									"midpoints" : [ 808.35714285714289, 1270.679194808006287, 837.5, 1270.679194808006287 ],
									"source" : [ "obj-997", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-996", 0 ],
									"midpoints" : [ 795.0, 1270.679194808006287, 805.5, 1270.679194808006287 ],
									"source" : [ "obj-997", 7 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 127.0, 511.0, 280.0, 22.0 ],
					"text" : "p generativ_cheie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 698.0, 178.431378185749054, 20.0 ],
					"text" : "noteout catre portul MIDI virtual"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 548.0, 280.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.5, 213.0, 280.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 673.0, 152.0, 23.0 ],
					"text" : "noteout \"loopMIDI Port\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 507.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.5, 133.0, 457.0, 181.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 297.5, 206.5, 299.5, 206.5 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 297.5, 188.0, 556.0, 188.0, 556.0, 69.0, 602.5, 69.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 297.5, 110.0, 209.5, 110.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 417.5, 146.0, 297.5, 146.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 136.5, 519.5, 136.5, 519.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 336.833333333333314, 379.5, 136.5, 379.5 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 391.5, 377.0, 476.5, 377.0 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 397.5, 607.0, 203.0, 607.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 136.5, 634.0, 136.5, 634.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 476.5, 442.5, 546.5, 442.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
