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
extern void execute_2402(char*, char *);
extern void execute_2403(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_2352(char*, char *);
extern void execute_2353(char*, char *);
extern void execute_2354(char*, char *);
extern void execute_2355(char*, char *);
extern void execute_2356(char*, char *);
extern void execute_2357(char*, char *);
extern void execute_2358(char*, char *);
extern void execute_2359(char*, char *);
extern void execute_2360(char*, char *);
extern void execute_2361(char*, char *);
extern void execute_2362(char*, char *);
extern void execute_2363(char*, char *);
extern void execute_2364(char*, char *);
extern void execute_2365(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg(char*, char*, char*);
extern void execute_2381(char*, char *);
extern void execute_2390(char*, char *);
extern void execute_2391(char*, char *);
extern void execute_2392(char*, char *);
extern void execute_2393(char*, char *);
extern void execute_2394(char*, char *);
extern void execute_2395(char*, char *);
extern void execute_2396(char*, char *);
extern void execute_2397(char*, char *);
extern void execute_2398(char*, char *);
extern void execute_2399(char*, char *);
extern void execute_2400(char*, char *);
extern void execute_121(char*, char *);
extern void execute_124(char*, char *);
extern void execute_200(char*, char *);
extern void execute_201(char*, char *);
extern void execute_199(char*, char *);
extern void execute_193(char*, char *);
extern void execute_186(char*, char *);
extern void execute_187(char*, char *);
extern void execute_161(char*, char *);
extern void execute_164(char*, char *);
extern void execute_167(char*, char *);
extern void execute_184(char*, char *);
extern void execute_191(char*, char *);
extern void execute_182(char*, char *);
extern void execute_173(char*, char *);
extern void execute_176(char*, char *);
extern void execute_178(char*, char *);
extern void execute_157(char*, char *);
extern void execute_158(char*, char *);
extern void execute_152(char*, char *);
extern void execute_155(char*, char *);
extern void execute_981(char*, char *);
extern void execute_984(char*, char *);
extern void execute_808(char*, char *);
extern void execute_810(char*, char *);
extern void execute_812(char*, char *);
extern void execute_814(char*, char *);
extern void execute_818(char*, char *);
extern void execute_821(char*, char *);
extern void execute_826(char*, char *);
extern void execute_828(char*, char *);
extern void execute_830(char*, char *);
extern void execute_832(char*, char *);
extern void execute_977(char*, char *);
extern void execute_978(char*, char *);
extern void execute_846(char*, char *);
extern void execute_850(char*, char *);
extern void execute_849(char*, char *);
extern void execute_852(char*, char *);
extern void execute_857(char*, char *);
extern void execute_860(char*, char *);
extern void execute_863(char*, char *);
extern void execute_866(char*, char *);
extern void execute_869(char*, char *);
extern void execute_871(char*, char *);
extern void execute_872(char*, char *);
extern void execute_873(char*, char *);
extern void execute_878(char*, char *);
extern void execute_881(char*, char *);
extern void execute_883(char*, char *);
extern void execute_887(char*, char *);
extern void execute_889(char*, char *);
extern void execute_893(char*, char *);
extern void execute_926(char*, char *);
extern void execute_927(char*, char *);
extern void execute_930(char*, char *);
extern void execute_921(char*, char *);
extern void execute_902(char*, char *);
extern void execute_905(char*, char *);
extern void execute_908(char*, char *);
extern void execute_911(char*, char *);
extern void execute_914(char*, char *);
extern void execute_920(char*, char *);
extern void execute_916(char*, char *);
extern void execute_917(char*, char *);
extern void execute_918(char*, char *);
extern void execute_932(char*, char *);
extern void execute_934(char*, char *);
extern void execute_2367(char*, char *);
extern void execute_2368(char*, char *);
extern void execute_991(char*, char *);
extern void execute_992(char*, char *);
extern void execute_2388(char*, char *);
extern void execute_2389(char*, char *);
extern void execute_2323(char*, char *);
extern void execute_2324(char*, char *);
extern void execute_2341(char*, char *);
extern void execute_2342(char*, char *);
extern void execute_2343(char*, char *);
extern void execute_2401(char*, char *);
extern void execute_2345(char*, char *);
extern void execute_2346(char*, char *);
extern void execute_2347(char*, char *);
extern void execute_2404(char*, char *);
extern void execute_2405(char*, char *);
extern void execute_2406(char*, char *);
extern void execute_2407(char*, char *);
extern void execute_2408(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_48(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_167(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_214(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_261(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_308(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_355(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_402(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_449(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_496(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_543(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_634(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_725(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_816(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_905(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_994(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1085(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1174(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[198] = {(funcp)execute_2402, (funcp)execute_2403, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_2352, (funcp)execute_2353, (funcp)execute_2354, (funcp)execute_2355, (funcp)execute_2356, (funcp)execute_2357, (funcp)execute_2358, (funcp)execute_2359, (funcp)execute_2360, (funcp)execute_2361, (funcp)execute_2362, (funcp)execute_2363, (funcp)execute_2364, (funcp)execute_2365, (funcp)vlog_simple_process_execute_0_fast_no_reg, (funcp)execute_2381, (funcp)execute_2390, (funcp)execute_2391, (funcp)execute_2392, (funcp)execute_2393, (funcp)execute_2394, (funcp)execute_2395, (funcp)execute_2396, (funcp)execute_2397, (funcp)execute_2398, (funcp)execute_2399, (funcp)execute_2400, (funcp)execute_121, (funcp)execute_124, (funcp)execute_200, (funcp)execute_201, (funcp)execute_199, (funcp)execute_193, (funcp)execute_186, (funcp)execute_187, (funcp)execute_161, (funcp)execute_164, (funcp)execute_167, (funcp)execute_184, (funcp)execute_191, (funcp)execute_182, (funcp)execute_173, (funcp)execute_176, (funcp)execute_178, (funcp)execute_157, (funcp)execute_158, (funcp)execute_152, (funcp)execute_155, (funcp)execute_981, (funcp)execute_984, (funcp)execute_808, (funcp)execute_810, (funcp)execute_812, (funcp)execute_814, (funcp)execute_818, (funcp)execute_821, (funcp)execute_826, (funcp)execute_828, (funcp)execute_830, (funcp)execute_832, (funcp)execute_977, (funcp)execute_978, (funcp)execute_846, (funcp)execute_850, (funcp)execute_849, (funcp)execute_852, (funcp)execute_857, (funcp)execute_860, (funcp)execute_863, (funcp)execute_866, (funcp)execute_869, (funcp)execute_871, (funcp)execute_872, (funcp)execute_873, (funcp)execute_878, (funcp)execute_881, (funcp)execute_883, (funcp)execute_887, (funcp)execute_889, (funcp)execute_893, (funcp)execute_926, (funcp)execute_927, (funcp)execute_930, (funcp)execute_921, (funcp)execute_902, (funcp)execute_905, (funcp)execute_908, (funcp)execute_911, (funcp)execute_914, (funcp)execute_920, (funcp)execute_916, (funcp)execute_917, (funcp)execute_918, (funcp)execute_932, (funcp)execute_934, (funcp)execute_2367, (funcp)execute_2368, (funcp)execute_991, (funcp)execute_992, (funcp)execute_2388, (funcp)execute_2389, (funcp)execute_2323, (funcp)execute_2324, (funcp)execute_2341, (funcp)execute_2342, (funcp)execute_2343, (funcp)execute_2401, (funcp)execute_2345, (funcp)execute_2346, (funcp)execute_2347, (funcp)execute_2404, (funcp)execute_2405, (funcp)execute_2406, (funcp)execute_2407, (funcp)execute_2408, (funcp)transaction_0, (funcp)transaction_1, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_48, (funcp)transaction_49, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_92, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_167, (funcp)transaction_214, (funcp)transaction_261, (funcp)transaction_308, (funcp)transaction_355, (funcp)transaction_402, (funcp)transaction_449, (funcp)transaction_496, (funcp)transaction_543, (funcp)transaction_634, (funcp)transaction_725, (funcp)transaction_816, (funcp)transaction_905, (funcp)transaction_994, (funcp)transaction_1085, (funcp)transaction_1174};
const int NumRelocateId= 198;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_hdmi_behav/xsim.reloc",  (void **)funcTab, 198);
	iki_vhdl_file_variable_register(dp + 293384);
	iki_vhdl_file_variable_register(dp + 293440);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_hdmi_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_hdmi_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 472432, dp + 306168, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 564864, dp + 306280, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 655912, dp + 306336, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 313288, dp + 306896, 0, 35, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 327496, dp + 306952, 0, 35, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 341704, dp + 307008, 0, 35, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 355912, dp + 307064, 0, 35, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 370120, dp + 307120, 0, 35, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 384328, dp + 307176, 0, 35, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 398536, dp + 307232, 0, 35, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 412744, dp + 307288, 0, 35, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 426952, dp + 307344, 0, 35, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 441160, dp + 308072, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 503704, dp + 308128, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 534976, dp + 308184, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 594752, dp + 308296, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 626024, dp + 308352, 0, 8, 0, 8, 9, 1);
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
    iki_set_sv_type_file_path_name("xsim.dir/tb_hdmi_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_hdmi_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_hdmi_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
