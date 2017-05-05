<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" xmlns:d112v2="mfp:anaf:dgti:declaratie_unica:declaratie:v2">
	<xsl:output method="xml" indent="yes" version="1.0" encoding="UTF-8"/>
	<xsl:template match="/">
		<xsl:apply-templates select="d112v2:declaratieUnica"/>  
	</xsl:template>
	<xsl:template match="d112v2:declaratieUnica">
		<frmMAIN>
			<sbfrmPage1Ang>
				<sfmIdentif>
					<d_rec><xsl:value-of select="@d_rec"/></d_rec>
					<luna_r><xsl:value-of select="@luna_r"/></luna_r>
					<an_r><xsl:value-of select="@an_r"/></an_r>
					<den><xsl:value-of select="d112v2:angajator/@den"/></den>
					<adrFisc><xsl:value-of select="d112v2:angajator/@adrFisc"/></adrFisc>
					<telFisc><xsl:value-of select="d112v2:angajator/@telFis"/></telFisc>
					<faxFisc><xsl:value-of select="d112v2:angajator/@faxFis"/></faxFisc>
					<mailFisc><xsl:value-of select="d112v2:angajator/@mailFisc"/></mailFisc>
					<dat><xsl:value-of select="d112v2:angajator/@dat"/></dat>
					<tRisc><xsl:value-of select="d112v2:angajator/@tRisc"/></tRisc>
					<caen><xsl:value-of select="d112v2:angajator/@caen"/></caen>
					<cif><xsl:value-of select="d112v2:angajator/@cif"/></cif>
					<RO></RO>
					<Bifa_FdGar>1</Bifa_FdGar>
				</sfmIdentif>
				<sfmIdentif2>
					<rgCom><xsl:value-of select="d112v2:angajator/@rgCom"/></rgCom>
					<adrSoc><xsl:value-of select="d112v2:angajator/@adrSoc"/></adrSoc>
					<telSoc><xsl:value-of select="d112v2:angajator/@telSoc"/></telSoc>
					<faxSoc><xsl:value-of select="d112v2:angajator/@faxSoc"/></faxSoc>
					<mailSoc><xsl:value-of select="d112v2:angajator/@mailSoc"/></mailSoc>
					<casaAng><xsl:value-of select="d112v2:angajator/@casaAng"/></casaAng>
					<tRisc><xsl:value-of select="d112v2:angajator/@tRisc"/></tRisc>
					<caen><xsl:value-of select="d112v2:angajator/@caen"/></caen>
					<dat><xsl:value-of select="d112v2:angajator/@dat"/></dat>
				</sfmIdentif2>
				<sbfrmFooter>
					<Nr_inreg></Nr_inreg>
					<Data_inreg></Data_inreg>
					<nume_declar><xsl:value-of select="@nume_declar"/></nume_declar>
					<prenume_declar><xsl:value-of select="@prenume_declar"/></prenume_declar>
					<functie_declar><xsl:value-of select="@functie_declar"/></functie_declar>
				</sbfrmFooter>
				<xsl:for-each select="d112v2:angajator/d112v2:angajatorA">
					<sfmSectAVal>
						<nrcrt><xsl:number/></nrcrt>
						<A_codOblig><xsl:value-of select="@A_codOblig"/></A_codOblig>
						<codbuget><xsl:value-of select="@A_codBugetar"/></codbuget>
						<a_datorat><xsl:value-of select="@A_datorat"/></a_datorat>
						<a_deductibil><xsl:value-of select="@A_deductibil"/></a_deductibil>
						<a_plata><xsl:value-of select="@A_plata"/></a_plata>
					</sfmSectAVal>
				</xsl:for-each>
			</sbfrmPage1Ang>

			<sbfrmSectiuneaF>
				<sbfrmF1>
					<F1_suma><xsl:value-of select="d112v2:angajator/d112v2:angajatorF1/@F1_suma"/></F1_suma>
				</sbfrmF1>
				<xsl:for-each select="d112v2:angajator/d112v2:angajatorF2">
					<sbfrmF2rep>
						<F2_1><xsl:value-of select="@F2_id"/></F2_1>
						<F2_cif><xsl:value-of select="@F2_cif"/></F2_cif>
						<F2_suma><xsl:value-of select="@F2_suma"/></F2_suma>
					</sbfrmF2rep>					
				</xsl:for-each>				
			</sbfrmSectiuneaF>
           
			<xsl:for-each select="d112v2:asigurat">
				<sbfrmPage1Asig>
					<sfmDateIdentif>					
						<idAsig><xsl:value-of select="@idAsig"/></idAsig>
						<cnp_asig><xsl:value-of select="@cnpAsig"/></cnp_asig>
						<Nume_asig><xsl:value-of select="@numeAsig"/></Nume_asig>
						<Pren_asig><xsl:value-of select="@prenAsig"/></Pren_asig>
						<Cnp_ant><xsl:value-of select="@Cnp_ant"/></Cnp_ant>
						<Nume_ant><xsl:value-of select="@Nume_ant"/></Nume_ant>
						<Pre_ant><xsl:value-of select="@Pre_ant"/></Pre_ant>						
						<Data_ang><xsl:value-of select="@dataAng"/></Data_ang>
						<Data_sf><xsl:value-of select="@Data_sf"/></Data_sf>					
						<Casa_sn><xsl:value-of select="@casaSn"/></Casa_sn>
						<Asig_ci><xsl:value-of select="@asigCI"/></Asig_ci>
						<Asig_so><xsl:value-of select="@asigSO"/></Asig_so>					
						<cnpParinte1><xsl:value-of select="d112v2:coAsigurati[@tip='P'][1]/@cnp"/></cnpParinte1>
						<numeParinte1><xsl:value-of select="d112v2:coAsigurati[@tip='P'][1]/@nume"/></numeParinte1>
						<prenParinte1><xsl:value-of select="d112v2:coAsigurati[@tip='P'][1]/@prenume"/></prenParinte1>
						<cnpParinte2><xsl:value-of select="d112v2:coAsigurati[@tip='P'][2]/@cnp"/></cnpParinte2>
						<numeParinte2><xsl:value-of select="d112v2:coAsigurati[@tip='P'][2]/@nume"/></numeParinte2>
						<prenParinte2><xsl:value-of select="d112v2:coAsigurati[@tip='P'][2]/@prenume"/></prenParinte2>
						<cnpSot><xsl:value-of select="d112v2:coAsigurati[@tip='S']/@cnp"/></cnpSot>
						<numeSot><xsl:value-of select="d112v2:coAsigurati[@tip='S']/@nume"/></numeSot>
						<prenSot><xsl:value-of select="d112v2:coAsigurati[@tip='S']/@prenume"/></prenSot>
					</sfmDateIdentif>
					
					<sfmButoane>
						<rbl/>
						<tfNZL/>
						<flag/>
						<rbl2>
							<rbC>0</rbC>
							<rbB>
								<xsl:choose>
									<xsl:when test="count(d112v2:asiguratA) = 0">2</xsl:when>
									<xsl:otherwise>0</xsl:otherwise>
								</xsl:choose>
							</rbB>
							<rbA>
								<xsl:choose>
									<xsl:when test="count(d112v2:asiguratA) > 0">1</xsl:when>
									<xsl:otherwise>0</xsl:otherwise>
								</xsl:choose>
							</rbA>
						</rbl2>
					</sfmButoane>

					<sbfrmSectiuneaA>
						<A_1><xsl:value-of select="d112v2:asiguratA/@A_1"/></A_1>
						<A_2><xsl:value-of select="d112v2:asiguratA/@A_2"/></A_2>
						<A_3><xsl:value-of select="d112v2:asiguratA/@A_3"/></A_3>
						<A_4><xsl:value-of select="d112v2:asiguratA/@A_4"/></A_4>
						<A_5><xsl:value-of select="d112v2:asiguratA/@A_5"/></A_5>
						<A_6><xsl:value-of select="d112v2:asiguratA/@A_6"/></A_6>
						<A_7><xsl:value-of select="d112v2:asiguratA/@A_7"/></A_7>
						<A_8><xsl:value-of select="d112v2:asiguratA/@A_8"/></A_8>
						<A_9><xsl:value-of select="d112v2:asiguratA/@A_9"/></A_9>
						<A_10><xsl:value-of select="d112v2:asiguratA/@A_10"/></A_10>
						<A_11><xsl:value-of select="d112v2:asiguratA/@A_11"/></A_11>
						<A_12><xsl:value-of select="d112v2:asiguratA/@A_12"/></A_12>
						<A_13><xsl:value-of select="d112v2:asiguratA/@A_13"/></A_13>
						<A_14><xsl:value-of select="d112v2:asiguratA/@A_14"/></A_14>
						<A_20><xsl:value-of select="d112v2:asiguratA/@A_20"/></A_20>
						<Asig_ci><xsl:value-of select="d112v2:asiguratA/@Asig_ci"/></Asig_ci>
						<Asig_so><xsl:value-of select="d112v2:asiguratA/@Asig_so"/></Asig_so>
					</sbfrmSectiuneaA>

					<sbfrmSectiuneaB>
						<sbfrmSectiuneaB1rep>
							<sbfrmSectiuneaB1>
								<B1_1><xsl:value-of select="d112v2:asiguratB1/@B1_1"/></B1_1>
								<B1_2><xsl:value-of select="d112v2:asiguratB1/@B1_2"/></B1_2>
								<B1_3><xsl:value-of select="d112v2:asiguratB1/@B1_3"/></B1_3>
								<B1_4><xsl:value-of select="d112v2:asiguratB1/@B1_4"/></B1_4>
								<B1_5><xsl:value-of select="d112v2:asiguratB1/@B1_5"/></B1_5>
								<B1_6><xsl:value-of select="d112v2:asiguratB1/@B1_6"/></B1_6>
								<B1_7><xsl:value-of select="d112v2:asiguratB1/@B1_7"/></B1_7>
								<B1_8><xsl:value-of select="d112v2:asiguratB1/@B1_8"/></B1_8>
								<B1_9><xsl:value-of select="d112v2:asiguratB1/@B1_9"/></B1_9>
								<B1_10><xsl:value-of select="d112v2:asiguratB1/@B1_10"/></B1_10>
								<tfNrCrt></tfNrCrt>
								<B1_15><xsl:value-of select="d112v2:asiguratB1/@B1_15"/></B1_15>
							</sbfrmSectiuneaB1>

							<sbfrmSectiuneaB11Plus xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/" xfa:dataNode="dataGroup"/>
							<sbfrmSectiuneaB1Plus xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/" xfa:dataNode="dataGroup"/>

						</sbfrmSectiuneaB1rep>

						<SbfrmSectiuneaB2>
							<B2_1><xsl:value-of select="d112v2:asiguratB2/@B2_1"/></B2_1>
							<B2_2><xsl:value-of select="d112v2:asiguratB2/@B2_2"/></B2_2>
							<B2_3><xsl:value-of select="d112v2:asiguratB2/@B2_3"/></B2_3>
							<B2_4><xsl:value-of select="d112v2:asiguratB2/@B2_4"/></B2_4>
							<B2_5><xsl:value-of select="d112v2:asiguratB2/@B2_5"/></B2_5>
							<B2_6><xsl:value-of select="d112v2:asiguratB2/@B2_6"/></B2_6>
							<B2_7><xsl:value-of select="d112v2:asiguratB2/@B2_7"/></B2_7>
							<B2_8><xsl:value-of select="d112v2:asiguratB2/@B2_8"/></B2_8>
							<B2_9><xsl:value-of select="d112v2:asiguratB2/@B2_9"/></B2_9>
							</SbfrmSectiuneaB2>
							<sbfrmSectiuneaB3>
							<B3_1><xsl:value-of select="d112v2:asiguratB3/@B3_1"/></B3_1>
							<B3_2><xsl:value-of select="d112v2:asiguratB3/@B3_2"/></B3_2>
							<B3_3><xsl:value-of select="d112v2:asiguratB3/@B3_3"/></B3_3>
							<B3_4><xsl:value-of select="d112v2:asiguratB3/@B3_4"/></B3_4>
							<B3_5><xsl:value-of select="d112v2:asiguratB3/@B3_5"/></B3_5>
							<B3_6><xsl:value-of select="d112v2:asiguratB3/@B3_6"/></B3_6>
							<B3_7><xsl:value-of select="d112v2:asiguratB3/@B3_7"/></B3_7>
							<B3_8><xsl:value-of select="d112v2:asiguratB3/@B3_8"/></B3_8>
							<B3_9><xsl:value-of select="d112v2:asiguratB3/@B3_9"/></B3_9>
							<B3_10><xsl:value-of select="d112v2:asiguratB3/@B3_10"/></B3_10>
							<B3_11><xsl:value-of select="d112v2:asiguratB3/@B3_11"/></B3_11>
							<B3_12><xsl:value-of select="d112v2:asiguratB3/@B3_12"/></B3_12>
							<B3_13><xsl:value-of select="d112v2:asiguratB3/@B3_13"/></B3_13>
							<B3_14><xsl:value-of select="d112v2:asiguratB3/@B3_14"/></B3_14>
						</sbfrmSectiuneaB3>
						<sbfrmSectiuneaB4>
							<B4_1><xsl:value-of select="d112v2:asiguratB4/@B4_1"/></B4_1>
							<B4_2><xsl:value-of select="d112v2:asiguratB4/@B4_2"/></B4_2>
							<B4_4><xsl:value-of select="d112v2:asiguratB4/@B4_4"/></B4_4>
							<B4_5><xsl:value-of select="d112v2:asiguratB4/@B4_5"/></B4_5>
							<B4_6><xsl:value-of select="d112v2:asiguratB4/@B4_6"/></B4_6>
							<B4_7><xsl:value-of select="d112v2:asiguratB4/@B4_7"/></B4_7>
							<B4_8><xsl:value-of select="d112v2:asiguratB4/@B4_8"/></B4_8>
							<B4_14><xsl:value-of select="d112v2:asiguratB4/@B4_14"/></B4_14>
						</sbfrmSectiuneaB4>
						<Asig_ci></Asig_ci>
						<Asig_so></Asig_so>
					</sbfrmSectiuneaB>
					<sbfrmSectiuneaC>
						<Asig_ci></Asig_ci>
						<Asig_so></Asig_so>
						<SectiuneaC>
							<ID_C><xsl:value-of select="d112v2:asiguratC/@ID_C"/></ID_C>
							<C_1><xsl:value-of select="d112v2:asiguratC/@C_1"/></C_1>
							<C_3><xsl:value-of select="d112v2:asiguratC/@C_3"/></C_3>
							<C_4><xsl:value-of select="d112v2:asiguratC/@C_4"/></C_4>
							<C_5><xsl:value-of select="d112v2:asiguratC/@C_5"/></C_5>
							<C_6><xsl:value-of select="d112v2:asiguratC/@C_6"/></C_6>
							<C_7><xsl:value-of select="d112v2:asiguratC/@C_7"/></C_7>
							<C_8><xsl:value-of select="d112v2:asiguratC/@C_8"/></C_8>
							<C_9><xsl:value-of select="d112v2:asiguratC/@C_9"/></C_9>
							<C_10><xsl:value-of select="d112v2:asiguratC/@C_10"/></C_10>
							<C_11><xsl:value-of select="d112v2:asiguratC/@C_11"/></C_11>
							<C_17><xsl:value-of select="d112v2:asiguratC/@C_17"/></C_17>
							<C_18><xsl:value-of select="d112v2:asiguratC/@C_18"/></C_18>
							<C_19><xsl:value-of select="d112v2:asiguratC/@C_19"/></C_19>
						</SectiuneaC>
					</sbfrmSectiuneaC>

					<!--   <asiguratD D_1="CCMAJ" D_2="1631806" D_5="30.01.2017" D_6="30.01.2017" D_7="31.01.2017" D_9="01" 
					D_10="1" D_14="2" D_15="0" D_16="2" D_17="7000" D_18="73" D_19="95.89" D_20="144" D_21="0" /> -->

					<sbfrmSectiuneaD>
						<sbfrmButoane xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/" xfa:dataNode="dataGroup"/>
						<sbfrmSectiuneaDrep>
							<D_1><xsl:value-of select="d112v2:asiguratD/@D_1"/></D_1>
							<D_2><xsl:value-of select="d112v2:asiguratD/@D_2"/></D_2>
							<D_3><xsl:value-of select="d112v2:asiguratD/@D_3"/></D_3>
							<D_4><xsl:value-of select="d112v2:asiguratD/@D_4"/></D_4>
							<D_5><xsl:value-of select="d112v2:asiguratD/@D_5"/></D_5>
							<D_6><xsl:value-of select="d112v2:asiguratD/@D_6"/></D_6>
							<D_7><xsl:value-of select="d112v2:asiguratD/@D_7"/></D_7>
							<D_8><xsl:value-of select="d112v2:asiguratD/@D_8"/></D_8>
							<D_9><xsl:value-of select="d112v2:asiguratD/@D_9"/></D_9>
							<D_10><xsl:value-of select="d112v2:asiguratD/@D_10"/></D_10>
							<D_11><xsl:value-of select="d112v2:asiguratD/@D_11"/></D_11>
							<D_12><xsl:value-of select="d112v2:asiguratD/@D_12"/></D_12>
							<D_13><xsl:value-of select="d112v2:asiguratD/@D_13"/></D_13>
							<D_14><xsl:value-of select="d112v2:asiguratD/@D_14"/></D_14>
							<D_15><xsl:value-of select="d112v2:asiguratD/@D_15"/></D_15>
							<D_16><xsl:value-of select="d112v2:asiguratD/@D_16"/></D_16>
							<D_17><xsl:value-of select="d112v2:asiguratD/@D_17"/></D_17>
							<D_18><xsl:value-of select="d112v2:asiguratD/@D_18"/></D_18>
							<D_19><xsl:value-of select="d112v2:asiguratD/@D_19"/></D_19>
							<D_20><xsl:value-of select="d112v2:asiguratD/@D_20"/></D_20>
							<D_21><xsl:value-of select="d112v2:asiguratD/@D_21"/></D_21>
							<tfNrCrt></tfNrCrt>
						</sbfrmSectiuneaDrep>
					</sbfrmSectiuneaD>
					<sbfrmAllPlus xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/" xfa:dataNode="dataGroup"/>
					<sbfrmSectiuneaE>
						<E1_1><xsl:value-of select="d112v2:asiguratE1/@E1_1"/></E1_1>
						<E1_2><xsl:value-of select="d112v2:asiguratE1/@E1_2"/></E1_2>
						<E1_3><xsl:value-of select="d112v2:asiguratE1/@E1_3"/></E1_3>
						<E1_4><xsl:value-of select="d112v2:asiguratE1/@E1_4"/></E1_4>
						<E1_5><xsl:value-of select="d112v2:asiguratE1/@E1_5"/></E1_5>
						<E1_6><xsl:value-of select="d112v2:asiguratE1/@E1_6"/></E1_6>
						<E1_7><xsl:value-of select="d112v2:asiguratE1/@E1_7"/></E1_7>
					</sbfrmSectiuneaE>
					<sbfrmSectiuneaE3>
						<E3_1><xsl:value-of select="d112v2:asiguratE3/@E3_1"/></E3_1>
						<E3_2><xsl:value-of select="d112v2:asiguratE3/@E3_2"/></E3_2>
						<E3_3><xsl:value-of select="d112v2:asiguratE3/@E3_3"/></E3_3>
						<E3_4><xsl:value-of select="d112v2:asiguratE3/@E3_4"/></E3_4>
						<E3_8><xsl:value-of select="d112v2:asiguratE3/@E3_8"/></E3_8>
						<E3_9><xsl:value-of select="d112v2:asiguratE3/@E3_9"/></E3_9>
						<E3_10><xsl:value-of select="d112v2:asiguratE3/@E3_10"/></E3_10>
						<E3_11><xsl:value-of select="d112v2:asiguratE3/@E3_11"/></E3_11>
						<E3_12><xsl:value-of select="d112v2:asiguratE3/@E3_12"/></E3_12>
						<E3_13><xsl:value-of select="d112v2:asiguratE3/@E3_13"/></E3_13>
						<E3_14><xsl:value-of select="d112v2:asiguratE3/@E3_14"/></E3_14>
						<E3_15><xsl:value-of select="d112v2:asiguratE3/@E3_15"/></E3_15>
						<E3_16><xsl:value-of select="d112v2:asiguratE3/@E3_16"/></E3_16>
					</sbfrmSectiuneaE3>
					<sbfrmAllPlus xmlns:xfa='http://www.xfa.org/schema/xfa-data/1.0/' xfa:dataNode='dataGroup' />
				</sbfrmPage1Asig>            
			</xsl:for-each>
			<Variabile>
				<tfNZL><xsl:value-of select="@tfNZL"/></tfNZL>
				<tfNZC><xsl:value-of select="@tfNZC"/></tfNZC>
				<S_plcomp><xsl:value-of select="@S_plcomp"/></S_plcomp>
				<S_oug85><xsl:value-of select="@S_oug85"/></S_oug85>
			</Variabile>
		</frmMAIN>
	</xsl:template>
</xsl:stylesheet>
