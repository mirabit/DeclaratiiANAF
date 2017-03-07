<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"  xmlns:d394v3="mfp:anaf:dgti:d394:declaratie:v3">
	<xsl:output method="xml" indent="yes" version="1.0" encoding="UTF-8"/>
	<xsl:template match="/">
		<xsl:apply-templates select="d394v3:declaratie394"/>  
	</xsl:template>
	<xsl:template match="d394v3:declaratie394">
		<form1>
			<universalCode>D394_A</universalCode>
			<body1>
				<HEADER xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/" xfa:dataNode="dataGroup" />
				<sub_per>
					<an_r><xsl:value-of select="@an"/></an_r>
					<TIP_D394><xsl:value-of select="@tip_D394"/></TIP_D394>
					<luna_r ><xsl:value-of select="@luna"/></luna_r>
					<sistem><xsl:value-of select="@sistemTVA"/></sistem>
					<operatiuni ><xsl:value-of select="@op_efectuate"/></operatiuni>
				</sub_per>
				<sub_dateDeIdentificare>
					<cif ><xsl:value-of select="@cui"/></cif>
					<den ><xsl:value-of select="@den"/></den>
					<adresa ><xsl:value-of select="@adresa"/></adresa>
					<telefon ><xsl:value-of select="@telefon"/></telefon>
					<fax ><xsl:value-of select="@fax"/></fax>
					<mail ><xsl:value-of select="@mail"/></mail>
					<d_rec>0</d_rec>
					<caen ><xsl:value-of select="@caen"/></caen>
				</sub_dateDeIdentificare>		 		
			</body1>
			<body11>
				<sub_dateDeIdentificare>
					<cifR ><xsl:value-of select="@cifR"/></cifR>
					<denR ><xsl:value-of select="@denR"/></denR>
					<adresaR ><xsl:value-of select="@adresaR"/></adresaR>
					<telefonR ><xsl:value-of select="@telefonR"/></telefonR>
					<faxR ><xsl:value-of select="@faxR"/></faxR>
					<mailR ><xsl:value-of select="@mailR"/></mailR>
				</sub_dateDeIdentificare>
			</body11>
			<bodyC>
				<nrCUI><xsl:value-of select="d394v3:informatii/@nrCui1" /></nrCUI>
				<xsl:for-each select="d394v3:rezumat1[@tip_partener='1']">
					<Crepet>
						<cota ><xsl:value-of select="@cota"/></cota>
						<tabel>
							<HeaderRow xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
							<L>
								<facturi ><xsl:value-of select="@facturiL"/></facturi>
								<baza ><xsl:value-of select="@bazaL"/></baza>
								<tva ><xsl:value-of select="@tvaL"/></tva>
							</L>
							<Ltel>
								<facturi />
								<baza />
								<tva />
							</Ltel>
							<Lmicro>
								<facturi />
								<baza />
								<tva />
							</Lmicro>
							<Lcons>
								<facturi />
								<baza />
								<tva />
							</Lcons>
							<LS>
								<facturi />
								<baza />
							</LS>
							<AN>
								<facturi />
								<baza />
								<tva />
							</AN>
							<ANtel>
								<facturi />
								<baza />
								<tva />
							</ANtel>
							<ANmicro>
								<facturi />
								<baza />
								<tva />
							</ANmicro>
							<ANcons>
								<facturi />
								<baza />
								<tva />
							</ANcons>
							<AI>
								<facturi ><xsl:value-of select="@facturiAI"/></facturi>
								<baza ><xsl:value-of select="@bazaAI"/></baza>
								<tva ><xsl:value-of select="@tvaAI"/></tva>
							</AI>
							<AItel>
								<facturi />
								<baza />
								<tva />
							</AItel>
							<AImicro>
								<facturi />
								<baza />
								<tva />
							</AImicro>
							<AIcons>
								<facturi />
								<baza />
								<tva />
							</AIcons>
							<ASN>
								<facturi />
								<baza />
							</ASN>
							<V>
								<facturi ><xsl:value-of select="@facturiV"/></facturi>
								<baza ><xsl:value-of select="@bazaV"/></baza>
								<tva ><xsl:value-of select="@tvaV"/></tva>
							</V>
							<Vcer>
								<facturi />
								<baza />
								<tva />
							</Vcer>
							<Vdes>
								<facturi />
								<baza />
								<tva />
							</Vdes>
							<Vmasa>
								<facturi />
								<baza />
								<tva />
							</Vmasa>
							<Vcertif>
								<facturi />
								<baza />
								<tva />
							</Vcertif>
							<Venerg>
								<facturi />
								<baza />
								<tva />
							</Venerg>
							<Vcertif_verzi>
								<facturi />
								<baza />
								<tva />
							</Vcertif_verzi>
							<Vteren>
								<facturi />
								<baza />
								<tva />
							</Vteren>
							<Vaur>
								<facturi />
								<baza />
								<tva />
							</Vaur>
							<Vtel>
								<facturi />
								<baza />
								<tva />
							</Vtel>
							<Vmicro>
								<facturi />
								<baza />
								<tva />
							</Vmicro>
							<Vcons>
								<facturi />
								<baza />
								<tva />
							</Vcons>
							<C>
								<facturi ><xsl:value-of select="@facturiC"/></facturi>
								<baza ><xsl:value-of select="@bazaC"/></baza>
								<tva ><xsl:value-of select="@tvaC"/></tva>
							</C>
							<Ccer>
								<facturi />
								<baza />
								<tva />
							</Ccer>
							<Cdes>
								<facturi />
								<baza />
								<tva />
							</Cdes>
							<Cmasa>
								<facturi />
								<baza />
								<tva />
							</Cmasa>
							<Ccertif>
								<facturi />
								<baza />
								<tva />
							</Ccertif>
							<Cenerg>
								<facturi />
								<baza />
								<tva />
							</Cenerg>
							<Ccertif_verzi>
								<facturi />
								<baza />
								<tva />
							</Ccertif_verzi>
							<Cteren>
								<facturi />
								<baza />
								<tva />
							</Cteren>
							<Caur>
								<facturi />
								<baza />
								<tva />
							</Caur>
							<Ctel>
								<facturi />
								<baza />
								<tva />
							</Ctel>
							<Cmicro>
								<facturi />
								<baza />
								<tva />
							</Cmicro>
							<Ccons>
								<facturi />
								<baza />
								<tva />
							</Ccons>
						</tabel>
					</Crepet>
				</xsl:for-each>
			</bodyC>
			<bodyD>
				<nrCUI><xsl:value-of select="d394v3:informatii/@nrCui2" /></nrCUI>
				<xsl:for-each select="d394v3:rezumat1[@tip_partener='2']">
					<Drepet>
						<cota ><xsl:value-of select="@cota"/></cota>
						<tab1>
							<HeaderRow xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/" 	xfa:dataNode="dataGroup" />
							<L>
								<facturi ><xsl:value-of select="@facturiL"/></facturi>
								<baza ><xsl:value-of select="@bazaL"/></baza>
								<tva ><xsl:value-of select="@tvaL"/></tva>
							</L>
							<LS>
								<facturi ><xsl:value-of select="@facturiLS"/></facturi>
								<baza ><xsl:value-of select="@bazaLS"/></baza>
							</LS>
						</tab1>
					</Drepet>
				</xsl:for-each>
				<tab2>
					<HeaderRow xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
					<total>
						<facturi />
						<bord />
						<file />
						<contracte />
						<vfacturi />
						<vbord />
						<vfile />
						<vcontracte />
					</total>
					<cereale>
						<facturi />
						<bord />
						<file />
						<contracte />
						<vfacturi />
						<vbord />
						<vfile />
						<vcontracte />
					</cereale>
					<deseuri>
						<facturi />
						<bord />
						<file />
						<contracte />
						<vfacturi />
						<vbord />
						<vfile />
						<vcontracte />
					</deseuri>
					<masa>
						<facturi />
						<bord />
						<file />
						<contracte />
						<vfacturi />
						<vbord />
						<vfile />
						<vcontracte />
					</masa>
					<terenuri>
						<facturi />
						<bord />
						<file />
						<contracte />
						<vfacturi />
						<vbord />
						<vfile />
						<vcontracte />
					</terenuri>
					<constructii>
						<facturi />
						<bord />
						<file />
						<contracte />
						<vfacturi />
						<vbord />
						<vfile />
						<vcontracte />
					</constructii>
					<alte>
						<facturi />
						<bord />
						<file />
						<contracte />
						<vfacturi />
						<vbord />
						<vfile />
						<vcontracte />
					</alte>
					<servicii>
						<facturi />
						<bord />
						<file />
						<contracte />
						<vfacturi />
						<vbord />
						<vfile />
						<vcontracte />
					</servicii>
				</tab2>
			</bodyD>
			<bodyE>
				<nrCUI><xsl:value-of select="d394v3:informatii/@nrCui3"/></nrCUI>
				<xsl:for-each select="d394v3:rezumat1[@tip_partener='3']">
					<Erepet>
						<cota ><xsl:value-of select="@cota"/></cota>
						<tab1>
							<HeaderRow xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
							<L>
								<facturi ><xsl:value-of select="@facturiL"/></facturi>
								<baza ><xsl:value-of select="@bazaL"/></baza>
								<tva ><xsl:value-of select="@tvaL"/></tva>
							</L>
							<LS>
								<facturi ><xsl:value-of select="@facturiLS"/></facturi>
								<baza ><xsl:value-of select="@bazaLS"/></baza>
							</LS>
							<C>
								<facturi ><xsl:value-of select="@facturiC"/></facturi>
								<baza ><xsl:value-of select="@bazaC"/></baza>
								<tva ><xsl:value-of select="@tvaC"/></tva>
							</C>
						</tab1>
					</Erepet>
				</xsl:for-each>
			</bodyE>
			<bodyF>
				<nrCUI><xsl:value-of select="d394v3:informatii/@nrCui4"/></nrCUI>
				<xsl:for-each select="d394v3:rezumat1[@tip_partener='4']">
					<Frepet>
						<cota ><xsl:value-of select="@cota"/></cota>
						<tab1>
							<HeaderRow xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
							<L>
								<facturi ><xsl:value-of select="@facturiL"/></facturi>
								<baza ><xsl:value-of select="@bazaL"/></baza>
								<tva ><xsl:value-of select="@tvaL"/></tva>
							</L>
							<LS>
								<facturi ><xsl:value-of select="@facturiLS"/></facturi>
								<baza ><xsl:value-of select="@bazaLS"/></baza>
							</LS>
							<C>
								<facturi ><xsl:value-of select="@facturiC"/></facturi>
								<baza ><xsl:value-of select="@bazaC"/></baza>
								<tva ><xsl:value-of select="@tvaC"/></tva>
							</C>
						</tab1>
					</Frepet>
				</xsl:for-each> 
			</bodyF>
			<bodyG>
				<totalbonuri ><xsl:value-of select="d394v3:informatii/@nr_BF_i1"/></totalbonuri>
				<incasari1 ><xsl:value-of select="d394v3:informatii/@incasari_i1"/></incasari1>
				<incasari2><xsl:value-of select="d394v3:informatii/@incasari_i2"/></incasari2>
				<incas>
					<HeaderRow xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
					<i120>
						<baza ><xsl:value-of select="d394v3:rezumat2[@cota='20']/@baza_incasari_i1"/></baza>
						<tva ><xsl:value-of select="d394v3:rezumat2[@cota='20']/@tva_incasari_i1"/></tva>
					</i120>
					<i119>
						<baza ><xsl:value-of select="d394v3:rezumat2[@cota='19']/@baza_incasari_i1"/></baza>
						<tva ><xsl:value-of select="d394v3:rezumat2[@cota='19']/@tva_incasari_i1"/></tva>
					</i119>									
					<i19>
						<baza ><xsl:value-of select="d394v3:rezumat2[@cota='9']/@baza_incasari_i1"/></baza>
						<tva ><xsl:value-of select="d394v3:rezumat2[@cota='9']/@tva_incasari_i1"/></tva>
					</i19>
					<i15>
						<baza ><xsl:value-of select="d394v3:rezumat2[@cota='5']/@baza_incasari_i1"/></baza>
						<tva ><xsl:value-of select="d394v3:rezumat2[@cota='5']/@tva_incasari_i1"/></tva>
					</i15>
					<i220>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='20']/@baza_incasari_i2"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='20']/@tva_incasari_i2"/></tva>
					</i220>
					<i219>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='19']/@baza_incasari_i2"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='19']/@tva_incasari_i2"/></tva>
					</i219>									
					<i29>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='9']/@baza_incasari_i2"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='9']/@tva_incasari_i2"/></tva>
					</i29>
					<i25>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='5']/@baza_incasari_i2"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='5']/@tva_incasari_i2"/></tva>
					</i25>
				</incas>
			</bodyG>
			<bodyH>
				<H>
					<totalPlata_A ><xsl:value-of select="@totalPlata_A"/></totalPlata_A>
					<c24>
						<HeaderRow xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
						<LV>
							<facturi ><xsl:value-of select="sum(d394v3:rezumat1[@cota='24']/@facturiL) + sum( d394v3:rezumat1[@cota='24']/@facturiV)"/></facturi>
							<baza ><xsl:value-of select="sum(d394v3:rezumat1[@cota='24']/@bazaL) + sum( d394v3:rezumat1[@cota='24']/@bazaV)"/></baza>
							<tva ><xsl:value-of select="sum(d394v3:rezumat1[@cota='24']/@tvaL) + sum( d394v3:rezumat1[@cota='24']/@tvaV)"/></tva>
						</LV>
						<AC>
							<facturi ><xsl:value-of select="sum(d394v3:rezumat1[@cota='24']/@facturiA) + sum( d394v3:rezumat1[@cota='24']/@facturiC)"/></facturi>
							<baza ><xsl:value-of select="sum(d394v3:rezumat1[@cota='24']/@bazaA) + sum( d394v3:rezumat1[@cota='24']/@bazaC)"/></baza>
							<tva ><xsl:value-of select="sum(d394v3:rezumat1[@cota='24']/@tvaA) + sum( d394v3:rezumat1[@cota='24']/@tvaC)"/></tva>
						</AC>
						<AI>
							<facturi ><xsl:value-of select="sum(d394v3:rezumat1[@cota='24']/@facturiAI)"/></facturi>
							<baza ><xsl:value-of select="sum(d394v3:rezumat1[@cota='24']/@bazaAI)"/></baza>
							<tva ><xsl:value-of select="sum(d394v3:rezumat1[@cota='24']/@tvaAI)"/></tva>
						</AI>
					</c24>
					<c20>
						<HeaderRow xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
						<LV>
							<facturi ><xsl:value-of select="sum(d394v3:rezumat1[@cota='20']/@facturiL) + sum( d394v3:rezumat1[@cota='20']/@facturiV)"/></facturi>
							<baza ><xsl:value-of select="sum(d394v3:rezumat1[@cota='20']/@bazaL) + sum( d394v3:rezumat1[@cota='20']/@bazaV)"/></baza>
							<tva ><xsl:value-of select="sum(d394v3:rezumat1[@cota='20']/@tvaL) + sum( d394v3:rezumat1[@cota='20']/@tvaV)"/></tva>
						</LV>
						<AC>
							<facturi ><xsl:value-of select="sum(d394v3:rezumat1[@cota='20']/@facturiA) + sum( d394v3:rezumat1[@cota='20']/@facturiC)"/></facturi>
							<baza ><xsl:value-of select="sum(d394v3:rezumat1[@cota='20']/@bazaA) + sum( d394v3:rezumat1[@cota='20']/@bazaC)"/></baza>
							<tva ><xsl:value-of select="sum(d394v3:rezumat1[@cota='20']/@tvaA) + sum( d394v3:rezumat1[@cota='20']/@tvaC)"/></tva>
						</AC>
						<AI>
							<facturi ><xsl:value-of select="sum(d394v3:rezumat1[@cota='20']/@facturiAI)"/></facturi>
							<baza ><xsl:value-of select="sum(d394v3:rezumat1[@cota='20']/@bazaAI)"/></baza>
							<tva ><xsl:value-of select="sum(d394v3:rezumat1[@cota='20']/@tvaAI)"/></tva>
						</AI>
					</c20>
					<c19>
						<HeaderRow xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
						<LV>
							<facturi ><xsl:value-of select="sum(d394v3:rezumat1[@cota='19']/@facturiL) + sum( d394v3:rezumat1[@cota='19']/@facturiV)"/></facturi>
							<baza ><xsl:value-of select="sum(d394v3:rezumat1[@cota='19']/@bazaL) + sum( d394v3:rezumat1[@cota='19']/@bazaV)"/></baza>
							<tva ><xsl:value-of select="sum(d394v3:rezumat1[@cota='19']/@tvaL) + sum( d394v3:rezumat1[@cota='19']/@tvaV)"/></tva>
						</LV>
						<AC>
							<facturi ><xsl:value-of select="sum(d394v3:rezumat1[@cota='19']/@facturiA) + sum( d394v3:rezumat1[@cota='19']/@facturiC)"/></facturi>
							<baza ><xsl:value-of select="sum(d394v3:rezumat1[@cota='19']/@bazaA) + sum( d394v3:rezumat1[@cota='19']/@bazaC)"/></baza>
							<tva ><xsl:value-of select="sum(d394v3:rezumat1[@cota='19']/@tvaA) + sum( d394v3:rezumat1[@cota='19']/@tvaC)"/></tva>
						</AC>
						<AI>
							<facturi ><xsl:value-of select="sum(d394v3:rezumat1[@cota='19']/@facturiAI)"/></facturi>
							<baza ><xsl:value-of select="sum(d394v3:rezumat1[@cota='19']/@bazaAI)"/></baza>
							<tva ><xsl:value-of select="sum(d394v3:rezumat1[@cota='19']/@tvaAI)"/></tva>
						</AI>
					</c19>									
					<c9>
						<HeaderRow xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
						<LV>
							<facturi ><xsl:value-of select="sum(d394v3:rezumat1[@cota='9']/@facturiL) + sum( d394v3:rezumat1[@cota='9']/@facturiV)"/></facturi>
							<baza ><xsl:value-of select="sum(d394v3:rezumat1[@cota='9']/@bazaL) + sum( d394v3:rezumat1[@cota='9']/@bazaV)"/></baza>
							<tva ><xsl:value-of select="sum(d394v3:rezumat1[@cota='9']/@tvaL) + sum( d394v3:rezumat1[@cota='9']/@tvaV)"/></tva>
						</LV>
						<AC>
							<facturi ><xsl:value-of select="sum(d394v3:rezumat1[@cota='9']/@facturiA) + sum( d394v3:rezumat1[@cota='9']/@facturiC)"/></facturi>
							<baza ><xsl:value-of select="sum(d394v3:rezumat1[@cota='9']/@bazaA) + sum( d394v3:rezumat1[@cota='9']/@bazaC)"/></baza>
							<tva ><xsl:value-of select="sum(d394v3:rezumat1[@cota='9']/@tvaA) + sum( d394v3:rezumat1[@cota='9']/@tvaC)"/></tva>
						</AC>
						<AI>
							<facturi ><xsl:value-of select="sum(d394v3:rezumat1[@cota='9']/@facturiAI)"/></facturi>
							<baza ><xsl:value-of select="sum(d394v3:rezumat1[@cota='9']/@bazaAI)"/></baza>
							<tva ><xsl:value-of select="sum(d394v3:rezumat1[@cota='9']/@tvaAI)"/></tva>
						</AI>
					</c9>
					<c5>
						<HeaderRow xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
						<LV>
							<facturi ><xsl:value-of select="sum(d394v3:rezumat1[@cota='5']/@facturiL) + sum( d394v3:rezumat1[@cota='5']/@facturiV)"/></facturi>
							<baza ><xsl:value-of select="sum(d394v3:rezumat1[@cota='5']/@bazaL) + sum( d394v3:rezumat1[@cota='5']/@bazaV)"/></baza>
							<tva ><xsl:value-of select="sum(d394v3:rezumat1[@cota='5']/@tvaL) + sum( d394v3:rezumat1[@cota='5']/@tvaV)"/></tva>
						</LV>
						<AC>
							<facturi ><xsl:value-of select="sum(d394v3:rezumat1[@cota='5']/@facturiA) + sum( d394v3:rezumat1[@cota='5']/@facturiC)"/></facturi>
							<baza ><xsl:value-of select="sum(d394v3:rezumat1[@cota='5']/@bazaA) + sum( d394v3:rezumat1[@cota='5']/@bazaC)"/></baza>
							<tva ><xsl:value-of select="sum(d394v3:rezumat1[@cota='5']/@tvaA) + sum( d394v3:rezumat1[@cota='5']/@tvaC)"/></tva>
						</AC>
						<AI>
							<facturi ><xsl:value-of select="sum(d394v3:rezumat1[@cota='5']/@facturiAI)"/></facturi>
							<baza ><xsl:value-of select="sum(d394v3:rezumat1[@cota='5']/@bazaAI)"/></baza>
							<tva ><xsl:value-of select="sum(d394v3:rezumat1[@cota='5']/@tvaAI)"/></tva>
						</AI>
					</c5>
				</H>
			</bodyH>
			<rezI>
				<I1>
					<info1>
						<HeaderRow xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
						<L24>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='24']/@bazaFSLcod"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='24']/@TVAFSLcod"/></tva>
						</L24>
						<L20>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='20']/@bazaFSLcod"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='20']/@TVAFSLcod"/></tva>
						</L20>
						<L19>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='19']/@bazaFSLcod"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='19']/@TVAFSLcod"/></tva>
						</L19>										
						<L9>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='9']/@bazaFSLcod"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='9']/@TVAFSLcod"/></tva>
						</L9>
						<L5>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='5']/@bazaFSLcod"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='5']/@TVAFSLcod"/></tva>
						</L5>
						<LI24>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='24']/@bazaFSL"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='24']/@TVAFSL"/></tva>
						</LI24>
						<LI20>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='20']/@bazaFSL"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='20']/@TVAFSL"/></tva>
						</LI20>
						<LI19>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='19']/@bazaFSL"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='19']/@TVAFSL"/></tva>
						</LI19>								
						<LI9>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='9']/@bazaFSL"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='9']/@TVAFSL"/></tva>
						</LI9>
						<LI5>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='5']/@bazaFSL"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='5']/@TVAFSL"/></tva>
						</LI5>
						<A24>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='24']/@bazaFSA"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='24']/@TVAFSA"/></tva>
						</A24>
						<A20>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='20']/@bazaFSA"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='20']/@TVAFSA"/></tva>
						</A20>
						<A19>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='19']/@bazaFSA"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='19']/@TVAFSA"/></tva>
						</A19>										
						<A9>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='9']/@bazaFSA"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='9']/@TVAFSA"/></tva>
						</A9>
						<A5>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='5']/@bazaFSA"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='5']/@TVAFSA"/></tva>
						</A5>
						<AI24>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='24']/@bazaFSAI"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='24']/@TVAFSAI"/></tva>
						</AI24>
						<AI20>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='20']/@bazaFSAI"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='20']/@TVAFSAI"/></tva>
						</AI20>
						<AI19>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='19']/@bazaFSAI"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='19']/@TVAFSAI"/></tva>
						</AI19>										
						<AI9>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='9']/@bazaFSAI"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='9']/@TVAFSAI"/></tva>
						</AI9>
						<AI5>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='5']/@bazaFSAI"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='5']/@TVAFSAI"/></tva>
						</AI5>
						<AB24>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='24']/@bazaBFAI"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='24']/@TVABFAI"/></tva>
						</AB24>
						<AB20>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='20']/@bazaBFAI"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='20']/@TVABFAI"/></tva>
						</AB20>
						<AB19>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='19']/@bazaBFAI"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='19']/@TVABFAI"/></tva>
						</AB19>										
						<AB9>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='9']/@bazaBFAI"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='9']/@TVABFAI"/></tva>
						</AB9>
						<AB5>
							<baza ><xsl:value-of select="d394v3:rezumat2[@cota='5']/@bazaBFAI"/></baza>
							<tva ><xsl:value-of select="d394v3:rezumat2[@cota='5']/@TVABFAI"/></tva>
						</AB5>
					</info1>
				</I1>
				<i2>
					<xsl:for-each select="d394v3:serieFacturi[@tip='1']">
						<plaja1>
							<serie_i><xsl:value-of select="@serieI"/></serie_i>
							<nr_i><xsl:value-of select="@nrI"/></nr_i>
							<serie_f><xsl:value-of select="@serieI"/></serie_f>
							<nr_f><xsl:value-of select="@nrF"/></nr_f>
						</plaja1>
					</xsl:for-each>
					<xsl:for-each select="d394v3:serieFacturi[@tip='2']">
						<facturi2>
							<fact_emise ><xsl:value-of select="../d394v3:informatii/@nrFacturi"/></fact_emise>
							<plaja>
								<nr_f ><xsl:value-of select="@nrF"/></nr_f>
								<serie_f ><xsl:value-of select="@seriel"/></serie_f>
								<nr_i ><xsl:value-of select="@nrI"/></nr_i>
								<serie_i ><xsl:value-of select="@serieI"/></serie_i>
							</plaja>
							<xsl:for-each select="../d394v3:facturi">
								<detaliu_fact>
									<tip_fact ><xsl:value-of select="@tip_factura"/></tip_fact>
									<nr ><xsl:value-of select="@nr"/></nr>
									<serie ><xsl:value-of select="@serie"/></serie>
									<autofacturare>
										<tva24 ><xsl:value-of select="@tva24"/></tva24>
										<baza24 ><xsl:value-of select="@baza24"/></baza24>
										<tva19 ><xsl:value-of select="@tva19"/></tva19>
										<baza19 ><xsl:value-of select="@baza19"/></baza19>
										<tva20 ><xsl:value-of select="@tva20"/></tva20>
										<baza20 ><xsl:value-of select="@baza20"/></baza20>
										<tva9 ><xsl:value-of select="@tva9"/></tva9>
										<baza9 ><xsl:value-of select="@baza9"/></baza9>
										<tva5 ><xsl:value-of select="@tva5"/></tva5>
										<baza5 ><xsl:value-of select="@baza5"/></baza5>
									</autofacturare>
								</detaliu_fact>
							</xsl:for-each>
						</facturi2>
					</xsl:for-each>
					<xsl:for-each select="d394v3:serieFacturi[@tip='3']">
						<facturi3>
							<fact_emise ><xsl:value-of select="../d394v3:informatii/@nrFacturi_benef"/></fact_emise>
							<plaja>
								<nr_f ><xsl:value-of select="@nrF"/></nr_f>
								<serie_f ><xsl:value-of select="@serieI"/></serie_f>
								<nr_i ><xsl:value-of select="@nrI"/></nr_i>
								<serie_i ><xsl:value-of select="@serieI"/></serie_i>
								<den ><xsl:value-of select="@den"/></den>
								<cui ><xsl:value-of select="@cui"/></cui>
							</plaja>
						</facturi3>
					</xsl:for-each>
					<xsl:for-each select="serieFacturi[@tip='4']">
						<facturi4>
							<fact_emise ><xsl:value-of select="../d394v3:informatii/@nrFacturi_terti"/></fact_emise>
							<plaja>
								<nr_f ><xsl:value-of select="@nrF"/></nr_f>
								<serie_f ><xsl:value-of select="@serieI"/></serie_f>
								<nr_i ><xsl:value-of select="@nrI"/></nr_i>
								<serie_i ><xsl:value-of select="@serieI"/></serie_i>
								<cui ><xsl:value-of select="@den"/></cui>
								<den ><xsl:value-of select="@cui"/></den>
							</plaja>
						</facturi4>
					</xsl:for-each>
				</i2>							
			</rezI>
			<sold_neg>
				<solicit>0</solicit>
				<tab>
					<tab1>
						<Row1 xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/" xfa:dataNode="dataGroup" />
						<r2>
							<da>0</da>
						</r2>
						<r3>
							<da>0</da>
						</r3>
						<r4>
							<da>0</da>
						</r4>
						<r5>
							<da>0</da>
						</r5>
						<r6>
							<da>0</da>
						</r6>
						<r7 xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/" xfa:dataNode="dataGroup" />
						<r8>
							<da>0</da>
						</r8>
						<r9>
							<da>0</da>
						</r9>
						<r10>
							<da>0</da>
						</r10>
						<r11>
							<da>0</da>
						</r11>
						<r12>
							<da>0</da>
						</r12>
						<r13 xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"		xfa:dataNode="dataGroup" />
						<r14>
							<da>0</da>
						</r14>
						<r15>
							<da>0</da>
						</r15>
						<r16>
							<da>0</da>
						</r16>
						<r17>
							<da>0</da>
						</r17>
						<r18>
							<da>0</da>
						</r18>
						<r19>
							<da>0</da>
						</r19>
						<r20>
							<da>0</da>
						</r20>
					</tab1>
					<tab2>
						<r1>
							<da>0</da>
						</r1>
						<Row2 xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
						<r2>
							<da>0</da>
						</r2>
						<r3>
							<da>0</da>
						</r3>
						<r4>
							<da>0</da>
						</r4>
						<r5>
							<da>0</da>
						</r5>
						<r6>
							<da>0</da>
						</r6>
						<r7>
							<da>0</da>
						</r7>
						<r8>
							<da>0</da>
						</r8>
						<r9 xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
						<r10>
							<da>0</da>
						</r10>
						<r11>
							<da>0</da>
						</r11>
						<r12>
							<da>0</da>
						</r12>
						<r13>
							<da>0</da>
						</r13>
						<r14>
							<da>0</da>
						</r14>
						<r15>
							<da>0</da>
						</r15>
						<r16>
							<da>0</da>
						</r16>
						<r17>
							<da>0</da>
						</r17>
						<r18>
							<da>0</da>
						</r18>
						<r19>
							<da>0</da>
						</r19>
						<r20>
							<da>0</da>
						</r20>
					</tab2>
				</tab>							
			</sold_neg>
			<date_deduc>
				<deduc24 ><xsl:if test="@sistemTVA = 0"><xsl:value-of select="d394v3:informatii/@tvaDed24"/></xsl:if></deduc24>
				<deduc20 ><xsl:if test="@sistemTVA = 0"><xsl:value-of select="d394v3:informatii/@tvaDed20"/></xsl:if></deduc20>
				<deduc19 ><xsl:if test="@sistemTVA = 0"><xsl:value-of select="d394v3:informatii/@tvaDed19"/></xsl:if></deduc19>
				<deduc9 ><xsl:if test="@sistemTVA = 0"><xsl:value-of select="d394v3:informatii/@tvaDed9"/></xsl:if></deduc9>
				<deduc5 ><xsl:if test="@sistemTVA = 0"><xsl:value-of select="d394v3:informatii/@tvaDed5"/></xsl:if></deduc5>
			</date_deduc>      							
			<date_deduc_TVAi>
				<date51>
					<deduc5 ><xsl:if test="@sistemTVA = 1"><xsl:value-of select="d394v3:informatii/@tvaCol5"/></xsl:if></deduc5>
					<deduc9 ><xsl:if test="@sistemTVA = 1"><xsl:value-of select="d394v3:informatii/@tvaCol9"/></xsl:if></deduc9>
					<deduc19 ><xsl:if test="@sistemTVA = 1"><xsl:value-of select="d394v3:informatii/@tvaCol19"/></xsl:if></deduc19>
					<deduc20 ><xsl:if test="@sistemTVA = 1"><xsl:value-of select="d394v3:informatii/@tvaCol20"/></xsl:if></deduc20>
					<deduc24 ><xsl:if test="@sistemTVA = 1"><xsl:value-of select="d394v3:informatii/@tvaCol24"/></xsl:if></deduc24>
				</date51>
				<date52>
					<deduc5 ><xsl:if test="@sistemTVA = 1"><xsl:value-of select="d394v3:informatii/@tvaDedAI5"/></xsl:if></deduc5>
					<deduc9><xsl:if test="@sistemTVA = 1"><xsl:value-of select="d394v3:informatii/@tvaDedAI9"/></xsl:if></deduc9>
					<deduc19><xsl:if test="@sistemTVA = 1"><xsl:value-of select="d394v3:informatii/@tvaDedAI19"/></xsl:if></deduc19>
					<deduc20><xsl:if test="@sistemTVA = 1"><xsl:value-of select="d394v3:informatii/@tvaDedAI20"/></xsl:if></deduc20>
					<deduc24 ><xsl:if test="@sistemTVA = 1"><xsl:value-of select="d394v3:informatii/@tvaDedAI24"/></xsl:if></deduc24>
				</date52>
				<date53>
					<deduc5 ><xsl:if test="@sistemTVA = 1"><xsl:value-of select="d394v3:informatii/@tvaDed5"/></xsl:if></deduc5>
					<deduc9><xsl:if test="@sistemTVA = 1"><xsl:value-of select="d394v3:informatii/@tvaDed9"/></xsl:if></deduc9>
					<deduc19><xsl:if test="@sistemTVA = 1"><xsl:value-of select="d394v3:informatii/@tvaDed19"/></xsl:if></deduc19>
					<deduc20><xsl:if test="@sistemTVA = 1"><xsl:value-of select="d394v3:informatii/@tvaDed20"/></xsl:if></deduc20>
					<deduc24 ><xsl:if test="@sistemTVA = 1"><xsl:value-of select="d394v3:informatii/@tvaDed24"/></xsl:if></deduc24>
				</date53>
				<date_marja>
					<incasari1 />
					<costuri1 />
					<marja1 />
					<tva1 />
					<tva2 />
					<marja2 />
					<costuri2 />
					<incasari2 />
				</date_marja>
				<lista>
					<detaliu_lista>
						<tip_operatiune />
						<livrari />
						<activitate />
						<deduc9 />
						<deduc19 />
						<deduc5 />
						<deduc20 />
						<deduc24 />
					</detaliu_lista>
				</lista>							
			</date_deduc_TVAi>
			<intocmit>
				<reprezentant >-</reprezentant>
				<tip_reprez >-</tip_reprez>
				<tip_intocmit ><xsl:value-of select="@tip_intocmit"/></tip_intocmit>
				<den_intocmit ><xsl:value-of select="@den_intocmit"/></den_intocmit>
				<functie ><xsl:value-of select="@functie_intocmit"/></functie>
				<calitate_alta ></calitate_alta>
				<calitate ></calitate>
				<cui_intocmit ><xsl:value-of select="@cif_intocmit"/></cui_intocmit>
				<reprezentant2 >-</reprezentant2>
				<tip_reprez2 >-</tip_reprez2>
				<schim_opt>0</schim_opt>
				<optiune>0</optiune>							
			</intocmit>
			<body12>
				<sub_semnatura>
					<numeFisier />
				</sub_semnatura>
			</body12>
			<xsl:if test="count(d394v3:op1[@tip_partener='1']) > 0">
				<tip1>
					<tip_partener >1</tip_partener>
					<xsl:for-each select="d394v3:op1[@tip_partener='1']">
						<sub1>
							<sub2>
								<ascunde_produs>0</ascunde_produs>
								<seq2>1</seq2>
								<denP ><xsl:value-of select="@denP"/></denP>
								<Tip><xsl:value-of select="@tip"/></Tip>
								<cota ><xsl:value-of select="@cota"/></cota>
								<cuiP ><xsl:value-of select="@cuiP"/></cuiP>
								<adresa>
									<localitate ><xsl:value-of select="@locP"/></localitate>
									<nr><xsl:value-of select="@nrP"/></nr>
									<bloc ><xsl:value-of select="@blP"/></bloc>
									<apart ><xsl:value-of select="@apP"/></apart>
									<alte_detalii ><xsl:value-of select="@detP"/></alte_detalii>
									<strada ><xsl:value-of select="@strP"/></strada>
									<tara><xsl:value-of select="@taraP"/></tara>
									<judet ><xsl:value-of select="@judP"/></judet>
								</adresa>
								<nrfact ><xsl:value-of select="@nrFact"/></nrfact>
								<baza ><xsl:value-of select="@baza"/></baza>
								<tva ><xsl:value-of select="@tva"/></tva>
							</sub2>
							<xsl:for-each select="d394v3:op11">
								<sub3>
									<codPR ><xsl:value-of select="@codPR"/></codPR>
									<nrFacturi ><xsl:value-of select="@nrFactPR"/></nrFacturi>
									<baza ><xsl:value-of select="@bazaPR"/></baza>
									<tva ><xsl:value-of select="@tvaPR"/></tva>
									<seq3>1</seq3>
								</sub3>
							</xsl:for-each>
						</sub1>
						<xsl:if test="position()=1">
							<box_submit>
								<verif_unicit_L2 />
								<verif_unicit_L3 />
							</box_submit>
							<box_sortare xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
						</xsl:if>
					</xsl:for-each>
				</tip1>
			</xsl:if>
			<xsl:if test="count(d394v3:op1[@tip_partener='2']) > 0">
				<tip1>
					<tip_partener >2</tip_partener>
					<xsl:for-each select="d394v3:op1[@tip_partener='2']">
						<sub1>
							<sub2>
								<ascunde_produs>0</ascunde_produs>
								<seq2>1</seq2>
								<denP ><xsl:value-of select="@denP"/></denP>
								<Tip><xsl:value-of select="@tip"/></Tip>
								<cota ><xsl:value-of select="@cota"/></cota>
								<cuiP ><xsl:value-of select="@cuiP"/></cuiP>
								<adresa>
									<localitate ><xsl:value-of select="@locP"/></localitate>
									<nr><xsl:value-of select="@nrP"/></nr>
									<bloc ><xsl:value-of select="@blP"/></bloc>
									<apart ><xsl:value-of select="@apP"/></apart>
									<alte_detalii ><xsl:value-of select="@detP"/></alte_detalii>
									<strada ><xsl:value-of select="@strP"/></strada>
									<tara><xsl:value-of select="@taraP"/></tara>
									<judet ><xsl:value-of select="@judP"/></judet>
								</adresa>
								<nrfact ><xsl:value-of select="@nrFact"/></nrfact>
								<baza ><xsl:value-of select="@baza"/></baza>
								<tva ><xsl:value-of select="@tva"/></tva>
								<tip_document><xsl:value-of select="@tip_document"/></tip_document>
							</sub2>
							<xsl:for-each select="d394v3:op11">
								<sub3>
									<codPR ><xsl:value-of select="@codPR"/></codPR>
									<nrFacturi ><xsl:value-of select="@nrFactPR"/></nrFacturi>
									<baza ><xsl:value-of select="@bazaPR"/></baza>
									<tva ><xsl:value-of select="@tvaPR"/></tva>
									<seq3>1</seq3>
								</sub3>
							</xsl:for-each>
						</sub1>
						<xsl:if test="position()=1">
							<box_submit>
								<verif_unicit_L2 />
								<verif_unicit_L3 />
							</box_submit>
							<box_sortare xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
						</xsl:if>
					</xsl:for-each>
				</tip1>
			</xsl:if>
			<xsl:if test="count(d394v3:op1[@tip_partener='3']) > 0">
				<tip1>
					<tip_partener >3</tip_partener>
					<xsl:for-each select="d394v3:op1[@tip_partener='3']">
						<sub1>
							<sub2>
								<ascunde_produs>0</ascunde_produs>
								<seq2>1</seq2>
								<denP ><xsl:value-of select="@denP"/></denP>
								<Tip><xsl:value-of select="@tip"/></Tip>
								<cota ><xsl:value-of select="@cota"/></cota>
								<cuiP ><xsl:value-of select="@cuiP"/></cuiP>
								<adresa>
									<localitate ><xsl:value-of select="@locP"/></localitate>
									<nr><xsl:value-of select="@nrP"/></nr>
									<bloc ><xsl:value-of select="@blP"/></bloc>
									<apart ><xsl:value-of select="@apP"/></apart>
									<alte_detalii ><xsl:value-of select="@detP"/></alte_detalii>
									<strada ><xsl:value-of select="@strP"/></strada>
									<tara><xsl:value-of select="@taraP"/></tara>
									<judet ><xsl:value-of select="@judP"/></judet>
								</adresa>
								<nrfact ><xsl:value-of select="@nrFact"/></nrfact>
								<baza ><xsl:value-of select="@baza"/></baza>
								<tva ><xsl:value-of select="@tva"/></tva>
							</sub2>
							<xsl:for-each select="d394v3:op11">
								<sub3>
									<codPR ><xsl:value-of select="@codPR"/></codPR>
									<nrFacturi ><xsl:value-of select="@nrFactPR"/></nrFacturi>
									<baza ><xsl:value-of select="@bazaPR"/></baza>
									<tva ><xsl:value-of select="@tvaPR"/></tva>
									<seq3>1</seq3>
								</sub3>
							</xsl:for-each>
						</sub1>
						<xsl:if test="position()=1">
							<box_submit>
								<verif_unicit_L2 />
								<verif_unicit_L3 />
							</box_submit>
							<box_sortare xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
						</xsl:if>									
					</xsl:for-each>
				</tip1>
			</xsl:if>
			<xsl:if test="count(d394v3:op1[@tip_partener='4']) > 0">
				<tip1>
					<tip_partener >4</tip_partener>
					<xsl:for-each select="d394v3:op1[@tip_partener='4']">
						<sub1>
							<sub2>
								<ascunde_produs>0</ascunde_produs>
								<seq2>1</seq2>
								<denP ><xsl:value-of select="@denP"/></denP>
								<Tip><xsl:value-of select="@tip"/></Tip>
								<cota ><xsl:value-of select="@cota"/></cota>
								<cuiP ><xsl:value-of select="@cuiP"/></cuiP>
								<adresa>
									<localitate ><xsl:value-of select="@locP"/></localitate>
									<nr><xsl:value-of select="@nrP"/></nr>
									<bloc ><xsl:value-of select="@blP"/></bloc>
									<apart ><xsl:value-of select="@apP"/></apart>
									<alte_detalii ><xsl:value-of select="@detP"/></alte_detalii>
									<strada ><xsl:value-of select="@strP"/></strada>
									<tara><xsl:value-of select="@taraP"/></tara>
									<judet ><xsl:value-of select="@judP"/></judet>
								</adresa>
								<nrfact ><xsl:value-of select="@nrFact"/></nrfact>
								<baza ><xsl:value-of select="@baza"/></baza>
								<tva ><xsl:value-of select="@tva"/></tva>
							</sub2>
							<xsl:for-each select="d394v3:op11">
								<sub3>
									<codPR ><xsl:value-of select="@codPR"/></codPR>
									<nrFacturi ><xsl:value-of select="@nrFactPR"/></nrFacturi>
									<baza ><xsl:value-of select="@bazaPR"/></baza>
									<tva ><xsl:value-of select="@tvaPR"/></tva>
									<seq3>1</seq3>
								</sub3>
							</xsl:for-each>
						</sub1>
						<xsl:if test="position()=1">
							<box_submit>
								<verif_unicit_L2 />
								<verif_unicit_L3 />
							</box_submit>
							<box_sortare xmlns:xfa="http://www.xfa.org/schema/xfa-data/1.0/"	xfa:dataNode="dataGroup" />
						</xsl:if>									
					</xsl:for-each>
				</tip1>
			</xsl:if>
			<tip2>
				<header>
					<judet />
				</header>
				<xsl:for-each select="d394v3:op2">
					<amef>
						<tip ><xsl:value-of select="substring(@tip_op2,2)"/></tip>
						<luna ><xsl:value-of select="@luna"/></luna>
						<nrAMEF ><xsl:value-of select="@nrAMEF"/></nrAMEF>
						<nrbonuri ><xsl:value-of select="@nrBF"/></nrbonuri>
						<incasari ><xsl:value-of select="@total"/></incasari>
						<detaliu_amef>
							<cota >5</cota>
							<baza ><xsl:value-of select="@baza5"/></baza>
							<tva ><xsl:value-of select="@TVA5"/></tva>
						</detaliu_amef>
						<detaliu_amef>
							<cota >9</cota>
							<baza ><xsl:value-of select="@baza9"/></baza>
							<tva ><xsl:value-of select="@TVA9"/></tva>
						</detaliu_amef>	
						<detaliu_amef>
							<cota >19</cota>
							<baza ><xsl:value-of select="@baza19"/></baza>
							<tva ><xsl:value-of select="@TVA19"/></tva>
						</detaliu_amef>
						<detaliu_amef>
							<cota >20</cota>
							<baza ><xsl:value-of select="@baza20"/></baza>
							<tva ><xsl:value-of select="@TVA20"/></tva>
						</detaliu_amef>
					</amef>
				</xsl:for-each>
				<ianuarie>
					<nrfactL><xsl:value-of select="d394v3:informatii/@nrFacturiL_PF"/></nrfactL>
					<bazaL5><xsl:value-of select="d394v3:rezumat2[@cota='5']/@bazaL_PF"/></bazaL5>
					<tvaL5><xsl:value-of select="d394v3:rezumat2[@cota='5']/@tvaL_PF"/></tvaL5>
					<bazaL9><xsl:value-of select="d394v3:rezumat2[@cota='9']/@bazaL_PF"/></bazaL9>
					<tvaL9><xsl:value-of select="d394v3:rezumat2[@cota='9']/@tvaL_PF"/></tvaL9>
					<bazaL19><xsl:value-of select="d394v3:rezumat2[@cota='19']/@bazaL_PF"/></bazaL19>
					<tvaL19><xsl:value-of select="d394v3:rezumat2[@cota='19']/@tvaL_PF"/></tvaL19>									
					<bazaL20><xsl:value-of select="d394v3:rezumat2[@cota='20']/@bazaL_PF"/></bazaL20>
					<tvaL20><xsl:value-of select="d394v3:rezumat2[@cota='20']/@tvaL_PF"/></tvaL20>
					<bazaL24><xsl:value-of select="d394v3:rezumat2[@cota='24']/@bazaL_PF"/></bazaL24>
					<tvaL24><xsl:value-of select="d394v3:rezumat2[@cota='24']/@tvaL_PF"/></tvaL24>
					<nrLS><xsl:value-of select="d394v3:informatii/@nrFacturiLS_PF"/></nrLS>
					<bazaLS><xsl:value-of select="d394v3:informatii/@val_LS_PF"/></bazaLS>
				</ianuarie>
			</tip2>
			<butoane>
				<asteptati>Asteptati !</asteptati>
			</butoane>
			<nume_declar ><xsl:value-of select="@den_intocmit"/></nume_declar>
			<prenume_declar ></prenume_declar>
			<functie_declar ><xsl:value-of select="@functie_intocmit"/></functie_declar>
			<numeFisier></numeFisier>
			<calculatedCui ></calculatedCui>
			<calculatedAnul>2016</calculatedAnul>
			<calculatedluna ></calculatedluna>
			<nr_pagina>5</nr_pagina>
			<calculatedCui ></calculatedCui>
			<calculatedAnul>2016</calculatedAnul>
			<calculatedluna ></calculatedluna>
			<nr_pagina>6</nr_pagina>
		</form1>
	</xsl:template>
</xsl:stylesheet>

	
