{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 58.0, 79.0, 1588.0, 872.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.713725490196078, 0.717647058823529, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1091.0, 361.0, 69.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.125490196078431, 0.737254901960784, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 982.75, 465.0, 66.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.082352941176471, 0.133333333333333, 0.682352941176471, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 465.0, 66.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882352941176, 0.486274509803922, 0.313725490196078, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 494.0, 69.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1710.75, 736.752577319587544, 152.0, 47.0 ],
					"text" : "Slider values in order from top to bottom: strings, brass, woodwinds"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.384313725490196, 0.63921568627451, 1.0 ],
					"bgoncolor" : [ 0.219607843137255, 0.541176470588235, 0.682352941176471, 1.0 ],
					"fontface" : 1,
					"fontname" : "Kohinoor Devanagari",
					"fontsize" : 20.0,
					"id" : "obj-60",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 162.0, 97.0, 37.000000000000014 ],
					"text" : "Initiate",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"texton" : "Initiated",
					"textoncolor" : [ 0.992156862745098, 0.964705882352941, 0.03921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 132.0, 235.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Kohinoor Devanagari",
					"fontsize" : 50.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -75.25, 5.0, 618.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.25, 52.0, 618.0, 77.0 ],
					"text" : "EmoteControl",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1279.0, 395.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1288.0, 438.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.25, 429.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1238.25, 372.0, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1297.0, 333.5, 29.5, 22.0 ],
					"text" : "51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.75390625, 321.0, 29.5, 22.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1316.0, 389.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"checkedcolor" : [ 0.717647058823529, 0.047058823529412, 0.047058823529412, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.25, 455.0, 32.0, 32.0 ],
					"uncheckedcolor" : [ 0.756862745098039, 0.686274509803922, 0.686274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196078431373, 0.301960784313725, 0.364705882352941, 1.0 ],
					"fontface" : 1,
					"fontname" : "Kohinoor Devanagari",
					"fontsize" : 20.0,
					"id" : "obj-151",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.25, 162.0, 150.75, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.001953125, 824.0, 102.0, 35.60002613067627 ],
					"text" : "Loop Off",
					"textcolor" : [ 0.901960784313726, 0.898039215686275, 0.870588235294118, 1.0 ],
					"texton" : "Loop On",
					"textoncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.933333333333333, 0.901960784313726, 0.0, 0.5 ],
					"id" : "obj-149",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.25, 224.5, 207.5, 79.149484536082468 ],
					"presentation" : 1,
					"presentation_rect" : [ 1047.625, 448.177835051546253, 233.5, 89.067010309278317 ],
					"stay" : 51
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.933333333333333, 0.901960784313726, 0.0, 0.51 ],
					"id" : "obj-147",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1197.25, 133.425257731958766, 207.5, 79.149484536082483 ],
					"presentation" : 1,
					"presentation_rect" : [ 1047.625, 317.0, 233.5, 88.677835051546253 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "ubutton",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "ubutton",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"stay" : 50,
					"varname" : "ubutton"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6421, "png", "IBkSG0fBZn....PCIgDQRA..ALB...vaHX....voMapi....DLmPIQEBHf.B7g.YHB..XvbRDEDU3wY6cmGWMm8+G.+UKhhVkVr1lRQovXcRFJjxR1xXX70XVrMiAILeQBi0DikvLx3KSFakQEEIZQBYKLZRqZuzl1Uc696OZjtt2acW69Q+d+7wCO3d9rc5g5UmOmOmy4ib68xqfMHDBQFSQ..mG52IqqGDB4+GK36eLHurtRPHDB.nvHBgvLPgQDBgQfBiHDBi.EFQHDFAJLhPHLBTXDgPXDnvHBgvHPgQDBgQfBiHDBi.EFQHDFAJLhPHLBTXDgPXDnvHBgvHPgQDBgQfBiHDBi.EFQHDFAJLhPHLBTXDgPXDnvHBgvHPgQDBgQfBiHDBi.EFQHDFAJLhPHLBTXDgPXDnvHBgvHnnrtBPHDfpqtFjSVYi7yMejedEf7yq.TPd4C..czSWnqd5z3ezWWz8d1CnrxcRFWik7nvHBQFIizy.QbinPD2HB7jGFOzSecgt5qKzQOcgd5qCL1TS.XyFEjeA3twbeTPd4i7yMejWt4CqG7.wXreLXL1OZzaC5sr9KEIBJLhPZCwlMaD90tI78Hm.YjVFvN6GC97ELGbnSbPnhJJKPmipppZDSjwfaEVj3XG3Xn2F1arnk7UXbSXrPN4jSJ+UfzCEFQHsQd38dH18V8B0VasXwqXwv9INVnfBJHzmGUTQY3fi1CGbzdvhEKbiPuINr29fe6PGGtuQ2vfG1fkB0doOJLhPjxJpvhvN8b23A28gXkqaEXxS2YIVKXTPAEvDbxAL9IYOBJffgaKesXHCevXcd3N5p1cUhbMZqPOMMBQJJ7qcSL0w4B5lNcCWMpfwTlwjkJ2JkbxIGlxLlLtZTAitoS2vTGmKH7qcSI90QZhZYDgHEzPCMfeY2G.AEvUvA88.vlgXcax0UYk6DbeitAGbzdr5ktF7zG+TrB2+AHu7L+1cv7qgDxGYZngFvFbyCb+XiCWLzy0lED0b1LDqwEC8b39wFG1fadfFZng175fvhBiHDILu9YuQ5olFNwY8EZokVxr5gVZoENwY8EomZZvqe1aYV8PPQgQDhDTf9GDBOzvgOm7PLhAlnxJ2I3yIODBOzvQf9Gjrt5zhn9LhPjPR9kIict4cg+2E+cngFZH1muxdSYHgmm.R9kofTRNMzwNpDrxFKgMCwFnm95JvmGMzPCbnSb.rfYtPXgklCSL0DwttIMPgQDhDPs0VKV0RbCtsgUi9ZVeEqyUVYlENwQ+ev++zeTS00vy8wDyLAdeDufYlap.cN6qY8EtsgUiUsD2vEC47PIkTRrpiRCzsoQHR.G1aePeLx.LcWcQjOG0UWcXmdtaL9Q5H76D9w2fH.fjSLYLamlCBJffE3y+zc0EzGiL.G1aeD45nzD0xHBQLkThIgK32EQf27uD4ywqR6UXUKd034O8EB7wTS00.2Vl6nt5pSfCA8X6a.SYrSCN6hShcK3jznVFQHhoc3wtvxV8xf1cSaQ53e38dHl9DlkPED0bdu88gpppZAZe0taZiks5kgc3wtDoqkzDEFQHhgXiNVja14BWm2rD4ieQy8aQEkWgHWGdcAEhi6iuB79657lExM6bQrQGqHeMkFnvHBQLbj8eTrjebwPQEE9d7HubyGe27WJptEZUyvF0PwA88.3F265HpGeKL2ENWdte95yIPkUVo.ccUTQEwR9wEiir+iJz0Yoo108YzjG6TQtYmGGk0MczFWMpfa04GzV9osh.8+8cNX26o9HvvE89Dnk3452Bh9VwzzmM079Be98CIUtVsFWc9yQluJyl9rSt3D9uaY8xj5BSWBOOAjwqxBSZpNJRGeTgGEd6aeKO2l1cqqXeGyaLzQ7IbTtGaeCnhxKGAdQNGyP0TcMH0jREVZskBz0dRS0Q38N1OR34I.yGf4hT8WRqcaXzievSvKSHItJu7xJGwc2Gv0+Iy09UdEn7xJuoO+lR6rDuN9N4lSdbD.zEUkdWqVyqKnPTTgE2zmeSouQlUWJszRwt7zKvlM6lJa9KZtn+V1eYVcp4N+Y7Gy9KloH0pH.fbyIWdVtYVXJN5o7AcuGcmmaeSaeiH5adaTRwkvQ4I+xTD3vHEUTQL6uXl37mwe3w12fvUwkRZ2daZA1BOxyVZaDlixJsLDvYC.W5bWpo+7pzxr0Ov1.rXwBWKnPwjmwjE4ygciazbU1m4vXveFne7MHB.PUU6BFgsCiqxSIoTEpq+jmwjw0BJTvhEKg53jVZWFFUe80iPCLD9t8qG70Pc0UWaXMhzdySe7yf15nM5Uu6oHeNrdvVCO14lfkVO.LxQOBrUu1B74jGBctysdKiUPwNvUYomZ5B00uW8tmPaczFO8wOSnNNok1k2lVLQFCJtnR361eSokgHCOJX+DGWaXshzdx8uy8wHrcDh84YtKXNXtKXNB8wk3K9GtJSTtcwQX6Hv8uy8kIqr.en1kgQWV.lPfAEPvhUXTgutP73G7jl9rhJpH9LGFSSqwwO4gwihJrXnqdcCVXY+wmLhACM0TSg5ZjS14fXi9tH9G8TT1aJC8wvdCyGf43SGynPW5RW36wwlMaD+ihGojTpHsTRGYjdFnSJ2Inqd5BCM1.X+DGGTSc0Dp5RYuoLD2ce.terwg5psVXhY8ECvJKP+sp+s5RmZluJS7n3dBRLg+AY9prPWTUUXo0C.VY8.fYVXF5PG372xWUUUiryLKjUFYy04J6LyBIkXRPIkTB8wv9HTeMHI87m92XhSdhxjqcLQdGd1en8nW8PnOWVYiUHzfBURTsDas6BiprxJQ3gx4Jb2fFpMnrRKCI+xTZprHBKRTQEUzh+PcK4d2INrpEuZNJKxGcSrz+yxweyiAulFZpA11d2BbvQ6Eny+edpygcrocxym1hgFa.NzIN.Omvi4mW93mV4+E2Nh6v2ysGJ4Ibd5NisraO3JHfW762OC11F1NOWSbF4nGA12w1KOmXnrXwB+1g8EGzqCg5qqdN1V.mM...nUW0Dab6aDSZJu+Gru9UBCq8GVGOqKdsMugWayantFpg6mvca05tzRpIkJLwTiayut4lStvi05IO2Fu5CpViIlZLRUH6qIok1c8YzMB4lbMmdlfSS.NLINCApolZPXW8FRzq82NuEyyfH.fRKoTr7u5GvQ9ki0pmmDd9+.OW2V36i8MsTRGyZRyAolLmeSTRIlDlxXcoECh.ZbRcFvYC.Kageeq12YW9BAhs7SaiuKNW2IpXwLmvrQ1YwYqXd6aeK9BWlO12N1OWAQMWwEUBV42sJ32I+yVrdvzjWt4C86tdsoWybxNGLeWV.GO402oa5nMFhHrP7qe20C4ka9RhpmXqcWXTfADHGeVN4jCSvYGf87nEIByjLTPj3KdYqtOG1aevqR6Us5907GmMuTUkUgS9qmhix16OuOTZIk1pm62IxviBO+IOWf2e9IyLxB6eWGfix78H+NdbbOgOGA294Mrcj3KRTrqKsEXwhEptppgppoZa10LoDSByykEfLyHKdt8uY4eiHszxppZphpqpZFwSTqcUXTgutPDaTb1zcqrwRne20GCvp9C86g9brs6d66gWWvqkn0A00Pc3hqtf0u40BWb0Et5Ok5psNrqsrGA5bM+udd3rA5GNyecZL1ILVt190B95M8uqrxJQD2HRN1duMnW3z9eRD6eeabwPNGl5rlBWmi3EvmjxPF9fwOrlkiuZIKDFXD28USvAbEjRRMdav4kad3XG3W4X6ctKcFadWdfPhNXbtfOCrcr1xw1YwhEt3+dqaSv4wiPt8Uvu4G2iPX22zZPH29JHfqeQApdKMzPCM.4UP91j2QY0Tyag26X+XZNLCjclb2GZ.MNtj9hE94hz4WN4jCxqf7Lhkk11U8YzUuL2iYhw673a5eauiiCm93+QSelEKV3pWNTrfuY9RjquRJoDN448EVXoEMUlsiYTXUKwMN1uac8HPs0VaKtlxrnk9Uv8M99iypAYEFkU1h2TZYMUVokTJXwhETPAEvKSHItZM0xW8xwPG4PAPiKAotuQ2vku.msbLMA3wAOkYNYrmC99IV4RW4RvLlvLwqRKilJqgFZ.9e1.f6abM3Bmg60gmku5khO+KcsoO6yueP7oCzNNFTkAGPvXsaZMPYk6DLxXCgh7niw0uG5CiL1vVsNKMIu7xiFXI8+g2aGQLXyqaK771xdGiLwP7a9cLQdfWB.z.qFXDKX+x9ZfDTf9GHWkMAmdeXz344spI4VJNW7J9VNBh..bZZSBexvGBGk0PCMfr3SysemEsjExwm6PG5.rz5Av09U2+1eLlO.yg+gddN9yjlZicJbYuoLDSj2A+7F2NWGO6V42Hpp5phsraN6vTUUsKXq6g6NQM8Ta71OSKkz3nbkTRI3hqSqUKq3hJA2IpVt+tXBdWKijVJojRf6+v5vh97uoUChNk+mD5pmfupOxKTKijvRKkzvy9f9+n+VYAGCJsAOrACM0RSNFF8O6IOGomZ5v.iLPrqCCbPCjmk63TlHh6tOfixxH8LgQlXDO2+tpsV77EvmglXDWcNMKV0CfNhN0oNhALvFCqd1SdFtZfghs7SaComZ5bzZJgkIlZLOWKmszFqfbxIGGsFKyza7GbdUpb1mX0VasXBibRbcN30TMI8Ty.il66HkQQd4kGrpmEXylsD+V0tWL2C+32spVbbxA.XymXMNjuGPjW1RdG1rYCV0yhQzxn1MgQA+WWkqxdaMuEGvKNmvocnCb+kbv+0UvxW0xD65fglX.OKWac5FWkkS17ddI039y6uAiWeCSyCCpnhJvBm8hjninVCMl2AlpnhxPG8zA42rmDy69Z5UomAW6ufNG2DzYdtrjBJn.ToypfxKqbgd7Z0Rd1SdFV7BVFppxp369nRmUAqZ8+H9hENWIR.R4kUNToypHRulskzZ2DFEDOFniI+xTPx6s0WhMCN.ISXTWTk2iYId8aOUWC0464QT9lr5pqNr7u5G3aPjFZpAFgsCGgDnvM.2TV4Nx2s04NqBGeVSME+Eg9OVnm95hbyNWIVXTJIkB9549csXPznrajXqd4I5QOE9A2H+ja14JTKt+RSsKBih+QwyQmoJrRKkzwyi+4McaNhpzSIcddqZYmI28OTu5sj6an..76DmAwFMmOIQSL0XLmuzULF6sC8pO8B..QcynQkUH3s9fWiBZfFaQVt4v4xyRO92ulLxXCQ7O5oMUd+sxBryeg69qhWzS+11wtinxHSMFI+xTfYVXlXetXylMVyxWKeGVFcQ0tf05g6X1ewLE6q0GJ4WlBLRFL3M4k1EgQAEvUD6yQfADrXGFc2aeOdFFwq2WUhxP2uk7rm92b7YUUSUbl.+Cnt5uuEX4kadBUPD.PrQeWT3qKjq9lHxvihqEErd9u8OmglvYXTd4jG5qY8kqVHxhEql5.92oicj48VqfWrzp9i3e7SgSSi69BSXciPCmuCVVaFx.w9Nl2P+tqOO2t3J9G+TXoULikjkO5Cipu95wUuL28WzbVvb362XWRwkv0hSUHWNDrNObWrtO7C68QvXr2NN9skm53+AdwyRfi8iecPs33UevinWYk6DTSMNuEhO7w5C.zPqL3Jqs1Zw11v1wdNztZZpiTZokh8uqegq8cvCcP..vvO3QuWTgEiCt2CievskyQ4K6q9dbqqGAGk8Wg4eKtXeUQyViojkF5H+Drw03gXedXylMNnW7dgzyLKLE+pe+JTSJN3JiM5X44SFUV3i9vn6D0c3Xw.Cnw2oTdtyMw2io95qG2JrHP4u48eicA4+Zb2aeWLxQORQtt7129VL8INKLrQNTLvAYER34+CtUXQv098MK+qE4qA+neOzmimlXA4+Zb1SedLcWmFdwSeAt1UCCm52NMWGmfLdYBIvPQlomAF0X9TvhEKD1UCiqaKVutqGl7zcF..SclSFG+v9xwhSmOdeDj3KRDi9yrEUVYk3JW5Jbs.zqqd5zp21Sf9GDTSC0fFZnNF9mN7VstKsXo0VhhKrXjQ5YfdaPuE4yyii6w7bj62q9zK36e9aR0fnLROCTbgEKvKHaRaezGFEHOtEslOoK4k2MC6+vVGEX.WQrBi..put5QLQdGDSj7d7xnq95h49eDsQKaKw792Ob8qDFGks405I1LelTkuSUB3Su54O8Es3auhudoeUSsbR+tqO9osrNr9e7+1z1YylMtQHgiaDR378b3wN2DGsLUutqG5bW5LG2ZYb28AHt69.Y9DkUAET.NNEGQfADjX8vOhNhX3pL4kWd3yIOH5FOdJrRRAFPPvwo3Hi3IoA7Q9fdrpppF2HDtmrqN1JgQ.fmKeHgc0v36jSUPzaC5UKtcM0RS30g1E5XG4+SnRTMuEMOz8dx+UGPfFCB08CdxIOJtGihKtX9bDMFHzZey5b+Oygq.1o6pKXVB3aLiN0oNgMuKOv39fo7hRJoDrab1xmiR1aVycF3B94Opud9OQfaMQeqn4prw6jCvz9IXuoXAZbR6dd+tHt7ECBU2Bu3Gat5qudbA+7GyZtyPfuNRaeTGFEazwxUmnZp48kuClvly1OyVtBEpn7Jv8uSb..PAE3rQicP.Ft8G321OFuSNvyGk+PF9fwecC+aZ5Yzbe3P4me+vuhJxY4xImbPd4arL0TSUbrS6CrYHb2A5cricDicBiEAbsK.mcwIN1V94lON+e79440GdMlzTcD64P6B8q+lw0WWpptpXMaxM3wN1DOqyaaOdh+3R+OXlE7+GrrvRyg+W67bLUQZtUs9UhoM6oAE4w3CSVyLKLCFXTePvWh69rTPTQEUvyNtdpyj64PH+jThIAWbX5XitsI392uVX2f9LtVAE3kfuzUgAF0GIxSCTRQt8d4Uv14g9cx55wGctxkCgq0ynab2qgd0mdgTSIMjvyR.E95hfQlXH5+.s.ZokVsI0K1rYim7v3QRIlLdSokhAZiUv5gXsD4cqdokVJhK1GfJqnRXo0C.FYhQBzHPtgFZ.YjdF3k+SxHkjRAcriJAS6movLKLUfuUj27l2f7xNOTUUUiNnTGfJcVEY9bTCnwQL8lbeyH3HBTfVanZt+9Y+Ml934t0idtaOfFsxX1hMa1HyzyDm53mFutfB4Xaqv8uGKckKguGac0UGbdLSAacOdxye4nrPv2+Xe72mQLQFYrgxrePQN4jC1LDqkJKinZngFB7hCWyIu7xCCLxf+cJ2H7GO.f5pqNGCSAlhgMpggdYPuwYO04v7Wz7DpikeubA7vcw6oakIeFaXuyYO04PuLn2Llfn24i5aSiPXBV+lcGGY+GEEjeAB0wkIOl1LRBVYC+e5XEjeA3H6+nX8a1cox0VbPgQDhXx39ZLbc9tBOW+VEpiqlZD8GVB+7EK7ywbl+r4618b8aEtNeWgw8kYLpqaNJLhPj.V5JWLxIqbvENi+B7wL9IIZ2xJ+rfu8Kwl19F4a+3cgy3OxIqbvRW4hknWWIEJLhPj.5PG5.1qO6A6aG6SfW9bMe.liuY4eMT4ClvwBKS6WewN1+OiexSd+RL..HwWjH12N1G1qO6Qn6n81JzSSSDUTQEiW7AyGrg+oCmw9ezj1FW4xgf8uy8iye0yJvuZpJu7JP94lWquie.4UPAnm95AUTQ4Vb+JojRvrmzbvOtteDNMUGE5qSaA5ooIF5ZW0B19YL2AjGQ1voo5HR7EIhk7kKE9d1iKPucXUU0t.UUk6W6TRBUVYkXIe4RgiSwQFaPz6P2lFgHgsx0sBXpE8CKb1KBEUXQxr5QQEVDV3rWDL0h9gUttUHypGBJJLhPjvjSN4fm6bSv1wZKlwDmMdv8dPqePRXO3dO.yXhyF1NVagm6bSsIuISDWzsoQHRAxImb36W8xfUVO.rpE6Fl3TlHVg6eu.caahiJqrR7K69fHz.CEa0KOgciyNo50SRhZYDgHEY23rCW9lWBkWVEvQacFAbtKIUdSbzPCMf.N2kfi15LJurJvku4k9nJHBfZYDgH0oolZhcrusg3eT7X2a0K76G6jXwqXwXBN4fX89NCnwYe+0tRX3n+xQgZpqFN3w2OeeK0vzQgQDRajANnAB+tzoQjgGI78H+N15OsML5wYK9LGFCFkciRfWH0JqrxQLQFCtUXQfnBOZXp48Et8eW0GcsD5CQiyHBQFI6rxFQFdzHxaDAdv8dD5p1ZAc0SGni9503eqqN.nw4SV94U.JH27P94U.JpvhwPF1ffc1OFX23rUh91BQVgFmQDhLTO5YOvbWvbvbWvbPs0VKxM6bQ94U.xO27Q94W.xI6b..fN5oCLu+8qwEGO8zA52C8kHKILLMTXDgv.njRJg9XXePeLrOx5phLC8zzHDBi.EFQHDFAJLhPHLBTXDgPXDnvHBgvHPgQDBgQfBiHDBi.EFQHDFAJLhPHLBTXDgPXDnvHBgvHPgQDBgQfBiHDBi.EFQHDFAJLhPHLBTXDgPXDnvHBgvHPgQDBgQfBiHDBi.EFQHDFAJLhPHLBTXDgPXDnvHBgvHPgQDBgQfBiHDBi.EFQHDFAEA.B99GSVWOHDx+O2+mytz2zVCXzvA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-146",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1197.25, 224.5, 207.5, 79.149484536082468 ],
					"pic" : "Alphabet2.png",
					"presentation" : 1,
					"presentation_rect" : [ 1047.625, 448.177835051546253, 233.5, 89.067010309278345 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 5886, "png", "IBkSG0fBZn....PCIgDQRA..ALB...vaHX....voMapi....DLmPIQEBHf.B7g.YHB..VTaRDEDU3wY6ceFUTbuFF.+gtHRUCvBJRmfhnFM1QrfhErfkfwjbuIZt2nHwXuEaPvNpwtdiFy0VDUPYADUDUD6XATiJfTDToJRQPorr2OPDYb1kcgcW1Atu+NG+vNyNy7x4HOLy+1nxFC4mDBBgPTxTG.vid7CJ65fPH+ervt0dfpJ6hfPHD.PgQDBgafBiHDBm.EFQHDNAJLhPHbBTXDgP3DnvHBgvIPgQDBgSfBiHDBm.EFQHDNAJLhPHbBTXDgP3DnvHBgvIPgQDBgSfBiHDBm.EFQHDNAJLhPHbBTXDgP3DnvHBgvIPgQDBgSfBiHDBm.EFQHDNAJLhPHbBTXDgP3DnvHBgvIntxt.HDR0Ju7xQluHSjcV4fryLajc14fbxJG..XroFCSLwXXBOSfIlZL3YNOnolZpjqX4KJLhPThdwyeAhNpXPzm+R3127tn0swHXhoFCi4YJLwTigYlaF..xI6bvie3SPNYlExNqbvqxKez8d9YvU2F.bcvt.yaq4J4eRjcTXDgnDDcTQi8sq8iDebRn+C1EL1uXrXC6XCPO8zUpN9hJpXb0nuJtXjWBac8aC16ncXpS+6fqC1UEbkq3nxFC4mD5QO9AkccPH+eg3ua7X8+R.nnBKBS6mlFbejCApqtrcOAUVYk3rgGI18V1MzSe8vBV17Pm+rNKmp3FGgcq8P2YDgzX30u90X89sQb0nuJl0BmIF6DGCTUU4S+Got5piQNlgigOJ2woNdH3G+9Yg95ZewBV9bggFZnb4ZzXf5MMBQAK5nhFiYPdBc0qUHhXBCiyKOkaAQ0lpppJFmWdhHhILnqdsBiYPdhniJZ490QQgtyHBQAQnPgX6aZmHn+LXrocG.5dO6dix0UGczAKw2EggNB2v7lwBw3+xwAeli2PEUToQ452PQ2YDgn.HTnPrhE4Gh4BwffNywZzBhpst2ytifNywPLWHFrhE4GDJTXidMTePgQDhBvlW6VPhO5IX+Gaen0so0Js5n0so0X+GaeHwG8Dr40tEkVcHMnvHBQNK7Ph.QvOBrqCrSniN5nrKGniN5fccfchH3GABOjHT1kiXQgQDhbTJOMErpktJr88sUNUOYYngFhsuushUszUgTdZJJ6xQjnvHBQNohJp.y064iYu3YCG5fCM3ySYkUF1x52JFV+FA5Sm5GV57VNJu7xk45ygN3.l8hmMlq2yGUTQEx74SdiBiHD4jct4cCyZqYXhSd7M3ywcu0cwXcabXmad2H0jSCuJu7wwO7IvA12gjK03Dm73gYs0LryMua4x4SdhBiHD4fjSJYD3ACDqXMKqAc7kUVYv+ktZL4w9MHkmlJq8esnulrVh0XEqYYHvCFHRNojkamS4AJLhPjCVyJWOl9rlFL1DiaPG+xl+JvA22gZT59ciMwXL8YMMrlUtdE90p9fBiHDYzMu5MQFokNlz+vqFzwWTQEiPCJL4bUU2lz+vKjQZoiacsa0ndcqKTXDgHi14utaL8YMcngFZzfN9JjCMNc8kFZnAl9rlN1wl2Ui90VbZVOcPF0fFCx7EYwXaehwsAm9xgIwgFueK4W.+Z8WqLqs7.+nNkBoN8cw9gXt3Uq4y16ncXm6e6Jjqkj3kGeIx3YYTymGomiD+reKVoTKMEjviR.okxyfGdNhF74n0so0vkA1ODcTWVNVYRlGdNBr409qHgGkfL06exKMaCit2siCI93jXs8hKpXD6MtM5Qu+7573Kt32fhKp3Z9bgEn3F7ZY9xrXD.zJcUdCTtbyIO7p7xulOWXAEpzpkBJn.rNeCfQ6n7MScxnicpiJsZ5ic7iDDl3WMdYdY.YG6ea3bgGIRI4TQtYmKB7fGSNUghm5pqNl3WMdb7iDDVp+KQge8jjlsOlF+fE+yfWW6ivcTTAEgfOZv3jAdxZ92yRMCIefMRDHP.hfeDXziaTx74RCMz.ibri.+3bmAbtqNKGpNoynG2nPD7i.BDHnQ6ZJNMKCiprxJwY3K9g894B6rbxA8EookGD2CfQswHXgkVnrKkFLKrzBXTaLBOHtGnrKklmgQWM5qh7e0qE69KrfhZze9bRyO25Zwhd6RuU1kgLq2tzabqqEqxtLZd1lQgDTnR76DZvgA2F1favWi7xMObuaGWMeVc0UGCbHC.BEJDQc1Kf3tS73U4kOLwzOAcnScDedu6V8dtJ8xW7Rb8XtAh+t2GEUXQn8VYAbzIGQ+FPeQqZUqD6wITnPD+ciGImTJH0jSComV5nEZ2BXhol.qrwR31vFLzSe8pW0RQEVDh8F2F255whJJubXqC1AmbtCniN2QnlZpUmGaFOKCb2XiCI73mfLd1yQqzUWzot3DbtKNAG5fCr5EpRK8s3EY7b77zeAqy0Kx34HoDRBZpoln8V0950OCxaO39+EF1HGpRsFjG5bWcFmI7yorKilegQkTRIHpybAFa6y5QWQQETDdZheXDmdoHiFu4MuoN+k55xMuVrXNSatL1Vz28Bv6u0G7W2+Qr99FXnAv+M5GFxvcSpN++4ABDqY4qEkUVYr1mU1XI19uuUXq81xZeYmU1XIy9mwUtj3GwtqPSegGiyC325WgT0czGd+GA9uzUipppJV6qO8u2Xy6Yiv.CLf09DHP.9scrOrs.1NprhJYrufOZv..vnVaHV1pWFFwnGVM66bgGIV3LWjHqk.7eSH.+2Dz2.8vsd7MjXsqHkRhICamsMJ0ZPdvV6sAorYk+nwtY2ioc9Ht.d2aeGis49HcGCYDLCAd26dGh7zmWtds+2e8zDYPD.PAut.3yTlI10V1iDOOO9gOA9tH+DYPD.PpImFl3HlDqYecRIjDF8f7rNCh.p98yUvGMXLiu6GkXamExw4C+Vh+hLHB.3ZW95XBt+E3EOm4cwTVYkguxyuAadM+JqfnZK+W8ZL6eXN3v+weVm0AWTVYlM3YNOkcYHy3YNOjUlYqrKilegQ7ClOiOqhJp.28XHvMQbGIgJm6UsDdThR76riMsS7rTelD+dRZZATZIkh+3+b.FaaiqZynfWWfDO2uWzQcY7v3dnT+8EmLR+43WW2VYrs8sq8i6Eabh4HXaUKc0HgGkfLWKMVDHP.JsjRgtR4qVHtLc0SWTZIkpz6QslUgQ4kad35Wl4st6bW6D3YFO3jycj0eE6FW4lH2bxUtVC5af9vSu7DKdkKDd5kmrZOkJJuBrN+1fTct9lu+qwQ4eXbjScPLH2GDq8e1v9vy4WRIkfKcdlK95VXY6vAC5Ov0+qqfSDQfXLSbzrNGweOoqWT5du5Fl478ASY5eGrzZ1sUSXAGdMS7xrxLKrms9eXrecZkNXkqaEHhXBCAF1QfKCxEF6Wf.A3D+8it4tGCEQbkvwucX1yr7Er74iHtR3H3ycBoptUTppppfZpqFmeckVZnhJp.0TWMwd2uMVZV0lQmNjyvJcend7gFXzsgOXbv89gkhAABDfSGxYv+7e8MxkqulZpI9iisOzgN0gZ1lKCnuXNSedL9dW7bWBkWd404qm3o58TvBV1GNNm+LmQec1ETXAEUy1J30E.ABD.0TSMj3iSh0cS4yb8A8nO8...FYjQXAKadHjiy7NGSMkzj3OWidBiBaXaqqlO68rmNFu6S.OK0zqYaUUUUHniFLVvxlON9QBh0iJ6yb8FeYsl6V6b+aC8qytxXPUFVvggEt74Cs0tEvZarBpKhFFmm47f01XkDqYEMUUUUTk.k6u7JOUkfpTHuwRpOZVcmQ7ChOqs4ds5sigJxGUSx87lzZZ+z+lQPD.vHG6Hvm2KlKF6UUUU34o+757bM0o+cL9rFZnA5TWbh02qh+t8XbzIGQPm4XL92HFS0MJbQEVDtZzWCqZYql0wKTB+0Pc0WW3258k41zsU3W1fur9tokR0O9YpIybIvPSM0Dd50Xk31x+UuFW6xxukJCEopppJnpZMe90GUUSU5NijWRM4TwC9n1+niN2AzNKZaMeta8ravPiLDuN+OLFjdPbODokRZvRqsTlqAw8V7b3idXH1abaFaK8zx.Vaq0h76251XjHWD2sxVqY03zBDTI.zBsnEZAm5b0gUOHtGfSy+Lvuk3ORKkzXb2T0W1ZuMPasaAqs2ot5LTQEUXb2XYjV0iN5mkBy1Dq7xKGt2G1ycKQMUSRKkzQ+Y+DobNu+NiDJTXS9GUSnPgbh6LpYSXTXm5zr1VYuqLr0.XNgS0PC1+HG1oBG9LmYHy0fU1ZoH2daL9SXssW9hLE64oMF2FQtcQ8eVpcXvadyav28ESE2WJaGHogU1H5.yV1RsgwlZLxtV8By6+Y5YokNquuzNG2JojRZ.UYiO0TSMncK0FEWTw06wrEWSwEULztkZKwwKlhVylvnPEw.c7oIlLd5F2oDO1vBV9DF0JcE8XVRT+kS8MPewddZH+EpJpnB3yTloXChLvPCPucoWHB9modcd0VasD69zQmVx3yFZH6wZTyYlxyDj4KypIeXTluLKXJOST1kQyivn3ua7LZL05qTSNM7v3eXMOlSCUZImlHeTsWjA61GpcVXtLcs9XG92OBtdLL6IQas2FLo+gWX.t4JZW6aG..t7EhAk7Fo+tOD0nfFn56HKyWxb4Yw7+9mIqswJD+cueMauiN2Ar1svt8pDES4YpTWaJaVam03oIlLbvQ6U1khL4oIlLr1NQeGvMlZVDFEZvgKymC9AGlLGFciqbSQFFwWD20l4sS9FF8f6+WL9rt5oKNB+CA80+C2AVVYlU8JHB.35wbCjWt4g17ILezwni5x3sk9VFaqs+c6yYksLCix5kYA6bvNV2gn.ABpoA3eOszR78vHWiSN2Qb+6ceLxwLbkcoHSt+8tObxYk+xxRS9vnJqrRb5PX2dQS5eNIw9erec9uF7OAy.hHBIBrnUr.YpQ71wl1EFfatxXgp5.68P3QO3wL9dhqApkEO6i5hds0tEPO8X93Ceb25C.TkDFbkkWd4v+ktZrgsutZl5HETPA3WWG62NocqGeF..r5i558WkW9XaabGXlyyGFaeFS4GwEO2kXrsSEYPvQmbTr0yap0ZLkxVO5SOvJV3JU1kgL65wbc365VoxtLZ5GFcsKeMFKFX..15fsv20tbwdLUVYk3hQdITbge3+XmS14habkaf9z+9zfqkxJqLLtgMQzy9zCz4OyY73G9DbwHuDqu2+xmuuAeMDGdlyiQuIlS14hidvigw40Xwit+ivYOcj3.+1AYcbRyXkIB9mAYjV5nuCnePf.AHxSGIqGK1TyLEiZbd..fwLgQg8ti8wXwoamaZWHgGk.5+.cAkTRIH7SFNd3GM0YLwTik3JNH+fBE5Yfdv.CzG8pe8Rh0thjycsSHubxCYj9yYzqsMkjQ5OG4kSdv4t1IkcozzOLhuHdDsZOoKEk2OC6+36NhevgKSgQ..UVQk3pQeMbUw7pkwDdlfI+seoLcMDEG63mhyEdjL11JWnuXkKj83Ap1JUJ68pGd+GwJ7n19dumRM24DOy3gk32hvhm0OWy9EJTHNeDQgyGQTh8brh0tbF2YpolYJzoU5v3QKi8F2FwdiayIlnrpolZv8QMLDZPgBum8zUp0RCUnAEJbeTCSo2SZ.MwGzikV5aw4if8jcc3RHLB.hb4CIxSGoXmbpRCKrrc049MzHCQ.aecPKsDeOT0P80S8qgYs0r576XBOSfIeTulb2XuGxO+7EyQTcffj9OpS9amDq.1w4kmXhe8DkPUWsVzhVfUttUfA+QS4EM0TS35fcQLGE2vWL4wiic3SfJqT7SFXtpJqrRbrCeB7ExvKcR4olzgQWOlqypQTs2Q6D6fIr1bYftvJT3ME+lZVjoTSMl2znFRwZb7V+seECcjCQjcke26U2voNeP0L8LpsOd8SVb+xu5pyb6pnhJPUUqda5omtXOGbmnqcmcCnqkVZgA49fPvm83vCOGIi8kclYiicnOLOu93qwHFyvwF195vm1QGX8ykt5qKl+xmGVwZVtHqY+2fu3Pm7+BG5f36soNzIGQPm8XLlpH01bV7rwX+hwB0Ew3CiKvQmbDVz91hSGh3WYQ4pNcHQ.KZeaqy1nqwjJaLjeRnG83GT10QSNgGRDrVOiN+MNKZW6aGRI4TwieviQd49JXssVgN14N.iLxnFk5RnPgHt6DORJgmhBKn.z4t5L5R26RcNO3jVETPAH1qeaTxaJAcpKNAqs0ZoZzGWUUUgzSKcj3SdJRNojgVZoIr+SsGNzA6wmHhADpnTXgEhrdQVnzReKzPSMPK0okbh4nFP0+QQ+Vh+HzKFhLuv7C.bh+LX7yyYoL1VecsO32O5dk4y86UYkUhQMvwfku5kxIVsJC6V6ooeaFwEYsMVoz9EEUTQEz0t2Ez0t2E4941.CLPpWb3pMUUUUXo0V92S4l5+wC.nu95yXXJvkzaW5M3YNOD3gNN9pFX6A9j+5I3XGIH7Ww+PVcHC.v8u2CfWdT84ta8rav6YOsF7BCH.PfG53fm473DAQuGEFQHxAK12Eh+4D9N39HGBqwjkj77LdN7bnSnNmnpEWTwHt6DO..h6Nwi6F6cwQ4ejFTslWt4gcrwcf+6I1eC53UTZR2lQDBWgcNXGl3WMA36R7udergcxSWumw72K13P1Y0vVcF8cI9iI9US.14fcMniWQgBiHD4jYLGuwyRIMDbfmrdcblKgdAUTzUecg9hXcGWRBNvShmkRZXFyw658wpnQgQDhbhlZpI1ztB.A3+FQRIv9sYr3LzQNDzWWk9w2lJpnB7YNy.snE0ugHRRIjDBv+MhMsq.jKcng7F0lQMP8pe8D68HLWb8M0rlNSxShhgs1aKVzJWH7YJyDAF9eJx2ZJeLszRK76GcuHwmjHR4ooJwuuSctinssq9MhuKnfpegPrnUtPQ9VkgKfBiZfZcqMBtLPt8.xinbL5wOJ7jGk.79a8A66O2qHWb5DE6+T6g8ep7eE.3su8cv6u0GL3gMXL5wK6uJtUTnGSiPT.l2OOGXo0VgoLooVmivcEs7yOeLkIMUXo0Vg48yyQoUGRCJLhPT.TUUUg+A3K5Qu+bLgg4Ei29vMVt2siCSXXdgdz6OG9GfuJ8kUVIgdLMBQAQUUUEydQyBN2UmwON0YhQOgQiebd9H0O1VC0ae66v1BX6f+I3CeW+JYMm+3p31QkDRy.C18AgPh5jH2bxEin+d.9AEpDeIc1PHTnPvOnPwH5uGH2bxEgD0IaxDDAP2YDgznn0so0XCaac3N27NX8+R.X+64Ovz9ooA2F1fj4kuCABDfyelKfcukcCM0TSDv1WG5VO6lbpxa7PgQDRint0ytgiF5QPTm8BXe652geK1O3paC.CbHth95ZeQKao1R04ozReKtZzWEWLxnQzm+RvBqr.yXNdiA69fZx9pShl09DhRT5okNtz4uLtz4uDh6NwCS+60bJiM0DXJOigwlZBfPgHmryAYkYNHmrxFYmY1HqLyFcoacFCvsAfA3V+gEVZgx9GEYRX2ZOTXDgvU7129N7xm+BjclYiryJGjcVUG9..Xrol.SL03p+GOSfYs0bEdCg2XhVBQHDNDs0tEvF6rA1XmMJ6RQof5MMBgvIPgQDBgSfBiHDBm.EFQHDNAJLhPHbBTXDgP3DnvHBgvIPgQDBgSfBiHDBm.EFQHDNAJLhPHbBTXDgP3DnvHBgvIPgQDBgSfBiHDBm.EFQHDNAJLhPHbBTXDgP3DnvHBgvIPgQDBgSfBiHDBm.EFQHDNAJLhPHbBTXDgP3DnvHBgvIPgQDBgSfBiHDBmf5..gcq8nrqCBg7+49eL+3bVell1KE.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-145",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1197.25, 133.425257731958766, 207.5, 79.149484536082468 ],
					"pic" : "Alphabet1.png",
					"presentation" : 1,
					"presentation_rect" : [ 1047.625, 317.0, 233.5, 89.067010309278345 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.25390625, 70.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.0, 333.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1485.0, 300.5, 38.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.0, 265.5, 37.0, 23.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.0, 399.5, 46.0, 23.0 ],
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1485.0, 366.5, 49.0, 23.0 ],
					"text" : "accum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1485.0, 217.5, 65.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.933333333333333, 0.901960784313726, 0.0, 0.5 ],
					"id" : "obj-89",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.75, 928.847938144329873, 213.0, 81.152061855670127 ],
					"presentation" : 1,
					"presentation_rect" : [ 1333.625, 448.177835051546253, 233.5, 89.067010309278317 ],
					"stay" : 92
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.933333333333333, 0.901960784313726, 0.0, 0.5 ],
					"id" : "obj-88",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.75, 816.0, 212.75, 81.152061855670127 ],
					"presentation" : 1,
					"presentation_rect" : [ 1333.625, 317.0, 233.5, 89.152061855670127 ],
					"stay" : 45
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.5, 1109.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.75, 966.0, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.75, 939.0, 38.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.75, 898.0, 37.0, 23.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.75, 1009.0, 46.0, 23.0 ],
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 294.75, 987.0, 49.0, 23.0 ],
					"text" : "accum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 294.75, 850.0, 65.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 4025, "png", "IBkSG0fBZn....PCIgDQRA..ALB...vaHX....voMapi....DLmPIQEBHf.B7g.YHB..O.WRDEDU3wY6cmGVTVs3G.+6.BLtPtirIH6HhBE2xnTy7lZ+TK0x0qKkokklh49JtuuTJnlKHtTp3tdAQEWtkl0UuU3FBx9lrnr5Bfv376OTF3k2AXbKNN88yyCO564blybl4I956YYlTrxC6iZPDQ0vpE.POdiQVSONHh9arfuvFfA0zCBhHB.LLhHRLvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHgPspoG.TUK3CFBlyTmW01NCMzP7J02T3jqNgW8e3I52f6Kpe8q+eAivWNL2oMOb1y7KZt14V5DVWf9WCNhpdGbOGBKe9qPRY64n6FV2bqqgFQuXwvHAWAETHtS92QmZat4jKRJgjwoN1owFVylvH84KvmOpg+Bars+ce.bwe620bskVaAF6D+5WXOeOKR6loijSLYMWWOSqaM3nQ2b26bWj0syVRYO3AEWCMZdwigQ5otS92AqX9qD4lctXRybBuPdN9se4+hiru+slqcvI6E1vHR7w0LRO2lWa.3vkKvfHQEuynWBMIemH5Tm6nlqyOu7QzQEKh3JWCAsi8BUpTIo8Ar9.PO6yG7W7njnmLLL5kPVZkkvdGsWRYd5km.3iw614NBe9hwi6eu6qotnh3F3WO6uBuau2Zs+RNwjwebwvQTWORjbhof5Ypon0d5NZimtCWbyEXjQFIs8IkBJrfBPNYmqjxu+8K.QGUz..vbKs.lZZ8jT+sx7V3JgeUDerIf3hINjed4ilXVSg4laFdy10V3wq4gN85OtXiGQb4HPTW+FHg3R.0ugM.VYskvQmc.uam6HpUsz8+y5al5Mwud1eCW5OtLxOu7gs1YCZo6sDsqiuMpW8pWU9XKt3hwEN+EQjQDEh55QgBJnP3nS1C28vczZOcGl0Lyp1m+TRNE7mWLbbkKcUjaN4BWcyE7Fd+5vsV6lN+ZPeACizyzgN0ALng8uvl7eyRJe6A7ixBiToRE1zZC.9sB+QIEWhj5NvtO...ZTiaHl0hlE51G99ZpaX8a3RVL3RkVpogdzwdB.fYL+oigNhAWV+EzAwBl4hv8t68pzwts1YCl6RmckFZVTQEgkL2kicF3Nqz9vplaE9pw8knu+qOtRaSo101CBK12kfhJpHY0YmCs.9uk0.Gc1Qs9Xi4FwfIOlohqc4HjT9IJ2euq8nKX1KdVnwMowZsOBbCaEKe9qTxcxd3G+mcu2cCswiVWsuFzmv0LROj1lR1UC+JRttnhJBCp2CAe6h+NYAQkW1YkC9lQNd7iacWO0iGemxbwzF2LpxfH.fDiOI7kCcz37+74kUWFomA5y62upLHB.H0jSEybByBGZuGoJa20uZjXtScdZMHB.H9XS.8saC.wESbxpKz+8wvG0k9JKHphNdvm.CpWCA4kWdxpaxicpXIyYYxlRcoB4fGEKdNKsJ6e8MLLROjSt3DpeCjdFitUl2FEWbYaKb.qOP7mWLbctOW3LWDhJhndhGKW8RWEAs8fz41WXgEhMutsHq7Us3UiaDYz5b+36jlMRHtDpx1nVs5pr96eu6istwsKor7yKeL2oN+JMDqhhO1DfuSZNRJ6zm3L3vUSX4eGwvH8TMooRmZfZ0pQ5okA..ROszwFVyFkTecqWcwbV5rQnmMXDTv6DsuSsWR8pToB66wSca66OPD54BAuy+rCRZiEVYAB8bgfPOWH3iFPu..vQOxwjM1FwnGNNy+6j3zWLLr1.8C0ot0QR8WN7qHInHxqEINx9j9KuFXfAn+Cs+vu.VCV72sPzLKZlj5KpnhvYB6+n02aJugLhAicejeD67P6.cpqcRV8GO3SH450rB+QNYmijxZWGeKrmP1EB8rACeW7rfouhoRpOrPOIxJqGcdgTqVM7aExOrkVXkEXzSXTXhyb7vsV2xpcbqOhqYjdpFznFHqrbxJazbarF6cm6GEVPgRp6qmvnv.GZ+0b85BzOzNOdGjWtkMEifOPvXJ9NIXoUVB.f52Po28UcpSsg8NXmjxhJhHkbss1YCl3LFOTnPA..rxZqP26c2wd+g8poM2Iu6frtcVnIMsI..XKaXq3gO7gR5mO6qFljyOUq8zcMqWUo9u+xEvvF4mJ68gRM7Q8YXxyZhZttMuVava2l1i7xMeMkkaN4BUpTACMzPTbwEicsscKoOZPCa.V+1VGL1XiA.f8NZOJrfBwxl2x0zFUknBAefPvm74CAW37W.QbkqKoOrzZKwtNxO.ysvb..74idDXMqver1UttJcrqOh2YjdprtUVxJqgMpg..H9XiWR4Farwn28uWUaYYmUNZc8bpJydw9h8er8n4msDzlgBEJfJUpPrQGK18NBBmJzSJ6wU9vm3hV551T65TaLtoLVIk4jKNgd12OD+i2zKM+T65nrJGaC+qFljqMxHiPq8zcYsq3GulZojTJxVesOdf8VSPTo5U+5ILxXo6.YHGJD..DyMhUqiiRChJ0W4yHgiN6PUN902v6LROTQEUDRNwTjUdoSkIw3RTR4O3AO.c8s5lr1W96JpTIDWRnCxmMSkxlVXC.dz15G7ACAg+6WBQdsHQxIkBTUh1W71JJoDRpB8YykcbC..V1ZVhNOtZbSZjV2kK6bzdbt+iz.WUpJA.lfDiOIYsOf0EH12NOfrxKtBerMRM4TA.PJO9OKut1itHqLiLxH3cG7VqgW5qdtFF42JWK7eEq8YpO95INZLlIL5ZzmiZxmumGhOl3ksKMMrQMTy+BdhIH+WpzVvi1bu6U06Hl1DzN1Cl2LVPUtqcUl7xKOISaBnr.tmEMwrln0xMv.4SVnz0uRagQ.516c28w6jXJII8ejvHiMRyzQqnVXmsUa+pOg2YjdnqesHkUlUM2xZfQxi9vzN6oLWstyUFZngv0V4B.PktM4Ubss.zdfwSpmG8wShRecTwi2PUsidlnrpmlo9FFFomIu7xCqdY9Iq72ubGZQ6cvNbo+3xZttUswMrjUuHcp+q3ZaTcVyx8WxuvYfAFf9Mj9g2qqcBut2uNTpzDrkuOvJMLxrlYFLwDSjrU5IFehZssYlQlnnBKqclnzDc5TPqqr2wVHqrE8sKPqqyTko4svFfeproAVRwkfLyHSzLyalr1dyTt4S037kUOWCiFyDdwOcj+JdNpIe9dVMiwOKjVpoIoLCqkgn28srcZxNGkFFk9MSGN4hSZ1gqRoRkJMKdaoLwDoKVaUI8zx.oeyzkT1W5yHgOSdLRJK1nkevBKkBEJf01Xkj1jX7IghKtXIqaTwEWL5QG6ojoL0R2cEGJL4qmySqVTgcJD.nvBKBN6pyxJ+AO3A3gOrrPXCM7Q2IlcZYpWGO3vjbZ0AdzB3ezCezm0g7KU3to8RnbxNGjYFYp4mqd4qg08sqG8sa8GgcT46LUm5x6JYcIrqB+RUV2Na32JkutXi9yFC7vtWUxOQpko.Vp6dm6J45abc4GRRyLW5cpjc1Yiyd5yJqck+tobnB6pTA2u.rhEtJIkclv9IYqci6d978iSgUVaILwDSjT12+ceOxH8LjT1k9iKAOcvKIuu4yW7M..vIWcRV+t40E.RtBqkzF8eyHg3z9c.puhSS6kPyaZyGyaZyWmZacqWcwDl92Hord1mO.adsAH4Kss0sp0inhHJzg2s83d26dHjCFBtZEl5TyL2L3hatToOWYjdlXGA7CvBqr.t6g6nYZYJc68G2KZ267VntlVWbpicFrqssKjQ5YJqckeq8+zOen3DgDlj521F2NRK0zf2s2ajaN4h.Vu7Sscu6yGVoi0mFFXfAXfe5.vV2v1zTVlYbKLfOXPna87+CsrUthy8SmGgczvjsSgc3wGhz2pCdC28nU3pW5ZZpKizx.CnGCDcqWcCl9JlhqD9UvOeJ4Az56XXjdLCMzPrfUNeY2IjEVZAl97lJl13lglxTqVMNYnmBmLzSUo82rWhuRV3WGcR94fYAy7Qq8zLl+zw.+j9CkJUhBKrrEg9ZWNB7duYWq1wd4+VGvq15EZemZuj6fRsZ033AeBYmP5R0kt2Y3Ua8pZeddRM9oMN7ym5mQbwT1Y05lobSr40FPk9XZyq1ZzmA9nO3tJTn.SY1SFC4i9DIs412JKr8Msim6i2WlvooompIMswHvf1rjOs8k2G0+di9N39pS8kRkJwbV5rw+rBebI5b2dup7wYjQFgwWg6JSa7zK4e0gbpicZIWOqELcc9P.10dzErb+WlN01mTlXhIX49uTXVyZpN0duZ6qA+BX0R9ZM4M790wXmzWKaM5JOEJTft2a4m8K8YLLRvUqZYnN0NiM1XzbaaNZWGeKrvUs.bhe8XnsucaqxGyBV9bwObvsAWbS9BvVJ2ZcKw9O9dj7QEoT16n8X5yaZx9P4VdCcDCF9LkwBk0V91T2barFKbUK.aZmaDFVgWmqd4R2QPasyVruisWzmp3qFDiM1XLpu4Kwp232BkJkt1NU763HCMT6uuVw2uUnPALv.ok4tGtii8KGEiXzCW1IstTFYrQXbS0Gri8uMstCjid7iBqMP+fo02TY0oToR36hmEFzmLP4iuJYbqOPwJOrOp6waLxZ5wAUC5gO7gHoDRB2HxXPrQGKLwDigyt5LbwMmQSMq5uC.0pUiaeqaiLRKCnRkJnToRXtUlK4+6jb6aca7m+uvQBwmHZTiZHdy10VXk0V8TMdyM2bQLQECtQjwfTSNUXaKrAt6QqfSt5jVOY1uHke92AwDYz3FQEMxLiaAaagsvkV5DbvYGzowRIkTBh55Qgv+8KiGpRE7zKOfqsx0+xecTSK3KrAFFQDUyK3KrANMMhHw.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHvvHhHg.CiHhDBLLhHRHTK.ffuvFpoGGDQ+M2+OcelBc.a9TGN.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-48",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 0.75, 816.0, 212.75, 81.152061855670098 ],
					"pic" : "detached.png",
					"presentation" : 1,
					"presentation_rect" : [ 1333.625, 317.0, 233.5, 89.067010309278345 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 3555, "png", "IBkSG0fBZn....PCIgDQRA..ALB...vaHX....voMapi....DLmPIQEBHf.B7g.YHB..MnYRDEDU3wY6buGVTUlGG.+6vHBpIjlWX.jKCyfHJTnIjT1V6VY15kcK0RQcwrDy0KsoscQ2xvKadgUyTT2mTKW2Rc8dl4ZYtdMAufWPQDUXFtHpHRqhvLvvr+gwHGemAw8gQda36mmGed77676bl2YdX9x48bAUIs4IXEDQTCrl..zmnSngdbPD0H1VScovsF5AAQDA.FFQDIGXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEZRC8.fbtJszRQ1mKaXzPdHOC4hhK9ZvGM9ffzFHzpKXDPPAzPODIB.LLxkkISlvJW1pvR+j+Nt9+85NruG+WEKF+aOV7Hc6QtON5bsbgymMFUbiVQsYjThHlGOlFnQzuLwvHWPFx1.hePiDEjWA20d2+tO.1+tO.haDCFevL+K2GFc+xx5W8FvgN3Qrsru9qAieRiUQOkcyahbMjqhZW+5239x3yUBCibwXxjILgQ8mpSAQ0z+bEeEBHv.P7I7GbRireY5f6OErk0801VND8ZEBin5G7DX6hY4K4yQFoeFg5Mq4MCOwSEKdg9+7HHsABUpTIzyrm1bwoO4oueLLIR.OxHWL6cW6UwxMsoMEyM4Yie8y8zvc2c2Vci4XDudbIfbtfAa0rXwB16t1GBOhvuuMdIpZLLxEhYylwwO5ITTqeCnunW+1mSn2.BJ.r3uXQn28rOJpm1gOlhkOQZm.kbsRrsr+A3OzpSKLliQrssrcXLmbgEKUBe8yW778sWnicJTa8VRIkfic3iiidnzPwWsXDn1.QL8n6Hxnh7t9d4Lm5L3DocRb1yjENaFYhxK2Dz0Q8HzvzivBOTDcrQC2b6tef823F2.or+Tssex4BFP6ZeaQncpiHzvziG8w5Fz3qFgsKWi4gxKqLbshKQQ8adyxPVYlE..7wWMnks7Ab3qsEKVvA2WJ33G83HqLyBMq4s.g2kvPTc+QPminy20wdiMLLxEhISlQkUTohZVrTkC6WqNsnG87wvkK7x1pUQkUnnmO5cSDoehaO0sAF2.ftP0gYOs4.KUZQQuIOuEioL82GCajCE6cW6EiI9wAylMqnGUpTgQOgQgwMowB0pUKLlpnhJPRybdXEK4yEVWMCZi8I6AlyBmEZSaaiCe+k9wSGuYBST3jKe5SlA9Oe+d.vsl95T+3OD+tA1OE8LhAMRgsC.3h4eQzmmp+..XxS68wvesgZ2W6qb4hvP5+PwwNxwUTe83VeF7FuYBXbSZr0o.0FKXXjKjV1xG.93qOnvBJzVsM+u1LzFRPXvwOX69aw+70t76oWicsicg0+Ua.UUk8C4lchyElLaFKXVepPPD.fUqVwhm+RQkUZASZxukh0UzUJBiI9wJbzc1yA1yOhe2y7h3SW1BPTOp3skvZ9GqESaJy.UXtB6r02VY2rL7Ni+cQJGHULijRrdKbXpuyG4v0Y0pUj77VBt7ktBlQRSqd40yU.ikcwzkGV4g+WUUUgjl47Prc4IvvGP7XwexRwgS4v1MnntnnqbUGFDAbqoJNmDmKLYxTsteV8JWCJszRUTKoYN+5TPT0txkKBu6DdOTQEJCbLjsAj3jm9cMHpl1vp2.1751Rct+5CabsaBWrfKde80Tl4zOxnOMoE4reI9EkwMw+nSc+2+Azerys+CvpUqJpa1rYjx9SEor+TAvsNw1Q10HPLOdLn28sWPeG0WmeMdn1zZLhQGOZSaaC99suS78e6NsaeCbnCDw1ydfbNe1Xg+sjULstq+euN1+t+Q7buvy..fLy3rXSqcSJ1dUpTgW8MFA5ce6E7vSOPpG3PXNSOITdYkaqmbtfAr1U8uPbiXH1pkzLmmvzUCNjfvDm7agPCSOJHuBvmk7xv99OGPQOyeVK.uP+6M7vCOvJW+JP4kaBe7GNKr6ctGa8nwOMX4q4y..P6Zeaq0Om5P.9iINk2BAqMHbpSdZLsIOCT1MKy15sToErys+CXnuZb059owBmdXzBmKCipImcXzy8BOCF+edb3Sl0Bp09La1LN7AOBN7AOBVTRIitFcTXJS+8qSmX0ku5OCg04v..P+do9hAz6AgSexLTzyKOrAgDm8TssrkppR3mEp4IFewyeIBGw06N02AwOpgaa4PCKTz4HBGuR+T9k2E82RFCI9ACUpTgyc1yg+8V2gh06q+9h09MqFd4sW..HvfCDQGazXz+gwf8ryae0GKrfBw59pMf3hevvW+7E..d2JuUruZdyaFzFRvN9Cmp6qEMGq4a9J7Ps4g..PXcNLTx09IL6Dmih9tZQEeW2WMVvoo4BZLu4nwLm2zQGBrC04s4nolFFR+GFxLiyVq80RuaosfH..0pUiNGoX.1y2GkWAuGM5tJzSo2312kxoe7SoXcs2m1g3FwfE1ln5dT3I+M8TQsqVTwnvKV3OueDuOoF4aLBaAQ0bbauewvoNQ8y8Y0ueP82VPT05Z2iRnu+emtrqHm9QFM1I4bOR.x9doW4EwK9x+djQ5Yfc+C6E64G1CNQZmTX5K0T4kUNF2HGO132sdzhVzB61Sf14Aq0W+8UnlV8gnXYudPuD5oppt0TIMa1LxO27UrttESWUbeQUSw1ydn3HZ..tPVYCM9pAYe9KH1+S1C6tehLpHQKdfVfRuwsO2UW3bm2t8duRmcl1qV8hGQUsc92ZrwoGF4rmVB4XpToBgGQ3H7HBGuwDR.lLYBoerzwgR4HXe6Ze3vobDgysjgrMhilZZnmO8SX28o8tb7t6t3OF4dSsePh8XHaCBeoTieh26OUq8Z7QnV9+7i+R1mOGg0owOwvxp4il1iym0sCvJHu5mSnr8tkCToRbhH24m+Mlwoo4hwhEKJ9WM4gGdftES2vnG+nvp13Jw116VQ3QzIg8QFomgPMmgpehT7vCODVm4Z4JgYuqRV0OdKd3o81WN9J6cmWIt5Kt4l3iaCU6XXjKjsr9uFg6eDJ92W9Eq1g8qMjfwT+3OPndNYazYNLso5.D+5fenoMsoJVW9453Gz2BxWbcgn6VSARqNsBqKei4KTC3VSQpvBtjx8idwsmt+fgQtPzEZHB01x51bstMEdwKKTyKuaY81XptPsZ0HHsApn1A1yAPwEKdklrZ0J11l1lP8fzED..zpS77xrU6zO.vN112IbBjCpNbkxHmCFF4BQeX5ENBizN7wQxyeInxJEOw0mOqyiElzBEp2ymx9mun5apvsmJS2iMZEqq7xJGy5iliv3dUK+ehydlrTTSWG0gV25VC.fGtqOrvmAqdkqAm5jJuZcW4xWAe5bDeuGSrcuVGy2f+cJxogONHtPb2c2wutWOM19W+uUT+Sl0BvlV6lPmiLb3q+9gRtVIH2bLhicjSHbmR+fs5AQz2kuPVuoF+YLYLuYBXiqYi3lkdSa01zZ2LLjsA7r89YgZ2bCocjiI7dC.3smxDs8+8QS6wvds3vxRdE1pU5MJECoeCCu7vGDBL3.wUK5pXce45wktnxonEwizE69PEWSWpvKi+wxVEz3mFzkGtKvGMs+d9sMYeLLxEyzlahHySmovUUxP1Fgg6x4BRsZ0XtKZ1N7Rp6L0l11F7Zi4UwBtiiVIsCcLj1gNlC1JfXd7nwS8L+JE0F83S.q6K2.9oR9Ia0Ju7xwW72WYsNF9yevaK724Ic5Em56zmxLAPs+fxR263zzbw3kWsDKb4K.cH.+um1NO8zS7A+0o3vKouyvc9E+QMtWGC+0GVcd6ermHFjTxyQntWd6E9rubo04OC7rYdhYNuoin6g3QD9r+7iqB47wvHWP5BUG9188MXZyMQ3WG7qV6UsZ0XfCcfXG+32hWYXur35aRStikEuOity68HUpTA0pU9iVMQs3AgemgQt6t6XxI9dXwewhPqenV4vwr6M0cLg2Y7XEqYYnssy9OeXQFUjXCe25Qu62ya2+pVVsN0kvvF2w5vK8JuncWuVcZw6m36AuePus65Ar+6M6c+X4lapDFK1quFqTkzlmf09DcBMziCxIoxJqDFywHxyXdHubK.EjWAn4sn4nCA3O5Pf9i.0FHZUqb7W7anX0pUjWt4irNSV3rmIKXp7xQH5CAg1I8H3PB9dZpjkVZo3bYdNjYFYAi4XDsscsEcrS5g9vzK7HaTaimhtRQ3RW7RvhEKvSO8D93mOvaucbHEU2s0TWJCiHhZ3s0TWJmlFQjbfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEXXDQjTfgQDQRAFFQDIEZB.vVScoMziChnF49eXk0pHJmt1M2.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-40",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 0.75, 928.847938144329873, 212.75, 81.152061855670098 ],
					"pic" : "smooth.png",
					"presentation" : 1,
					"presentation_rect" : [ 1333.625, 448.177835051546253, 233.5, 89.067010309278345 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1862.25, 568.252577319587544, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1997.0, 349.252577319587658, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1997.0, 316.252577319587658, 38.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1997.0, 281.252577319587658, 37.0, 23.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1997.0, 415.252577319587658, 46.0, 23.0 ],
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1997.0, 382.252577319587658, 49.0, 23.0 ],
					"text" : "accum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1997.0, 233.252577319587658, 65.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1676.0, 62.752577319587658, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.5, 507.752577319587601, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.5, 504.252577319587601, 29.5, 22.0 ],
					"text" : "25"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.933333333333333, 0.901960784313726, 0.0, 0.5 ],
					"id" : "obj-121",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1573.75, 273.752577319587658, 221.0, 81.247422680412342 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 374.0, 246.5, 94.025773195876241 ],
					"stay" : 100
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.932381153106689, 0.900631546974182, 0.0, 0.5 ],
					"id" : "obj-120",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1573.75, 382.252577319587658, 220.75, 81.247422680412342 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 501.587628865979468, 244.0, 95.247422680412342 ],
					"stay" : 25
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1631.5, 507.752577319587601, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.933333333333333, 0.901960784313726, 0.0, 0.5 ],
					"id" : "obj-117",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1577.75, 157.252577319587658, 213.0, 85.247422680412342 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 251.5, 246.0, 93.391752577319608 ],
					"stay" : 60
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.75, 1088.0, 29.5, 22.0 ],
					"text" : "45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 1088.0, 29.5, 22.0 ],
					"text" : "92"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.25, 746.0, 66.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1658.75, 787.752577319587544, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Candara",
					"fontsize" : 24.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 62.752577319587658, 193.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.5, 640.0, 182.0, 30.0 ],
					"text" : "Instruments",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 10573, "png", "IBkSG0fBZn....PCIgDQRA..ALB...vaHX....voMapi....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdGdTTs9G+yLyVxlNDRnKcjdS5cPTu13mWQ8pWaWQwJHWEopRWT.KXGvKh5E4hH1PEQQwBBnfPHjPnWCIPHcRYqyb98Ga1MYylPMPnb977rOj4Lmc1SFx9cdOuuum2ixq7UiTfDIRjTEiI.tot9HU0iCIRjbYLeyFlmWwnJDgznoy6nnTUOBjHoJA0p5AfDIRj.RwnpDLLDnonhBRqfjHwGRwnp.TTUXUe7xXb20CVUOTjH4BFNw9LRRkKpJX.L7qcHjedEfIKV4ott6fWYUeJpFR+yI4xajhQmiQq3oh41rJpFvSMn6fBJzEnXBcCvgG2noKPHmwljKyQNMsyw3RUvLdhmAWtbxX++tWxyQg.FnnBgXVg2cEKEUSZU0CSIRpxQZYz4RTTHTCETLLn5Y6jrK33HDBTU0PQAZc25DX0L555U0iTIRpxQZYz4PxJsihaKlH6imGqeiqiW6MlC4a2NQEQnT8pWcFwKOkp5gnDIWvfzxnygLwGZDDSMhiV0jHYNyXN3RQkeOg+fQ9.OBO67eUvszhHIR7gTL5b.F5FnYxDi3o+2zplTKF9iMNBOLaT25UelzDlBO0zm.JBPF+LIRJAoXz4.TMowj+WONEkW9LvA+2viIErXIB5VuZEGIGCBsFwf.CPlziRj3GoOipDQQ.nnPxe8JoHmNnO8nM7FuzqSyaUK3cV1GPhIlB26y73EqAIEhjHozHsLpRBAfphBO689n7Fu4rokctSbqW+cwP96C.mNDLgGYjLw260P2vnpdnJQxEjHsLpxBgfO8MeOP2f+ua9tYEK8y3oG4CPF4qSdYkOi+kmFJBEYkPPhjJ.oXzYIZpdSXwcuwMyN2P7j5gSCOtbv+aoKmbb4lILqoR+96WCViLB4DyjH4DfTL5rDggAGO0z4Cm0b3AehaEmtbfGcc5dm5BoumCvTG8yQOt0arpdXJQxE7H8YzYHJBPnpf87Kj4+bSiQNpaie8WWM8u+sfLR2LgFpU1WJGjI8QuMpJpXHj4TjDImHjhQmgnophSmt3kehQydOTpXqZUmpER3z+65Z4nGyMKdQeIuvhmOpBAFFRgHIRNYHml1YH5JBdoG5oX26OELz8vLm7qx0NzahPhqo7UK7KXpy8Uwrh71qDImpHsL5L.CfI+OeTNTZohaCO3ztCNPZgy6NtkfKU3gm1XQypYzkVDIQxoLxGceFv9940vq9NyBghB1s6.MMyz6N1QrXKTxwicpYCqOVjQvWhjSKjVFcZfJJ7kK3iHoe6OYy+0l39uiahOdIeMsuUsgPrYi8l1AYpez6h.vSU8fUhjKxPJFcJh.vSAEwuuxUS5omIacG6fHhJbd6EMWNdA140m5KyK7wuaU8vThjKZQNMsSQLiBuziOFRI8igCGNvkacB0ZD7ZS8UwdFGiWTJDIQxYERwnSBFFBB6X4wKNrmlccn8ivoa73wMQGcjzg1zZ.A0oisC4JNShjyNjhQkGJJfhBJFBLWXgL227MH4ckLNc4B6NJBagDJ8rKcirKp.t6gOLrDZXU0iXIRtnGoOiJOTfB2URr5uecjbhaiCmVJLhgOHds236vZngx.6aevkSWziA1GpeaaABE4BfUhjyVjVFUJD.nnfpC2bEs5pH7vBkssi8xCNzAx11VFzlFUKFv.5E5FBBu1wPOF705cwuJEhjH4rFokQkBSBEvgaJL+iyp+xkyh+eeJgXxfz12QvtSmDQcpKg5wCojWN7by9YQQQAgr9DIQRkBRwnRgKMPydQnXRi4M62BSVrPyZTsY66IOJH+iiMqUiC6HWlwGOevPfPQZQjDIUVbY+zzDnfhlBdTUHLgNE5JGdra91QwVXnEZXjVlGibxIelxqMCb5wiWgHgPV0XkHoRFsq6t59jadc6bU83nJCUUUTbqSD4ameek+Dcn4siPByFCYHCFz8PVYU.MsgMgU70qlo+Aucwgv+bnEQJRUNIW9wtRcSWFaYTwguOTWdXwScVr00+67Me0WSFosOpSspAqc8+A1hLb5bmZIokU1L54LcbJzQHj9HRhjyEbYqXjpgfP73j8sssReu4qgMss8hEgNKX9+WZV66HWS+6J+7pWM2yyOFtugOTBIpvqpGxRjbIMW1JFIDBrmQ9nXyFK5CWLsro0AmXhANjafE9tymQ9LuDy7slEuviOZZXGaKBCoypkH4bIWVEMMUTv.uNe1htNqcCqi8t2T3O98+B6tbya8guGoc773cm0awzl43IxZVOlv67pU0CaIRtrfKqrLx.ApnP0b3g0r7URDwTKV1hVJlMqw8OjafQNhQxjehml5WuX48dy2AzzppGxRjbYCWVYYjBFTS2lXLSb7zj52DNzt2A08JpO0HtXH2BsSLVCi0u+jgZWClwm9QfhJnKcXsDImO3xBwHgp.ECEpqGUdsoLcF7PtSVw+8+x5Sbm3ztaxsfb30e2CfUUKz+d0IdfYLUTb3AESlPbYksiRjT0wkEhQZFlHt7ymuckeEMs0Mi+yaMWNz12OBE3Fu9ARQ4V.pdT3H4dDF5KMc7jQNXN1pKCiuDImG4R9m6qonPXG6H7WwuI5Pm5KIlzNItvswS87igXqSb78q5WwjlULYyJ2yvd.Lb4RJDI4rFGNbRt4lq+W4meAU0CoK34RdKiTyNaxQUkT189X1y304.YbTh1VHTuqnwzq90aLaJbxK2bI6rSmV0u9ftBWPJDcnCbHt0q61CnMSlLwut4UiUqVCnc2tcSe5P+wim.qD2u1beE5y.5cPW626cV.y60me.sMhmY3b+C6dqjF8UMbi8evjSVY6+3q6l+aLoY7bmW9rG2HGOe2xWo+iqQrwvZ25ZNu7YWQTUd+3TgKYEiTDflqhPyjYd2oMaZZCZDw0nZw67IuOyY5uH+vp+IZP8aFC5VtUpsy7oGCYDneA7JwndWQ8vrYSjcV4DP6Iskj3p51UEPa6dG6lbxNv9APBwmP4JF8mqcCj+wyOf1ZUaaQkvntpkLROCxK277ebd4j64sOaQYJqLFW.TcGpJuebpvkbSSSnHvDZnIfvLYiQ+Hif6a3OD+mO3iHwsjDCtO2JKY4+H8+FtAPOONVhqmteaW+E7qILUUU5c4Hjr4+J9fZaaIt8x8ZjX7IFTaFFFrk+ZKAzV3QDNcryc7LbjJQxYFW5YYjvfbSZyDScaLy4kmMCaDOJSYTSBSJpDWDUmNc0cliWzw4q+rkyR95O.0ZTGTMD34BfmbIDBTNAhh8o+8lkuruNf11zF1LC6IBreaOojK22eRIrsfZa26bOAYUTO6aOvjoK89SipRNQ++pDubI0ewILowV+pefM8CeO23nFN8+puVhnV0l8r6cSH1hjiledb08uGr6CjJO7DeZxN8rI5nhCU0pNCDKq47mH5U+6EpppAXxe7abKAIhsssV9hQYlQVjVpoQcpac721l2XvVV0m9GrEXRN8XJyZR7LO2n7erEKlqBGMWbvkThQtz0o5gYl6e1Sgj9huiM7Gaju769crEYjbrrxhvsENqZk+Boe7rYP+iaAqMKVTPfhg.w4gGbc5H7TdDSLUmV2tVQhaII+skaN4x91y9nIMqI.fttN6Xa6rBuFItkjJiXzlCpO8d.8pbeu6Xa6fsFehrqcra1012INb3jldkMil2hlQKZUyoq8rqmRB6ETPA7mqcC9uNGXeGj3pYrz7Vdkz7VzL5b2uJpccp8I853xkK1xlRfD2RRrmcsWrEpM5VO6BcoGclpW8pWguue+WVK1sa2+wgDhU5y.5S.8I9MFOYlYV9O1hEyzuqteAzmcl7N4PGLk.Zq+CpeX1rYRKkzH0Cml+1CMzPol0pl9O1tcGrw0ug.ducsmciPBwJ+5O8q7mqaCjwwxDSlLSCazUPO5S2occrcmSteTdrle92Ig3SfCruCQ5ocDhL5nnl0tVzjl1Htw+9MPzQG8o006TgKIDiTTTwPXf08uOJ.E1zm8yT6V2ZR4aWIi5YdXdy2Z9DVngxU2udgthIhq9MD8HBu35ilx4xpSje7Y8hgg3rx8T88p6a.hQ.roMDuewn8sm8gCGN7et5V+5Rpojp+iSbKIw0ciWq+iieCAZYTSadSBPrB7FctWYFuFKbtePPimD17V8+y8ru8fY+VyjZDaMpvweRIjD+6GYTjRY9RbxItc9ke72..agZiI+RSha41GbEdcR8voxvG5SRxkw+Xe76+wDQjQv6sn4Vgu2YLwWj8t684+XUUU9qc8mDVXkrKuLlmbbbnCTxXTQQgMr80SjQEo+1l8K7prlUWRDxLawL+YxqCylMy7dy2iU90eu+yU8XpFqOo05+38sm8xvt6GMfw0R95Eyq7BuJa7O9qfGzuHbM2vfXFu5zCXLTYb+nzr6ctal1y9B7mqcCUXel4TlM2w8b6LgoNtJ0YUbIgCrULLvxwxjeZMqi7yJG17usB90ksLZdKaM+7pVMQU8XnNwDCpBcNXFGggMkwddsPMJDBTU0vn3U9uPTxqSWJuoPU5oZsssF3eL9+caA9E5D2RINwN8ilNobnCG30efAZgPlYjI28sbukqPTYYc+154VFzsR7kwg393S9uKk6bv2cPBQkE6EYmw9jiiw+TOW4FEpD1bBbqW6sGzW77Q9GOeF5cMr.hbToor+NZXXPRkRf+34c7.Dh.u+eXRIjT.Gu0MmP.8oKcuyAHnc5xnehwT9BQEypVwOxze9YDT6ms2O7Q5GMc9W29POgBQ.3zoS9uKXQLkIL8SX+Nc4RBwHgPf6PrQiZzUhpsv4m231wiIyzitzQBM5HolQDEya4+GF13GNC8NGRP4ey4xwkOAHcc8JkqY65XaIpniJf1huTS0J4x375Ac8CjvBujufrsslr+oKdp3unWYFyI.qeNYjwwxjwMxwia2tCn8Ct+CxTe1oiaWtqf2Yv74K4y4qV1xCp8oN9oQtmjvRWTgEUgmq7Dz2xlJQXYaaMXG8CvVKkf0A12AHubOd.mueCrumvwzIix9fgxiu5SWNIUlw2Y68CeLowNExLirBnMEEEpeCpOQEcvVisjObIjPYDjOa3RCwHSpnEQnrtu8aI5HiDMSZ7MK+6YRSe1LvA1elyRV.i4gFMZNbSStt9gw4nBouPHPHD3wiNd7niggvufjuyE76oje9TIhKZZZzq90i.Z6.66fjUw92H4R47ZSlMQytxlQKZ8U5us7Od9r+8c.ffEiBwVHzkdTRIHdmaeW7kK8KCnOJJJ7fO9PYYe2mvW+yeIO+K7rDhsPBZ7rzE8oAz1qLiWCOtC7g.MpIMj258eC9g08c7AKcAz692yf98cNy7MvoSm9O9GW4OQRkiC5u9A+234l9D3VtiaI.w2xitziNSHgD3XNg3KQvMoDK+..TZQ4xSfteC5rSLBfFznqfIOyIwRV9Gyjm4jvVn1BpO6L4R7IXkw8CvaFiu1eYcAzV+t59xF1954G+ium+L40yXl3nC58s1eccA01YJWzKFonnhttAIrpelMt68QVodXF0nGENb4gByq.V3B9HdgILYF+SOBhrZQgqLNNlUN2TZPz0MPW2vunS4I.UtNwVb5E529VNOAdyaLdDBAImTIlp2hV1brXwBssCsMf9lX7deB+l2PfNuta8rqXwhE+G+tyYtAMMowM4wxXd9mg11g1RyaQy4dF5cyG7IKHnwya+pui+eW2yt1Ce+27CAb95Tu5vR+1kv0b8ChFznFPO5SOX9KZdz2qNvoPczzNJK6+849O9Cl2GFzm0HG6Sxbl2qx89f2Cy70mAqZ8qjpGS0Bpe9vpUqz0d0k.ZKgRaYT4jBD.jXoDr1Z7AJFcEMr9znlznJ7y7TgnhNRl+hlK2088OnicoibW22+fIL0wGT+1+dOf+etx39A.6dG6BWtbEPalLahvivaENUQQgg9n+KZUaaI0rVw4+0AOvIdJ2mNbQuXj.cRdEqfjhOYRYO6izNzgHqrSmQOl+MgX1L+y6+dX7SepTs10JbUinHj3hoReLXXHvsaO9cRshhR.hNmHAIUUETTO87fUu6euBR7J9+JdN39OHEVPg9aqMEG8k1191DPeSLgDonhry121NBn8xlc1kMujpYshi69AtqfFOcrKcLHQjrxLaN5QNZwWmfex8C9XOPPNhUSSiQLpmHn9V5TUXO6ZuAbt3pYrLrm3ACnsXpQLL9oLtftNkld2u.+cMyLxhCmxgKd7Vxu2MnQWg+eNiikIGIsi.D3z5.BJRamILvq6pogMtgAzVm5RGBpeGuT4EVk08inqVvQG6mV4poOcne7ri544KV5WxgOzg4K9gOieK9ew+qY95A6CqyTtnWLx0gOJKdwKEEqVXTi8o4699eBalLwW+UKmmdLOFqb4eOtsZvA9i0AJV7t1ypjRvQuhPtwiGu9Awazx7YYTIBR9DmJa9.odZJB4iXiKVZYaBb4ZD+eskfx751ztV68eaeqCn8j1RhjzVRDcOA5GqRKF4xkq.hBG.WU25DlMW94KSO6SOBps8s68C.6eu6Kny0y9Fb+AnccrcAMsh8sGuegqvBKLnk4x.ttAVtioS1Tl5y.C1uQIr4DIu7xK.GreeOTfqOusFeh3vgS1QxAl9D8qLhwmIzrqroA0V8th5Wg8ux79QcqecKWAoLyHKV1h+LF2Hm.Cp6WG8uyWMyZZuL6YW64Dd8NS3hZwHyFvp9lUxd2cJjbRakI97uHd7.yeA+Ot6691Xi+9ZYlKcg7Ke9JnI8a.UZetBg.WtbgGOtKiEPF3caLx2qR5uOKl.PSS8LVHxG8sLQDZmIuKRtL95nccvqEQMnQMfHhJB+suij2U.9HAf52f5GvSkO39OXPSQq10shy8mZV6ZETa9xylROshRtV0In17QspcMC33zNrWqQN7gRMn9VmJXLEUTQUte4xGMtIMh5V+5FPaIr4DBvmapppL3gbyAbuaqwmHIu0sEfPdH1Bgt1ytVgeVmpTuqndA01I5uSpLuenppxjdoIdRCU+QR8Hrf248YvW8emWeVuQk5Zt6hRwHEEUTwCK48deV3B9HzEBhM5Hvb3gSKZSK4Ful9wlV+F3uca2FezzmFW6c92QW0vqEQmkIdnGOdvUohHjOAFgv.EEUJY2cTfppZ.VGood1KB4ixNkpBKnP9oU9S9ONDagPSK9IsJJJALUM6EYmu4K91.d+8sLVJT1JA.P.+dWVJunj46di0PJuqkyfZy+0xc4+4TTolBpONQIRZ484VZJaH9SXSIDPjpZbyZLQFUjztR4ysDieqrkxDAodz6tWt2uNcQS6z6qiU12OtgA+23y+9Okt26tcR+r08ny67ZykEVN9r5LkK5DiDJBz.VyBWLKeQeI1TMAJvO9iqgpGtEblSVT6FUaZZ6aCGXaIw+XTiFWFf5YnSq8Jv3cJYNb3DccCLLL7+EMCixyxHJ9b5EeMT7lniUhI2TGtpNPDQFQ.sUZKPZUaaIZkpFdWVmXW1rzt2kIb20s90M.mYCPpojFUDokZvmqIM0qCcabSabPmK0x4o5f2b94nokdfWml488W+FF7TVJcVNWZb61MYdrLqvwK.8o+Alo4Im31CHGoZemZe.+K.Ilv1BJOp56Ue1GEsyDprue.PKaSK4C+zEx2slugQOwmgd0udFTzRKMu0q71UZVGcQmXjpPkcrwMv79nkwG8IKf7bYPKZbCwhMq3xsG9WCeXXSSirS4Pz+G9gwTHVN4WzS.BgANc5cJY9DfTUTKNb895iuWkDEMvqHjYyl75j5J4EJoISlnGUfeWffEeZSYbhcowrEyz8d28.ZSSSiF13FDPaq62VGYmc1TVDBAq3KWQPs2vl1P.nwMM3nL8MkS+A3GVwpBJpNMr3nTUiXqg+n63ie96Wc4ZI0J9pUdRysqt26tgIykrHDb4xE+zJWs+i6Pm7F.f12oRVFFEUXQ7Ce6pB35TY3unyDpLuerledMrv48A9estea87PO1P48Wx+g+Zm+IK5K9Pt6G3tvbYVicEUXQbf8evJkeetnRLxspJe669QroUuZbZWvTGyj334lKGH8iRKZVC3Ul+aPDF14nGZebGiabnodlaMjCGNwkK23zoKTU8l9.ppdcDsgv.0hcJcokXJsfjllIzzzNoqD+yF56.p3uD3y409nscn0UPOgqpqchPKm7YoKkwOHNr6fYNkYGTRitn2+iYW6X2AzVSuxl5e8P09N09frxZIezmv1RLvn0kwwxf2b1uUPiit0yRBCeyZQfN4MyLxh29Uem.ZKsTSi25UB95TVBO7voScN3nU4i1eUdsHpscrsUXeZZyaB0sd0sBO+4Zprter5e3m4kl7r7+ZZO6K3OgFMa1Lco6cgINimma7VtgfduNJxdPsclvEUqMs+58lOlBKZ9r4tb5d2aOG3fGiQOpGiU8i+.cuO8lnwEBKgvMMtm0qKjMLNilZTAET.pppADcLUUU7TJmV5QW264KkXi2cLaELa174TQHeTdEJMez1NDnkP0tN0lZDaLAkgsP4m2R.73+6Ggu3S9h.xd2uboeEGb+Gjq45uFzTUI9Msk.VCV9XzkZEqWqZWSt2G5tYAuyB82VgETH+yAeu7Otu6fFznFPVY5MpMoej.mhVa6PaBXsz8vCeX7X2efg++cmy7HoslLsqiskBxu.VwWtBx3TXJI.zmAzG1v5CdIXDV3g4O5VwDS0o9Mn9k6xXoxHQGOanx59QqZavOrZBO0ywSM9+Msn0WIBCAaea6jes30OnOBK7v76axyVtfULRT7WzM6wM0yrI1QpGgbc3jniVGq0KVBOhvI8ikDe1x9Fl5TGGgT8Zv921lvt0Pom1sidngcZID4y2PEVXg9eJta2twjISAj7hkNGh7UNO7I7XxjY+Nn97Q8qoV0tlz7V1L101CzpjHhJhfxWEv6T294U8KA0depfUoeMhsF7PO9P4MJi0JwuwsP7ar7W+Y.zsd0U5+fBLuadzm7QXYK9yCX8Q4vgC9v4+QU30AfwLwQGv8xAdsCft0ytvettMFP+VypWS.KZ0SU5y.5MuxLdsfZuMsu0ADYo10o1V9hQmkKAjyVprteLvqa.D6LqQ.hV6YW6km3AFwI78cM2v0DjUumobA6zzrX3gHORp3QSEWEjMNNbp7Ue1xIRMMN5NOLe1JWOQUq5x.FP23H4kKX+3z9advz0dzCH7HN4e.kAOd7PAET.lLogttNd73AEEE73wC5559EcJsy5LL7N0MSlzvhEyUZQJ6zgxypl1ztVWthgk0ZI.pYsqIMuEMuBu9O7HFF22oQsvt68ta7JuyrCp8HiJR9OKddT+xI70kGgXKDlwqMc5ZO5RPmaZu7TKW+PUZtxV07SomX2hV2BhMtfqx.c3pBb5asuisOn9DdDgSm5ZmNoeFmqox39QLwTcd42dVmVqB+lzrFyyM8IbJ2+SFWvJFY3Ahtl0gM8+9bV+eFOMoEsjrKBd6W+8otMtVLfdzQhKbST8qndzn5VKhqycDygFFZ0JNTOChdeIgn26hZ0m0PUzR5PUU0ezpzzzpxpje8sblpVYcdcIsGrXzIZpdfW+E7rSc77te3aeBWRAlsXlQN1mjE9IKfXiK1xsOsqisiOeUeFW+f+amv6WsrMsfu3GVFC4Nu0x87MnQMfkthOgAc8Wc4d911g1vG7ouePhLZlB1GhJJJzqxYgyVZmV683fum1y90yJLIPK6mUYqbllzBdRIZkyNXrhhRPBDkseUV2O5du6Ne528IzotdhK4vgEdX7X+6GgEu7EQDkwA5mMn7Je0HE2TWejx+rmk4jyYCJBHtrOF43xCyZluLi4YFEq62WCFgDNu4rmKtUcv7+rEyerxUw0+utOuQJ3rPOvaRL50mP9De7Z4SI+gPo+BjEKlO2TZVu.t7jJDBNbJoxt2wtYW6X23zgCZRyZBMukMiF0jFUgewr7nvBKj8ry8vN29t4PG3PDabwxU1xlQyZQyHlZbpujcxJyrXKaJA1yN2CMrIMhN0kNTghgWNPk08iidjiRBaNQ16t2KEUXQDV3gQsqSsoN0q1zhVckkaMU5rguYCy6BXwH.MCntdbPxae6rpUtRbYMBpVj1XtyawLwYNELqHnU8omfhWKSDmlkIMETvitNtb4BEEEb61c.IpHf20Ml.+sqpphUqVB7I6Bp7xgnKfEijH4bEeyFl2EtSSCUUdio7BrxeXUTyF0LRM8bYHC9uAN8vBeuWgvbXmVzoNghIyfBm1BQ.3zkKra2Ntc61etYT1ojopVxTvBIjPvjISAOECo9gDIm0bAmXjlPAUEU9iu46Yq+4lQXNT13u7Sbi2y8vXG+Kwt1xVwjsHoHTvT3geFsnW00MnnhriSmNwvvHnoWTRn5UvnXmWaRyT.YdsDIRpb4BtP6aMyrvoSW7ly5Uou8t6TsnBksssCfyrsyXepGgBc5fPadioUMtA3QUbZ4rZgPPAETHlLYpjD2q3HlU59T5eNjPrhppFppJEGpe4t7fDImK3BJKir31M4criQ5omF1KzM25fuFrmaNzx1eU78K9iIGM3J6XmwPQASZZmTgHe4NjhhJNc5hhJxd.kyCAdWGGkNGhJsOiBMzPwkK29C0uV4DADIRjT4vEThQdL7vN2Ux31ifq+Z6KKeE+D0qscl3hsFL826MnEcu63LRanZTApP9lBkhfbxIWz00QW2f7yOeb5zYwQLyCtcW75LqLWFeIunllFVsZE2tcSngZCEEuglspHOhjH4xEtf5Q8O+88jbvijBwVqXYHC4lo10rtLimah7Otm6f10+AhBp3hJdw94vtCJnfBnF0HFP2f7y63fph+EHXI4RTfYSsYylwvvv+Ke4Mjhh2jgTt6pJQx4dtf3aYZFvXty6mCjRpDRX1XDSc77Cu8B4WruFhvrMZR6uJra3ASmjMXCcccTLDj0wxrTNetjoe4Kug7kE0pppXxjI+VJonnfUqVwhEKEWNPN2TqrkHQRvbAwzzl0+drbjibLPXv8c++C+EX82...B3mDQAQUd5GX3bbmdHbaVoC8u2XI1nQsbxN0xhEKlCnhJBfp.+KiCeK7U.+SGyWNFEd3gSDQDNlMapXgHIRjb9jpTwHUEU1951.6Za6D2t8vSN7Gm290mGMudMfPCOTTBMBt1+4sABwoj+Z7snVCfRIL467VrXw+5NypUq9K0GRjHopipLwHmNcQQ4jCyX7SCmtbvm9k+O95u6aol0LNbqXhijYNL7WZRnehRlwRs+m4vgSxIy.K7W5EGsLeVG4SHxvvfPBwJQVbkRLzPscZWxOkHQRkKUY9LxplFi5te.t8gzGpSsZAe5hVJGun7YVS84H1t1MbTvwQnnPPg7pXDBA4jct3woKLa1rW+EUJqf7VROzP2k2k3gOqgDBQ.KtOamfRpoDIRN+w4OyATTPAETDftgAi81ePdxQNDLiapdCpMK6K9bhMhpSbwECVyJCDgYCwIXmeMu7NNdb5AMMsfp7fJlzPwjFFt8fhlJJEWVPrXwLQDwoe4EQhDIm647lXjhPfEGNHhimGuzveFRKyCivZXLn6+Y3qV37XBSZTXwjYxL7vImpEUw6jGA5mHeS0xsa23xgSfRpuPBg.EUUrX0BBccL73AKgDBZl7V9WiJpHKtHPI8MjDIWHx4sooYnnPMblGG7X4x9NPJXVUibcEAI7NOK29S7j7Yycgz8a55vV0pFB+qAr.ENTTTHmLyt35RsOgJuS8xjISnfWeQYMDq31iGDHH5niFgvP5fZIRt.myKhQpJpnqH3Mm6GRdN7vLl7XXG6c+L8wOY5XKZCGIsOF2BMF3P9+Bp1Q6yhmBKnPNdN4585UbtBERXghaGNQyhYzc6wqugrZgPCKL+6HG9BSubAtJQxE1bdQLRXXP5aJA95U7K3xkCB2pF64PGkHBOJhq5QwQyIWd9EMO7nqiVYppc555jdZGAgGQwIun2pOnNBbY2ApZp31sazPAagGFgEl2sFYYtBIQxEWbt0mQEaMx7egYRCpczL8WbhTjKc9hu96IgDRjd0t1xASOclzhlGpJpnpnfgg.mN8tuYkUlYQpGJULb60A0ppJDVXg4sze31i2jYT2aI.Il3hkPC0VwSISJDIQxEabN0xHgtAe6G9wr1e3WX2IlL+q+4sw00mtyZ2bBzq1zFxpnBYZK98vPH.gNdb5l8u+CBXTbQLy61AsggfHiLbb5zEETPgdEkhLBxO+7I5niRFddIRtDfyYVFIDBN7N1MKdAe.Nb4j8smCvzl0qyMeK2D+ueckjqgN86VtQzKUQAOkTRAgPPXgEV.qervBOLJrvBwiGcLL7FAMccchIlXjBQRjbIBU5hQ914BJL6bYpi3o.cih2YVchKGt4Mly6hpyBYLO2nn62z0gohCe+QS8H3zoSDBCJpHGnnnPDQDN55531karXwZwN21a4e0lMaUZ6WSRjHopmJcwHcccNVpGgm31tKJnP63xsAt83AUSZDY3gRCab83YdfQhsF1PDBAom9wXKaJAx3X4DvlinYylI2byCCCu6bG1sWDgGdnT2qndT8XiAKVLiLmgjH4RGpz7YjhvalOm7urVl0DmDNs6FccCb5xIBEAgEd3zq11FRKib3E+34S1YmM6a26ADpEG1cC7VY6E3wiGLLzQQwaTwTTLQsqWcJtVUKEfjH4RQpTDiD3c243a+OeHe5hVBBW5zoNzHV6erS.UrYyF8sicjBcZmGepSjDRXq3vtKzzzPUsz0bZeE+LcDng.EpVTQRMhqFx7DRhjKwoxwxHMUdmw97r4MtYrWnadzG81Hkj1NMtQ0fCej7nectSXHzwVcpM67PGFSlTCZ+ISH7lszQVsHI0CkBpJJT+F1.rZU5WHIRtbfyJwHMEuBJi+Ne.RMsifS6NPQ0LlTzo.64yU13FQ25d8wd5YvgNVVLvgLXfRViYktLvJDBxNqrofBNNUKlpSb0rlx8yPIRtLhyHGXK.P2.Ccclz88PbvTRAGNJBcCANsW.uw6tLTMqwwsqSQGMCxrvBXPC8dAEM7s3VEkpBLBEu+0qoR8aPCnl0RJDIQxkabFGMsT14tYx26vXuG5vX3QfGcAt08faccb6zEqaSGjXCIJbo6gZ1fl3cmxVThviuonIDBPAhHxHoEstEXKTYdCIQxkibJOMMMUUJ5nYxu9Mqfj1T7jSVYxARMcb4xIdDFXXHvsGOnonQngEACrqWEJXPZYkC88ltQbK.Mg.MMUhHBuYOsuchilzzFSjQEobahVhjKi4TVLxiaObrcsC11VSfDSd6XHTwitSuV431.m5tQSwDVsYg9dUc.ylsRl4lCWy8bm3V.XXfAd25exKu7PQQCKVLS65TawrYKfggLn8RjbYLmxSSyjEy3HbaLqW6kQwjEb6xABCCzQAm5tQXXfIypzs12NrZKDb5xAEpafSEkhCUu.gv6dXlggAQEc3zwtzghKR9FksNpIQhjKy3TVLRWWml0gNxbe64yB+OygPsYCCC7twGpCga1JUuZQSMiIFLKTHiimOc+196HDJXHTPXn6MOhDpzfFVeZc6ZiL2gjHQheNscf8s9jOJKXgKlwMowPjQGMlUUHzPLSXUOZFvU0YLLLnPG1I1F0X+VA4CgvCsp8sf50f5KKyGRjHI.NsEizMzYnS64Y0+153Vts6faXv2.XwLwEcjdWjr5FjSgExUzw1fP3sND4Kmh5QO6BwFqLapkHQRvbFEZeEgfGdBikl09VSO6c2Y5SYZjdF4vN2+9wktKpQspC5dJobuZxjI5U+5MgVpsHHIRjHozblkziFFfJz7t2QZ0.5OVwAK7W+VxoPWH7Hn0co8Hv.UEMzzTnu8qmXMD4x5PhDIULmUKGDEg.OHnI230wBetIyKLqov121tnv7xEkXpNJpJz8d1ULY0bk03UhDIWhRkyBk0oadvI87H7nSC08v9xJS7TnCBMrPHzvCqR4iPhDIWZSkRwUSnpfNBLLoRMZYSoYspEX0pYpcsqkzY0RjH4ThJ8BxuBJT8XpF8t+8RJDIQhjSYp7KH+Eq+HEhjHQxoCmXKijBJRjH47Dma2DGkHQhjSQLAv2rg4UUONjHQxk47+S8HEW3XwA5a.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-159",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1577.75, 382.252577319587658, 213.0, 81.24742268041237 ],
					"pic" : "woodwinds.png",
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 504.175257731958823, 244.0, 93.072164948453604 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 16313, "png", "IBkSG0fBZn....PCIgDQRA..ALB...vaHX....voMapi....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dGeccUk29Om1s2Tu2KVtHaG2siSyNNNUBABDRAH.AByK822YFdgY.FJyvLTd+wLCLCLCv.jL.o.o2icbuWjskrbQ8ttpckt86o86OtRxVwNgLfsrC4774irrNm8Ye22yQ56csW60ZsE99O0myDKrvBKtDiL.25JdvK0iCKrvh2AyytueBhWpGDVXgEV.XIFYgEVb4AVhQWDQOYRRMQnK0CCKr3sEHeod.7miXnqSvScT58.OF18UDy6l+DHpnbodXYgEWVikkQWfwzzj1aXW7ve+uJCMzDjQF1YzNa7R8vxBKtrGKKitPioIi0emDIQR10taljwiSsKw.u4WI183+R8nyBKtrEKKit.ifnH0es2JuuO9mECCUNzw5fF1w1YvVNJllVgzkEV7FgkXzEAr6I.y8ptI9q9gOLYkUVb7SzEGaquLIhL9k5glEVbYKVhQWjPTTB+ETJeru4Ohkdkqkg65DD736EcM0K0CMKr3xRrDitHi6LygM7g9LTXU0wI20SQeGdynFO1k5gkEVbYGVhQWjwvPmXi1OkVY0DMpAMssmh9O5qgZ7nWpGZVXwkUXIFcQFAAQbDHGxrvRYc2wcxnACQS67kn+isUzRXYgjEVLEVhQWjQPP.O4TDdKcgL9niv64AtOFrq9nws8rzeia2xGRVXwjXIFMKfff.NBjEApd0Da7Pbka7ZQE2zz1dJFnwcggt1k5gnEVbIGqfd7h.lFFXnohZh3nkJNhhhHHJgffI5lR3K2B45th2M68Y9UzvK+qwzPm7m+ZP1tiK0CcKr3RFVhQW.I4DiPnta.RNLs1RezQqCS.m5jUtEPI0NWra2FBxtQxSA3K+hYI2z8vAd1GlC7h+2rLSMJbQqCQYqGIV7NSrll1EHLMLnuisCF4nOAQZe2DeflwtQPB3VC6BgHwHsv380Lsbj8igpFg6uCBjc9rl22GGa9KkC7pOAC1zNvTW+R8aEKr3RBVeL7eBXZXPrg5kQac+HknG7XWFBTNh1rybySA61kADwtSa3zocb61AKd4kS7ncy3Ceb5qwwHgoeJohJY6OygYuO+ul0XyA4LmUffn0mSXw6rvRL5+gXnqgVhHDouVYjSuSzRFhPwzo8NFg1aqeFcjPDIRJhGSGMcMTTDQ1lcbXWBe9cRt4DfhKIOJsr7ozRylxyxIBXhu63ZX6a4fr6m3+j079bPN0r3K0uUsvhYUrDidKhggNICEjnC1BcbjsQvAFjV5XT5rifjJk.kUZgTWc0RFYD.YEEz0MHdrnXylB4U47QwaNzamcPWs2AmtyfbfizDwGe.b5Tg4LmRYQWQorfkLW5s8dnq88jHYSFe4UExNbdo9stEVLqfkXzaAzSFmQa+PDr0CywZnINVi8xniDBO1UXIKeQrjksPzUiQ2c1GgBEFCI6DKZTBOdLb60EdxNDEmSlbMuq2MxNbggpFgFZPZ43MRKM0BGau6js7ZGhRKKepeAESAkU.RibPFMT2XK6ZwegUhffvk5aCVXwEUj13cup+tZKZYWpGGW1RpHgoq89Hz7g1KO0StSZ3vcPokV.Kp9J3ldW2.0VSwz3A1ClNymRW7Zoj5WJkufkPI0s.Jrp5HUhT7xO0yS3QGAWlgI6xmGBxR3zqOJpxpYdK8Jn9UrLJspp4TGqY1ytNNMehtvgCaLmJ8S7gZmXwzvYf7r7ijE+YKmp2CZIF8lw381FcsseLacaGgm72uabnHv5W2R4p1vFnlZqDYswoyN5gk8d+LTyJtZxojxIP14h2Lxj.YmC4VTQTU8KhxqoJdtG6YwkCAroMNYVVcS+ZHJIgm.YPo0NGVyMrQrInwt1xd3PGtU5rqAYkqtNHZWLTeiRfhq9R3cCKr3hGVhQuAXnqRvSte5Xu+N189aGmt7yG6AuKtwaccTTYkRE0UGYjoOFYnQIPIyk.EUFJNcedmJknnHYUPQ31kLaaS6j5qvI9KYAHYy9LZmff.1b3f4shUwxV8J3P6XmzZK8PiM1NKZI0ge6iSeszIdyubDkspm1V7mWXIFcdvPKECc5CP6G7kY7w0XMW0ZXtyoX5sm9XSu5NXnQBybJ2K65UeU19A5ld6rGzFqa731I18k0a3ToJnjxXKOySvZtxECxNwYF49FNFxHu74ZtwahdZ4TbplNMMdz1nt5qkRKPlfc2G17mGx1rhVaK9yGrDiNOD7j6iSt6Wf3IkXEqZQDp+1HjlOBT0xvD6T+BJi9N4go7q4CRFETJc1ZmruceDbIFFONUvU1Ec9sPRPjCt0MwpW87HENvSNE+lNNr6xEycwKgHgFklNxw4nGpUpctkRQ44fPCONNBTfUzZawe1vo58fVql1YyvsbTZceOOmt0g4Fu4qgfc1JYtnai.EUCwBGlNatQDh0OYsfahLKoJxrjpnx4MO1zi8n7vOzixmM6rvg+bwWgUdN8crvSPt4mK1kMvzcFukFOYUXgbq2yciKlfrxzGmtwtH6L8hCkDLQemjLJegVqxlE+YCVKOyjDezgo+C8X7Ja9Xjct4iVjAI2q3VH6JlOx1rQ+c1JjJLgmHJ4U2xm95b6O.25G4iwblSIr8scHhEr0yaJczSqmj4L+4v3C0GdxrPvzDsHgwz37m9GlllDp6SSh11D22G553d9D2M22m6yRSGocr6xNQ5benFahKZ2OrvhYarDi.TiGkN18ulWdqsRecGlxJMa7T37vcdULskGSLdHTSDF2YWFHNSqQDkj3S7U+Vbpi2BiLXPhGJ3LNugtAcdxiScyo.FJ3DHpHyd+8+D9ce6GfI5q8YNVRDkHCzAm549ADsw+SpsVuX2gDQmXD5s0SxN2Yir8s0DETnWF3Xa0ZGGwh+rg2wKFYnoxPmbmbvCbbNv9OEYlsCr6PAYuYircmXZZhooIIiEiTIigxavTr7kWAT8bqkiejigZjgwzv..zRDiPceB76vj3C0FYV6UhnhM7mWQfcmz8geMLMMQOURFtsixoe0Glldh+d7Ra31qaFYTU5KXJFXXSdkm9kIbDUNxgZgHwLPNYWLdusMad6xBKtnw6n8YjogASzeqz3t2Fa90NN0TQVHZSAQEmH6LvLZqgtNIRjh2H6PDDDXU2vMyq9XODKr0lQzteFOXODefFQRQlrxxOSLVqjYd9QPTjRpaoz7d1L8d5if28+JDNXGLbqMfnoN4TVsHjW4jxS13JixQRSm3izBqccqj0cK2.MruFn4Fakqc8Kki0vqf+BJGAIoK92vrvhKh7NRwnjSDhP8bJbpXfnZTJnvRXd0jKa3879Xau1NHV7jHHbFiFEDDPRwFwSniVhvm29TPPfhqrRxM6.XplDeBgX3gZgfsbPTEcifrWJctKfPssGxs1EiqLymxl+RogM8Lvlebxrjpnt0eu3vetXya.b3N.ZIhR+G6kwgYPxqf7vSVkhMW4v3ghvK7jOEW40rDxIG6LdesQfRpY151mEVbQg2QIFYpqSeMsGbQDJLaWbvcseN4o6GE2Yvsee2KdrIvXC1G81ctT8ULycuC+YjAwRXRzwFFLANK2FkJ73D7TMfS4T74+xeVFpm1349u+4z9oZi5pIWFKZXr4TCm9KhgN8QYztakLJoJJrrZ4.llXyia7UzbIu4uFDDDvzvf114ywDs7bLuEjOtyHOhEODscrgHbLa7DO5qxAN7o4Z2vp3JVRUb7SdXKwHKdaOuiQLRSMEcb3che4wwTKDO5C0.iNbHN8o5hgGIAO6ueSby2w0ypWdczceCPzPigq7RgjhM.nfRJmDoLIbjnDcndQwsWTCOBg6qErKkh7y1C8zQu7y+m+8bhl6f4L2Z3t9heGNwK8KH.CSNE6gX8eXFa3Q43uxuFGtbwDC0M1kjXrIhf+9OIIm3JYj1ahSt4eKtrkfBJMS5efDjn+wweYqjLlW8PvtXEW4nTVEEPec0GqXUyEOtfjSLF188VKjArvhKG4cLA83fs2BC05gImLjYBirYE29GG0gZhic7tXsqecbmez6mewO7WRo0TFEkueRFOFAJnbr4zM.XylBsbjFPFM7aWEyXCS7Q6fjIBSvfiPiM1Bpx4P0K9pPMdTVxRlGtTLHi7KjIFaX7mecLQTQ5p0iiKEShDOEkr30wbV90wA1xKhO2NH3oNDg55XDH2BwU9yA2ke0jyBtMxp1qDc8DnFpMrqN.K8ptRV45tAFefdvsGaHKIRzDB3Jy7uDeW1BK9ii2QEziMt6sQoE5BCmEQQycoDe3t4zmpURlDl2JVA0s5qluv27+K+6eq+Qti2+FQwHAi2W6X2kGFu+NP1HN2165pPTzfwCMNsb5VPxgWDs6gLKetT5B8.Im.2Nknv67VI73gn0VZgdZqMTjsgqnIwq7XL2ETNtbmKB9KiZW6MifnHyYwqltO8gYdKZoTwpuK7ke5bcyvPmw5rIh2+AwtwHjYtYgybKjXgGgf8OLG6nmhBJMS750EgiNFlFFVY1uEusk2YHFYZxwO3dYAy+tPweIHa2Ii11AoidBQwUTAUNu5QPPf5upqi67AFlm3W7ew0d8qlrKaDT6+njsauLxHw3DM1LG8.MfM61XgKa4T4BWCpiOHxDhb73jXhxb7i1DMcv8SSG6zr1qYETS0URgkVBmb+agdGOLt75CI+9o3ryjDSLJNCjMq719f7a+GO.BRxXyS.Tb4gXCOHsriGGG5cQNYZhfjc5uyDfCQLrkKOwu42ygNvwX0WyhIqb7iTzTnlHF1b44R8caKr3OJdmgXjtACEbPzMAIE6HXXxH8zDCLvDbkW2hweNEBjd2e85du2I9B3ge9266w117tnhZqFYAMpb9KlkutMRGs2OImXPxvYRXzlozxpl9FLDOxC863jG5.jaN945135o2dFjgBkjJJVfm7W7ynfByhAGJA24JKk8b79vmaanYyGNCjMtxJOpp9UROs0LYVZCz0AdU59.OGtbYCIEERZTK4M+0QAkWOhNrS7IBy3wdJhkPkPgBirbwfdXTiG1RLxh21x6LDiDEQU0jf8zNAJtVTiMAiNZHTUMntEsP3rhQGQIIpeMWMKZEaE6DmxppJVyc7AQvHAwGtKV2UUC9xXYnhKZ4zcyS9XuHIBOJUWaE7I+e+IH67ykgFnGxMGOrisratxq7+Eq6C94Y3SrUzM6kWXysxRW07H7fsy3ghgcW9Yz1ajTi2KQhjfld0GAOY3mhV75ov4uV7WTUH6XlYnuMGNvoKanqoSznIPRRBA8DXnFe19NqEVbAi2gHFIPEyoNNxd2METYMHlW0DNZJTr4jRpc9mSys61C4UbwnEpSpsbWL9IeQBMPaDOtNgBaP6cNLwhqRw4EfUulkPgUVIIRlj9FbHNZSshh6rXienOG6aO+Eb7i2BWwBqgbJatDY7wI+hjQxlaZokVvkRuz+oa.u4THYTbsjPuMLRNF0s9OL4Ou23EUPVwFJ1l7Qm4jwAknAXj5h0cPKr3hNuyPLBX02vsxC88+FT6g1L4jWqDNtI1s4f.YeVq.kgIQB1IwGpIVbEIH5nlzW6Git6aBLkyfXwzH2r7hOOtnit5ja3FuZlHlFmtsgP1oabkckrj5uFRNw.30YJ13sb0r+ceXpprbo2dFfAFNIKtlUiiLyjhKtazSogJAXIuqOIN8mAGcKOKcenWhdO5NeSEiNar4vFlHhrrLFlFXZZZkI+V71RdGiXTMKdIT2RuFdoWb27du0IHaW5TdIdQ.IzhEiQZ6fjZv8fDQo2tCRKsLLc1cXjs6gZWv7YAW6swHmdWrf4UDmr4d4U2zgomdFjRm6hHmpVLxFwYr12MlCzNtc3kg62fjoTIYngXjfCSk0TAq6VtIZZu6ft12V.GdH+ZW.Iij.at7ffjDkO+kRmGY6zcS6gZF38fu7K479dQWSE0T5HoHhe+d.SPRVBM0jXZZfffUpgXwa+3cLhQt74i65S+o3G9UFi+k+i8xG8dlG20slGCr0uBRRlXBbjiOLaZKsiMW4vZtgaB6SrehFKAqdsKk9FYHHQ+rmW4zrh69KyFFDZskSPdY6jgF70HC+xjLpB6qwfbhl6BSMMVxpVFe6+suG9xvGsc7ixu5G7cIOOljRwKtcFiVS1IqZ8WGccnsQkq4FvedEwx13G.uYlCdeCDh.HUxjDKVJb4zIYlU.zMLlL2zrxfeKd6KW1KFMUIx3BwTO7lY17E+AeGdx+8++3W8XOKdbKQEkmEhxhDMJ3OuJ4+y26qPQ0TKst+WiHcdHdoC2Ncb5SyIanAb3RiZqHazi1CYnLJM16PjH53zdm8yoZYTRjzfxqtBty688Qs0OeLTSxw121Ye6buDZrw4FtuOEw6X2LXe8PJUQbJjhTwFkAa4jHq.ELuURAyao+AeuFahPDMbTxJq.jU1APW2DQQQDvzROxh21xkshQImHDQFoaLRFCCcMDjsg6rJFWY9G+V1iooIBxJrvq7Jo1hU429X6ipW06lZWvBI+RKGW98C.5oRRjAZi4utam1BZPyM2BUTQIr+izApZAouA99LzHIHQjnLxnwPUHKt1aZUTQMkinfIA6qO10ldUFdrX3JqhQUxOKbIkQIE5mHJKfDSDjXISPg4JynCLHu7lOBWQDYLRkfrq9JvcNE8l9dbv95lwFYXVX8EgK2tHdr3jVGxxWQV71WtrSLROUJ55.uL1MihQhIHTvdH7XigppNNCjCYTwBo3Eec33+g4gkttNppZHIIR3jBTc4ER4UVDEWcMTXM0gggAIRjDYYIDEEwaFYRXMUl+xtBN7ledVzhlC2xGbCbhi1HMdfsP14U.24GndprtpPQF5syN4P6cu3ze9XOPNTxxVI062GwBM.yeNkhamRXpOAQBOF8GRmpl+UP1ycI3Lqp3Fobd4G6wYnfivUmJNEunqCmYd9KX+lllzaGcPzIFg5W70RZinDlzBRAtXqGs8Wa67E9j+kukZqnn.kVdoLuENeVP8yia51uI750JNnr37ykUhQiLP+z8t+cTa0EQ7nInsNaFQAvsOGXZXPrHCSW66EXrtOEy+Fuebk0asbwRUUEUUMz00QWWfLxMeB2ygYAKnTFoutoz4LezzTQRRFccIrYyF4OuUS3c9bTcFZr8HIo0SbBluu7Y0qpd135WBt8ZmdZ6TbvctM5nk1ntUtAl25tKb41GIGe.LSNDArIQl4nP6mXP14tZjd6rKxu74y09g+qwe14gCOdQPPfUrg7I6BxmeyO7mvA2+IAsjT85uuyq0QZISPus0Kd73h5WTsjLgFBBhXXXhrMmynzmbwfDIRR3IN+kQkyGGqgF4XMzHOBvO6e+my+xO8el4L2Zu3M.s3ssbYShLMT+8QKa6wXYqbwLdnwYyO6ShSWRTRY4PAEkIEWdtTa8kQoUWHwFnUNvi8CvPS8OX+pppRpTovvPGwIKWrETRwzZ2QYAyuDTiLLpISB.55ZnppQxjIwVfbo9a6iQwW88vxVwBYN0ubVzxpmRK0CMdvWie3+v2lcriSxV19ovmaQ7a2DiP8gZ+MP0k5khKxCa649M7+6q82wd1WabviN.9C3hpJwG4WQM3zquo8Mjff.UU+h387QuGN3ANJpFFz2Q2w488ynCN.m7XGg5lW0TXQ4hllNBhBnlREcyKL9V6hEczVm79ukO.MdzltTOTr3xPtrvxnnQBSuGambEKY9zYaswNekmg4tfpIqL7gZJUDkjPvv.IIIxLGu3vYEzdysyQdheLK7c+fSWlOlhob58TSMC.YYErYSAAAADDDP0c43zlAEjiMRFMLdxLaLz0ASSLzMHY73LRecR7dZh68AtWLMRx1dgmfN6dblyJ2Hej+t+WXpmfx25yQ.O1n75pEQIAB12H73O7CwHiljq3ZeW7It8+OHZSlh1zKyy7v+TJuPmDYvdwSdEcN2Gl2xuRpZtuJG4ncwUuJIL0zP3r1NhLMMoqSeZ5siV41e22CBhhHJJBlfAxHJY6b5yK2HQ7D7u9c+W4m7P+3K0CEKtLiKKDiZog8So44kjpo3v6YyTVYEPF98ftgQ5UIRP.Qgz9CwzvDO9bPoysbN5d1AAJpBJe02R5hRloIFFFS+cc8z0gZIIIra21LrZn5qXkLXWuHEmW.RpOANcVLoRkZ55ccv1Zh7bkhZW17o8ScRdsWbKDa3d3ZuqOAETYoXLdmXjXbl+hlCiM5XrusuMFZvQH6JWHKZ8eHrqXfMQSDhzCpoRQo45fxKqbhkPmtOxlntM7AOWqXDE3ptw0yy+a+uI6BWKwCMBtxNuoOsVxjrqW7EnpZpj5WzbvXxrz2zTGcDQRdl6RsyV7W8U+KYca3Zm9mMMMYnAGht6pW15l1Juxy+pyn86Za6AiIe1ZgESwkbwn1OcKXK9.TvBVLu5u6WfcYAxMmLlQjDahIHHNouYSK5jQFdvdFAn4s+TjQI0h+hqASSyo+EbCCCDDDPVVZZqglBcccJo7xXvwJCYwgPWMDhlFX2tcRlHACz5wo.+hja14vwZnYD8UHtyrHpr7BofrbhC8wYngFft5nKPwE6aq6FR1Oq5ptRl2ZWOwB1NNDjvgK6bxlNNmroSSjnIYNKbdTVAtom1NEwGaXbkYNmy8iBJqBrIIh2Lym9echQc1bizv9OLejG71Iyr7iooAXZRpjoHdRCb47RiygKrnBoxpm4dEWU0TEqB38cOuWt6a+d4P66vSetToRQvACR9Ej1meiO93rucs+oOuff.q6FtNDEEYyu7qwd14dY3gFl68Ce2rzUtzY75LTvg3XMzHs2ZGzVKswDiOAYmaNje94xpV6JYQKYQ+AG+a+01AG4vGgNZqKFru9wW.+jWA4SUUWA2xcbyDHPfYk93c5bIULRSSil24Kw8b22DGYuamQGrGpnrBl12NRx1wSlEggdRRDIHfb5UOxL8dXewEmK6bGGitN3qvBKrJLH8wOSrIk1pnyFyIaiff.dJbtDsidQTpGTiFBGYjGCLPuLQesvBqYkbfC1HdJbt3Lw.bS255vWlYyIN9o3Xu5tnnplKkdEqGOYjMJdJf+iu8WkkrndnmC9xT+JVEQhDls7xagBp4Jn9qcdz9waheyO82v7Vbkbq27pYjtNw4ULJbnwnpZq.QQIlgun004m7M+FLm4UNW4UszzN21vDvjIBMJQhAEbIRL5ODUVckyPLB.GNOSx+1XCMwm9i9Ymw42dCaguzm+KyN1xtl9XqaCW2LZyu+QdB9V+s+CDMxLKQvmMkUQo70+m9Zr5qZ0my4N8IOMey+l+d16N22a30+O80+t79uu2Ge4uw+2yqkbWH5CKRykz6LMdnFX4yMWzLgiefsiaW1wsaGjd8oEvaVkRfBlKYUxUfrhSLSaiDHHftlFkUVtnZHPmmtYFtqSLiGzhhoyWKcc8yY5PS8yRtCPbyLwiaQB00wAf9O4wnxppfQFIJtxqF5+PuBycgyGI6d4W9i+u3o9o+.l+RWAK8ldOTPUyAuYlEK4ZtdREUGAWUvxtl0QvAFjVaKHWy88Yo1Ud0T9BVDW26+d3G7nOD6cK6jW5k1KNjzI93ibN2SZqwF3pV2Zo+t5.W9xd5i+B+p+SZs093i8fuW7GvGoMJxDIYEB1+fn3NKDDu7KMPFarwX2aeOy3XAxHvePKE9ZewuwLDhd87U+hec9Re9+l2TgH.5r8t3S9g9TrqsMy9ZvAFj6+88QeSEQ.HYxj7P+rGlu9W9acNm6BQeXwY3RlXT73IHRuGi4rjqfF2yVIZ3PjQ.eSaYiMGdvUf7Q1lcb3IaBjecfgABSFKMl.1rISwkjMs0Zmbh8scBO93.Ls+HjjjdS+jH6t8AdJhPQMwLRaz+IOBm7HMfGutHooM59XGfM9deuzW28v91WCLvPQve1domi9xSuunAPjIFk6+Ae+bs25sRus2Fw0Un10b875C5G6ABvG4y7IXe65nzzgZ.0wGbF8yX80EEksL4joMFruAwg+zSW8DGX+7n+hmjuzW+iS0yoBTU0R6GMQIhFILCzePxq75uf974+I7ZuxqwC8yd3Y70+1O3Gym399jrgUeiza28Ni1eO2+c+GrO27Ks42vy03QZjG4W8HukGeIRjfe5+1OeFG6q8E+5L7Py7CCDDDnjxJA+A7cN8wu8W9a4HG5HWv6CKNCWxllVuczNEmscTMfSb3ciSmNvkqoLc2.6tCfrCWHayIRJJ3O+4R3QZCcsXHfLBHfllN0TUgbjizMcepFo5UNL9BDXF9N5MaotEEEwWtkxw2YirxEmGO8i7SPPH.FHvoOUanlJNBZIn0tGgEug6.WYUDO4+w2ihxtGBGrO7kewDdjfz0g2Lq61tYFr6No4CrCpbsuGjTTNmWOcUM5uk8yJWhOZoktXN02GtxqBjs6j3gFhwZY6jW.cZ9fGfbq65vTPfNO4I3Q+2+I7A9fWOqeiqkjISNsy5kkj43GbuH6LSblw4NkuYKd5G+Y3oe7m4sTauwaai7w+zOv+i5eIYI74yGNc4D.d9m9EOm17.epOF26G4twzzjla7D7W8o+hDKZroO+Qa3XS6GxDIRxNecVccMq+p468i9N3yuOLMM4m+i+E7c9Fe2Yzlct0cMsOntPzGVLStjXYjppJgGrMJnnboilOFiO5v30iSroLk1n.hRxo8sijDhhRX2oexrvEhfP5bvRPDzzzI+7BfCW1YrgBxn80Illloi8lyJFdNad8RS9yNWzTBvAZnaLEkAiTXnqSmczEXpRvt6fRVvJwoSGT1blKhJ9IZRc5qosRrIBQvStWpop7I13iwy83OAsdplH1fMiVpDmy66Su2WlEVKTZwdIbnwH1X8iotJIGOD8efeO9DFfVarITkyjLKsFFtmd349U+BVwpqia68b8jJUZKhP.jkkYfd6hS13wntUeaWVGeQmMq9pVENc53ObCAthkuXd7W3QngVOH6oocx5235.fSd7SLi1UVEkxe4ey+aJrnBonhKhq+FWO2xcbKynMgGOLiLbZqXN8INEoRMyZ+jrh7438gC..vGjkDQAQEdlL5vEDD3i9IuelW8yk7xO2o+pyN5d51egnOrXlbIwxnIBMNjXL73sFZX6aBAIQb6x4Y8GTBjJQTzUShogNHHfofI9xaNjL9HDYjVwzLsCpsaWghKLK5n8QnqlOBkrfUfhsy0pj2HDkjXwW40wAe4ml8enNo5pxkDwl.Ea1IX+cwXC5mBm6FwzzDuYjIq3ZVG654+kTUMMxo1tJUVpKFouwPvW0Twx2HO4+4Of4V2NPV1Nkrr2EBxoiWntaXS3LzVHq78SCGqS73wOlZQ4ja6owqP2jsWSNzA5.aYu.l2JuAhFZLdnu2+.q5JWLW6FVMRRfjjHZp5HHHRh3w3.a8UnnZVF9Krx+vuQuLgu1e8WmVNUq729M+xuosq15pge9u8mgqIsFZF8w29qxDiOwz+bfLCfff.555zQacv92yAXSuvqdNWmwjSINPFmq+p1zKtYtpEeMbsa3ZYYqborrUtTdhW928FN9tPzGVLSl0EiLMMYhQGB6Roiz4A5sSb5vNNcblXjQTTfjQFgniOH1b5CIY6HaSBQIExtzUfgVBRDt+oqaOkUVNr280NoFOH82auTYMUOceIHHL8uDN0zad8VQ3OyLYcum6gm6W+qnu9fAa4n3UTjCe71Yk0GfXA6Fm4UR5sv5Mbi7y9+8Oy.cGj5WRtLZuiQJakSs0uF7UVHNxtOHO1Sua932qAc8LuJZJ4hYxPjW1hXOemros1AUszahnC2BIlXXxzSajUNYvi7q2GYV4JYi2wCPjwFi+wOyGi+h+5OEKcY0SzHQvoS6zY6ciCGJDHCuz7g2G82Y2bW2+26R9NBxFt4qm4N+5lwwRlLEs0RabrFZjA5afYbtG5m9vbS25FOmko+r4Vuia47JDAPokWJP5k0+YehmiFN3Q3DMcB5tqdPWS+O33snRJh.YDfPiEZFGe3gFgG+W+63w+0oEPJnnB3lu8ah2yc8to5Zq9BdeXwLYVeeSSWWm9Z6D3SNNohGgVN9QvmOOjYF9lLdfXZ+8nmJFRx1PVwABhhHHHhnjBN7jCZoBigZDDDEHqL8hggIhHRbA2T8bm2LdMMMMmwWu93Nxvv.AYYVxpVEuvi9DTdwtvoPBZrwtIR7jjuyQQ1UlXnqShHiR.0No9EWAIiqRKMcZJnpxwgCGHJByo94QWs1IO6KbDLP.GRwQTB5cf3r282GNclAIhEghxUhPAGgS2wP7haoOpecueVyseWz9QO.MrkmkO8W5yQkUVBIim.DL4nGpQRkLIEWZAzwoNAGd2aikbCeHxpxELq8rCf1ZoMd9m5Elww9L+keZt26+tYEqd4S+0pupUwMe62D28G9CvIa9jzQqcLiqwDAt9aL8zt5tyt4od7mdFm+8cu2I0V2a7tj6i7POJejOvCv1171okS0JgFabLMdyqeJezO48iaOtQPPfhJoHdkm+UlNLPNeDIbDN79OLOxC+nnoowJV8xmwz++SsOr3LbpdO3ruXThDIo6lafhxRgA5ocFdv9voCa3wsSjkkQXpXLRRDScMTSFASScDkjSGswXfnjLNbmCXZftZLTjEn5ZxG2NDYrgGEIG9wtKenLoSjmJ.Hmxxno9kmy9+Cf6Lxlg5pM5syVozRxAEm9XKasQjjRgiDsR7AZB0AOBkWte5rigYe6qcFMbDDh2NSz4tIwfMhhVPprPYxKCHZbUFMTJBENIJxhTU49wqSvlrNdbJSmCXfpmZ3N+DedxL6LX7dNEdcYx0dCWG1UDQWWiwFKD6bq6EYYQVxJVH82cGr+s7R3M6xX9q+tQRY1MpqOehQ23ssQpYNm+O0WVVlhJtPd7eyueFG2oKGbm286E37KFcm2y6gxpnryae969s+d9J+UeMLzMNmyIIIw7petjad4vPCNzLN2ThQ.Tybpl0uwqiNZuS5oqdOm94rwzvj8umCfaOtYIK+Jl93WH5CKRykjMwwjwiS7IFEakW.gFNHxxRDNZb5t2fjQ.uDHfWb3vFS8gGpIixDC1BpwCg2rJEmdyI8e.JHh6rpBYGdH9D8hfZDJt7rI6bUY391As02wwQdykRpotzhbuNqgNagoolFmrrLKYc2.O72aeTc4CQ.OJTdUkwAZXP5nyQnv77jtVSK3fZVx0vptyRouN6k1NUCLZisifVO3wywHfea3yqcxNfDFFflo.iLZbREWmJqHa7mgCZp4PL2UcqjYNYiTxf31lDEWW4X2tcLMzvlMEN5gajssocw7puFVwZVFA6qG1yleIzEbvBttO.1b4c19w2eTHqbt+ZVjIh7ldMuYVO7u7c+gy3CQDEE48+Ae+b8abcr7Uubb3vN+7e7+EMczi+l9ZL2ELW9kO1+Es0Rar4WYKrqstKN39NDIhetK9..+vu+OhOxC9gmQ3hbgnOrHMy5hQwhDFQsnnaXRjvim14zllDIVbBGMNCLzXjcl9I2byHsSsEEvvPi3SDjTIFGWdyFW9K.Em9PRRFYatwUfRPK9nnlXTb5QjR8JglZTFKzd3nu39vV9KfZpeQ3zYZePL0R+e1BRZZ5nplfxpa9TyRuRd4Waybu2Ycj6UmE63v1YzvZz+nlTdc0x5ti6lBKqBTram4uJUhLwMSzvgIwDSPzwGiviMBwBGBa1rgfjHC19oPWsEV3JJ.AQAdwW9TTy7WJEWTljc94grcafoIXZfhhLISjhG5m9Xrmcb.9.ev2MqbsKmg5uK17S8XDOZLVws+fDn3293+gW4E1z4brBJpf+n5qA5evywGTexO2Cxm6u9yLii05oa6MrO19qkdpcSghhBOvewGkG3u3ihppJMbvF3Ed5WjG8+9wQM0YpLDwhFiNZuSprpJtfzGVLSlUEiLMMYhPgvlfFISjfTSV5NN6yGMVRFKTezdWAI2b7SwElKYlkOTTjwzTing5mDQFFGt8iCOYircWHJJfjhKDDEPK4DXnmBIEQJnPOTbQBLx.Gfi76eMT8WCUrfkQdEUzLRaDCizh.oRohrM6b+eg+J9UFl789QOMelO4x39eO4yAN13zTaZzUGCxy7e8ex5t0aipWvhvlGe3KyrvWlY85e2hYxjLxo1A0EnExveUrqCzCO9uqI9.ejOHuq66ChIPpDwPWWEa1rgjnLGXOGfev29GQzvw367i9JLm4NGZooFXyOyiwDgFiq589Ynj5W6ryCr2hL1niQvACNiiEOVbZ4Tsxt29d3g9YO74bM0eE+wEjlmp4SdNGK27mYgnazQGksu4seNsapm2a9keM90+he6LGOKdArnkrHTTTX4qZ4r7UsbhFMFO4i9TyncIhE+BVeXwLYVULRWWmwFYDbJKPrnQvPWKsEASxT+OEEYzzzoqdFlt6cD750I4lSljatAvueOHJYPpDiitZDjs4.YaNPPRAQQPPRDQQGfoNZp5nKHPF4mCqsv7HQjXzaKOMMbXYj7WD4TbU3IPVHpXGYa1mtvjYJIxG8K82PwUTJ+he0SP0k1MW8JKfa+ZcQr3fFxn161n4d1FXJifrcb5MKLLMP.cTTLPKb2HpMD1cpPvQRxi8TAY73N4K709aY4W8ZQMURvzDQAARopwAOzw3EdxWlibvSvptpExewm+ifMaxbfsuIN312LISlf0dGeJpb4aX17Q1aI9FeouIeiuz27sb6sYyFefO36+OpWq7J3bKndO1+8iwZul0fautYSu3qwu4W9aXvABdNsapoiOu5O28Juu7W3ukuvW5yScyeNXZXRyMcR15qtsYzF2dbS0S5arKD8gEyjYcwnwGYXxvgBIhEc5e4.lTHZR0noVwKIIQz0MXzQivPCGlSc5dviWWjYFdIqr7SlY5CudUwoqTXytR5Z+inDHHAHLchllNHHMQwkKpbNdnJSHdrnLxv6kg6UFCYOH6vOxN7gnc23xeVjQ14vFt6ODq952HO+i9HriFOMho5m7xRj7y1NYFvENcYGaJRHIIfQhNASCLwD0HFDNhJAGIICMlIlR9XIW0sxZt1qhbKrPRkJIoRkjA5seN5gNF6dqGjt5nMJozR4y+k9Xrp0tLFcnAXm6dKb5lNB1c3gU9tdPpboqa17w0EEDDD3a88+ljSt+wEw3UVcE3vgCRj3L9jooidbt9Usw+fW6TQj85130QN+SYyPAGd5y0xoZkO0G4y7Fco.vFt4MfMa1tf0GVLSlUEiLLLHQ3PXuPGLdzwRa17Tks4W2piZxYLqVRRDvfTpZLzPiyfCFBQwdwlMY73wEAB3gry1OYmiOxHSe3wqara2FhRxffXZ2wXJfogAZFFffD1b5hhJ0KXB5Z5DOQHhmbLzhJhVLEFdP6jT0DCSQV+FuF5smp4jGd+LXmsQasMLBhifhh.JxBnnHhjj.hhhHNoer7FHKJrzx4JVecTVEkiuLxf3IRRKm7Tz7wZlCt2ivoZtcz0iRMyY97w+r2OWwxVDRh5bvc9Zz7g2GiDbPxtfxXo238QA091+UfQRVhuze2Wja+Nus+n6CEEE9e+k+B7O7U+1uosawKcQzvAmYdfsoWbyTUMUQVYkIeuez2gOxc8.y3CDeynpZpj+1u0YBTyKD8gEyjYUwHUUMRFcbTrmCIGJF55FoEZlbgSlx5nze+rl9lY5r0ep3PRP.zz0IYDMFeh3zUOCgoQ5on4vtB976grxxO4lWFjStYPVY5Gu97hSm1QVw1zAIngoHlloS8DI61wCRStJNBoEuLAccSLLGl.U5f4U9Ugp5pPWSCSSAzzMHYRMRkRCQQQb61C9xvO9xHCb3zIpp5L5HgnoFaliejl4HG7nz5oGDSiTTUskvMc6qiUrlkR4UVNZZI4DGY+bncsUFYvAHYhXT4bWJq9NdPbmUAWxCrwo30WRVdyvqeujat4PN4kCW4UuFd2u+amby6b2nAjkO297M604C8.2GQiFkex+x+w4rpUkTZw7I+7eRtgaYCrp4ulYDDj+ye2+U9DelON.rp0tJdrW3Q3u+q7ObNk2jyF2dbyG5AtOt+G7CeNal.WH5CKNCBe+m5yYdqq3AmUdwBNXPd4G5Gy5VUMb5laf95pErYKcMJxvDLLLwP2D8IK8q5FlXXXlVPvXxp2nAneVma5uLS2NMcCRkRmjoTQSy.P.aJx31qKxHfGxJ6.jStYPNYGf.Y5Gu97faOtwtcGX2tMTrYax.rLcNwkN9ljRWb2DDSu5eHfog.l.ppFnppSznIXzgGiA5eH5pidny15hNZqS5oqAYhwMviGYla8kyUccWEq4ZVMUTak3zoSlHTHZtg8y915qP+c2EhRhnolhq8Nd.l+5tyYkmKuckgGZXN7AZfNZuSxLyLXUqckTTwma478ODCz+.bjCcLZ8zsRrnwvsG2TPgEPgEW.0Mu4fO+maF3ewnOdmLO699IydVFYZZhppJhZIPTRhToRhtwY1a3mJpRlo0Qyv.oy69SX5oywzBRXZhrrHhR1mTDy.UMCFczwYvAGAsl5Lcj5JXhnnD1TTPVQF61sgc61vlMErY2FJJJHKKihhR5o4QZKkRkTEUMCRjHEIhmfXwRRrnwHQ7DnlRGCCaHayN976jBKL.q3JWNyagyiZqqFJnn7wlc6DKRD53TMSqM2Dm3XGhf81KBBB3xsaxqrpXsu6GD+EV9E2GH+Y.YmS1rga55+Stexuf7I+aIef+3WbfKD8w6zYVULRWSGSMMP.zTUwv3LBLllS+Om4hNOw814Kz6MOqqwDALIs0RoigHPTP.YYYDEkPQIcqMm1pKcRopQjHQwPOsflgtIFFLsUWmYiZUXx5jjMrY2FNr6.2dbSokmCYksWxqfbonhKfBJNexqf7IiLy.6NrillJgGebNwwZf95tS5si1HX+8RjIl.ScCr6vFkTy7opEeUT8RtFTb59B18cKr3sKLqGmQll5XZl1+Q5S9G5osK5bWheyyZI1dix+GARmXso8EtY5H21.LMMvvvDMccLlb5a55SNkOSyyQySRTBEEIjjjvlMETTTvgC63zkCb4xMd75Bu97fe+dwel9IPf.DHC+30uOb60CNb3X5U+KVzXL9Xgn61NIAGXPFN3.DZjQIZjvjJYRzUSgggANbXmpWxpnpEsFJplEh62fMtQKr3cBLqKFYnqgfnH555osdAloCrS2vy4ZEDRWdGS+szVrnppOoHiwjVwjtuDDEwtjBRxRHIKihhDxRxoslwgMb3vNNb5.WNsiSmNvoKG3voCb5xINc3.6NricmNwwj+emNchhhMDkkADPS2j3wSPzHwX7PiQGs1BiN7vLxPCSnQGiIFebRlHAZZo2q1DD.SCCz0TwTWmrxMOV7ZuQpXQqF+4VHN73eV49uEVb4Ly5oChggI5FFXLoinOKEnz+6jBNosXBfzk.DMMczzSWErkjjvkS63xkC73wI974BudcgGuNws6zBKNbZGa1UPQIs+ejjkmrLzNoCoYRGQCXZlN0PDDkPZxvAPSO8ttQ3vwo2dFfQFZTBFbDFN3HL1HiQnPiSznwHUxTXZXfjrDJJJXyl7jqDjAFFFXnqgHBjcd4xBW05YAW4FweAkBVYtsEVLClUEiDDDPTQACc8yZYyOe9.R.QAPxlDtTjwgca3xkC74MsniaONwkKGX2gBJJxHImtVWKJJ.Bhfn.P5M2PDRWdZ0zLlbEwTOyphYl1JmDIUIR33L5XgYnAGifAGkgGdLBM53DNRLRlLIZp5XR5HlVRVDYozSqK8tbgIJJxXytCra2I1c3.uA7SQUVGUL2ES9kUGN7G3xlkm2BKtbjYUGXmNNgDAD.QIz0Mw7rbzrMaJ3bRgGmNsiamNvgyzqx0ThNBhhHHlNC7MzMPEMz0SuYFJJINYfGJhfvzyoCIIYDkS+5EOdRFarnDbnwn+9FkAFXTFZnPDZrvDMVBT0zltt3HIkNivEEDSuL+hBHIIfa2twgaO3zqOxL6bvelYQF4jOYWPwjSAkgurxEaNcOonnEVXwaEl0DiROMHQDjUPWWCQQIzMLIQJMTTjI2r7SFA7fcG1S6imIs1YpcSVCCSPSGAISDMmRv4rJIHblEeKsvGnHKCBBL9DwniNBRKs1Oc20PDL3DDNRrz6frFlSFGQoyZdYEYjkDQTH8TJyN2bnvxqgbJrDxHm7PPVFW97iau9wlSODHybvWFYXY0iEV7mHypSSSTT.cQ6nopgjrB555npYPoEkMA75dZqafzBAHXhHSsRYmKSGM.S8ylfotANrYCPfVZse1+AZgFapKFY3vSliZoq60P5.sTP.TSkBAAQ74yEtBjCETdMT47qmEr3Eia+AvtCmnX2ARxJvj0EICiz9DRRRxRHxBKt.vrtOiTb3jTISfhc6npYhCa1ICutQ2vDIwIKKryP5YxXOxzDSDRa.CbFApImhmooIh.1cnvoNU+7BuTCbzF6hTISgcGJHKIgrRZqwzMzwtMEb4zEYlW9r1Md6TxbVHtyLKxL6rdKUVPmxpMqRHpEVbggY2ooIHfMWdIdrDXytizKOuldZmXKLo.yYG2ilmwuOl.BSJ7HLYjVioIlStzaFFPu8MLu5q0DG7vsQpTZXylLNcaGLDwTP.WdxfbKrPJthxofppixm6hH+hKFGm0lAvThKmuB2+az6IKrvh+zYVWLxku.DMRq3voaLQf3IRggtwLJCmSkw9SkrplBloEflN3HEltMRBv3iGiCbnNX665jDLXnyrD6hBnnXi5VzxHmhKgEu50PY0t.jcjde6ZpjwzXxzRYJqclZ7ZgEVL6wr5zzTTTvsuLH1PIIq7SuUVGIlJwSphaWNlL67e8BOomdFblolYZltMJJJzZaA4k1bSzRKChppJJJxf.3xkSJcNyi5W0ZYkWy5wo+LlQQ4eJRW2jjdS2gGrvBKt3yrpXjjrDd74mwTMwgSmHIKSjHwXhHwwiaGmo.qM81JjvzScybpokYXN4RrKxqs0l44eoiRrDoPTDPP.ccSJtrBYo2v6lEr7Ui2.AvPxFZZZHIIijT57T60OMrWuHkEVXwrKy5VF4ziGLjbfhrB1rYGUsvLZnXTTdAlNYYmxQ0oYJmHM0zmf3Iz3YdhCxV2wIwoKkzA63jKmecUlKq8C+EnnJp.C8z0xFa1scVwIjzEjof8VwmRVXgEu0YVcMosYyF1raGA6tQSSCOd8hoAL3vgQSyfY565ydiW7L+beCLNO7irG109ZEWtrk141FlXXBdcYiBKubxL27.SSBjQfz4Yl8z4flhhxLDPNuU.fW2wrrVxBKlcXVULRVVFIYETb4inQiS14jK5FFLRn3DIdxo8Gz4J.j14xsz9P7HO4A43mnOjDENSh1RZQL+dbfbFEmV.xgC742G1s6.UUsYXIyalUMuUr1wRfxBKtvyrdbFYylMb4OSBOxXjewEigtIQhmhQGKF983bFkzno7ajff.6ugN4E2zIXhIhN41LDoyPeSvbx5nsamJDnnpQW2.U0TnplN5tiEKFRRhX2t8oCXwW+Vc8q2o1VXgEytLqG5vt73BuYjKQhkhrxMWbXSAsT5zWvIRWeilrDgXZNUsNB1xNOMO1S1.SDN1anPgCaJ31W.xo3xHYhDjLdRFY3gIYhjXnaPrXwPUM8lo2TBR555noogll1zBTmMuQSi670VKrvh+zXVWLxoSW31W.RokdkxJqxxHYpjLvPoST0IqwqXZXhttAaZ6mlW50NAJ1RmiZyXZblmw81dcofm7KCeABfllFpppDMRLBNXPTUUIYhjDKVLz00SmuahmIsSz0MdKG.iVhPVXwEGl0EijkkvoaW3N6Bo+9Ffkr5UiVJCFah3LvvQlt3WmHkFaZ6mhsumVPVNcka7MRHPDA74wI4U4bmL+yDmzxGMTSoR3IBiZJ0IqY0wQWWGQQQjkSuY.LSmkOyJK4q2g2meeZYgEV7mJy5EWMQQQb4wMYUTkz1teFV+Me8TPg4v.CNJMcp++auyseihp333el4bNyblaa2kVZoW.gVvRsAIHJBl.ZBwK7hIZj+37O.eSeR+O.S7RLZhQwHZLMJfPPAL0tamc2yL9vbYm1xKXZYafymW1jMc2c5Keyuqe+cG7jRbcc469gayOdi+rPaJqZ6OZXMsMLxeeeIcNzrL0BGsvz+aLI044U9b8fszoNs1uvz0DBFNLk98KV50lmHmsGoTSgHackrXY2kwhXTPP.sm5fftC2Zs03Buwk3i+nOge+1Oj+3VqiwjwFcSoZJrqt9G0G7wZJJvcqHMyt3x3EUbNXbJOtZN3T6nh4YYLb3v5O+vACJNKQNPVkeHUl511WMDf5sz2hEK6MLV79BOOOzgZlekWlu4ZeNm7EOESOyTXLYzev.Vei900xo5loALpKaM9tDRWlc9YX5EWAGWYisoms7JTUGJC86WVCoM1fdc6wfACHOKqNRosOXjFiAiwXSQyhk8PFKhQJkDsVyzyu.xIWje6mtNm+RWDmbPpbw0IGiodw724sSq7MLY4zIQyBKdbRl9vHDBTdJ78KSASJv0Yz+hkF.PgmZ2nSZUhMCFLpqZYkQRklltitsUUraapZVrr6wXQLRHDDFEgPHX4yeYtw0+UlY1CxQW54HOOifPIttOxiDxVlAIsuhkVZNlYkyQPXDd9dzpUKhakPXTHZsFkmpzH9cqqwjSiuqJgGiwPudcoa2dzsaW1byT52ue8kGo5YwJBYwxdCOwqYTEZsO5PMSzoCSu5qwMW6W3Lm6k3d28uXitcILTR2dCIyTFQSdc4eJdvkRN5rsX9UeUN3gWBgTPTbDSN0jHDBRSSIsRPYnASlYjwsUcAaajBWVVFX.xozRaGktmqqn72dqKVqEKV18Xr4WpJkh33XDBAydrSRewDjaFxEtzEHaXNBoKAARjpxGwpT1nPHZgYh4vqdFN1YecbkR778IJJBOOOjRIgggjzJg3jXzA5QotIJVX1JS8e6obUDoT9iXTBF4yQVgHKV18YrIF433PbRLQwQ3GDvbq7Jbm68uztSBW48tBt4Cw0Imf.A9ZWDpBaCILvi4lNjCu7KvoeqqhT4WVCphCyXSyQSoTDEEsUAIOU4ot1s7RkT08sxKa6N5XGMhPxcGcYyhEK6NL1RSCJ5pVxDIjllhwX3Xm6s4mu1mxbyDy679uKe6W7U7f6+ODnU.TXZ9wJNxyeJN8adUDJMRorwUeUsieCGGG788QJkjl1mACZl1FTbk1bZj9VofjSwcXqx5QrddsEK6sLVEi.nUqVjtYJlgFHGV8xe.q88eIYqeaN9Jmj6byaw8+66immh1GXJVX4SyQN04wOJFoRVug95.8Vrt1siPHJsQDICFTtOZFCY4ilcnJwlQBPh5ngbaLGRVrXY2mwtXjPHXh1sYXUa0ImSb1Kx5O7Az8g2k3CcBxLF7iRn0TyQbmIw00EgPfuuWYTQ5GYTQampT2DBAFirrU9lQywT4eynHgbQHbsomYwxS.F6hQPQm0Zef1kWiZG50sGIs6P7DsqOozUQo.N0oloCzDFFRPPvikPQk3Rgnjob5pKV41lEztoHjUHxhk8V1WHF433PXXXc66qZMewjQWrFHtNtHjBjRId9dnCzDDDPbR7V1mrGGpDa19xwV8LYEfrX4IG6KDifBgg33n5tVo1TUNzgEyGTkXjxSgtrFQIII+uEhZh87DYwx3m8MhQPY69iiQJkzsaO5uYJCMCK8anhYSRoT3q0DFFrqHDYwhk8GruRLpBsVimmG86O.SkXDfPJQojk9PjMJFKVdZh8khQPQpZZsO44d0umU.xhkmdYeqXTEVAHKVd1.6T7Ywhk8EHA3y95Obb+bXwhkmw4+.rgtTb8Gj55O.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-134",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1577.75, 159.252577319587658, 213.0, 81.24742268041237 ],
					"pic" : "Brassbutton.png",
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 251.5, 246.0, 93.835051546391753 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 12467, "png", "IBkSG0fBZn....PCIgDQRA..ATB....bHX.....VSY1g....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdGebTds2+6T2Y6q5MaKYYKKWv1XC1X.a5P.BDHgj.IAR3lBPpjxMMRdyMgvMuWRHERARxatoQRf.AHzBjD.SyTrMFi6MYY06qz12cpu+wJIKY4BFrQxVy2OLeVOO6LydlEM+1yy447bdD9gOzM5fKt3hKiy7ktraW..Y.tjkd8iuViKt3xjZdzU+qF9eKNNZGt3hKtLFbEkbwEWlPgqnjKt3xDJbEkbwEWlPgqnjKt3xDJbEkbwEWlPgqnjKt3xDJbEkbwEWlPg73sALYGqjooqWcMjtu9IsjWlwRWD9qnzwayxEWF2vUTZbD895icdO2Ms7xqlM15.XKYyoN+YxR+JeMzpn7wayyEWFWvs6aiSjps140u0uCxctdhTjBwLM3jptDZXaswy9y+0fs6TRzkIm3JJMNfiiCYZuMxEsG7G1GVNlnBHYaQOoxx.CjDiToFuMSWbYbA2tuMNfff.dKoDTKtRZdW8Q5L1H4HffLTQQdwe.uHIqLdalt3x3BtdJMNguplBkshykXILvvvgB0Tos90YpUDjEbQmChd8Ldaht3x3BtdJcTjLIyfsiMYRmgV1SqLi5qkfd0XfssUR0c2z8l2L4LEv1zjRC6kN6KEkU+7npS8TGuMcWbYbCWQoiRz7tagu5M9MnvBK..LsDXYyrLNiPwwH4.jJlIoFPGGKKRjPGaAQTcfYc4WFBxt+uEWl7h6e8eTh69ObuLu4LejkknolagonIxz6Y2jUWf.Q7P3vxzlnMu9d5mV0gT.EWXX9N21cPffA3S94+DL6Sn9w6aCWb4scbiozQIpbJUvN24NHWNcryFG+crGFn6jr6cmhcrw9YaudLd902C6JkN8JIQC1N7pwRSn.QHf2Pr8srKrssGuuMbwk21w0SoiR79t5qf9h1GkUZobgKoN1889.DcfLHJJfhj.oLrXWIMoMYUvzhZm1zwef.jNSJT8nPIkVLBBBi22Ft3xa63JJcTBMud3F+JeFRNPLd9+38RJIOXIagfgAV1NzVprTPjvbRmyYR6CDi1atK7GHHZ98vodlKk4rfY4JJ4xjRbEkNJhiiCa301B6IoAdV7RQHWFR2ZajdSajzNNrnYMCthq6CQ7L432dm+d5qm94cekWFKc4mLRRRi2luKtLtfqnzQQRLPBd1+8ySMUWCwFX.7UZ4DsgFY.GGzz7v7O6kimvgnjvv0+EtNzykiBJr.WAIWlTiqnzQIbbb3m+CtCpaFyh95qODUTHYWcQ2adijMaVlac0x7ujKX3iORjviiVqKtLwAWQoiBXaayS+3OCEDtPRkJE4xlEEMMZeSahUbwW.K77OapYYmDH65QjKtru3JJcTfcuiF40V85YJUNEZokVvmOermFZfPyrZN2+yOMghDZ71DcwkIr3lmRGgIZuQYUq7EohxqfVZoEDEEIclzze7XbduyKffgCNdaht3xDZb8T5HHlllrtWY8nmwfrYRfooIpppzVqsQ8yoNl2Bmi6v76hKGBb8T5HHaYCaksswsiisC81auHIIgggAIRkfy77NSBE1saat3xgBWQoiPzee8ylessfGEOzQGcfOe9vxxhVasUl1zmJm7xV73sI5hKGSfqnzQ.rrrXaab6zVSsSpAqXjoRmBOd7Pqs2JWyG8ZPTx8qZWb4MBtOobDfV2Sq7rO4yie+9o+96GKKKBELDuvpdAN6y6rn1YUy3sI5hKGyfqnzaQxlIK+iG7IHTfPDMZTLMMQRRhN5nCxkKGe3O903FbaWb4v.WQo2h7XO3SPtz5nqqSrXwvwwAIIIVyZVCeluvmlBKofwaSzEWNlBWQo2BrgWcizZishGOdn81aGQQQzzzXaaaaTSs0v48NOmwaSzEWNlCWQo2jjJQJd4m8kQvQfXwhQpT4CrchjIn0Vaku7M8kP0i53sY5hKGygqnzaBLLL3odhUR1z5f.rwMtQppppHVrXzVqswod5KioWeMi2loKtbLIthRGlXaayN1xtns8zNNNNr0srUpu95o0VaEYYYRjHNW5Ubo3yuuwaS0EWNlD2oYxgICDc.V+pWOYRkgt6ta750KQiFE+98SyM2LKdIKl5macHJ5p26hKuYv8ImCCL0MXcux5oyV6hrYyRznQIb3vDMZTDEEIV7Xrhyd4TPwti3lKt7lEWOkN.HXaiQzNI1t2JwZoAjyjfWdq6gVTqCaaaZo4lYpScprl0rFtvK7B49tu6iYLqYQ3BKz0KIWb4s.thR6Ch11z+FdI19idODukVQQVj.A8Q7rFrtDUPY0HQW8zAZd8xt28t4DOwSj0r5UiL1b905G+ssdzaMDZUTC1tk0VWb4vFWQoAwVOKIaXyrw65WPtnCPkUWI0c1mFgJsbT8Ej63gWMUTZMzW2sShDIvmOejKWNJrfB3u+fOHejK5TXtJ8SpW4IYiu1yQAUUIkdRmA9myR.+gPP5XqupSkJEMtqFo4lZkVapEhFseJuhxolZqlZm4zYZ0LswE6Ja1bjMalg2WRRlfACLtXKtbzgisdR4nD5w5i1dlGg1d9mjRKsPl1xWF9Kdp3H6GbD3e9JajjJkQx95lLYxhssM82e+L6YOad7m3IntYTCW0EuBlZXARNPThGMJCzc+rmU93T3t1LEt3yBO0LaD7NweD4xkKG+w+2+D+pa+WSh3INfG2oelmFetu7mgS7jNw2FsN3qciecd7G9IFd+hKoHV0Fd92VsAWN5xjdQI8X8QSO98R+u9qPcyclTV8KD7T.YMrQvHG6n4NX6ckhTozQVVllatYlxTlBoSmlt5pKFHVb9nW1kQkEDBcbvaIgHPYUSEyHECzYGzcm8gyq97DLYLDmRc3qrJmvFyolZrIt12+Gi1as8C4wtpm8EYUO6KxG5+3Cv2568+YLu+.CL.25241vwwY31tlO1Gj4M+48VxFG40CvcUD93PlTKJYqmk1elGlAd8WgZlU0TzrNIrj7iYlbXaYy.IRy5apWhl1f.ABvy8bOGyZVyhd5oGJo3hYcu15XQysNN64NExlNeWJrkDwRUAYkPTTMgPKTmzUycPtVafc+puFS+btDJcVyZb9NerjKWNtwq6K7FRPZj7m+c2MSq5ow0d8ejQ0d7AhyCbOOvnZ6LNmU7VVTxki+Yh4OY+1DI14Fn8U8zTwTJgBm97vVvK5YyggtI4xYxFarCZt+bHqnv1291IPf.C+K0Q6uerrc3ceZK.eBNjMiNF4LvP2Dqb5XoafokC9JrbhTRDrykEeJB7m+1eWr0MNpcO433L71gC+1e4umstosMl185yKK+rNMt3K6BolZqd+VwC99e2aisrws7l1leqfaEX33Olz5ojnsMa8t9oDNneJo5oCpQvP2.SCKrrrnqnwYCs1OoM.MOh7pu5qxMdi2H20ccWrzktDd1m6E3zW3b3DmRgjNiNhBN3HlWTPP.DDMQPT.IIE7ENBoaqaJo3Rns1akG76cybEe6u6Qz6m8ULZnGVei9P6yuxQGWFUUUts636y4bAmMJJJC2dy6oY9Denqm8r6lFtMKKKd9U9BL24O22p2FGR9Ne++K9O+leoQXmJGji1kiEYRqnT2O2embozo9YWMhgpDSSaLMLQW2DAD342bijxVF+dUYkOyJ4C9A+f7.OvCPs0VKc0U2DvqGN+ENCDbrw1wFvAbDPPvBKSADkDwwVBaaaDEkPP.bvBEeh7jOziy49wtNhL0odD69w11dLhRCE6pCkvjttNu951vnZ6c8duTdGuyKXLG6zpYZbm+geAWzJtjQ09qs10C.oSmg1ZoUZs41Fy41VKsxN29NQUUkpmd04Ou07Zzau8M7wT6LmNyntYPu8zK2+c+.r6FZjHEDgu929qB.s2R6z1H5hoOe9nrxKa3821l2Fc2U2CueYUTN0OmYQe81GO388Pz3tZjb4zojRKlZmYs7Nu7KFe97dP+9ISlrrg085rg0uQ10N1Mdz7vrpel7NtjKfRJsDdkU8JDeDCJvLpqVpcl0NlqSe81G+iG5wooFall1SSXnaPYUTFkWQYr7y5zYIKaIGT6XxBSJEkbRmfc9OteJsrBPqfxvVPa3tdoHJxKrwcR2FxHJ.6twcSkUVI82e+DOdbVxRVBOxi9nbQm5Bo1hCfogAB3fsfC3Hhfn.N11XaYiicdwJSCcPTljoxPtLl3nBuv8d27N+he4iXc+PPP.KKqA8TK+0bjcg6f84jKmNlFlipMKqCb.jqcl0xothkQ2ct2G9MLy2kz+0i8u4q949Z62y61tkeD21s7iHbjPr5s9x.vs9c+A7ZqY8CeLe3Ow0vobZKku7m4qR5ToAfoOiZFVT5W8y9+wS7H+ygO9BKp.doMspg2+m78+orx+0yL79m+EedbwW1EyW+yeSjMS1wXS29sd67MtkahK5Ruv8qM2TiMwM7g+Tr6c03Xdue5O3mw+2ex2iu+M+CFkmi+G2v0xW6+5qL791117a+U+dtye7ujjIRte+b9k29ulYV+L4+9GdyusOhlSzXRonT+a7EwHmEEUreD8WBVlVXnaf.Br6V6fMzUJrDUIUh3DOdbl27lGO1i8XbYW1kwK+xuLUTTDN8YMMTExK7LTW1vADEsvQVL+NXCNVjMUZDT7PKM1J4xlCIUY13peUtvL4P1m1Qj6o818M.xKLMj.0gR3KXv.TdkkSms24vs8P22CQsynF9.W6GX+lGP+9682dDwt2WZXGMve8OdujKWtiHWu0s50wy9jOG555622umt6kuxm4qQc0OSl4rl4nduWecuNW2U+IYf9GX+dtwFHNeoO0WlLoyree+g3N+I+R9o+fe9gzV2012EW2U+I4u7P20XrkISL4KP2VVz45VE9C3EegBhib.LLzw11l3IRxysi1AM+jIcJ5p6to7xKmsrksv7m+7IdrXzdasxxl2Lo5B8gso4vaNV133jWfBGGDvFD.aibjIYFLQhcsqFQRvDYQARkLMw6oq2x2NNNNXYkONX11iTXh2PBRCwIrvQOpX1117C+d+XNsSX47geuWK24s+qXsuxZOfObejhU8ru3QLAI.5q2nGRaVWWma6V9Qio8+qu524.JHMDGJAoMsgMyO+GdGio8fgBxTqdpHsOKc6wFHF+OemevA8Zd7NS57TxLdujt2nTPPEDzhfsi.F54EUdgM2.xEVEss0sPjHQvvv.AAAhFMJKe4Kme+u+2S0UUAmxLq.UrwxzFbrYnG6EsEQ.GP.DDbPTDxDKJ4rjHZe8Q6M2FJRBHHBfMlYGa2I1eLT2v12QUywwAaa6gEix6c1dCvsnn3aXQoK68dY7TOwSOlQsSWWmWYUqlWYUqFHe.vWvhmOmxoeJbQW56f5putQc7uiK4BXAKd9zZSsvm3CcCi589JequLm8EbVGVAmNX3fDofvugO9CDW0G4p3bN+yDIIY9S+1+Lq7e+Li5821V19n1+o+Wqb+NZjm84eVrrkuLRmNM+065dGk2k6Odtm94GStT869q+FN0UbpHHHPqszJW+07oXWaeWC+9q4EWC555npN4rHANoSTJVCaD8TYHvT8BZEfkoIh.angVHlRD1vq+5bBy+D3QezGkEtvERCMz.m9oe5rxUtRxoqyJVX8LsfpXZZ.NN4EkDDPTT.DbPPDDEcPTVBImLzUG8iRAkvldkWE8roQUxAAIQ7pnh+hJ9v19y6QjM6+Q7WH+H+Ib34kD.WvEed749JeVt8a8mdPONcccV6K+pr1W9U4W7CuCV7RWDeya4lFN+i75UiZmwzQd+Lu+pnpJn1YL8CosHIKw23l+5btW34P4UT9a36gCDenO5Ghu0+82X38OkSeobQK+cRKM25vs0Y6cR1r4PSyC.7G9+8GGy04Zu9Oxvw1Bfq7Zd+b0W90rei2zPr+RUhPQBO7+uYJScJ7I9zeb9QeuQ6oViMrGpeNS7xms2NXRinjiiC58zFs77OMA83fu.APRKHl5lDcfXri9yQmwSRYkWFaXCafPgBMrmIVVVricrClS80woVSw3XYhksMBNV33.RRhC5YjMRhfjrHJRlz1taEQsvzVqsvd14tPQV.ajvxwjRJKB9Krv2P19HCb8PdFMx1GRDZn1F4we3HL8o972.kUdobm+jeEszTKugNm0s5WiO3kcMbuO18bD6gna41tYdOW469Hx0BfO1m7ZG09JJJLuENuQIJ433Ph3wQSqD.FkmK.TZYkv+423KNp1JpnB4y7k9z7E+j+mGvO68Ww968cQWImzRWLm1YbpbxmxIwEdouCt72265v8153VlzDSIy38QWO8eiDs1BFVNjIdbR05lvvPms0dThpKRxjoPyiG15V2JKZQKhst07UUx0tl0fGMu7NNwYRgpftgA1lFXYZBNVCJH4fjj.xJBnHYQzN5hTFdvTzh077uHxB1nJBZJxHnCK6ReOf3aLACGGGLMMQWWevQXKe2ADDxKHJKKihhBpppHKKijjz9cD3divUbUuG92uzSvC9u9a74+Z2HKdoKBYkC9uckMSV9rerO2vKDmuUvmeeboumK4PefGFWuJqpxwz9Tl1TNfmS5zYn2d5aTsU+7l8nxWqg3LN2y3f94eBK3DFSa111rlWdsb6e+eFWyUbsbx0uTt9q4F3ueeOLFFG8Rr1iUXRinjCBDr9Sj47ttLviG5rubHpmfVZua1Y+lDMVbJt3h3QdzGkUrhUPiM1HQhDgjISRW8zCmzbmEKt7fnmSGaSCrsLww1ZPgAPRR.EEATjrIVu8QhLRnUPPdlm3eS1zoPUVBEIQDscnpoMcly4bdGZadPuzz00QW2XDC4uHhh6ULRVVd33GIJJN71gaW3FBAAAl67mKexa754ten+Lqamqg+xe+t3K70+7rjkcx62qYSM1Lqa0u1g8m09R4UT198g+2rLkoU090dOXy+vVadrdIN8YTy98XCFL.9C3+.ds9.ejqj4N+4bPsQCcCdlm743q949ZbEW36isuOw2ZxFSZDkTCWDErnyhRV96FeEDACCarPf01TeDMiA974kMsoMQM0TCgCGlFZnAppppXW6ZWDLX.N24TIpNFXZZfisE3XgnnCxxfrLnpJhphCw5ueRqKgiWMdjG3Qo8N5AGAAbvAUYIDLc3c9E9hnbHRXOaaaLLLPWWGCCCrss..QQIjjDQQQFYY4iX44zPif2PaiDOd7vIcJmD2vm653O8f+Q9GO+iteePaqaZquksi.GgKCIRuIpoU6u.LefFkMKKKxdPFvBEEEt6G9uvMbiWGACE7P9Yu8srC9DW8MP7XweiavGmwjFQogvLYTREOMEFwGqbqcSGl9IW1rzWz9oqt6hy4bNad7G+wolZpgLYxPO81KKYV0PsgTP2vHuXD1HKZmWHRUBUUYTUgDCL.oyIQFAIdfG7In41aGCbHigEFHR5Tlrhq4iyTW7IevsQSSxkK2fBRliZH9yKHo7l5gsCDO78+HL2oL+Qs8W9C2yA73qcFSmu8+y2ZLsumFa9srsLQXtrU0TqZLe+t0Cvb6q8VaGKSq866MDZZd3K70977Ra5E3W+mtStxO7UR0S+.WOp5pit3u9muuCeC+3DlzDn6gn609TXDOAJkpBUtHJIiHh1FrycrCN8keF7Tq74Hc5zbByad72t+6mxJtPNkpKDQaCDDbFtaZppR30qDZdrPRzFrzIcVAxppxC7vOMczY6HK5fMVnJKStTlrny3b3DeWuaDN.ccv11Ne1UaZhs8HyN67cGSRRBUU0i3O3NyYMiwz1C+2dH9fejq5.dNc1Q2iosPgOzdBbr.JJJTYUULp.gusstC17F27XpxA+geycc.uNwimf6+tu+Q01RN0kvMeq+W.PmczIOyS9rbO+w+5XR+fstw25dcdrJSpDkzi1I8t4MQ.MGBTwz3cT2xYO6XajMaPVV49HPUSmezK9jboWxkvF2xVHqtAm7LphJ8JhisERpBnp.9zjvmlC5YFfN6VGGQEPRAkvkyl1QCzR6shn.XXA1Hfks.y4DWLmym3Fv29YD2bbbvvvfrYyg8fwMxg8lM1hhBHKKeTQPBf5lccnppNpjL70V6qyc7S9kbcelONxxi9OSZXmMvO+GN1LTdEm0xOneNIOHEMtIZrfSZAiRTxzvjO6G6yyc769YL64Marss4t9e+yb2GDOJMz04+4a+8GUaq3bVA+l+7uB.Juhx4ptlqjy7bOCNqS5bG0wcf9gqICLoQTxJWZ5bU+Sx1dKLkpKBp4LX2acyH4MHlcrCpclyg119F4ltlKGwJmI+3W6EYA0TImX4APASjDEPQVBeZhnJYPOcDmD5RXhC11oHn+f3QzfNZuarcFJAJEPTPg5l+h3R9LeNJbZi1k8gFUsg5pls0fYDt.CGr5gBlshhxQst1nnnv47NN6QMmx.31u0eJ+868uy7VvboxoTECz+.zxdZl0+paXLYccjBhvROsC9DJ8gu+GgPQBQjHgYYKeYGwuONRxm8K8o4Idj+4n5ZVaszFW148dFNv1oRdvGswhJtHJqhxnqN1al6upmYUbq27OfK6JtTJpjhnsVZi+1c+.i4bm+Bl7V2olTHJ4XYPz0uJ5dsqhvE3El5IyV2dCDJTXh21dvanBn+95CiTInvEdJrq0tJtpStVDkjHjp.hXghjDZJfhnA80cBxIGhVxjjU+5amLoSxLppHJIXyzSqchlrGLcLwRPfBJrXtzO0mhxqu9QYSCIFkKatACjc9LxVPHeEFPPXudGcjLf1GH9t21My12x1owF1ynZuoFallNDwJRRRha6W78G0nlUdkki+.9G0Ctq4kWKq4kW6nlPtSTY5yX5799PuOtm8imPGJwnQxUcMuet8u+Oa38sss42dm+N9s24u6.dNZd03rN+y7vyfONhIE9HlZ2agVepGlDY0oY0ow56zlWaO8hP1TnmX.zBWH827NorZmEc2Zyjp6VIhWUBJAhNlHIZihrC98Bwil.c4fri9Rxi8rqiFaua5NVZdkszJO05Zf9RlFEKGBfHp1Ps0UGUM289qd111jISVRjHAIhmfzoyPtb4vvPe3Q8JuGR4y6nildHMRBEJH+7e6OkodPxem8GZZZ7s9+9MYEm8n65lppJm44thijl3a67M+tectlO9UePOl2469hOnoDvMbiWOKa4mxg0m624V+1TSs0bXcNGOww8hRFc0La6d90jJQZd4nRj1SIjLYRVXcUSaabsTxzpi96nE7npfbfBnysrVJHfu7CArsIhXihjC9zDvJWFhkF52Qgm9k1.IRkNe1Ti.NhPlbFT9TlBm9kbIbJm+EPARdX4u6q.DyOi8ykKGwiGmXCL.IhmfLoyPtrYwzvb3REh3fitlGOpGQyWm2HLyYMSd7W3w36da2LUM0pNnGqjjDuuq98w+5kdbtpq4J2uGyW7q+E3xe+W9AM4Kk2mU4k8cBpNlO2848223csu6efFkRIow9m9h6ywpnnv276dS7K9c+LtfK4BFVvVVQlZm4z4lt4uNeuez+8vkXkgXnopBj+GX9M+keMeya4ln3RJ5fdus3ktH9c+0eyj9r6V3G9P2nykrzqe71NNpP1l1Jq4N9eHjlBubTnGoJ3hNwZHXIUQiu7SSjvgI3zpmlVyyvzl+Rnu1agNauMdzM0LynP+bZSKDkFRE+9UnrRzX6aqc7W8r49V45302Z9oMhfiCBhhTPf.b4evOHmx69JvS.+4CdcpT3qnh.AARmJMoRkJuWQCkHjCNcQDkjPQQFMuZn4UCe97gGOdND2cGcwzzjl2SyzZysRqszNs2Z63yuOl5zlBSs5oP00VMETvarUB3XwhQms0IoSmAEUE7422an4.2DQRmNCd7nNrXWy6oYN+Scz0ho+O+2eCt5O5GZLmalLYY6aYazVqcP6s0NIhkfRKqDpnpJXpUOEl0rmbNW2.3QW8uhuzkc6BvwKwTJWN14u9lnzkd9DZ9q.GGahttUxlev6gPd8fSgEvJekV45thoihGuzSCaCi96kJV94yVW0SQnvEftgIY6qCd4NyRtAhRsmPMzXz9nxHQPSCRFOINJAoqzl75acmHHBVNNHJHgeEEN8y873zulOBRxRXZZhfnDZEVHISkhLoyP1rYyWtcMMwxzZuUHRQQTFLNRJJJ32u+IDyNbYYYpcl6+Jn3gKgCGlvgeqOS+e6jeyc9aGUgaCfq6S+wFy5c2CduOzXN2RJqj860zqWMNwS5DmzWD2NTbbgnjdzNn2csG5ow+Hdez+BlVBnmIGkWRXJe5SkO6u+U4LO8yfkdtWL82SWLPucP8m8ESOs2FFw5kvK7Tn8l1EjMMmaoPfodB7n6tWllZFTjBglBzRywnr5VD20StZxpailm7+Ro.vBl+7YoW4Gft6paLMyO0Sf8VpQrsrwbvLkduEENA.ADwN+v+i.9CDXBgfjKPy6oEtu+znSfwl28d3abKeCpd5USKM0L+qG6eyc7iuyQcLpppGxQgzkCNG6KJYYRWq64vDUl9zKkTYsw1wgBpwGdBT.+n+UiHZYxEshSlblV3IbHp8zOKBDr.ZYkOBUrnkRNKQx1aG3SvB+1VzotJ6pst4LVbQnHCVlFXhJ5pdXiaa2HJKfc9QtmoVdwrn26UhgoIISlFgQMIaEFQgeaDU6ngmU+4kirscFdZkLTNIc3TKjb4HOm+EdN7W+i+0Q01q7hqg204b4Gzy6BeWui2vcq0k8OGaGnaKK5d0OMM8rOMUUUH7DoXdh8jgWqyr3nVD2yp6fWbsqm+iKZEjp61ok0+Rz1FVMR1P2c1Jh9jI3zqk96sCjLyhktNRpd3et8tobOlTUDuHIKPxT4HRYUxlarc5cfLHHHfgiC9kkY1K+rHbIkx.8Gib4xQ1LYIalrjKaNzGJ9QlVXYme18OX0pcuydeGGbrsQOmNCDsehMPLRjHAYxjESSyC1cuKGEYEm8J3Ftwq6v5bl0rqiu4sbSGkrnIObrqnjkIculmhF9G2OkDQkHkTLsjRk+8ZajjYr4ddoFXkqdy7AkOfUv...DdkDQAQUO0YwzpcVzaK6gTc1J8r9UShVZls9DOHgk7Q53oHWrtQx1FYrX6oEYKM1BqnlBPQVDEYIxj1hHkVNqai6.K.ax6wSIkVJUunESxDovxxFSSqAq2Q6ca3pE4PBQipJRt2ZjjggAYyjkjISQxDIIYhDCGX7C2xOhKGY3K7097789w2Bydd0ePON+A7y0+4tN9KO7e9XtXmMQjiI69ligNc8ROA65QtOJoPuTbYkRVGu3QOCm6IVG6rmAPOURtpEVEUO8ZIY5LXZYgc7n3KRD5YO6jj6ba3agmJa+YeRjS0ONl533ODO3Zak4VfDynX+fn.hBBXgHnowN2SaHIAlVfeEQJut5wWvPnaXhrrDNNfsMHJJvHKvZ4yRaADXDEdMG.g7cnajBS1N4WITFtL2ZmW7ximiNSwDWN3bEW06gq3pdOr0MsUZb2MQWczICz+.32ueBGILyZ10w7Wz7GSpH3xadNl6aRGaK5YUOFa+u8WnxoVLEWVQj1RiroxfXVCN2o4mTknhW4xHw.wHTsymV11qiVjRHVSsSn5lGMr5miZO4Skd6rCRr6sQAg7ijnH6Lo.M2d67gWwzAm70HIvAIIULrLIZ7DfHX4XipjJkM8Zw1YnUNDFL.26sNYOx0fMGm7Ay1QvYXgoQ9JC95PSqAQQADDDQRRDQIogqN.tL9vbNg4vbNgCdcQxkiLbLU22LSGml+6+urs+1eloTSYTbYEQFCExlHMYSkiroyR1TYPvTm3wSfj+P3HJRxDwQv1.QIExDOFBV1DY5ykc+JqjvA8luKUpZ7h6oWpKrGpLjF516MxzNNN3QQkf97hgs.BBRDpvhnfxJc3QaanB2edukxmHjCurGkeGFpSX4mtsL7wvHd+g7ZJes31Z3W22hOuKtb7JGyHJYkNAM+X2MM8LOEUOyJovhiPlbRjIYFxkJK5YxhgdNrLMvxz.6bYIvzpi1155IToUQxtZCugKfnsrapXNKf8r0MfpdZjFb0qMoiDc1eBNoJChEPRCaxYXkeNnIYStXw4ptvSkxKr.7nnPvBhf2fAFQQ7euKsQvHWARXTwQhgVzQFYblF98FcriDPX3JEfaW2bYxBGaz8MKK5bUOAcr5WjoOixHP3PjIm.YSkgbo0IWNCLMLw1xBaKKrLLQTUCYego21VG0dRKmVZbqnEov7EJs.EPeq6woH+dw1wAQ.CGArrMYpACPS5p7rauUNuYU.EWnOJpX+zcq6lSbpkPYW9oP6QSfojeziGmfABgkkMRRhCunT53r2B5OLnVi.H33fyPqZkCh.iN9SBBBHIJgjjDRxRHImuBS5FyBWlrvwDdJEugMPqu3yPoEogGIGh0WBR1aTRMPLxlLI5YxfYtrXpmCKCCLzyhVIkSrtZgHUVMo5XO3IbgjMdLBT9To6F2NAkGYvmA+BFLkBCQu1RrpNxvt6d.rsbHSVSbPfJK2GdrSQARRr7ENOV3LphM83OJcrisillmQ08s7Lx0hsQ3EzvuxndUPP.ggJUIpJn5QEUOp3wiGzzzNn0TZWb43Ilv+W5N54nuMrFBJjkxKzC1YxgY7XjYf9IU+8SlXwPOQLLRmDiLYvLaFzMrHpmRYkanABTc8ristYJn7JAirfrJlc2JdTU2a7bDDPVOCuqoG.Uu9nDxxUufJolHdImgC4xYgnjHgB4Ak.QHgkHO1+9Yo8F2Ma3AuGZXMqAQQoQrXQNzv8O38vH6V2975PE6+7koDE7n4AMuZ30qW762O9866HZou0EWlnyD99DjpscR6a90Id7rroNhiktAADEnHYPURlgB+ads.aDbfLVN7jO6qPWFpj40ZhN0KlrsmlLwEXp4Zg.Xgk8PiQVdrb.eN5Tup.yqBUrkDGLSqAGGQT8nPaclEeSoVt+G9evKsocSA97fuLYnk+08iRf.L0YO6Aqo1BCG767+6A8fRP.Q16ZyljjT9kDoAEjTUy6cjlWu3ymW2tr4xjRlX+W811Du8V4Ae9MwSrs9vzxFAUMlcs0PMkDjYHmlY50D+xC5vmPdwfjYxxN1QizUZG1z5WC0Om4w+t+Drn4VGYhtMBNhgseHxO8ODQ2AzMcPQvAOhhHJIhrhLVVNXH3CqTwnw8rGh3UhbVFzUVHjGUxNP+CO79idQfzAAg7Coujrb9Wkj16lrLpdxKH40mO75Uycn+cYRMSnEkbzyReM2Ls1el7xHBBfQNhmLILy5HSkUPCI6hoLvtnPYaFr3MRJCaxZQ9kVafcrsMQPMMNQ0AnjR7bPGIKAxGfZQAADkjPTTBUUExlw.ugJl15qWzyoilhHRNNfsCxkOUJo1Zwvvj8docFc4rUcvMEkQINIKKm26HMsiZ0faWb4XIlPKJYkKM81RiDKqQ972YvfyzUWcQC6bGDNX.pr9Ew.cW.R65EHrGELwgdSqSpb4WZhD.jDDn9HJbBgEQRvYDi809GAg7kTjgF8KEUIhmTGukEj9aXGHKJfnrHx1NTPgEwbtjKifEUBlllCOQZGZkGQUyCZd7fGuZno4AOZdFdErUTTBQQATTTbCjsKtLHSnEkbrLIQ+8QJiQmCPlllzd6sSvfAIXf.Ly5W.8NP23O5NvRRltSpSVyACZjCTnOYN2YTDg8phkiyP4a8Xl494Gf9gVNrkFbIwN+PyaXBA8pQp3IPURDAIQ7JIPoy6DofxqjrYxfnT9bdRVVFOZdvmOu30uWBDL.974GEE4gCZsqGQt3x9mIzhRP9ksZK6Q6aiiiCISljlZpIBEJDgiDgf0uT5eUMfWrnyT4WpfDH+jm87qsHlVXuXZaOhHIILz+MJDFbkDQRNufjnT9MSaQjUUHWlTnoHBRBnHpRY0O27cSbvfWqnnfWuZ3KfOBFJDgiDFMMOtdB4hKuAYB8SJN.xhhHKNVuJbbbHZznzXiMRC6Zmj0QhLdKfnIyQGozI+DcElSw93LqtvgEjDD161HYjskOVORHoHgppDHHhifDhhhXjMMdTDPSQDOACSnRJFccyAW8QjviGO3KfehTPDJq7RwmOutBRt3xgASn8TRTRlvEUDAzjomTliYZXXYYQGczAgBFf.EUJkIpR2wxPzzF3fC9TE4CN+xwwwAwQkd0C1ssQHLMz+bnk3HIEYTjkQVQIuWPhx3fMF54PSQBQAQDiT.d7ngtsMhh4CnsW+9HRAgonhKxULxEWdSvDaQIO9njZlNEGPlF6a+eLYylklZpI7UXInojhF5OyvhPmc0EPUgzHigMhCVsPXnxFx9LUOF9ybv3HonHgrhLxJxXZ4frGejKWFbxoiGEIDb.wfg.QIDrMQTT.UUUBFL.QJHhaBO5hKuIYB8OkKnpQwUOcpsrv4W4PN.AGNV7Drysuc5o29nwX4v1AlZHUNsoFFCq7BR4qH1LXxKt2DXTXvbaJeZ..xRRnpJO3P3KipGYxj0B+QJfn8zEh11nIKhhj.dBDZ34WqfP9Qqymeet4YjKt7VfI1hRhRDolYyxW1BoxHdFSbfFBGGGh0S2za+CP2oLPURfSYJgoH+dvggpMQ4EcDDxeSu+1jjDQQUBEO4SnQOZpHoHS5L1DpzRnossIjGTPRRP.Uu9GbZkj2vrscHSlLjMqa0hzEWdyxDZQI.jKtJV3oepb1yqR7pJi39Dz6gDppJfHCjQGCan5HdXgkEDoASBx7A3VXXukFRfRbjBUCVv9U8nhGs7aZ9TIaNajzBgdtzzdiMgpGIjDAAAI7DLDV11CuH.Xaamuj1lHA4xo6JL4hKuIXBunjfnDEcxWHumyawTekgv1dDAsl81srkMsHzz.5nJJv7KM.k5O+RUzPhNCILINTW1Fw4JJJfrhHdzjwiWEz7phWepnnpPrj5T3TlBa7kVI1VVHJJhnf.NZdwa3HXaaOptCNTMRZn5ysKt3xgGS3Ek.PPyKUewWK2367Dn5xBM3RTzPd5Hv4VewHKKR7blTYHUVbkgPQRXXwHQX33JAiPfRT.IYQTTjPyiBZ9TwqOO30e9sDoMQMPQDsm1n0c0HZdUPPvAQQADCWBJACO70RZvU4VUs7SnV2bSxEWdywwLO0nTdMrf26mfu46YgL2pBghrDdTjXYyrPd+KoJd5Fhhpj.yqhPTaIAPVI+HnIojeR0JJJfjzPah4iMjrDdTkPSSFu98fug1BnQVcGxnqfjGY15ZeIDGbvzjDDvBIzpnZDU0xW1SjkQUUEMuZDHX.BDvuqfjKt7ljIzoDv9huYsXVxG5Swm22cwe+odMLMgO7oOM1YWIni34nj.pb1ytDBFzC4zsFbUAIeMy1djKHjBBHJxfSXVQT7nfleO3MfWzB5kTYLIioGTiDfM+5uJ81ce487B.AAr8WDAlZc4mebR4mvtZ9FRPJfqfjKt7VfioDk.v6LVHK98qQfv+MDauAbrD3w2XW.vIWagrzYWJF5lnnagkoMllidoJBFrqeC5wjjhT9XHEzG1BxzYWoPweDjCEhW8UWGssm8fhnCpRBnnJhfnGjpdA3qnRFdZknooge+9IPvftoCfKt7Vji4Dk.v6TpiZt3qlVW0+.gl1HQSkCAAQN0pKFcCG7noPf.dvxxFCSKLMcvZPwIbbPPLufjpm74jjsfDQioS5r5Td0Si9zs3oehURzd6EUIPUVDcEQ7gHVUMKpZ1K.Aw7K4QZCNO2BDJ.974c79qFWb4XdNlTTRTTjBppZ7doWKa8kedd2QkoBidXIUWHszUZRm0BUEIBFPgf9kwqeIjkDFUlaa6.oRaPWclhr4fhqnDJepkwystcxy7rqAYYG7pJioj.51NDxQfDgqlYshyGIUOCVT17Rff9IPv.DJTH2ts4hKGA3XRQogPyqWVzYeALk4sH195VKas4MvTlZeTkiAYSmi3IyQ6comeUqUHuGRhhB4KysV1HJIg+vAQq3.r8tFfm6erZ5ny9QyqH1VfcNSzkkn.EuHT8BXVWvkfrR943lOedwe.+DLTHJnvBQUUc79qCWb43BNlVTZHJtjhofy67Yf9WBssmln011MRwZGud6Ee5ovNSFzSmFCCCLM.QUELkjIQNKZc6sytasG5q+3HH3fWexfiMHHhjrJEUVYTwBOEl1IsDDkjvim7dH42ueBDJ.QJn.2ts4hKGA43BQIgAGV9hJtHBENDYqeVDefXzWO8P2s2AI6nYRo2JIh1I82aOjJVbRkMGYxoiwfqvspJBHJjeh15wqeBWZ4T9Lpixm2BofJqZ3r81qWu3Kf+7caKP.73wy38suKtbbEGWHJMDBB4mo9CUn0JnnBHa0SiDwmKIhEmD8GkXc0EQaqUFnyNHdOcR1XCfskIBRx3IXHhTVETR00PQSqFBTTI3QSCYEYz7pgGMODHP.z75EUUE2JAfKtbTfiqDkFhgFp97hSdIXnfXUQ4nmKGoSmlroyfQtbjKUJRFOV9UTWYIT85CO97i5fBQiz6HOZZ4K7aRRtAz1EWNJxwkhRiDQQwgCBsllGBENzvyMMSSKLMLFdNpMTEEPQQAYY48Ne1vslZ6hKucww8hRijQJvLzxeDZtwDxEWlHga+PbwEWlPgqnjKt3xDJbEkbwEWlPgqnjKt3xDJbEkbwEWlPgL.O5p+Ui21gKt3hKt3hKtLwi++.NfiaCR8GjVL.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-133",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1577.75, 273.752577319587658, 216.5, 82.757679180887379 ],
					"pic" : "Strings.png",
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 374.0, 246.5, 94.225255972696246 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Candara",
					"fontsize" : 20.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.75, 774.0, 75.0, 26.0 ],
					"text" : "Legato",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Candara",
					"fontsize" : 20.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.25, 774.0, 97.0, 26.0 ],
					"text" : "Staccato",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992156862745098, 0.992156862745098, 0.992156862745098, 0.0 ],
					"fontface" : 1,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1566.0, 630.752577319587544, 120.0, 20.0 ],
					"text" : "______________",
					"textcolor" : [ 0.231372549019608, 0.12156862745098, 0.305882352941176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1566.0, 681.752577319587544, 120.0, 20.0 ],
					"text" : "______________",
					"textcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.776470588235294, 0.780392156862745, 0.796078431372549, 1.0 ],
					"id" : "obj-68",
					"knobcolor" : [ 0.803921568627451, 0.890196078431372, 0.796078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1587.5, 588.752577319587544, 70.0, 170.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1669.0, 736.752577319587544, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"frozen_object_attributes" : 					{
						"name" : "from Max 1"
					}
,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1596.0, 787.752577319587544, 40.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.690196, 0.196078, 0.0 ],
					"fontface" : 1,
					"fontname" : "Candara",
					"fontsize" : 16.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.25, 480.0, 125.5, 38.0 ],
					"text" : "4. Choose desired mode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.690196, 0.196078, 0.0 ],
					"fontface" : 1,
					"fontname" : "Candara",
					"fontsize" : 16.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.75, 513.5, 103.0, 22.0 ],
					"text" : "Bang CCs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.690196, 0.196078, 0.0 ],
					"fontface" : 1,
					"fontname" : "Candara",
					"fontsize" : 16.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.0, 321.0, 125.5, 38.0 ],
					"text" : "Reset slider values"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.690196, 0.196078, 0.0 ],
					"fontface" : 1,
					"fontname" : "Candara",
					"fontsize" : 16.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.25, 598.0, 125.5, 38.0 ],
					"text" : "On Tempo Toggle Button",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.25, 537.0, 120.0, 20.0 ],
					"text" : "______________",
					"textcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Candara",
					"fontsize" : 16.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.0, 91.333343999999997, 190.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 455.001953125, 787.0, 141.0, 38.0 ],
					"text" : "For researcher use only",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.219607843137255, 0.27843137254902, 1.0 ],
					"fontface" : 1,
					"fontname" : "Kohinoor Devanagari",
					"fontsize" : 20.0,
					"id" : "obj-36",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 241.0, 120.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.001953125, 782.0, 102.0, 35.60002613067627 ],
					"text" : "Reset",
					"textcolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
					"texton" : "Reset",
					"textoncolor" : [ 0.901960784313726, 0.898039215686275, 0.870588235294118, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.25, 284.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 583.25, 310.0, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1071.0, 497.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.25, 184.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 781.5, 196.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 667.5, 196.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 551.5, 196.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 204.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.25, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.25, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.5, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 667.5, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 781.5, 317.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 442.75, 209.5, 360.25, 209.5, 360.25, 170.5, 59.5, 170.5 ],
									"order" : 4,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 442.75, 254.5, 546.25, 254.5, 546.25, 191.5, 561.0, 191.5 ],
									"order" : 2,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 442.75, 209.5, 504.25, 209.5, 504.25, 164.5, 513.25, 164.5, 513.25, 101.5, 677.0, 101.5 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 3,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 442.75, 209.5, 504.25, 209.5, 504.25, 164.5, 513.25, 164.5, 513.25, 101.5, 791.0, 101.5 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 721.75, 582.5, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher CCBangs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.75, 537.0, 86.0, 36.5 ],
					"text" : "Bang CCs",
					"texton" : "Bang CCs",
					"textoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"textovercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 628.0, 162.0, 24.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 150.0, 277.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.125, 243.0, 72.0, 20.0 ],
									"text" : "brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 243.0, 41.125, 20.0 ],
									"text" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 243.0, 70.375, 20.0 ],
									"text" : "dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.375, 57.0, 150.0, 20.0 ],
									"text" : "tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 108.5, 43.0, 22.0 ],
									"text" : "set 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.125, 108.5, 43.0, 22.0 ],
									"text" : "set 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.375, 108.5, 43.0, 22.0 ],
									"text" : "set 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 116.5, 41.0, 22.0 ],
									"text" : "set 84"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.625, 108.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.625, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 205.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.375, 205.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.125, 205.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 205.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 294.125, 142.5, 541.375, 142.5, 541.375, 103.5, 566.5, 103.5 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 294.125, 142.5, 433.375, 142.5, 433.375, 103.5, 457.625, 103.5 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 294.125, 134.5, 322.625, 134.5, 322.625, 104.5, 360.875, 104.5 ],
									"order" : 2,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 294.125, 151.5, 206.125, 151.5, 206.125, 101.5, 59.5, 101.5 ],
									"order" : 3,
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 766.0, 382.502577319587658, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher resetvalues"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.690196, 0.196078, 0.0 ],
					"fontface" : 1,
					"fontname" : "Candara",
					"fontsize" : 20.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 91.333343999999997, 130.0, 26.0 ],
					"text" : "Load Track"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.25, 419.0, 100.0, 20.0 ],
					"style" : "newobjBlue-1",
					"textcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 568.25, 448.5, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.25, 486.5, 37.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.25, 608.5, 101.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 583.25, 542.5, 72.0, 22.0 ],
					"text" : "clocker 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 733.0, 488.0, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.0, 419.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.25, 486.5, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 733.0, 460.0, 65.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 541.0, 302.0, 640.0, 619.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 140.0, 150.0, 33.0 ],
									"text" : "set 0 for each participant ovvjament"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 221.0, 158.0, 60.0 ],
									"text" : "immediately, a new text file is created, and the slider values will be saved in this text file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 100.0, 37.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 194.0, 36.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.5, 263.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 194.0, 369.0, 22.0 ],
									"text" : "sprintf /Users/annaliese/OneDrive/EC2Data/participantCP13_%d.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 100.0, 29.5, 22.0 ],
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 91.0, 149.0, 20.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "incdec[1]",
											"parameter_invisible" : 1,
											"parameter_initial" : [ 3.0 ],
											"parameter_shortname" : "incdec"
										}

									}
,
									"varname" : "incdec[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 99.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.5, 345.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 59.5, 248.0, 90.0, 248.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 170.5, 130.0, 100.5, 130.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 109.0, 87.0, 59.5, 87.0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 109.0, 87.0, 170.5, 87.0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 382.75, 212.5, 163.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher automaticnewtextfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 696.0, 34.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.75, 725.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.5, 725.0, 29.5, 22.0 ],
					"text" : "cr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.25, 589.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.074509803921569, 0.286274509803922, 0.364705882352941, 1.0 ],
					"fontface" : 0,
					"fontlink" : 1,
					"fontname" : "Kohinoor Devanagari",
					"fontsize" : 18.0,
					"id" : "obj-112",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1312.75, 537.0, 26.242000579833984, 33.200052261352539 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.565952301025391, 824.0, 26.242000579833984, 33.200052261352539 ],
					"text" : "C",
					"texton" : "C",
					"textoncolor" : [ 0.835294117647059, 0.866666666666667, 0.874509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.074509803921569, 0.286274509803922, 0.364705882352941, 1.0 ],
					"fontface" : 0,
					"fontlink" : 1,
					"fontname" : "Kohinoor Devanagari",
					"fontsize" : 18.0,
					"id" : "obj-111",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1274.25, 537.0, 26.871999740600586, 33.200052261352539 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.564976754699728, 824.0, 26.871999740600586, 33.200052261352539 ],
					"text" : "B",
					"texton" : "B",
					"textoncolor" : [ 0.835294117647059, 0.866666666666667, 0.874509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.074509803921569, 0.286274509803922, 0.364705882352941, 1.0 ],
					"fontface" : 0,
					"fontlink" : 1,
					"fontname" : "Kohinoor Devanagari",
					"fontsize" : 18.0,
					"id" : "obj-110",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1238.25, 537.0, 26.691999435424805, 33.200052261352539 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.001953125, 824.0, 26.691999435424805, 33.200052261352539 ],
					"text" : "A",
					"texton" : "A",
					"textoncolor" : [ 0.835294117647059, 0.866666666666667, 0.874509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.75, 582.5, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.25, 582.5, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1317.25, 657.0, 29.0, 20.0 ],
					"text" : "D#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.0, 657.0, 18.0, 20.0 ],
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.0, 657.0, 18.0, 20.0 ],
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.560317, 0.570942, 0.601066, 1.0 ],
					"id" : "obj-66",
					"knobcolor" : [ 0.803921568627451, 0.890196078431372, 0.796078431372549, 1.0 ],
					"maxclass" : "slider",
					"min" : 50.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.0, 508.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 217.5, 104.5, 391.0 ],
					"size" : 80.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 602.25, 743.0, 46.0, 22.0 ],
					"text" : "text",
					"textcolor" : [ 0.825181, 0.847682, 0.781879, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.75, 683.0, 92.5, 22.0 ],
					"text" : "pack i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.372549019607843, 0.419607843137255, 1.0 ],
					"fontface" : 1,
					"fontname" : "Kohinoor Devanagari",
					"fontsize" : 20.0,
					"id" : "obj-62",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.25, 119.333343999999997, 70.75, 31.000000000000014 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.001953125, 824.0, 102.0, 35.60002613067627 ],
					"text" : "Open",
					"texton" : "Open",
					"textoncolor" : [ 0.901960784313726, 0.898039215686275, 0.870588235294118, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.062745098039216, 0.309803921568627, 0.388235294117647, 1.0 ],
					"fontface" : 1,
					"fontname" : "Kohinoor Devanagari",
					"fontsize" : 20.0,
					"id" : "obj-61",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.25, 119.333343999999997, 82.5, 31.000000000000014 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.001953125, 782.0, 101.998047000000042, 35.60002613067627 ],
					"text" : "Stop",
					"texton" : "Stop",
					"textoncolor" : [ 0.901960784313726, 0.898039215686275, 0.870588235294118, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.36078431372549, 0.423529411764706, 1.0 ],
					"bgoncolor" : [ 0.219607843137255, 0.541176470588235, 0.682352941176471, 1.0 ],
					"fontface" : 1,
					"fontname" : "Kohinoor Devanagari",
					"fontsize" : 20.0,
					"id" : "obj-56",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.0, 119.333343999999997, 97.0, 37.000000000000014 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.001953125, 782.0, 102.0, 35.60002613067627 ],
					"text" : "Start",
					"textcolor" : [ 0.768627450980392, 0.811764705882353, 0.709803921568627, 1.0 ],
					"texton" : "Start",
					"textoncolor" : [ 0.901960784313726, 0.898039215686275, 0.870588235294118, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Candara",
					"fontsize" : 20.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.75, 217.5, 152.0, 46.0 ],
					"text" : "Loop Playback\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Candara",
					"fontsize" : 24.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.75, 696.0, 168.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1074.375, 640.0, 180.0, 54.0 ],
					"text" : "Change Pitch Alphabet ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Candara",
					"fontsize" : 24.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.0, 697.0, 137.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.25, 640.0, 134.0, 30.0 ],
					"text" : "Brightness",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Candara",
					"fontsize" : 24.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.75, 697.0, 97.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.25, 640.0, 75.0, 30.0 ],
					"text" : "Pitch",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Candara",
					"fontsize" : 24.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.75, 697.0, 98.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.75, 640.0, 126.0, 30.0 ],
					"text" : "Dynamics",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Candara",
					"fontsize" : 24.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.75, 670.0, 149.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.375, 640.0, 194.0, 30.0 ],
					"text" : "Playing Method",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Candara",
					"fontsize" : 24.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.25, 738.5, 88.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.75, 640.0, 94.0, 30.0 ],
					"text" : "Tempo",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.25, 582.5, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"frozen_object_attributes" : 					{
						"name" : "from Max 1"
					}
,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.25, 631.5, 40.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 928.75, 332.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 908.75, 275.5, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.25, 622.5, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"frozen_object_attributes" : 					{
						"name" : "from Max 1"
					}
,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.0, 661.0, 40.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.560317, 0.570942, 0.601066, 1.0 ],
					"id" : "obj-69",
					"knobcolor" : [ 0.803921568627451, 0.890196078431372, 0.796078431372549, 1.0 ],
					"maxclass" : "slider",
					"min" : 40.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.25, 485.0, 21.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.5, 217.5, 104.5, 391.0 ],
					"size" : 168.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.75, 705.833374000000049, 29.5, 22.0 ],
					"text" : "tick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.75, 673.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"checkedcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 221.75, 598.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "toggle",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_order" : 1,
							"parameter_shortname" : "toggle",
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 221.75, 637.5, 100.0, 22.0 ],
					"text" : "tempo 100 1 112"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.25, 622.5, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.25, 622.5, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.75, 599.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.560317, 0.570942, 0.601066, 1.0 ],
					"id" : "obj-14",
					"knobcolor" : [ 0.803921568627451, 0.890196078431372, 0.796078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.75, 508.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.5, 217.5, 104.5, 391.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.560317, 0.570942, 0.601066, 1.0 ],
					"id" : "obj-12",
					"knobcolor" : [ 0.802666068077087, 0.891730070114136, 0.795167088508606, 1.0 ],
					"maxclass" : "slider",
					"min" : 30.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.75, 508.5, 21.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.5, 217.5, 104.5, 391.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.560317, 0.570942, 0.601066, 1.0 ],
					"id" : "obj-9",
					"knobcolor" : [ 0.803921568627451, 0.890196078431372, 0.796078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.25, 485.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"frozen_object_attributes" : 					{
						"name" : "from Max 1"
					}
,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 968.75, 661.0, 40.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"frozen_object_attributes" : 					{
						"name" : "from Max 1"
					}
,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 857.75, 661.0, 40.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"frozen_object_attributes" : 					{
						"name" : "from Max 1"
					}
,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 345.25, 637.5, 40.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.75, 267.0, 131.0, 23.0 ],
					"text" : "loadmess controllers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.75, 293.0, 53.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgcolor2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor_color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.25, 168.0, 51.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.5, 228.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgcolor2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.0, 168.0, 51.0, 23.0 ],
					"text" : "start -1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 701.0, 241.0, 31.0, 23.0 ],
					"text" : "seq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor_color2" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.25, 168.0, 51.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frozen_object_attributes" : 					{
						"name" : "from Max 1"
					}
,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 298.0, 55.0, 23.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 382.75, 361.0, 54.0, 23.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-39",
					"items" : [ "IAC Driver Bus 1", ",", "Vienna Instruments MIDI", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.75, 332.0, 95.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"id" : "obj-44",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 707.125, 321.0, 100.0, 20.0 ],
					"text" : "Reset",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "Reset",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1197.25, 224.5, 204.5, 78.005154639175259 ],
					"pic" : "/Volumes/MusicLabs/Annaliese/EmoteControl project from desktop/EmoteControl V2.0/button tryouts/Alphabet2.png",
					"presentation" : 1,
					"presentation_rect" : [ 1049.875, 448.177835051546253, 231.25, 88.208762886597938 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 938.25, 276.0, 817.0, 276.0, 817.0, 164.0, 710.5, 164.0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 757.5, 513.0, 840.0, 513.0, 840.0, 504.0, 863.25, 504.0 ],
					"order" : 2,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 742.5, 564.0, 696.0, 564.0, 696.0, 711.0, 659.0, 711.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 757.5, 510.0, 840.0, 510.0, 840.0, 495.0, 1083.5, 495.0 ],
					"order" : 0,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 757.5, 513.0, 378.0, 513.0, 378.0, 455.0, 283.75, 455.0 ],
					"order" : 4,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 757.5, 513.0, 378.0, 513.0, 378.0, 480.0, 355.75, 480.0 ],
					"order" : 3,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 747.5, 417.0, 687.0, 417.0, 687.0, 522.0, 592.75, 522.0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 592.75, 513.0, 720.0, 513.0, 720.0, 420.0, 742.5, 420.0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 592.75, 527.5, 592.75, 527.5 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 66.75, 805.0, -13.5, 805.0, -13.5, 910.0, 10.25, 910.0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1494.5, 324.0, 1416.0, 324.0, 1416.0, 57.0, 1221.75390625, 57.0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 144.5, 1113.0, 249.0, 1113.0, 249.0, 933.0, 304.25, 933.0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 144.5, 1113.0, 225.0, 1113.0, 225.0, 738.0, 207.0, 738.0, 207.0, 654.0, 213.0, 654.0, 213.0, 471.0, 355.75, 471.0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 87.25, 1122.0, 249.0, 1122.0, 249.0, 933.0, 304.25, 933.0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 87.25, 1122.0, 225.0, 1122.0, 225.0, 738.0, 207.0, 738.0, 207.0, 654.0, 213.0, 654.0, 213.0, 471.0, 355.75, 471.0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1651.916666666666742, 260.752577319587544, 1558.0, 260.752577319587544, 1558.0, 488.752577319587544, 1641.0, 488.752577319587544 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1587.25, 260.752577319587544, 1871.75, 260.752577319587544 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1494.5, 423.0, 1416.0, 423.0, 1416.0, 57.0, 1221.75390625, 57.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1641.0, 539.752577319587544, 1984.0, 539.752577319587544, 1984.0, 311.752577319587544, 2006.5, 311.752577319587544 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1641.0, 575.752577319587544, 1597.0, 575.752577319587544 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"midpoints" : [ 863.25, 651.0, 633.75, 651.0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1650.5, 365.752577319587544, 1558.0, 365.752577319587544, 1558.0, 488.752577319587544, 1597.0, 488.752577319587544 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1583.25, 365.752577319587544, 1871.75, 365.752577319587544 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1650.583333333333258, 494.752577319587544, 1706.0, 494.752577319587544 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1583.25, 488.752577319587544, 1871.75, 488.752577319587544 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1597.0, 539.752577319587544, 1984.0, 539.752577319587544, 1984.0, 311.752577319587544, 2006.5, 311.752577319587544 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1706.0, 530.752577319587544, 1984.0, 530.752577319587544, 1984.0, 311.752577319587544, 2006.5, 311.752577319587544 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1685.5, 140.752577319587544, 1587.25, 140.752577319587544 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1685.5, 140.752577319587544, 1564.0, 140.752577319587544, 1564.0, 260.752577319587544, 1583.25, 260.752577319587544 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1685.5, 140.752577319587544, 1564.0, 140.752577319587544, 1564.0, 365.752577319587544, 1583.25, 365.752577319587544 ],
					"order" : 2,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 2006.5, 341.252577319587544, 1957.25, 341.252577319587544, 1957.25, 19.252577319587544, 1685.5, 19.252577319587544 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 2006.5, 440.752577319587544, 1804.0, 440.752577319587544, 1804.0, 47.752577319587544, 1685.5, 47.752577319587544 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 4 ],
					"midpoints" : [ 978.25, 651.0, 927.0, 651.0, 927.0, 657.0, 644.25, 657.0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1871.75, 593.752577319587544, 1984.0, 593.752577319587544, 1984.0, 377.752577319587544, 2006.5, 377.752577319587544 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1221.75390625, 120.0, 1206.75, 120.0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1221.75390625, 120.0, 1182.0, 120.0, 1182.0, 219.0, 1206.75, 219.0 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1206.75, 213.0, 1182.0, 213.0, 1182.0, 375.0, 1325.5, 375.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1269.583333333333258, 213.0, 1182.0, 213.0, 1182.0, 315.0, 1242.25390625, 315.0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1206.75, 375.0, 1325.5, 375.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 879.75, 228.0, 684.0, 228.0, 684.0, 471.0, 592.75, 471.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 879.75, 227.0, 710.5, 227.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 662.0, 251.0, 688.0, 251.0, 688.0, 236.0, 710.5, 236.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 710.5, 228.0, 684.0, 228.0, 684.0, 318.0, 675.0, 318.0, 675.0, 369.0, 747.5, 369.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 722.5, 266.0, 938.25, 266.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 572.75, 369.0, 863.25, 369.0 ],
					"order" : 3,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 572.75, 377.0, 978.25, 377.0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 572.75, 213.0, 924.0, 213.0, 924.0, 261.0, 945.0, 261.0, 945.0, 270.0, 957.0, 270.0, 957.0, 318.0, 1193.75, 318.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 572.75, 215.0, 710.5, 215.0 ],
					"order" : 4,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 572.75, 374.0, 1083.5, 374.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 572.75, 192.0, 283.75, 192.0 ],
					"order" : 6,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 572.75, 192.0, 355.75, 192.0 ],
					"order" : 5,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 592.75, 405.0, 687.0, 405.0, 687.0, 414.0, 1266.0, 414.0, 1266.0, 423.0, 1470.0, 423.0, 1470.0, 489.0, 1706.0, 489.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 592.75, 329.0, 716.625, 329.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 607.75, 405.0, 703.25, 405.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 392.25, 388.0, 666.0, 388.0, 666.0, 259.0, 687.0, 259.0, 687.0, 235.0, 710.5, 235.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 430.25, 356.0, 392.25, 356.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 757.125, 378.0, 501.0, 378.0, 501.0, 1074.0, 87.25, 1074.0 ],
					"order" : 1,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1183.75, 626.0, 1193.75, 626.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 6 ],
					"midpoints" : [ 1183.75, 612.0, 1170.0, 612.0, 1170.0, 738.0, 741.0, 738.0, 741.0, 678.0, 665.25, 678.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 659.0, 777.0, 588.0, 777.0, 588.0, 738.0, 611.75, 738.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 231.25, 649.5, 231.25, 649.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 602.25, 729.0, 611.75, 729.0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 602.25, 681.0, 550.5, 681.0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 1678.5, 773.752577319587544, 1616.0, 773.752577319587544 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 231.25, 729.0, 261.0, 729.0, 261.0, 711.0, 471.0, 711.0, 471.0, 366.0, 666.0, 366.0, 666.0, 258.0, 687.0, 258.0, 687.0, 237.0, 710.5, 237.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 153.0, 405.0, 687.0, 405.0, 687.0, 414.0, 1266.0, 414.0, 1266.0, 423.0, 1470.0, 423.0, 1470.0, 481.0, 1706.0, 481.0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 153.0, 267.0, 357.0, 267.0, 357.0, 198.0, 555.0, 198.0, 555.0, 213.0, 924.0, 213.0, 924.0, 261.0, 945.0, 261.0, 945.0, 270.0, 957.0, 270.0, 957.0, 319.0, 1242.25390625, 319.0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 141.5, 405.0, 687.0, 405.0, 687.0, 531.0, 770.25, 531.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 153.0, 268.0, 357.0, 268.0, 357.0, 252.0, 519.0, 252.0, 519.0, 352.0, 690.0, 352.0, 690.0, 333.0, 716.625, 333.0 ],
					"order" : 2,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 164.5, 405.0, 577.75, 405.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 703.25, 777.0, 588.0, 777.0, 588.0, 738.0, 611.75, 738.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 5 ],
					"midpoints" : [ 1083.5, 651.0, 1044.0, 651.0, 1044.0, 657.0, 654.75, 657.0 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 807.5, 411.0, 863.25, 411.0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 839.5, 447.0, 978.25, 447.0 ],
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 871.5, 447.0, 1083.5, 447.0 ],
					"source" : [ "obj-67", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 775.5, 407.0, 283.75, 407.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 7 ],
					"midpoints" : [ 1597.0, 768.0, 741.0, 768.0, 741.0, 678.0, 675.75, 678.0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1597.0, 773.752577319587544, 1668.25, 773.752577319587544 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 283.75, 633.0, 612.75, 633.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 637.5, 246.0, 363.0, 246.0, 363.0, 207.0, 392.25, 207.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 304.25, 964.0, 223.5, 964.0, 223.5, 742.0, 66.75, 742.0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 731.25, 606.0, 426.0, 606.0, 426.0, 585.0, 395.25, 585.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 795.75, 654.0, 954.0, 654.0, 954.0, 648.0, 999.0, 648.0, 999.0, 618.0, 1012.75, 618.0 ],
					"source" : [ "obj-74", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 774.25, 648.0, 882.0, 648.0, 882.0, 618.0, 896.75, 618.0 ],
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 752.75, 612.0, 849.0, 612.0, 849.0, 495.0, 1224.0, 495.0, 1224.0, 576.0, 1247.75, 576.0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 817.25, 768.0, 1665.0, 768.0, 1665.0, 732.0, 1678.5, 732.0 ],
					"order" : 0,
					"source" : [ "obj-74", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 817.25, 654.0, 1059.0, 654.0, 1059.0, 648.0, 1104.0, 648.0, 1104.0, 618.0, 1126.75, 618.0 ],
					"order" : 1,
					"source" : [ "obj-74", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 304.25, 1042.0, 223.5, 1042.0, 223.5, 742.0, 66.75, 742.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 272.0, 1134.0, 249.0, 1134.0, 249.0, 981.0, 304.25, 981.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 74.833333333333329, 902.0, -13.5, 902.0, -13.5, 1077.0, 87.25, 1077.0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 10.25, 901.0, -13.5, 901.0, -13.5, 1050.0, 272.0, 1050.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 74.916666666666671, 1075.0, 144.5, 1075.0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 10.25, 1064.0, 272.0, 1064.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"midpoints" : [ 355.75, 633.0, 623.25, 633.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 392.25, 252.0, 519.0, 252.0, 519.0, 729.0, 611.75, 729.0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 392.25, 252.0, 519.0, 252.0, 519.0, 681.0, 550.5, 681.0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 577.75, 473.5, 543.75, 473.5 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 543.75, 527.5, 592.75, 527.5 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 592.75, 675.0, 602.25, 675.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-147" : [ "ubutton", "ubutton", 0 ],
			"obj-51" : [ "toggle", "toggle", 1 ],
			"obj-93::obj-83" : [ "incdec[1]", "incdec", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
