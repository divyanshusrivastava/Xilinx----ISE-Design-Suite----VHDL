/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Education/sem - V/ISE Design/decoder3x8/decoder3x8.vhd";



static void work_a_0997715488_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(14, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4375);
    t4 = 1;
    if (3U == 3U)
        goto LAB5;

LAB6:    t4 = 0;

LAB7:    if (t4 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(17, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4386);
    t4 = 1;
    if (3U == 3U)
        goto LAB14;

LAB15:    t4 = 0;

LAB16:    if (t4 != 0)
        goto LAB11;

LAB13:
LAB12:    xsi_set_current_line(20, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4397);
    t4 = 1;
    if (3U == 3U)
        goto LAB23;

LAB24:    t4 = 0;

LAB25:    if (t4 != 0)
        goto LAB20;

LAB22:
LAB21:    xsi_set_current_line(23, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4408);
    t4 = 1;
    if (3U == 3U)
        goto LAB32;

LAB33:    t4 = 0;

LAB34:    if (t4 != 0)
        goto LAB29;

LAB31:
LAB30:    xsi_set_current_line(26, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4419);
    t4 = 1;
    if (3U == 3U)
        goto LAB41;

LAB42:    t4 = 0;

LAB43:    if (t4 != 0)
        goto LAB38;

LAB40:
LAB39:    xsi_set_current_line(29, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4430);
    t4 = 1;
    if (3U == 3U)
        goto LAB50;

LAB51:    t4 = 0;

LAB52:    if (t4 != 0)
        goto LAB47;

LAB49:
LAB48:    xsi_set_current_line(32, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4441);
    t4 = 1;
    if (3U == 3U)
        goto LAB59;

LAB60:    t4 = 0;

LAB61:    if (t4 != 0)
        goto LAB56;

LAB58:
LAB57:    xsi_set_current_line(35, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4452);
    t4 = 1;
    if (3U == 3U)
        goto LAB68;

LAB69:    t4 = 0;

LAB70:    if (t4 != 0)
        goto LAB65;

LAB67:
LAB66:    t1 = (t0 + 2672);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(14, ng0);
    t8 = (t0 + 4378);
    t10 = (t0 + 2752);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 8U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB3;

LAB5:    t5 = 0;

LAB8:    if (t5 < 3U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB6;

LAB10:    t5 = (t5 + 1);
    goto LAB8;

LAB11:    xsi_set_current_line(17, ng0);
    t8 = (t0 + 4389);
    t10 = (t0 + 2752);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 8U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB12;

LAB14:    t5 = 0;

LAB17:    if (t5 < 3U)
        goto LAB18;
    else
        goto LAB16;

LAB18:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB15;

LAB19:    t5 = (t5 + 1);
    goto LAB17;

LAB20:    xsi_set_current_line(20, ng0);
    t8 = (t0 + 4400);
    t10 = (t0 + 2752);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 8U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB21;

LAB23:    t5 = 0;

LAB26:    if (t5 < 3U)
        goto LAB27;
    else
        goto LAB25;

LAB27:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB24;

LAB28:    t5 = (t5 + 1);
    goto LAB26;

LAB29:    xsi_set_current_line(23, ng0);
    t8 = (t0 + 4411);
    t10 = (t0 + 2752);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 8U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB30;

LAB32:    t5 = 0;

LAB35:    if (t5 < 3U)
        goto LAB36;
    else
        goto LAB34;

LAB36:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB33;

LAB37:    t5 = (t5 + 1);
    goto LAB35;

LAB38:    xsi_set_current_line(26, ng0);
    t8 = (t0 + 4422);
    t10 = (t0 + 2752);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 8U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB39;

LAB41:    t5 = 0;

LAB44:    if (t5 < 3U)
        goto LAB45;
    else
        goto LAB43;

LAB45:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB42;

LAB46:    t5 = (t5 + 1);
    goto LAB44;

LAB47:    xsi_set_current_line(29, ng0);
    t8 = (t0 + 4433);
    t10 = (t0 + 2752);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 8U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB48;

LAB50:    t5 = 0;

LAB53:    if (t5 < 3U)
        goto LAB54;
    else
        goto LAB52;

LAB54:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB51;

LAB55:    t5 = (t5 + 1);
    goto LAB53;

LAB56:    xsi_set_current_line(32, ng0);
    t8 = (t0 + 4444);
    t10 = (t0 + 2752);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 8U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB57;

LAB59:    t5 = 0;

LAB62:    if (t5 < 3U)
        goto LAB63;
    else
        goto LAB61;

LAB63:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB60;

LAB64:    t5 = (t5 + 1);
    goto LAB62;

LAB65:    xsi_set_current_line(35, ng0);
    t8 = (t0 + 4455);
    t10 = (t0 + 2752);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 8U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB66;

LAB68:    t5 = 0;

LAB71:    if (t5 < 3U)
        goto LAB72;
    else
        goto LAB70;

LAB72:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB69;

LAB73:    t5 = (t5 + 1);
    goto LAB71;

}


extern void work_a_0997715488_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0997715488_3212880686_p_0};
	xsi_register_didat("work_a_0997715488_3212880686", "isim/decoder3x8_testbench_isim_beh.exe.sim/work/a_0997715488_3212880686.didat");
	xsi_register_executes(pe);
}
