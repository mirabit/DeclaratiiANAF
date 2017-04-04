<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"  xmlns:d112v2="mfp:anaf:dgti:declaratie_unica:declaratie:v2">
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
						<nrcrt><xsl:number/></nrcrt><!-- <xsl:value-of select="position"/> -->
						<A_codOblig><xsl:value-of select="@A_codOblig"/></A_codOblig>
						<codbuget><xsl:value-of select="@A_codBugetar"/></codbuget>
						<a_datorat><xsl:value-of select="@A_datorat"/></a_datorat>
						<a_deductibil><xsl:value-of select="@A_deductibil"/></a_deductibil>
						<a_plata><xsl:value-of select="@A_plata"/></a_plata>
					</sfmSectAVal>
				</xsl:for-each>
				<sfmSectATotal>
					<totalPlata_A></totalPlata_A>
				</sfmSectATotal>

			</sbfrmPage1Ang>

		</frmMAIN>
	</xsl:template>
</xsl:stylesheet>

	
