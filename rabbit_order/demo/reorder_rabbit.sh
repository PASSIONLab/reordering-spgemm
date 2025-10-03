#!/bin/bash

#export LD_LIBRARY_PATH="{RABBIT_HOME}/gperftools-2.9.1/lib":$LD_LIBRARY_PATH

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<2cubes_sphere>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/2cubes_sphere/2cubes_sphere.el" "${RABBIT_DATA_PATH}/2cubes_sphere.rabbitorder" "${RABBIT_DATA_PATH}/2cubes_sphere.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<cage12>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/cage12/cage12.el" "${RABBIT_DATA_PATH}/cage12.rabbitorder" "${RABBIT_DATA_PATH}/cage12.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<cage15>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/cage15/cage15.el" "${RABBIT_DATA_PATH}/cage15.rabbitorder" "${RABBIT_DATA_PATH}/cage15.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<cant>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/cant/cant.el" "${RABBIT_DATA_PATH}/cant.rabbitorder" "${RABBIT_DATA_PATH}/cant.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<com-Amazon>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/com-Amazon/com-Amazon.el" "${RABBIT_DATA_PATH}/com-Amazon.rabbitorder" "${RABBIT_DATA_PATH}/com-Amazon.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<conf5_4-8x8-05>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/conf5_4-8x8-05/conf5_4-8x8-05.el" "${RABBIT_DATA_PATH}/conf5_4-8x8-05.rabbitorder" "${RABBIT_DATA_PATH}/conf5_4-8x8-05.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<consph>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/consph/consph.el" "${RABBIT_DATA_PATH}/consph.rabbitorder" "${RABBIT_DATA_PATH}/consph.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<cop20k_A>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/cop20k_A/cop20k_A.el" "${RABBIT_DATA_PATH}/cop20k_A.rabbitorder" "${RABBIT_DATA_PATH}/cop20k_A.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<delaunay_n24>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/delaunay_n24/delaunay_n24.el" "${RABBIT_DATA_PATH}/delaunay_n24.rabbitorder" "${RABBIT_DATA_PATH}/delaunay_n24.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<filter3D>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/filter3D/filter3D.el" "${RABBIT_DATA_PATH}/filter3D.rabbitorder" "${RABBIT_DATA_PATH}/filter3D.off"

#echo "~~~~~~~~~~~~~~~~~~~~~~~~~<Freescale2>~~~~~~~~~~~~~~~~~~~~~~~~~"
#./reorder "{DATA_PATH}/Freescale2/Freescale2.el" "${RABBIT_DATA_PATH}/Freescale2.rabbitorder" "${RABBIT_DATA_PATH}/Freescale2.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<hood>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/hood/hood.el" "${RABBIT_DATA_PATH}/hood.rabbitorder" "${RABBIT_DATA_PATH}/hood.off"

#echo "~~~~~~~~~~~~~~~~~~~~~~~~~<kmer_V1r>~~~~~~~~~~~~~~~~~~~~~~~~~"
#./reorder "{DATA_PATH}/kmer_V1r/kmer_V1r.el" "${RABBIT_DATA_PATH}/kmer_V1r.rabbitorder" "${RABBIT_DATA_PATH}/kmer_V1r.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<m133-b3>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/m133-b3/m133-b3.el" "${RABBIT_DATA_PATH}/m133-b3.rabbitorder" "${RABBIT_DATA_PATH}/m133-b3.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<mac_econ_fwd500>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/mac_econ_fwd500/mac_econ_fwd500.el" "${RABBIT_DATA_PATH}/mac_econ_fwd500.rabbitorder" "${RABBIT_DATA_PATH}/mac_econ_fwd500.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<majorbasis>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/majorbasis/majorbasis.el" "${RABBIT_DATA_PATH}/majorbasis.rabbitorder" "${RABBIT_DATA_PATH}/majorbasis.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<mario002>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/mario002/mario002.el" "${RABBIT_DATA_PATH}/mario002.rabbitorder" "${RABBIT_DATA_PATH}/mario002.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<mc2depi>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/mc2depi/mc2depi.el" "${RABBIT_DATA_PATH}/mc2depi.rabbitorder" "${RABBIT_DATA_PATH}/mc2depi.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<mono_500Hz>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/mono_500Hz/mono_500Hz.el" "${RABBIT_DATA_PATH}/mono_500Hz.rabbitorder" "${RABBIT_DATA_PATH}/mono_500Hz.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<offshore>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/offshore/offshore.el" "${RABBIT_DATA_PATH}/offshore.rabbitorder" "${RABBIT_DATA_PATH}/offshore.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<patents_main>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/patents_main/patents_main.el" "${RABBIT_DATA_PATH}/patents_main.rabbitorder" "${RABBIT_DATA_PATH}/patents_main.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<pdb1HYS>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/pdb1HYS/pdb1HYS.el" "${RABBIT_DATA_PATH}/pdb1HYS.rabbitorder" "${RABBIT_DATA_PATH}/pdb1HYS.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<poisson3Da>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/poisson3Da/poisson3Da.el" "${RABBIT_DATA_PATH}/poisson3Da.rabbitorder" "${RABBIT_DATA_PATH}/poisson3Da.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<pwtk>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/pwtk/pwtk.el" "${RABBIT_DATA_PATH}/pwtk.rabbitorder" "${RABBIT_DATA_PATH}/pwtk.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<rma10>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/rma10/rma10.el" "${RABBIT_DATA_PATH}/rma10.rabbitorder" "${RABBIT_DATA_PATH}/rma10.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<scircuit>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/scircuit/scircuit.el" "${RABBIT_DATA_PATH}/scircuit.rabbitorder" "${RABBIT_DATA_PATH}/scircuit.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<shipsec1>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/shipsec1/shipsec1.el" "${RABBIT_DATA_PATH}/shipsec1.rabbitorder" "${RABBIT_DATA_PATH}/shipsec1.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<wb-edu>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/wb-edu/wb-edu.el" "${RABBIT_DATA_PATH}/wb-edu.rabbitorder" "${RABBIT_DATA_PATH}/wb-edu.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<webbase-1M>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/webbase-1M/webbase-1M.el" "${RABBIT_DATA_PATH}/webbase-1M.rabbitorder" "${RABBIT_DATA_PATH}/webbase-1M.off"


###ISPASS-2023 datasets
echo "~~~~~~~~~~~~~~~~~~~~~~~~~<333SP>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/333SP/333SP.el" "${RABBIT_DATA_PATH}/333SP.rabbitorder" "${RABBIT_DATA_PATH}/333SP.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<adaptive>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/adaptive/adaptive.el" "${RABBIT_DATA_PATH}/adaptive.rabbitorder" "${RABBIT_DATA_PATH}/adaptive.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<af_shell10>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/af_shell10/af_shell10.el" "${RABBIT_DATA_PATH}/af_shell10.rabbitorder" "${RABBIT_DATA_PATH}/af_shell10.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<AS365>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/AS365/AS365.el" "${RABBIT_DATA_PATH}/AS365.rabbitorder" "${RABBIT_DATA_PATH}/AS365.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<as-Skitter>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/as-Skitter/as-Skitter.el" "${RABBIT_DATA_PATH}/as-Skitter.rabbitorder" "${RABBIT_DATA_PATH}/as-Skitter.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<channel-500x100x100-b050>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/channel-500x100x100-b050/channel-500x100x100-b050.el" "${RABBIT_DATA_PATH}/channel-500x100x100-b050.rabbitorder" "${RABBIT_DATA_PATH}/channel-500x100x100-b050.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<circuit5M>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/circuit5M/circuit5M.el" "${RABBIT_DATA_PATH}/circuit5M.rabbitorder" "${RABBIT_DATA_PATH}/circuit5M.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<cit-Patents>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/cit-Patents/cit-Patents.el" "${RABBIT_DATA_PATH}/cit-Patents.rabbitorder" "${RABBIT_DATA_PATH}/cit-Patents.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<com-LiveJournal>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/com-LiveJournal/com-LiveJournal.el" "${RABBIT_DATA_PATH}/com-LiveJournal.rabbitorder" "${RABBIT_DATA_PATH}/com-LiveJournal.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<com-Orkut>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/com-Orkut/com-Orkut.el" "${RABBIT_DATA_PATH}/com-Orkut.rabbitorder" "${RABBIT_DATA_PATH}/com-Orkut.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<CurlCurl_4>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/CurlCurl_4/CurlCurl_4.el" "${RABBIT_DATA_PATH}/CurlCurl_4.rabbitorder" "${RABBIT_DATA_PATH}/CurlCurl_4.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<europe_osm>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/europe_osm/europe_osm.el" "${RABBIT_DATA_PATH}/europe_osm.rabbitorder" "${RABBIT_DATA_PATH}/europe_osm.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<G3_circuit>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/G3_circuit/G3_circuit.el" "${RABBIT_DATA_PATH}/G3_circuit.rabbitorder" "${RABBIT_DATA_PATH}/G3_circuit.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<GAP-road>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/GAP-road/GAP-road.el" "${RABBIT_DATA_PATH}/GAP-road.rabbitorder" "${RABBIT_DATA_PATH}/GAP-road.off"

#echo "~~~~~~~~~~~~~~~~~~~~~~~~~<GAP-twitter>~~~~~~~~~~~~~~~~~~~~~~~~~"
#./reorder "{DATA_PATH}/GAP-twitter/GAP-twitter.el" "${RABBIT_DATA_PATH}/GAP-twitter.rabbitorder" "${RABBIT_DATA_PATH}/GAP-twitter.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<hugebubbles-00020>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/hugebubbles-00020/hugebubbles-00020.el" "${RABBIT_DATA_PATH}/hugebubbles-00020.rabbitorder" "${RABBIT_DATA_PATH}/hugebubbles-00020.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<hugetrace-00020>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/hugetrace-00020/hugetrace-00020.el" "${RABBIT_DATA_PATH}/hugetrace-00020.rabbitorder" "${RABBIT_DATA_PATH}/hugetrace-00020.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<hugetric-00010>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/hugetric-00010/hugetric-00010.el" "${RABBIT_DATA_PATH}/hugetric-00010.rabbitorder" "${RABBIT_DATA_PATH}/hugetric-00010.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<HV15R>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/HV15R/HV15R.el" "${RABBIT_DATA_PATH}/HV15R.rabbitorder" "${RABBIT_DATA_PATH}/HV15R.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<kkt_power>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/kkt_power/kkt_power.el" "${RABBIT_DATA_PATH}/kkt_power.rabbitorder" "${RABBIT_DATA_PATH}/kkt_power.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<kron_g500-logn21>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/kron_g500-logn21/kron_g500-logn21.el" "${RABBIT_DATA_PATH}/kron_g500-logn21.rabbitorder" "${RABBIT_DATA_PATH}/kron_g500-logn21.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<M6>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/M6/M6.el" "${RABBIT_DATA_PATH}/M6.rabbitorder" "${RABBIT_DATA_PATH}/M6.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<mawi_201512020330>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/mawi_201512020330/mawi_201512020330.el" "${RABBIT_DATA_PATH}/mawi_201512020330.rabbitorder" "${RABBIT_DATA_PATH}/mawi_201512020330.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<nlpkkt240>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/nlpkkt240/nlpkkt240.el" "${RABBIT_DATA_PATH}/nlpkkt240.rabbitorder" "${RABBIT_DATA_PATH}/nlpkkt240.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<NLR>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/NLR/NLR.el" "${RABBIT_DATA_PATH}/NLR.rabbitorder" "${RABBIT_DATA_PATH}/NLR.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<packing-500x100x100-b050>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/packing-500x100x100-b050/packing-500x100x100-b050.el" "${RABBIT_DATA_PATH}/packing-500x100x100-b050.rabbitorder" "${RABBIT_DATA_PATH}/packing-500x100x100-b050.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<patents>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/patents/patents.el" "${RABBIT_DATA_PATH}/patents.rabbitorder" "${RABBIT_DATA_PATH}/patents.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<Queen_4147>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/Queen_4147/Queen_4147.el" "${RABBIT_DATA_PATH}/Queen_4147.rabbitorder" "${RABBIT_DATA_PATH}/Queen_4147.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<rajat31>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/rajat31/rajat31.el" "${RABBIT_DATA_PATH}/rajat31.rabbitorder" "${RABBIT_DATA_PATH}/rajat31.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<rgg_n_2_24_s0>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/rgg_n_2_24_s0/rgg_n_2_24_s0.el" "${RABBIT_DATA_PATH}/rgg_n_2_24_s0.rabbitorder" "${RABBIT_DATA_PATH}/rgg_n_2_24_s0.off"

#echo "~~~~~~~~~~~~~~~~~~~~~~~~~<sk-2005>~~~~~~~~~~~~~~~~~~~~~~~~~"
#./reorder "{DATA_PATH}/sk-2005/sk-2005.el" "${RABBIT_DATA_PATH}/sk-2005.rabbitorder" "${RABBIT_DATA_PATH}/sk-2005.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<soc-LiveJournal1>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/soc-LiveJournal1/soc-LiveJournal1.el" "${RABBIT_DATA_PATH}/soc-LiveJournal1.rabbitorder" "${RABBIT_DATA_PATH}/soc-LiveJournal1.off"

#echo "~~~~~~~~~~~~~~~~~~~~~~~~~<soc-Pokec>~~~~~~~~~~~~~~~~~~~~~~~~~"
#./reorder "{DATA_PATH}/soc-Pokec/soc-Pokec.el" "${RABBIT_DATA_PATH}/soc-Pokec.rabbitorder" "${RABBIT_DATA_PATH}/soc-Pokec.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<stokes>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/stokes/stokes.el" "${RABBIT_DATA_PATH}/stokes.rabbitorder" "${RABBIT_DATA_PATH}/stokes.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<sx-stackoverflow>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/sx-stackoverflow/sx-stackoverflow.el" "${RABBIT_DATA_PATH}/sx-stackoverflow.rabbitorder" "${RABBIT_DATA_PATH}/sx-stackoverflow.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<venturiLevel3>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/venturiLevel3/venturiLevel3.el" "${RABBIT_DATA_PATH}/venturiLevel3.rabbitorder" "${RABBIT_DATA_PATH}/venturiLevel3.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<wikipedia-20070206>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/wikipedia-20070206/wikipedia-20070206.el" "${RABBIT_DATA_PATH}/wikipedia-20070206.rabbitorder" "${RABBIT_DATA_PATH}/wikipedia-20070206.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<wiki-Talk>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/wiki-Talk/wiki-Talk.el" "${RABBIT_DATA_PATH}/wiki-Talk.rabbitorder" "${RABBIT_DATA_PATH}/wiki-Talk.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<wiki-topcats>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/wiki-topcats/wiki-topcats.el" "${RABBIT_DATA_PATH}/wiki-topcats.rabbitorder" "${RABBIT_DATA_PATH}/wiki-topcats.off"


### new datasets
# dataset from the following criteria:
#   - Square matrices with more than 8 Million nnz and less than 10 Billion nnz
#   - This suites with our L2 cache size of 64MB and memory size of 512GB
echo "~~~~~~~~~~~~~~~~~~~~~~~~~<mip1>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/mip1/mip1.el" "${RABBIT_DATA_PATH}/mip1.rabbitorder" "${RABBIT_DATA_PATH}/mip1.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<mouse_gene>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/mouse_gene/mouse_gene.el" "${RABBIT_DATA_PATH}/mouse_gene.rabbitorder" "${RABBIT_DATA_PATH}/mouse_gene.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<BenElechi1>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/BenElechi1/BenElechi1.el" "${RABBIT_DATA_PATH}/BenElechi1.rabbitorder" "${RABBIT_DATA_PATH}/BenElechi1.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<atmosmodl>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/atmosmodl/atmosmodl.el" "${RABBIT_DATA_PATH}/atmosmodl.rabbitorder" "${RABBIT_DATA_PATH}/atmosmodl.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<12month1>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/12month1/12month1.el" "${RABBIT_DATA_PATH}/12month1.rabbitorder" "${RABBIT_DATA_PATH}/12month1.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<pkustk14>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/pkustk14/pkustk14.el" "${RABBIT_DATA_PATH}/pkustk14.rabbitorder" "${RABBIT_DATA_PATH}/pkustk14.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<great-britain_osm>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/great-britain_osm/great-britain_osm.el" "${RABBIT_DATA_PATH}/great-britain_osm.rabbitorder" "${RABBIT_DATA_PATH}/great-britain_osm.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<hugebubbles-00000>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/hugebubbles-00000/hugebubbles-00000.el" "${RABBIT_DATA_PATH}/hugebubbles-00000.rabbitorder" "${RABBIT_DATA_PATH}/hugebubbles-00000.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<hugebubbles-00010>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/hugebubbles-00010/hugebubbles-00010.el" "${RABBIT_DATA_PATH}/hugebubbles-00010.rabbitorder" "${RABBIT_DATA_PATH}/hugebubbles-00010.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<hugetrace-00000>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/hugetrace-00000/hugetrace-00000.el" "${RABBIT_DATA_PATH}/hugetrace-00000.rabbitorder" "${RABBIT_DATA_PATH}/hugetrace-00000.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<hugetrace-00010>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/hugetrace-00010/hugetrace-00010.el" "${RABBIT_DATA_PATH}/hugetrace-00010.rabbitorder" "${RABBIT_DATA_PATH}/hugetrace-00010.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<hugetrace-00010>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/hugetrace-00010/hugetrace-00010.el" "${RABBIT_DATA_PATH}/hugetrace-00010.rabbitorder" "${RABBIT_DATA_PATH}/hugetrace-00010.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<hugetric-00000>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/hugetric-00000/hugetric-00000.el" "${RABBIT_DATA_PATH}/hugetric-00000.rabbitorder" "${RABBIT_DATA_PATH}/hugetric-00000.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<hugetric-00020>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/hugetric-00020/hugetric-00020.el" "${RABBIT_DATA_PATH}/hugetric-00020.rabbitorder" "${RABBIT_DATA_PATH}/hugetric-00020.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<italy_osm>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/italy_osm/italy_osm.el" "${RABBIT_DATA_PATH}/italy_osm.rabbitorder" "${RABBIT_DATA_PATH}/italy_osm.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<kron_g500-logn17>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/kron_g500-logn17/kron_g500-logn17.el" "${RABBIT_DATA_PATH}/kron_g500-logn17.rabbitorder" "${RABBIT_DATA_PATH}/kron_g500-logn17.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<kron_g500-logn18>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/kron_g500-logn18/kron_g500-logn18.el" "${RABBIT_DATA_PATH}/kron_g500-logn18.rabbitorder" "${RABBIT_DATA_PATH}/kron_g500-logn18.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<kron_g500-logn19>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/kron_g500-logn19/kron_g500-logn19.el" "${RABBIT_DATA_PATH}/kron_g500-logn19.rabbitorder" "${RABBIT_DATA_PATH}/kron_g500-logn19.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<kron_g500-logn20>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/kron_g500-logn20/kron_g500-logn20.el" "${RABBIT_DATA_PATH}/kron_g500-logn20.rabbitorder" "${RABBIT_DATA_PATH}/kron_g500-logn20.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<rgg_n_2_20_s0>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/rgg_n_2_20_s0/rgg_n_2_20_s0.el" "${RABBIT_DATA_PATH}/rgg_n_2_20_s0.rabbitorder" "${RABBIT_DATA_PATH}/rgg_n_2_20_s0.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<rgg_n_2_21_s0>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/rgg_n_2_21_s0/rgg_n_2_21_s0.el" "${RABBIT_DATA_PATH}/rgg_n_2_21_s0.rabbitorder" "${RABBIT_DATA_PATH}/rgg_n_2_21_s0.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<rgg_n_2_22_s0>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/rgg_n_2_22_s0/rgg_n_2_22_s0.el" "${RABBIT_DATA_PATH}/rgg_n_2_22_s0.rabbitorder" "${RABBIT_DATA_PATH}/rgg_n_2_22_s0.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<rgg_n_2_23_s0>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/rgg_n_2_23_s0/rgg_n_2_23_s0.el" "${RABBIT_DATA_PATH}/rgg_n_2_23_s0.rabbitorder" "${RABBIT_DATA_PATH}/rgg_n_2_23_s0.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<road_central>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/road_central/road_central.el" "${RABBIT_DATA_PATH}/road_central.rabbitorder" "${RABBIT_DATA_PATH}/road_central.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<road_usa>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/road_usa/road_usa.el" "${RABBIT_DATA_PATH}/road_usa.rabbitorder" "${RABBIT_DATA_PATH}/road_usa.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<asia_osm>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/asia_osm/asia_osm.el" "${RABBIT_DATA_PATH}/asia_osm.rabbitorder" "${RABBIT_DATA_PATH}/asia_osm.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<coPapersCiteseer>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/coPapersCiteseer/coPapersCiteseer.el" "${RABBIT_DATA_PATH}/coPapersCiteseer.rabbitorder" "${RABBIT_DATA_PATH}/coPapersCiteseer.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<coPapersDBLP>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/coPapersDBLP/coPapersDBLP.el" "${RABBIT_DATA_PATH}/coPapersDBLP.rabbitorder" "${RABBIT_DATA_PATH}/coPapersDBLP.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<delaunay_n21>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/delaunay_n21/delaunay_n21.el" "${RABBIT_DATA_PATH}/delaunay_n21.rabbitorder" "${RABBIT_DATA_PATH}/delaunay_n21.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<delaunay_n22>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/delaunay_n22/delaunay_n22.el" "${RABBIT_DATA_PATH}/delaunay_n22.rabbitorder" "${RABBIT_DATA_PATH}/delaunay_n22.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<delaunay_n23>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/delaunay_n23/delaunay_n23.el" "${RABBIT_DATA_PATH}/delaunay_n23.rabbitorder" "${RABBIT_DATA_PATH}/delaunay_n23.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<germany_osm>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/germany_osm/germany_osm.el" "${RABBIT_DATA_PATH}/germany_osm.rabbitorder" "${RABBIT_DATA_PATH}/germany_osm.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<halfb>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/halfb/halfb.el" "${RABBIT_DATA_PATH}/halfb.rabbitorder" "${RABBIT_DATA_PATH}/halfb.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<dielFilterV3real>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/dielFilterV3real/dielFilterV3real.el" "${RABBIT_DATA_PATH}/dielFilterV3real.rabbitorder" "${RABBIT_DATA_PATH}/dielFilterV3real.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<kmer_V1r>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/kmer_V1r/kmer_V1r.el" "${RABBIT_DATA_PATH}/kmer_V1r.rabbitorder" "${RABBIT_DATA_PATH}/kmer_V1r.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<bmw3_2>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/bmw3_2/bmw3_2.el" "${RABBIT_DATA_PATH}/bmw3_2.rabbitorder" "${RABBIT_DATA_PATH}/bmw3_2.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<audikw_1>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/audikw_1/audikw_1.el" "${RABBIT_DATA_PATH}/audikw_1.rabbitorder" "${RABBIT_DATA_PATH}/audikw_1.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<Hardesty3>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/Hardesty3/Hardesty3.el" "${RABBIT_DATA_PATH}/Hardesty3.rabbitorder" "${RABBIT_DATA_PATH}/Hardesty3.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<JP>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/JP/JP.el" "${RABBIT_DATA_PATH}/JP.rabbitorder" "${RABBIT_DATA_PATH}/JP.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<msdoor>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/msdoor/msdoor.el" "${RABBIT_DATA_PATH}/msdoor.rabbitorder" "${RABBIT_DATA_PATH}/msdoor.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<bibd_22_8>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/bibd_22_8/bibd_22_8.el" "${RABBIT_DATA_PATH}/bibd_22_8.rabbitorder" "${RABBIT_DATA_PATH}/bibd_22_8.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<GL7d19>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/GL7d19/GL7d19.el" "${RABBIT_DATA_PATH}/GL7d19.rabbitorder" "${RABBIT_DATA_PATH}/GL7d19.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<relat9>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/relat9/relat9.el" "${RABBIT_DATA_PATH}/relat9.rabbitorder" "${RABBIT_DATA_PATH}/relat9.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<kim2>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/kim2/kim2.el" "${RABBIT_DATA_PATH}/kim2.rabbitorder" "${RABBIT_DATA_PATH}/kim2.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<F1>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/F1/F1.el" "${RABBIT_DATA_PATH}/F1.rabbitorder" "${RABBIT_DATA_PATH}/F1.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<uk-2002>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/uk-2002/uk-2002.el" "${RABBIT_DATA_PATH}/uk-2002.rabbitorder" "${RABBIT_DATA_PATH}/uk-2002.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<fem_hifreq_circuit>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/fem_hifreq_circuit/fem_hifreq_circuit.el" "${RABBIT_DATA_PATH}/fem_hifreq_circuit.rabbitorder" "${RABBIT_DATA_PATH}/fem_hifreq_circuit.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<bundle_adj>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/bundle_adj/bundle_adj.el" "${RABBIT_DATA_PATH}/bundle_adj.rabbitorder" "${RABBIT_DATA_PATH}/bundle_adj.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<tp-6>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/tp-6/tp-6.el" "${RABBIT_DATA_PATH}/tp-6.rabbitorder" "${RABBIT_DATA_PATH}/tp-6.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<spal_004>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/spal_004/spal_004.el" "${RABBIT_DATA_PATH}/spal_004.rabbitorder" "${RABBIT_DATA_PATH}/spal_004.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<mycielskian18>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/mycielskian18/mycielskian18.el" "${RABBIT_DATA_PATH}/mycielskian18.rabbitorder" "${RABBIT_DATA_PATH}/mycielskian18.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<mycielskian20>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/mycielskian20/mycielskian20.el" "${RABBIT_DATA_PATH}/mycielskian20.rabbitorder" "${RABBIT_DATA_PATH}/mycielskian20.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<nd24k>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/nd24k/nd24k.el" "${RABBIT_DATA_PATH}/nd24k.rabbitorder" "${RABBIT_DATA_PATH}/nd24k.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<torso1>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/torso1/torso1.el" "${RABBIT_DATA_PATH}/torso1.rabbitorder" "${RABBIT_DATA_PATH}/torso1.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<bone010>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/bone010/bone010.el" "${RABBIT_DATA_PATH}/bone010.rabbitorder" "${RABBIT_DATA_PATH}/bone010.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<Ga41As41H72>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/Ga41As41H72/Ga41As41H72.el" "${RABBIT_DATA_PATH}/Ga41As41H72.rabbitorder" "${RABBIT_DATA_PATH}/Ga41As41H72.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<gearbox>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/gearbox/gearbox.el" "${RABBIT_DATA_PATH}/gearbox.rabbitorder" "${RABBIT_DATA_PATH}/gearbox.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<thermal2>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/thermal2/thermal2.el" "${RABBIT_DATA_PATH}/thermal2.rabbitorder" "${RABBIT_DATA_PATH}/thermal2.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<3Dspectralwave>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/3Dspectralwave/3Dspectralwave.el" "${RABBIT_DATA_PATH}/3Dspectralwave.rabbitorder" "${RABBIT_DATA_PATH}/3Dspectralwave.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<higgs-twitter>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/higgs-twitter/higgs-twitter.el" "${RABBIT_DATA_PATH}/higgs-twitter.rabbitorder" "${RABBIT_DATA_PATH}/higgs-twitter.off"

#echo "~~~~~~~~~~~~~~~~~~~~~~~~~<twitter7>~~~~~~~~~~~~~~~~~~~~~~~~~"
#./reorder "{DATA_PATH}/twitter7/twitter7.el" "${RABBIT_DATA_PATH}/twitter7.rabbitorder" "${RABBIT_DATA_PATH}/twitter7.off"
#
#echo "~~~~~~~~~~~~~~~~~~~~~~~~~<com-Friendster>~~~~~~~~~~~~~~~~~~~~~~~~~"
#./reorder "{DATA_PATH}/com-Friendster/com-Friendster.el" "${RABBIT_DATA_PATH}/com-Friendster.rabbitorder" "${RABBIT_DATA_PATH}/com-Friendster.off"
#
#echo "~~~~~~~~~~~~~~~~~~~~~~~~~<MOLIERE_2016>~~~~~~~~~~~~~~~~~~~~~~~~~"
#./reorder "{DATA_PATH}/MOLIERE_2016/MOLIERE_2016.el" "${RABBIT_DATA_PATH}/MOLIERE_2016.rabbitorder" "${RABBIT_DATA_PATH}/MOLIERE_2016.off"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~<TSOPF_RS_b2383_c1>~~~~~~~~~~~~~~~~~~~~~~~~~"
./reorder "{DATA_PATH}/TSOPF_RS_b2383_c1/TSOPF_RS_b2383_c1.el" "${RABBIT_DATA_PATH}/TSOPF_RS_b2383_c1.rabbitorder" "${RABBIT_DATA_PATH}/TSOPF_RS_b2383_c1.off"
