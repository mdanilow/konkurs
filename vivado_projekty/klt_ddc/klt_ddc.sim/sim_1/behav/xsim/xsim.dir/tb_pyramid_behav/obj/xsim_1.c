/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_763(char*, char *);
extern void execute_764(char*, char *);
extern void execute_765(char*, char *);
extern void execute_766(char*, char *);
extern void execute_767(char*, char *);
extern void execute_1306(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_772(char*, char *);
extern void execute_773(char*, char *);
extern void execute_9(char*, char *);
extern void execute_10(char*, char *);
extern void execute_45(char*, char *);
extern void execute_938(char*, char *);
extern void execute_939(char*, char *);
extern void execute_940(char*, char *);
extern void execute_941(char*, char *);
extern void execute_942(char*, char *);
extern void execute_943(char*, char *);
extern void execute_944(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_947(char*, char *);
extern void execute_948(char*, char *);
extern void execute_12(char*, char *);
extern void execute_44(char*, char *);
extern void execute_936(char*, char *);
extern void execute_937(char*, char *);
extern void execute_905(char*, char *);
extern void execute_906(char*, char *);
extern void execute_915(char*, char *);
extern void execute_916(char*, char *);
extern void execute_917(char*, char *);
extern void execute_918(char*, char *);
extern void execute_919(char*, char *);
extern void execute_921(char*, char *);
extern void execute_926(char*, char *);
extern void execute_927(char*, char *);
extern void execute_928(char*, char *);
extern void execute_929(char*, char *);
extern void execute_930(char*, char *);
extern void execute_15(char*, char *);
extern void execute_43(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg(char*, char*, char*);
extern void execute_890(char*, char *);
extern void execute_891(char*, char *);
extern void execute_892(char*, char *);
extern void execute_893(char*, char *);
extern void execute_894(char*, char *);
extern void execute_895(char*, char *);
extern void execute_896(char*, char *);
extern void execute_24(char*, char *);
extern void execute_25(char*, char *);
extern void execute_26(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_42(char*, char *);
extern void execute_822(char*, char *);
extern void execute_823(char*, char *);
extern void execute_824(char*, char *);
extern void execute_825(char*, char *);
extern void execute_826(char*, char *);
extern void execute_827(char*, char *);
extern void execute_828(char*, char *);
extern void execute_830(char*, char *);
extern void execute_831(char*, char *);
extern void execute_832(char*, char *);
extern void execute_833(char*, char *);
extern void execute_837(char*, char *);
extern void execute_841(char*, char *);
extern void execute_842(char*, char *);
extern void execute_843(char*, char *);
extern void execute_844(char*, char *);
extern void execute_845(char*, char *);
extern void execute_846(char*, char *);
extern void execute_849(char*, char *);
extern void execute_851(char*, char *);
extern void execute_852(char*, char *);
extern void execute_853(char*, char *);
extern void execute_854(char*, char *);
extern void execute_855(char*, char *);
extern void execute_856(char*, char *);
extern void execute_857(char*, char *);
extern void execute_858(char*, char *);
extern void execute_859(char*, char *);
extern void execute_860(char*, char *);
extern void execute_861(char*, char *);
extern void execute_862(char*, char *);
extern void execute_863(char*, char *);
extern void execute_864(char*, char *);
extern void execute_28(char*, char *);
extern void execute_29(char*, char *);
extern void execute_30(char*, char *);
extern void execute_31(char*, char *);
extern void execute_834(char*, char *);
extern void execute_835(char*, char *);
extern void execute_836(char*, char *);
extern void execute_33(char*, char *);
extern void execute_34(char*, char *);
extern void execute_35(char*, char *);
extern void execute_36(char*, char *);
extern void execute_838(char*, char *);
extern void execute_839(char*, char *);
extern void execute_840(char*, char *);
extern void execute_38(char*, char *);
extern void execute_39(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_686(char*, char *);
extern void execute_954(char*, char *);
extern void execute_960(char*, char *);
extern void execute_961(char*, char *);
extern void execute_962(char*, char *);
extern void execute_963(char*, char *);
extern void execute_285(char*, char *);
extern void execute_288(char*, char *);
extern void execute_106(char*, char *);
extern void execute_108(char*, char *);
extern void execute_110(char*, char *);
extern void execute_112(char*, char *);
extern void execute_117(char*, char *);
extern void execute_120(char*, char *);
extern void execute_124(char*, char *);
extern void execute_126(char*, char *);
extern void execute_128(char*, char *);
extern void execute_130(char*, char *);
extern void execute_281(char*, char *);
extern void execute_282(char*, char *);
extern void execute_145(char*, char *);
extern void execute_149(char*, char *);
extern void execute_148(char*, char *);
extern void execute_151(char*, char *);
extern void execute_156(char*, char *);
extern void execute_159(char*, char *);
extern void execute_162(char*, char *);
extern void execute_165(char*, char *);
extern void execute_168(char*, char *);
extern void execute_170(char*, char *);
extern void execute_171(char*, char *);
extern void execute_172(char*, char *);
extern void execute_177(char*, char *);
extern void execute_180(char*, char *);
extern void execute_182(char*, char *);
extern void execute_186(char*, char *);
extern void execute_188(char*, char *);
extern void execute_192(char*, char *);
extern void execute_225(char*, char *);
extern void execute_226(char*, char *);
extern void execute_229(char*, char *);
extern void execute_220(char*, char *);
extern void execute_201(char*, char *);
extern void execute_204(char*, char *);
extern void execute_207(char*, char *);
extern void execute_210(char*, char *);
extern void execute_213(char*, char *);
extern void execute_219(char*, char *);
extern void execute_215(char*, char *);
extern void execute_216(char*, char *);
extern void execute_217(char*, char *);
extern void execute_231(char*, char *);
extern void execute_233(char*, char *);
extern void execute_951(char*, char *);
extern void execute_952(char*, char *);
extern void execute_681(char*, char *);
extern void execute_682(char*, char *);
extern void execute_688(char*, char *);
extern void execute_689(char*, char *);
extern void execute_758(char*, char *);
extern void execute_1292(char*, char *);
extern void execute_1300(char*, char *);
extern void execute_1301(char*, char *);
extern void execute_1304(char*, char *);
extern void execute_1305(char*, char *);
extern void execute_760(char*, char *);
extern void execute_761(char*, char *);
extern void execute_762(char*, char *);
extern void execute_1307(char*, char *);
extern void execute_1308(char*, char *);
extern void execute_1309(char*, char *);
extern void execute_1310(char*, char *);
extern void execute_1311(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_402(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_403(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_404(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_408(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_409(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_410(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_411(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_412(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_529(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_618(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_725(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_726(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_727(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_732(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_741(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1074(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[212] = {(funcp)execute_763, (funcp)execute_764, (funcp)execute_765, (funcp)execute_766, (funcp)execute_767, (funcp)execute_1306, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_772, (funcp)execute_773, (funcp)execute_9, (funcp)execute_10, (funcp)execute_45, (funcp)execute_938, (funcp)execute_939, (funcp)execute_940, (funcp)execute_941, (funcp)execute_942, (funcp)execute_943, (funcp)execute_944, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_947, (funcp)execute_948, (funcp)execute_12, (funcp)execute_44, (funcp)execute_936, (funcp)execute_937, (funcp)execute_905, (funcp)execute_906, (funcp)execute_915, (funcp)execute_916, (funcp)execute_917, (funcp)execute_918, (funcp)execute_919, (funcp)execute_921, (funcp)execute_926, (funcp)execute_927, (funcp)execute_928, (funcp)execute_929, (funcp)execute_930, (funcp)execute_15, (funcp)execute_43, (funcp)vlog_simple_process_execute_0_fast_no_reg, (funcp)execute_890, (funcp)execute_891, (funcp)execute_892, (funcp)execute_893, (funcp)execute_894, (funcp)execute_895, (funcp)execute_896, (funcp)execute_24, (funcp)execute_25, (funcp)execute_26, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_822, (funcp)execute_823, (funcp)execute_824, (funcp)execute_825, (funcp)execute_826, (funcp)execute_827, (funcp)execute_828, (funcp)execute_830, (funcp)execute_831, (funcp)execute_832, (funcp)execute_833, (funcp)execute_837, (funcp)execute_841, (funcp)execute_842, (funcp)execute_843, (funcp)execute_844, (funcp)execute_845, (funcp)execute_846, (funcp)execute_849, (funcp)execute_851, (funcp)execute_852, (funcp)execute_853, (funcp)execute_854, (funcp)execute_855, (funcp)execute_856, (funcp)execute_857, (funcp)execute_858, (funcp)execute_859, (funcp)execute_860, (funcp)execute_861, (funcp)execute_862, (funcp)execute_863, (funcp)execute_864, (funcp)execute_28, (funcp)execute_29, (funcp)execute_30, (funcp)execute_31, (funcp)execute_834, (funcp)execute_835, (funcp)execute_836, (funcp)execute_33, (funcp)execute_34, (funcp)execute_35, (funcp)execute_36, (funcp)execute_838, (funcp)execute_839, (funcp)execute_840, (funcp)execute_38, (funcp)execute_39, (funcp)execute_47, (funcp)execute_48, (funcp)execute_686, (funcp)execute_954, (funcp)execute_960, (funcp)execute_961, (funcp)execute_962, (funcp)execute_963, (funcp)execute_285, (funcp)execute_288, (funcp)execute_106, (funcp)execute_108, (funcp)execute_110, (funcp)execute_112, (funcp)execute_117, (funcp)execute_120, (funcp)execute_124, (funcp)execute_126, (funcp)execute_128, (funcp)execute_130, (funcp)execute_281, (funcp)execute_282, (funcp)execute_145, (funcp)execute_149, (funcp)execute_148, (funcp)execute_151, (funcp)execute_156, (funcp)execute_159, (funcp)execute_162, (funcp)execute_165, (funcp)execute_168, (funcp)execute_170, (funcp)execute_171, (funcp)execute_172, (funcp)execute_177, (funcp)execute_180, (funcp)execute_182, (funcp)execute_186, (funcp)execute_188, (funcp)execute_192, (funcp)execute_225, (funcp)execute_226, (funcp)execute_229, (funcp)execute_220, (funcp)execute_201, (funcp)execute_204, (funcp)execute_207, (funcp)execute_210, (funcp)execute_213, (funcp)execute_219, (funcp)execute_215, (funcp)execute_216, (funcp)execute_217, (funcp)execute_231, (funcp)execute_233, (funcp)execute_951, (funcp)execute_952, (funcp)execute_681, (funcp)execute_682, (funcp)execute_688, (funcp)execute_689, (funcp)execute_758, (funcp)execute_1292, (funcp)execute_1300, (funcp)execute_1301, (funcp)execute_1304, (funcp)execute_1305, (funcp)execute_760, (funcp)execute_761, (funcp)execute_762, (funcp)execute_1307, (funcp)execute_1308, (funcp)execute_1309, (funcp)execute_1310, (funcp)execute_1311, (funcp)transaction_0, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_7, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_73, (funcp)transaction_402, (funcp)transaction_403, (funcp)transaction_404, (funcp)transaction_408, (funcp)transaction_409, (funcp)transaction_410, (funcp)transaction_411, (funcp)transaction_412, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_529, (funcp)transaction_618, (funcp)transaction_725, (funcp)transaction_726, (funcp)transaction_727, (funcp)transaction_732, (funcp)transaction_741, (funcp)transaction_1074};
const int NumRelocateId= 212;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_pyramid_behav/xsim.reloc",  (void **)funcTab, 212);
	iki_vhdl_file_variable_register(dp + 332976);
	iki_vhdl_file_variable_register(dp + 333032);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_pyramid_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 421384, dp + 418168, 0, 9, 0, 9, 10, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 452624, dp + 418224, 0, 9, 0, 9, 10, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 483864, dp + 418280, 0, 9, 0, 9, 10, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_pyramid_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/tb_pyramid_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_pyramid_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_pyramid_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
