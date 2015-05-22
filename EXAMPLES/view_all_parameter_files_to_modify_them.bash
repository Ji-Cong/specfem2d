#!/bin/bash

# I get the list of files using " ls -1 */Par_fi* */*/Par_fi* */*/*/Par_fi*
# and I add ../DATA/Par_file at the first position manually
#

if [ -z "$EDITOR" ]
then
EDITOR=vi
fi

$EDITOR ../DATA/Par_file acoustic_poroelastic/Par_file_acoustic_poroelastic anisotropic_zinc_crystal/DATA/Par_file attenuation/Par_file_attenuation_2D axisymmetric_case_AXISYM_option/Par_file_axisym canyon/Par_file_canyon fluid_solid/fluid_solid_external_mesh/Par_file_fluid_solid fluid_solid/from_2000_Geophysics_paper_flat_ocean_bottom/Par_file_fluid_solid fluid_solid/from_2000_Geophysics_paper_sinusoidal_ocean_bottom/Par_file_fluid_solid global_Earth_ak135f/DATA/Par_file Gmsh_example_Stacey_MPI/Par_file_Gmsh_SqrCircles.in Gmsh_example_Stacey_serial/Par_file_Gmsh_SqrCircles.in infinite_homogeneous_moment_tensor_vertical_dip_slip/Par_file_elastic_2D initial_plane_wave/Par_file_Slave initial_plane_wave/Par_file_Slave_for initial_plane_wave/Par_file_Slave_kernel LuoYang_fluid_solid_kernel/Par_file Rayleigh_wave_no_crack/Par_file_Rayleigh_2D Rayleigh_wave_with_crack/Par_file_Rayleigh_2D salt_dome_CUBIT_mesh/CPML_homogeneous/Par_file salt_dome_CUBIT_mesh/CPML_normal_fluid_solid/Par_file salt_dome_CUBIT_mesh/CPML_normal_solid_only/Par_file salt_dome_CUBIT_mesh/Stacey_homogeneous/Par_file salt_dome_CUBIT_mesh/Stacey_normal_fluid_solid/Par_file semi_infinite_homogeneous/Par_file_elastic_2D simple_topography_and_also_a_simple_fluid_layer/Par_file_simple_topo Tape2007_kernel/Par_file_Tape2007_onerec Tape2007/Par_file_Tape2007_132rec_checker Tape2007/Par_file_Tape2007_onerec thermocline/Par_file_Abel_Balanche_bathy_source_solid Tromp2005_kernel/Par_file_Tromp2005 Tromp2005/Par_file_Tromp2005 Tromp2005/Par_file_Tromp2005_s100 ZZZ_currently_broken_or_obsolete_examples_but_do_not_remove/INDUSTRIAL_FORMAT/Par_file ZZZ_currently_broken_or_obsolete_examples_but_do_not_remove/noise_uniform/Par_file_noise_1 ZZZ_currently_broken_or_obsolete_examples_but_do_not_remove/noise_uniform/Par_file_noise_2 ZZZ_currently_broken_or_obsolete_examples_but_do_not_remove/noise_uniform/Par_file_noise_3 ZZZ_currently_broken_or_obsolete_examples_but_do_not_remove/older_attenuation_with_Carcione_1988_1_over_N_problem/Par_file_attenuation_2D
