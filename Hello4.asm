; Hello World - Escreve mensagem armazenada na memoria na tela


; ------- TABELA DE CORES -------
; adicione ao caracter para Selecionar a cor correspondente

; 0 branco							0000 0000
; 256 marrom						0001 0000
; 512 verde							0010 0000
; 768 oliva							0011 0000
; 1024 azul marinho					0100 0000
; 1280 roxo							0101 0000
; 1536 teal							0110 0000
; 1792 prata						0111 0000
; 2048 cinza						1000 0000
; 2304 vermelho						1001 0000
; 2560 lima							1010 0000
; 2816 amarelo						1011 0000
; 3072 azul							1100 0000
; 3328 rosa							1101 0000
; 3584 aqua							1110 0000
; 3840 preto						1111 0000

jmp main

screen0line1 :  string "                                        "
screen0line2 :  string "                                        "
screen0line3 :  string "                                        "
screen0line4 :  string "                                        "
screen0line5 :  string "                                        "
screen0line6 :  string "                                        "
screen0line7 :  string "                                        "
screen0line8 :  string "                                        "
screen0line9 :  string "                                        "
screen0line10 : string "                                        "
screen0line11 : string "                                        "
screen0line12 : string "                                        "
screen0line13 : string "                                        "
screen0line14 : string "                                        "
screen0line15 : string "                                        "
screen0line16 : string "                                        "
screen0line17 : string "                                        "
screen0line18 : string "                                        "
screen0line19 : string "                                        "
screen0line20 : string "                                        "
screen0line21 : string "                                        "
screen0line22 : string "                                        "
screen0line23 : string "                                        "
screen0line24 : string "                                        "
screen0line25 : string "                                        "
screen0line26 : string "                                        "
screen0line27 : string "                                        "
screen0line28 : string "                                        "
screen0line29 : string "                                        "
screen0line30 : string "                                        "

screen1line1 :  string "                                        "
screen1line2 :  string "                                        "
screen1line3 :  string "                }}}}}}}                 "
screen1line4 :  string "             }}}}  }  }}}}              "
screen1line5 :  string "            }}     }     }}             "
screen1line6 :  string "          }}}      }      }}}           "
screen1line7 :  string "         }}        }        }}          "
screen1line8 :  string "         }         }         }          "
screen1line9 :  string "        }}         }         }}         "
screen1line10 : string "       }}          }          }}        "
screen1line11 : string "       }           }           }        "
screen1line12 : string "       }           }           }        "
screen1line13 : string "      }}           }           }}       "
screen1line14 : string "      }            }            }       "
screen1line15 : string "      }           }}}           }       "
screen1line16 : string "      }}}}}}}}}}}}} }}}}}}}}}}}}}       "
screen1line17 : string "      }           }}}           }       "
screen1line18 : string "      }            }            }       "
screen1line19 : string "      }}           }           }}       "
screen1line20 : string "       }           }           }        "
screen1line21 : string "       }           }           }        "
screen1line22 : string "       }}          }          }}        "
screen1line23 : string "        }}         }         }}         "
screen1line24 : string "         }         }         }          "
screen1line25 : string "         }}        }        }}          "
screen1line26 : string "          }}}      }      }}}           "
screen1line27 : string "            }}     }     }}             "
screen1line28 : string "             }}}}  }  }}}}              "
screen1line29 : string "                }}}}}}}                 "
screen1line30 : string "                                        "

screen2line1 :  string "                                        "
screen2line2 :  string "                                        "
screen2line3 :  string "                                        "
screen2line4 :  string "                 }}                     "
screen2line5 :  string "              }}}}}                     "
screen2line6 :  string "             }}}}}}                     "
screen2line7 :  string "           }}}}}}}}                     "
screen2line8 :  string "          }}}} }}}}                     "
screen2line9 :  string "          }}}  }}}}                     "
screen2line10 : string "         }}} } }}}}                     "
screen2line11 : string "        }}}}}} }}}}                     "
screen2line12 : string "        }}}}}} }}}}                     "
screen2line13 : string "        }}}}}} }}}}                     "
screen2line14 : string "       }}}}}     }}                     "
screen2line15 : string "       }}}}}}}}}}}                      "
screen2line16 : string "                                        "
screen2line17 : string "                                        "
screen2line18 : string "                                        "
screen2line19 : string "                                        "
screen2line20 : string "                                        "
screen2line21 : string "                                        "
screen2line22 : string "                                        "
screen2line23 : string "                                        "
screen2line24 : string "                                        "
screen2line25 : string "                                        "
screen2line26 : string "                                        "
screen2line27 : string "                                        "
screen2line28 : string "                                        "
screen2line29 : string "                                        "
screen2line30 : string "                                        "

screen3line1 :  string "                                        "
screen3line2 :  string "                                        "
screen3line3 :  string "                                        "
screen3line4 :  string "                    }}                  "
screen3line5 :  string "                    }}}}}               "
screen3line6 :  string "                    }}}}}}              "
screen3line7 :  string "                    }}}}}}}}            "
screen3line8 :  string "                    }}}   }}}           "
screen3line9 :  string "                    }} }}} }}           "
screen3line10 : string "                    }}}}}} }}}          "
screen3line11 : string "                    }}}}} }}}}}         "
screen3line12 : string "                    }}}} }}}}}}         "
screen3line13 : string "                    }}} }}}}}}}         "
screen3line14 : string "                    }}     }}}}}        "
screen3line15 : string "                     }}}}}}}}}}}        "
screen3line16 : string "                                        "
screen3line17 : string "                                        "
screen3line18 : string "                                        "
screen3line19 : string "                                        "
screen3line20 : string "                                        "
screen3line21 : string "                                        "
screen3line22 : string "                                        "
screen3line23 : string "                                        "
screen3line24 : string "                                        "
screen3line25 : string "                                        "
screen3line26 : string "                                        "
screen3line27 : string "                                        "
screen3line28 : string "                                        "
screen3line29 : string "                                        "
screen3line30 : string "                                        "

screen4line1 :  string "                                        "
screen4line2 :  string "                                        "
screen4line3 :  string "                                        "
screen4line4 :  string "                                        "
screen4line5 :  string "                                        "
screen4line6 :  string "                                        "
screen4line7 :  string "                                        "
screen4line8 :  string "                                        "
screen4line9 :  string "                                        "
screen4line10 : string "                                        "
screen4line11 : string "                                        "
screen4line12 : string "                                        "
screen4line13 : string "                                        "
screen4line14 : string "                                        "
screen4line15 : string "                                        "
screen4line16 : string "                                        "
screen4line17 : string "       }}}}}}}}}}}                      "
screen4line18 : string "       }}}}}}   }}}                     "
screen4line19 : string "        }}}} }}} }}                     "
screen4line20 : string "        }}}}}}}} }}                     "
screen4line21 : string "        }}}}}}  }}}                     "
screen4line22 : string "         }}}}}}} }}                     "
screen4line23 : string "          }} }}} }}                     "
screen4line24 : string "          }}}   }}}                     "
screen4line25 : string "           }}}}}}}}                     "
screen4line26 : string "             }}}}}}                     "
screen4line27 : string "              }}}}}                     "
screen4line28 : string "                 }}                     "
screen4line29 : string "                                        "
screen4line30 : string "                                        "

screen5line1 :  string "                                        "
screen5line2 :  string "                                        "
screen5line3 :  string "                                        "
screen5line4 :  string "                                        "
screen5line5 :  string "                                        "
screen5line6 :  string "                                        "
screen5line7 :  string "                                        "
screen5line8 :  string "                                        "
screen5line9 :  string "                                        "
screen5line10 : string "                                        "
screen5line11 : string "                                        "
screen5line12 : string "                                        "
screen5line13 : string "                                        "
screen5line14 : string "                                        "
screen5line15 : string "                                        "
screen5line16 : string "                                        "
screen5line17 : string "                     }}}}}}}}}}}        "
screen5line18 : string "                    }}}}} }}}}}}        "
screen5line19 : string "                    }}}}  }}}}}         "
screen5line20 : string "                    }}} } }}}}}         "
screen5line21 : string "                    }} }} }}}}}         "
screen5line22 : string "                    }}     }}}          "
screen5line23 : string "                    }}}}} }}}           "
screen5line24 : string "                    }}}}} }}}           "
screen5line25 : string "                    }}}}}}}}            "
screen5line26 : string "                    }}}}}}              "
screen5line27 : string "                    }}}}}               "
screen5line28 : string "                    }}                  "
screen5line29 : string "                                        "
screen5line30 : string "                                        "

screen6line1 :  string "                                        "
screen6line2 :  string "                                        "
screen6line3 :  string "                                        "
screen6line4 :  string "                                        "
screen6line5 :  string "                                        "
screen6line6 :  string "                                        "
screen6line7 :  string "   }}}                                  "
screen6line8 :  string "  }   }                                 "
screen6line9 :  string "  }                                     "
screen6line10 : string "  } }}}                                 "
screen6line11 : string "  }   }                                 "
screen6line12 : string "  }   }                                 "
screen6line13 : string "   }}}                                  "
screen6line14 : string "                                        "
screen6line15 : string "                                        "
screen6line16 : string "                                        "
screen6line17 : string "                                        "
screen6line18 : string "                                        "
screen6line19 : string "                                        "
screen6line20 : string "                                        "
screen6line21 : string "                                        "
screen6line22 : string "                                        "
screen6line23 : string "                                        "
screen6line24 : string "                                        "
screen6line25 : string "                                        "
screen6line26 : string "                                        "
screen6line27 : string "                                        "
screen6line28 : string "                                        "
screen6line29 : string "                                        "
screen6line30 : string "                                        "

screen7line1 :  string "                                        "
screen7line2 :  string "                                        "
screen7line3 :  string "                                        "
screen7line4 :  string "                                        "
screen7line5 :  string "                                        "
screen7line6 :  string "                                        "
screen7line7 :  string "        }}}}}                           "
screen7line8 :  string "        }                               "
screen7line9 :  string "        }                               "
screen7line10 : string "        }}}}                            "
screen7line11 : string "        }                               "
screen7line12 : string "        }                               "
screen7line13 : string "        }}}}}                           "
screen7line14 : string "                                        "
screen7line15 : string "                                        "
screen7line16 : string "                                        "
screen7line17 : string "                                        "
screen7line18 : string "                                        "
screen7line19 : string "                                        "
screen7line20 : string "                                        "
screen7line21 : string "                                        "
screen7line22 : string "                                        "
screen7line23 : string "                                        "
screen7line24 : string "                                        "
screen7line25 : string "                                        "
screen7line26 : string "                                        "
screen7line27 : string "                                        "
screen7line28 : string "                                        "
screen7line29 : string "                                        "
screen7line30 : string "                                        "

screen8line1 :  string "                                        "
screen8line2 :  string "                                        "
screen8line3 :  string "                                        "
screen8line4 :  string "                                        "
screen8line5 :  string "                                        "
screen8line6 :  string "                                        "
screen8line7 :  string "              }   }                     "
screen8line8 :  string "              }   }                     "
screen8line9 :  string "              }}  }                     "
screen8line10 : string "              } } }                     "
screen8line11 : string "              }  }}                     "
screen8line12 : string "              }   }                     "
screen8line13 : string "              }   }                     "
screen8line14 : string "                                        "
screen8line15 : string "                                        "
screen8line16 : string "                                        "
screen8line17 : string "                                        "
screen8line18 : string "                                        "
screen8line19 : string "                                        "
screen8line20 : string "                                        "
screen8line21 : string "                                        "
screen8line22 : string "                                        "
screen8line23 : string "                                        "
screen8line24 : string "                                        "
screen8line25 : string "                                        "
screen8line26 : string "                                        "
screen8line27 : string "                                        "
screen8line28 : string "                                        "
screen8line29 : string "                                        "
screen8line30 : string "                                        "

screen9line1 :  string "                                        "
screen9line2 :  string "                                        "
screen9line3 :  string "                                        "
screen9line4 :  string "                                        "
screen9line5 :  string "                                        "
screen9line6 :  string "                                        "
screen9line7 :  string "                    }}}}}               "
screen9line8 :  string "                      }                 "
screen9line9 :  string "                      }                 "
screen9line10 : string "                      }                 "
screen9line11 : string "                      }                 "
screen9line12 : string "                      }                 "
screen9line13 : string "                    }}}}}               "
screen9line14 : string "                                        "
screen9line15 : string "                                        "
screen9line16 : string "                                        "
screen9line17 : string "                                        "
screen9line18 : string "                                        "
screen9line19 : string "                                        "
screen9line20 : string "                                        "
screen9line21 : string "                                        "
screen9line22 : string "                                        "
screen9line23 : string "                                        "
screen9line24 : string "                                        "
screen9line25 : string "                                        "
screen9line26 : string "                                        "
screen9line27 : string "                                        "
screen9line28 : string "                                        "
screen9line29 : string "                                        "
screen9line30 : string "                                        "

screen10line1 :  string "                                        "
screen10line2 :  string "                                        "
screen10line3 :  string "                                        "
screen10line4 :  string "                                        "
screen10line5 :  string "                                        "
screen10line6 :  string "                                        "
screen10line7 :  string "                          }   }         "
screen10line8 :  string "                          }   }         "
screen10line9 :  string "                          }   }         "
screen10line10 : string "                          }   }         "
screen10line11 : string "                          }   }         "
screen10line12 : string "                          }   }         "
screen10line13 : string "                           }}}          "
screen10line14 : string "                                        "
screen10line15 : string "                                        "
screen10line16 : string "                                        "
screen10line17 : string "                                        "
screen10line18 : string "                                        "
screen10line19 : string "                                        "
screen10line20 : string "                                        "
screen10line21 : string "                                        "
screen10line22 : string "                                        "
screen10line23 : string "                                        "
screen10line24 : string "                                        "
screen10line25 : string "                                        "
screen10line26 : string "                                        "
screen10line27 : string "                                        "
screen10line28 : string "                                        "
screen10line29 : string "                                        "
screen10line30 : string "                                        "

screen11line1 :  string "                                        "
screen11line2 :  string "                                        "
screen11line3 :  string "                                        "
screen11line4 :  string "                                        "
screen11line5 :  string "                                        "
screen11line6 :  string "                                        "
screen11line7 :  string "                                 }}}}   "
screen11line8 :  string "                                }       "
screen11line9 :  string "                                }       "
screen11line10 : string "                                 }}}    "
screen11line11 : string "                                    }   "
screen11line12 : string "                                    }   "
screen11line13 : string "                                }}}}    "
screen11line14 : string "                                        "
screen11line15 : string "                                        "
screen11line16 : string "                                        "
screen11line17 : string "                                        "
screen11line18 : string "                                        "
screen11line19 : string "                                        "
screen11line20 : string "                                        "
screen11line21 : string "                                        "
screen11line22 : string "                                        "
screen11line23 : string "                                        "
screen11line24 : string "                                        "
screen11line25 : string "                                        "
screen11line26 : string "                                        "
screen11line27 : string "                                        "
screen11line28 : string "                                        "
screen11line29 : string "                                        "
screen11line30 : string "                                        "

screen12line1 :  string "                                        "
screen12line2 :  string "                                        "
screen12line3 :  string "                                        "
screen12line4 :  string "                                        "
screen12line5 :  string "                                        "
screen12line6 :  string "                                        "
screen12line7 :  string "                                        "
screen12line8 :  string "                                        "
screen12line9 :  string "                                        "
screen12line10 : string "                                        "
screen12line11 : string "                                        "
screen12line12 : string "                                        "
screen12line13 : string "                                        "
screen12line14 : string "                                        "
screen12line15 : string "                ASSEMBLY                "
screen12line16 : string "                                        "
screen12line17 : string "                                        "
screen12line18 : string "                                        "
screen12line19 : string "             Press any key              "
screen12line20 : string "                                        "
screen12line21 : string "                                        "
screen12line22 : string "                                        "
screen12line23 : string "                                        "
screen12line24 : string "                                        "
screen12line25 : string "                                        "
screen12line26 : string "                                        "
screen12line27 : string "                                        "
screen12line28 : string "                                        "
screen12line29 : string "                                        "
screen12line30 : string "                                        "

screen13line1 :  string "                                        " 
screen13line2 :  string "                                        " 
screen13line3 :  string "                                        " 
screen13line4 :  string "                                        " 
screen13line5 :  string "                                        " 
screen13line6 :  string "                                        " 
screen13line7 :  string "}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}" 
screen13line8 :  string "}                                      }" 
screen13line9 :  string "}     }}}}    }}}}}   }    }  }}}}}}   }" 
screen13line10 : string "}    }    }  }     }  }}  }}  }        }" 
screen13line11 : string "}    }       }     }  } }} }  }        }" 
screen13line12 : string "}    }  }}}  }}}}}}}  }    }  }}}}}    }" 
screen13line13 : string "}    }    }  }     }  }    }  }        }" 
screen13line14 : string "}    }    }  }     }  }    }  }        }" 
screen13line15 : string "}     }}}}   }     }  }    }  }}}}}}   }" 
screen13line16 : string "}                                      }" 
screen13line17 : string "}     }}}}   }     }  }}}}}}  }}}}}    }" 
screen13line18 : string "}    }    }  }     }  }       }    }   }" 
screen13line19 : string "}    }    }  }     }  }       }    }   }" 
screen13line20 : string "}    }    }  }     }  }}}}}   }}}}}    }" 
screen13line21 : string "}    }    }   }   }   }       }    }   }" 
screen13line22 : string "}    }    }    } }    }       }    }   }" 
screen13line23 : string "}     }}}}      }     }}}}}}  }    }   }" 
screen13line24 : string "}                                      }" 
screen13line25 : string "}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}" 
screen13line26 : string "                                        " 
screen13line27 : string "     press enter to return to menu      " 
screen13line28 : string "                                        " 
screen13line29 : string "                                        " 
screen13line30 : string "                                        "

screen14line1 :  string "SCORE:                                  " 
screen14line2 :  string "                                        " 
screen14line3 :  string "                                        " 
screen14line4 :  string "                                        " 
screen14line5 :  string "                                        " 
screen14line6 :  string "                                        " 
screen14line7 :  string "                                        " 
screen14line8 :  string "                                        " 
screen14line9 :  string "                                        " 
screen14line10 : string "                                        " 
screen14line11 : string "                                        " 
screen14line12 : string "                                        " 
screen14line13 : string "                                        " 
screen14line14 : string "                                        " 
screen14line15 : string "                                        " 
screen14line16 : string "                                        " 
screen14line17 : string "                                        " 
screen14line18 : string "                                        " 
screen14line19 : string "                                        " 
screen14line20 : string "                                        " 
screen14line21 : string "                                        " 
screen14line22 : string "                                        " 
screen14line23 : string "                                        " 
screen14line24 : string "                                        " 
screen14line25 : string "                                        " 
screen14line26 : string "                                        " 
screen14line27 : string "                                        " 
screen14line28 : string "                                        " 
screen14line29 : string "                                        " 
screen14line30 : string "                                        "

screen15line1 :  string "                                        "
screen15line2 :  string "                                        "
screen15line3 :  string "                                        "
screen15line4 :  string "                                        "
screen15line5 :  string "                                        "
screen15line6 :  string "                                        "
screen15line7 :  string "                                        "
screen15line8 :  string "                                        "
screen15line9 :  string "                                        "
screen15line10 : string "                                        "
screen15line11 : string "                                        "
screen15line12 : string "                                        "
screen15line13 : string "                                        "
screen15line14 : string "                                        "
screen15line15 : string "                                        "
screen15line16 : string "                                        "
screen15line17 : string "                                        "
screen15line18 : string "                                        "
screen15line19 : string "                                        "
screen15line20 : string "                                        "
screen15line21 : string "                                        "
screen15line22 : string "                                        "
screen15line23 : string "                                        "
screen15line24 : string "                                        "
screen15line25 : string "                                        "
screen15line26 : string "                                        "
screen15line27 : string "                                        "
screen15line28 : string "                                        "
screen15line29 : string "                                        "
screen15line30 : string "                                        "

screen16line1 :  string "                  MOSTRANDO SEQUENCIA..." 
screen16line2 :  string "                                        " 
screen16line3 :  string "                                        " 
screen16line4 :  string "                                        " 
screen16line5 :  string "                                        " 
screen16line6 :  string "                                        " 
screen16line7 :  string "                                        " 
screen16line8 :  string "                                        " 
screen16line9 :  string "                                        " 
screen16line10 : string "                                        " 
screen16line11 : string "                                        " 
screen16line12 : string "                                        " 
screen16line13 : string "                                        " 
screen16line14 : string "                                        " 
screen16line15 : string "                                        " 
screen16line16 : string "                                        " 
screen16line17 : string "                                        " 
screen16line18 : string "                                        " 
screen16line19 : string "                                        " 
screen16line20 : string "                                        " 
screen16line21 : string "                                        " 
screen16line22 : string "                                        " 
screen16line23 : string "                                        " 
screen16line24 : string "                                        " 
screen16line25 : string "                                        " 
screen16line26 : string "                                        " 
screen16line27 : string "                                        " 
screen16line28 : string "                                        " 
screen16line29 : string "                                        " 
screen16line30 : string "                                        "



;---- Inicio do Programa Principal -----

sequence : var #100

sizeSequence : var #1
static sizeSequence, #0

character : var #1

levelFlag : var #1 ; 1 = sucesso, 0 = erro

score : var #3

; 0: 1, 1: 2, 2: , 3: S

main:

	loadn r5,#13
	loadn r6,#0
	
	mainLoop:
		store sizeSequence,r6
		loadn r4,#100
		
		call menu
		call startSequence
		
		call delay2
		call startScreen
		
		call delay
		
		load r7,sizeSequence
		
		loop:
			call printScoreUp
		
			inc r7
			store sizeSequence,r7
			call printSequence
			
			call verifySequence
			
			call delay
			
			load r1, levelFlag
			loadn r2,#1
			
			
			cmp r1,r2
			jeq loop
		
		call recebeChar
		load r4,character
		
		cmp r4,r5
		jeq mainLoop
		
	halt


printScoreUp:

	call convertScore

	push r0
	push r1
	push r2
	push r3
	
	loadn r0,#score
	loadn r1,#6
	loadn r3,#9
	
	printScoreUpLoop:
		loadi r2,r0
		outchar r2,r1
		
		inc r0
		inc r1
		
		cmp r1,r3
		jne printScoreUpLoop
	
	pop r3
	pop r2
	pop r1
	pop r0
	
	rts


convertScore:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	
	loadn r0,#score
	loadn r1,#48
	load r2,sizeSequence	
	loadn r3,#100
	loadn r4,#10
	loadn r6,#0
	
	convertScoreLoop:
		div r5,r2,r3 ; r5 = r2/r3
		add r5,r5,r1 ;Pega o valor inteiro e passa para caractere: + 48
		
		storei r0,r5 ;Armazena na string e incrementa
		inc r0
		
		mod r2,r2,r3 ; r2 = r2 % r5
		
		div r3,r3,r4 ; r3 = r3/10
		
		cmp r3,r6
		jne convertScoreLoop

	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	
	rts


menu:
	push r1
	push r2
	push r3 
	push r4
	push r5
	push r6
	
	loadn r1, #screen15line1
	loadn r2, #0
	
	call printScreen
	call delay2
	
	loadn r2, #0
	
	loadn r1, #screen6line1 ;G
	call printScreenOverlap
	call delay2
	
	loadn r1, #screen7line1 ;E
	call printScreenOverlap
	call delay2
	
	loadn r1, #screen8line1 ;N
	call printScreenOverlap
	call delay2
	
	loadn r1, #screen9line1 ;I
	call printScreenOverlap
	call delay2
	
	loadn r1, #screen10line1 ;U
	call printScreenOverlap
	call delay2
	
	loadn r1, #screen11line1 ;S
	call printScreenOverlap
	call delay2
	
	loadn r1, #screen12line1; Assembly / Press any key
	call printScreenOverlap
	call delay2
	
	loadn r6, #3840
	loadn r5, #256
	loadn r4, #255
	loadn r2, #0
	
	menuLoop:
		add r2,r2,r5
	
		loadn r1, #screen6line1 ;G
		call printScreenOverlap
		
		loadn r1, #screen7line1 ;E
		call printScreenOverlap
		
		loadn r1, #screen8line1 ;N
		call printScreenOverlap
		
		loadn r1, #screen9line1 ;I
		call printScreenOverlap
		
		loadn r1, #screen10line1 ;U
		call printScreenOverlap
		
		loadn r1, #screen11line1 ;S
		call printScreenOverlap
		
		call delay2
		
		cmp r2,r6 ; Caso a cor ultrapasse 3840, ela retorna para 0
		jne menuElse
		loadn r2, #0
		
		menuElse:
		inchar r3 
		cmp r3, r4	
		jeq menuLoop
	
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	
	rts


printSequence:
	push r0 ; sequence
	push r1 ; i
	push r2 ; size sequence
	push r3 ; auxiliar
	push r4 ; auxiliar
	
	loadn r0,#sequence
	load r2,sizeSequence
	loadn r1,#0
	
	mov r3,r1
	mov r4,r2
	
	loadn r1, #screen16line1
	loadn r2, #0
	
	call printScreenOverlap	
	
	mov r1,r3
	mov r2,r4
	
	printSequenceLoop:
		call switchPrintColor
		call delay2
		
		inc r1
		inc r0
		
		cmp r1,r2
		jne printSequenceLoop
	
	loadn r1, #screen16line1
	loadn r2, #3840
	
	call printScreenOverlap	
	
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	
	rts

;	r0 = endereco da tela que contém o número a ser piscado
switchPrintColor:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	
	loadn r4,#1
	loadn r5,#2
	loadn r6,#3
	loadn r7,#4
	
	loadi r1,r0

	cmp r1,r4
	jeq printOne
	cmp r1,r5
	jeq printTwo
	cmp r1,r6
	jeq printThree
	cmp r1,r7
	jeq printFour

	jmp switchPrintColor_Fail

	printOne:
		loadn r1, #screen2line1
		loadn r2, #3584
		loadn r3, #512
		
		jmp switchPrintColor_Return
		
	printTwo:
		loadn r1, #screen3line1
		loadn r2, #3328
		loadn r3, #2304
		
		jmp switchPrintColor_Return
		
	printThree:
		loadn r1, #screen4line1
		loadn r2, #0
		loadn r3, #2816
		
		jmp switchPrintColor_Return
		
	printFour:
		loadn r1, #screen5line1
		loadn r2, #1536
		loadn r3, #3072
		
		jmp switchPrintColor_Return
	
	switchPrintColor_Return:
		
		call printScreenOverlap
		
		call delay
		
		mov r2, r3
		call printScreenOverlap
	
	switchPrintColor_Fail:
		
		pop r7
		pop r6
		pop r5
		pop r4
		pop r3
		pop r2
		pop r1
		pop r0
		
		rts

verifySequence:
	push r0 ; sequence
	push r1 ; i
	push r2 ; size sequence
	push r3 ; inchar
	push r4 ; #49
	push r5 ; men[i]
	push r6 ; #1
	push r7 ; auxiliar
	
	loadn r0,#sequence
	loadn r1,#0
	load r2,sizeSequence
	loadn r4,#48
	
	verifySequence_Loop:
		
		call recebeChar
		load r3,character
		
		sub r3,r3,r4
		store character,r3
		
		loadn r3,#character
		
		mov r7, r0
		mov r0, r3
		
		call switchPrintColor
		
		mov r0, r7
		
		loadi r5, r0
		load r3,character
		
		cmp r5,r3
		jne fail

		inc r1
		inc r0

		cmp r1,r2
		jne verifySequence_Loop
	
	loadn r6,#1 ; Colocando a flag como sucesso
	store levelFlag,r6
	
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	
	rts
	
fail:

	; piscar tudo de vermelho
	loadn r1, #screen1line1
	loadn r2, #2304

	call printScreen
	
	loadn r1, #screen2line1
	
	call printScreenOverlap
	
	loadn r1, #screen3line1
	
	call printScreenOverlap
	
	loadn r1, #screen4line1
	
	call printScreenOverlap
	
	loadn r1, #screen5line1
	
	call printScreenOverlap
	
	call delay
	
	loadn r1, #screen13line1

	call printScreen
	
	call delay
	
	loadn r2, #0 ; Colocando a flag como falha
	store levelFlag, r2
	
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	
	rts
	

recebeChar:
	push r1
	push r0

	loadn r1, #255
	recebeCharLoop:
		inchar r0 
		cmp r0, r1
		jeq recebeCharLoop

	store character, r0 

	pop r0
	pop r1
	rts

delay:
	push r0
	push r1
	push r2
	
	loadn r0,#0
	loadn r2,#2000

	loopj:
		loadn r1,#0
		loopi:
			inc r1
			cmp r1,r2
			jne loopi
		inc r0
		cmp r0,r2
		jne loopj
		
	pop r2
	pop r1
	pop r0
	
	rts
	
delay2:
	push r0
	push r1
	push r2
	
	loadn r0,#0
	loadn r2,#1200

	loopj:
		loadn r1,#0
		loopi:
			inc r1
			cmp r1,r2
			jne loopi
		inc r0
		cmp r0,r2
		jne loopj
		
	pop r2
	pop r1
	pop r0
	
	rts

startScreen:
	
	loadn r1, #screen1line1
	loadn r2, #0
	
	call printScreen
	
	call printScoreUp
	
	loadn r1, #screen14line1
	loadn r2, #0
	
	call printScreenOverlap
	
	loadn r1, #screen2line1
	loadn r2, #512
	
	call printScreenOverlap
	
	loadn r1, #screen3line1
	loadn r2, #2304
	
	call printScreenOverlap
	
	loadn r1, #screen4line1
	loadn r2, #2816
	
	call printScreenOverlap
	
	loadn r1, #screen5line1
	loadn r2, #3072
	
	call printScreenOverlap
	
	rts


;	Gera um número pseudo-aleatório entre 0 e 498
;	Utilizando o algoritmo The Linear Congruential Generator
;	(seed*2 + 3) mod 499

seed : var #1
static seed, #89

pseudoRandomGenerator:
	push r0
	push r1
	push r2
	push r3
	
	loadn r0, #499
	loadn r1, #3
	loadn r2, #2
	load r3, seed

	mul r3,r3,r2
	add r3,r3,r1
	mod r3,r3,r0
	
	store seed, r3
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts

;	Gera um número pseudo-aleatório entre 0 e 3
;	(generateRand) mod 4

rand : var #1

getRand:
	push r0
	push r1
	
	call pseudoRandomGenerator
	load r0, seed
	loadn r1, #4
	mod r0,r0,r1
	
	store rand, r0
	
	pop r1
	pop r0
	rts

startSequence:

	push r1
	push r2
	push r3
	push r4
	
	loadn r1, #0
	loadn r2, #sequence
	loadn r4, #100
	
	startSequence_Loop:
		call getRand
		load r3, rand
		inc r3
		storei r2, r3
		
		inc r1
		inc r2
		
		cmp r1, r4
		jne startSequence_Loop
	
	pop r4
	pop r3
	pop r2
	pop r1
	
	rts

;  Rotina de Impresao de Cenario na Tela Inteira (sem sobreposição)
;  r1 = endereco onde comeca a primeira linha do Cenario
;  r2 = cor do Cenario para ser impresso
printScreen: 	
	push r0	; protege o r0 na pilha para ser usado na subrotina
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r2 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r5 na pilha para ser usado na subrotina
	push r6	; protege o r6 na pilha para ser usado na subrotina

	loadn R0, #0  	; posicao inicial tem que ser o comeco da tela!
	loadn R3, #40  	; Incremento da posicao da tela!
	loadn R4, #41  	; incremento do ponteiro das linhas da tela
	loadn R5, #1200 ; Limite da tela!
	loadn R6, #screen0line1	; Endereco onde comeca a primeira linha do cenario!!
	
   printScreen_Loop:
		call printString
		add r0, r0, r3  	; incrementaposicao para a segunda linha na tela -->  r0 = R0 + 40
		add r1, r1, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		add r6, r6, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		cmp r0, r5			; Compara r0 com 1200
		jne  printScreen_Loop	; Enquanto r0 < 1200

	pop r6	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts

;--------------------------------------------------------------------------------
;	Rotina de Impresao de Mensagens:    
;		r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso
;		r1 = endereco onde comeca a mensagem;
;		r2 = cor da mensagem.
;	Obs: a mensagem será impressa até encontrar "/0"
printString:	
	push r0		; protege o r0 na pilha para preservar seu valor
	push r1		; protege o r1 na pilha para preservar seu valor
	push r2		; protege o r1 na pilha para preservar seu valor
	push r3		; protege o r3 na pilha para ser usado na subrotina
	push r4		; protege o r4 na pilha para ser usado na subrotina
	
	loadn r3, #'\0'	; Criterio de parada

	printStringLoop:	
		loadi r4, r1
		cmp r4, r3
		jeq printStringReturn
		add r4, r2, r4
		outchar r4, r0
		inc r0
		inc r1
		jmp printStringLoop
	
printStringReturn:	
	pop r4	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r3
	pop r2
	pop r1
	pop r0
	rts


;	Rotina de Impresao de Cenario na Tela Inteira:
;		r1 = endereco onde comeca a primeira linha do Cenario
;		r2 = cor do Cenario para ser impresso
printScreenOverlap:

	push r0	; protege o r3 na pilha para ser usado na subrotina
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r5 na pilha para ser usado na subrotina
	push r6	; protege o r6 na pilha para ser usado na subrotina

	loadn R0, #0  			; posicao inicial tem que ser o comeco da tela!
	loadn R3, #40  			; Incremento da posicao da tela!
	loadn R4, #41  			; incremento do ponteiro das linhas da tela
	loadn R5, #1200 		; Limite da tela!
	loadn R6, #screen0line1	; Endereco onde comeca a primeira linha do cenario!!
	
	printScreenOverlap_Loop:
		call printStringOverlap
		add r0, r0, r3  	; incrementaposicao para a segunda linha na tela -->  r0 = R0 + 40
		add r1, r1, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		add r6, r6, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		cmp r0, r5			; Compara r0 com 1200
		jne printScreenOverlap_Loop	; Enquanto r0 < 1200

	pop r6	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
				

;	Rotina de Impresão de Mensagens:
;		r0 = Posicao da tela que o primeiro caractere da mensagem será impresso;
;		r1 = endereco onde comeca a mensagem;
;		r2 = cor da mensagem.   
;	Obs: a mensagem será impressa até encontrar "/0"
printStringOverlap:	
	push r0	; protege o r0 na pilha para preservar seu valor
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r2 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r5 na pilha para ser usado na subrotina
	push r6	; protege o r6 na pilha para ser usado na subrotina
	
	
	loadn r3, #'\0'	; Criterio de parada
	loadn r5, #' '	; Espaco em Branco

	printStringOverlap_Loop:
		loadi r4, r1
		cmp r4, r3		; If (Char == \0):  Retorna
		jeq printStringOverlap_Return
		cmp r4, r5		; If (Char == ' '):  Vai pular o outchar do espaco para não apagar outros caracteres
		jeq printStringOverlap_Skip
		add r4, r2, r4	; Soma a Cor
		outchar r4, r0	; Imprime o caractere na tela
		storei r6, r4
	printStringOverlap_Skip:
		inc r0			; Incrementa a posicao na tela
		inc r1			; Incrementa o ponteiro da String
		inc r6			; Incrementa o ponteiro da String da Tela 0
		jmp printStringOverlap_Loop
	
	printStringOverlap_Return:	
		pop r6	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
		pop r5
		pop r4
		pop r3
		pop r2
		pop r1
		pop r0
		rts
