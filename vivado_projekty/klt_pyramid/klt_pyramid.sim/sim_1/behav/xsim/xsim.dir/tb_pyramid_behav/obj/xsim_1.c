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
extern void execute_1702(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1324(char*, char *);
extern void execute_1325(char*, char *);
extern void execute_9(char*, char *);
extern void execute_10(char*, char *);
extern void execute_11(char*, char *);
extern void execute_686(char*, char *);
extern void execute_1505(char*, char *);
extern void execute_1506(char*, char *);
extern void execute_1508(char*, char *);
extern void execute_1509(char*, char *);
extern void execute_1510(char*, char *);
extern void execute_1511(char*, char *);
extern void execute_1512(char*, char *);
extern void execute_1513(char*, char *);
extern void execute_13(char*, char *);
extern void execute_14(char*, char *);
extern void execute_49(char*, char *);
extern void execute_1490(char*, char *);
extern void execute_1491(char*, char *);
extern void execute_1492(char*, char *);
extern void execute_1493(char*, char *);
extern void execute_1494(char*, char *);
extern void execute_1495(char*, char *);
extern void execute_1496(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1499(char*, char *);
extern void execute_1500(char*, char *);
extern void execute_16(char*, char *);
extern void execute_48(char*, char *);
extern void execute_1488(char*, char *);
extern void execute_1489(char*, char *);
extern void execute_1457(char*, char *);
extern void execute_1458(char*, char *);
extern void execute_1467(char*, char *);
extern void execute_1468(char*, char *);
extern void execute_1469(char*, char *);
extern void execute_1470(char*, char *);
extern void execute_1471(char*, char *);
extern void execute_1473(char*, char *);
extern void execute_1478(char*, char *);
extern void execute_1479(char*, char *);
extern void execute_1480(char*, char *);
extern void execute_1481(char*, char *);
extern void execute_1482(char*, char *);
extern void execute_19(char*, char *);
extern void execute_47(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg(char*, char*, char*);
extern void execute_1442(char*, char *);
extern void execute_1443(char*, char *);
extern void execute_1444(char*, char *);
extern void execute_1445(char*, char *);
extern void execute_1446(char*, char *);
extern void execute_1447(char*, char *);
extern void execute_1448(char*, char *);
extern void execute_28(char*, char *);
extern void execute_29(char*, char *);
extern void execute_30(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_1374(char*, char *);
extern void execute_1375(char*, char *);
extern void execute_1376(char*, char *);
extern void execute_1377(char*, char *);
extern void execute_1378(char*, char *);
extern void execute_1379(char*, char *);
extern void execute_1380(char*, char *);
extern void execute_1382(char*, char *);
extern void execute_1383(char*, char *);
extern void execute_1384(char*, char *);
extern void execute_1385(char*, char *);
extern void execute_1389(char*, char *);
extern void execute_1393(char*, char *);
extern void execute_1394(char*, char *);
extern void execute_1395(char*, char *);
extern void execute_1396(char*, char *);
extern void execute_1397(char*, char *);
extern void execute_1398(char*, char *);
extern void execute_1401(char*, char *);
extern void execute_1403(char*, char *);
extern void execute_1404(char*, char *);
extern void execute_1405(char*, char *);
extern void execute_1406(char*, char *);
extern void execute_1407(char*, char *);
extern void execute_1408(char*, char *);
extern void execute_1409(char*, char *);
extern void execute_1410(char*, char *);
extern void execute_1411(char*, char *);
extern void execute_1412(char*, char *);
extern void execute_1413(char*, char *);
extern void execute_1414(char*, char *);
extern void execute_1415(char*, char *);
extern void execute_1416(char*, char *);
extern void execute_32(char*, char *);
extern void execute_33(char*, char *);
extern void execute_34(char*, char *);
extern void execute_35(char*, char *);
extern void execute_1386(char*, char *);
extern void execute_1387(char*, char *);
extern void execute_1388(char*, char *);
extern void execute_37(char*, char *);
extern void execute_38(char*, char *);
extern void execute_39(char*, char *);
extern void execute_40(char*, char *);
extern void execute_1390(char*, char *);
extern void execute_1391(char*, char *);
extern void execute_1392(char*, char *);
extern void execute_42(char*, char *);
extern void execute_43(char*, char *);
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
extern void execute_1503(char*, char *);
extern void execute_1504(char*, char *);
extern void execute_681(char*, char *);
extern void execute_682(char*, char *);
extern void execute_688(char*, char *);
extern void execute_689(char*, char *);
extern void execute_690(char*, char *);
extern void execute_1315(char*, char *);
extern void execute_1693(char*, char *);
extern void execute_1696(char*, char *);
extern void execute_1697(char*, char *);
extern void execute_1698(char*, char *);
extern void execute_1699(char*, char *);
extern void execute_1700(char*, char *);
extern void execute_1701(char*, char *);
extern void execute_1317(char*, char *);
extern void execute_1318(char*, char *);
extern void execute_1319(char*, char *);
extern void execute_1703(char*, char *);
extern void execute_1704(char*, char *);
extern void execute_1705(char*, char *);
extern void execute_1706(char*, char *);
extern void execute_1707(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_417(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_534(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_623(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_717(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_718(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_719(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_720(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_725(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_726(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_727(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_728(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_737(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_738(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_747(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1076(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1165(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1254(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[228] = {(funcp)execute_1702, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1324, (funcp)execute_1325, (funcp)execute_9, (funcp)execute_10, (funcp)execute_11, (funcp)execute_686, (funcp)execute_1505, (funcp)execute_1506, (funcp)execute_1508, (funcp)execute_1509, (funcp)execute_1510, (funcp)execute_1511, (funcp)execute_1512, (funcp)execute_1513, (funcp)execute_13, (funcp)execute_14, (funcp)execute_49, (funcp)execute_1490, (funcp)execute_1491, (funcp)execute_1492, (funcp)execute_1493, (funcp)execute_1494, (funcp)execute_1495, (funcp)execute_1496, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1499, (funcp)execute_1500, (funcp)execute_16, (funcp)execute_48, (funcp)execute_1488, (funcp)execute_1489, (funcp)execute_1457, (funcp)execute_1458, (funcp)execute_1467, (funcp)execute_1468, (funcp)execute_1469, (funcp)execute_1470, (funcp)execute_1471, (funcp)execute_1473, (funcp)execute_1478, (funcp)execute_1479, (funcp)execute_1480, (funcp)execute_1481, (funcp)execute_1482, (funcp)execute_19, (funcp)execute_47, (funcp)vlog_simple_process_execute_0_fast_no_reg, (funcp)execute_1442, (funcp)execute_1443, (funcp)execute_1444, (funcp)execute_1445, (funcp)execute_1446, (funcp)execute_1447, (funcp)execute_1448, (funcp)execute_28, (funcp)execute_29, (funcp)execute_30, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_1374, (funcp)execute_1375, (funcp)execute_1376, (funcp)execute_1377, (funcp)execute_1378, (funcp)execute_1379, (funcp)execute_1380, (funcp)execute_1382, (funcp)execute_1383, (funcp)execute_1384, (funcp)execute_1385, (funcp)execute_1389, (funcp)execute_1393, (funcp)execute_1394, (funcp)execute_1395, (funcp)execute_1396, (funcp)execute_1397, (funcp)execute_1398, (funcp)execute_1401, (funcp)execute_1403, (funcp)execute_1404, (funcp)execute_1405, (funcp)execute_1406, (funcp)execute_1407, (funcp)execute_1408, (funcp)execute_1409, (funcp)execute_1410, (funcp)execute_1411, (funcp)execute_1412, (funcp)execute_1413, (funcp)execute_1414, (funcp)execute_1415, (funcp)execute_1416, (funcp)execute_32, (funcp)execute_33, (funcp)execute_34, (funcp)execute_35, (funcp)execute_1386, (funcp)execute_1387, (funcp)execute_1388, (funcp)execute_37, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_1390, (funcp)execute_1391, (funcp)execute_1392, (funcp)execute_42, (funcp)execute_43, (funcp)execute_285, (funcp)execute_288, (funcp)execute_106, (funcp)execute_108, (funcp)execute_110, (funcp)execute_112, (funcp)execute_117, (funcp)execute_120, (funcp)execute_124, (funcp)execute_126, (funcp)execute_128, (funcp)execute_130, (funcp)execute_281, (funcp)execute_282, (funcp)execute_145, (funcp)execute_149, (funcp)execute_148, (funcp)execute_151, (funcp)execute_156, (funcp)execute_159, (funcp)execute_162, (funcp)execute_165, (funcp)execute_168, (funcp)execute_170, (funcp)execute_171, (funcp)execute_172, (funcp)execute_177, (funcp)execute_180, (funcp)execute_182, (funcp)execute_186, (funcp)execute_188, (funcp)execute_192, (funcp)execute_225, (funcp)execute_226, (funcp)execute_229, (funcp)execute_220, (funcp)execute_201, (funcp)execute_204, (funcp)execute_207, (funcp)execute_210, (funcp)execute_213, (funcp)execute_219, (funcp)execute_215, (funcp)execute_216, (funcp)execute_217, (funcp)execute_231, (funcp)execute_233, (funcp)execute_1503, (funcp)execute_1504, (funcp)execute_681, (funcp)execute_682, (funcp)execute_688, (funcp)execute_689, (funcp)execute_690, (funcp)execute_1315, (funcp)execute_1693, (funcp)execute_1696, (funcp)execute_1697, (funcp)execute_1698, (funcp)execute_1699, (funcp)execute_1700, (funcp)execute_1701, (funcp)execute_1317, (funcp)execute_1318, (funcp)execute_1319, (funcp)execute_1703, (funcp)execute_1704, (funcp)execute_1705, (funcp)execute_1706, (funcp)execute_1707, (funcp)transaction_0, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_7, (funcp)transaction_14, (funcp)transaction_18, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_88, (funcp)transaction_417, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_534, (funcp)transaction_623, (funcp)transaction_717, (funcp)transaction_718, (funcp)transaction_719, (funcp)transaction_720, (funcp)transaction_725, (funcp)transaction_726, (funcp)transaction_727, (funcp)transaction_728, (funcp)transaction_737, (funcp)transaction_738, (funcp)transaction_747, (funcp)transaction_1076, (funcp)transaction_1165, (funcp)transaction_1254};
const int NumRelocateId= 228;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_pyramid_behav/xsim.reloc",  (void **)funcTab, 228);
	iki_vhdl_file_variable_register(dp + 313496);
	iki_vhdl_file_variable_register(dp + 313552);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_pyramid_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_pyramid_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 568168, dp + 319200, 0, 9, 0, 9, 10, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 598912, dp + 319256, 0, 9, 0, 9, 10, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 629656, dp + 319312, 0, 9, 0, 9, 10, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 399200, dp + 325312, 0, 9, 0, 9, 10, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 429944, dp + 325368, 0, 9, 0, 9, 10, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 460688, dp + 325424, 0, 9, 0, 9, 10, 1);
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
