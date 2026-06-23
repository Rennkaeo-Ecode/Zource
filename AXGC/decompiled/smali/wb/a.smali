.class public abstract Lwb/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# direct methods
.method public static final a(ZLqd/c;Lp1/p;FFLw1/m0;Lw1/m0;JJJJLz0/g0;II)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p15

    move/from16 v3, p16

    const-string v4, "onCheckedChange"

    invoke-static {v2, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x6e1d7a92

    .line 1
    invoke-virtual {v0, v4}, Lz0/g0;->c0(I)Lz0/g0;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lz0/g0;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, p17, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v4, v10

    :goto_4
    and-int/lit16 v10, v3, 0xc00

    if-nez v10, :cond_9

    and-int/lit8 v10, p17, 0x8

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Lz0/g0;->c(F)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_7
    move/from16 v10, p3

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v4, v11

    goto :goto_6

    :cond_9
    move/from16 v10, p3

    :goto_6
    and-int/lit16 v11, v3, 0x6000

    if-nez v11, :cond_c

    and-int/lit8 v11, p17, 0x10

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Lz0/g0;->c(F)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    move/from16 v11, p4

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v4, v12

    goto :goto_8

    :cond_c
    move/from16 v11, p4

    :goto_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v3

    if-nez v12, :cond_d

    const/high16 v12, 0x10000

    or-int/2addr v4, v12

    :cond_d
    const/high16 v12, 0x180000

    and-int/2addr v12, v3

    if-nez v12, :cond_e

    const/high16 v12, 0x80000

    or-int/2addr v4, v12

    :cond_e
    const/high16 v12, 0xc00000

    and-int/2addr v12, v3

    if-nez v12, :cond_f

    const/high16 v12, 0x400000

    or-int/2addr v4, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v3

    if-nez v12, :cond_10

    const/high16 v12, 0x2000000

    or-int/2addr v4, v12

    :cond_10
    const/high16 v12, 0x30000000

    and-int/2addr v12, v3

    if-nez v12, :cond_11

    const/high16 v12, 0x10000000

    or-int/2addr v4, v12

    :cond_11
    const v12, 0x12492493

    and-int/2addr v12, v4

    const v13, 0x12492492

    if-ne v12, v13, :cond_12

    const/4 v12, 0x0

    goto :goto_9

    :cond_12
    const/4 v12, 0x1

    :goto_9
    and-int/lit8 v13, v4, 0x1

    invoke-virtual {v0, v13, v12}, Lz0/g0;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v0}, Lz0/g0;->X()V

    and-int/lit8 v12, v3, 0x1

    sget-object v13, Lp1/m;->a:Lp1/m;

    const v16, -0x7fff0001

    const v17, -0xe001

    if-eqz v12, :cond_16

    invoke-virtual {v0}, Lz0/g0;->B()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_a

    .line 2
    :cond_13
    invoke-virtual {v0}, Lz0/g0;->V()V

    and-int/lit8 v7, p17, 0x8

    if-eqz v7, :cond_14

    and-int/lit16 v4, v4, -0x1c01

    :cond_14
    and-int/lit8 v7, p17, 0x10

    if-eqz v7, :cond_15

    and-int v4, v4, v17

    :cond_15
    and-int v4, v4, v16

    move-object/from16 v14, p6

    move-wide/from16 v5, p7

    move-wide/from16 v19, p11

    move-wide/from16 v21, p13

    move v8, v4

    move v7, v10

    move v10, v11

    move-object/from16 v11, p5

    move-wide/from16 v3, p9

    goto :goto_d

    :cond_16
    :goto_a
    if-eqz v7, :cond_17

    move-object v9, v13

    :cond_17
    and-int/lit8 v7, p17, 0x8

    if-eqz v7, :cond_18

    const/16 v7, 0x2c

    .line 3
    invoke-static {v7, v0}, Lx5/s;->w(ILz0/g0;)F

    move-result v7

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_b

    :cond_18
    move v7, v10

    :goto_b
    and-int/lit8 v10, p17, 0x10

    if-eqz v10, :cond_19

    const/16 v10, 0x18

    .line 4
    invoke-static {v10, v0}, Lx5/s;->w(ILz0/g0;)F

    move-result v10

    and-int v4, v4, v17

    goto :goto_c

    :cond_19
    move v10, v11

    .line 5
    :goto_c
    new-instance v11, Lxb/a;

    const v12, 0x3dcccccd    # 0.1f

    invoke-direct {v11, v12}, Lxb/a;-><init>(F)V

    .line 6
    new-instance v14, Lxb/a;

    invoke-direct {v14, v12}, Lxb/a;-><init>(F)V

    .line 7
    sget-object v12, Lw0/f0;->a:Lz0/m2;

    .line 8
    invoke-virtual {v0, v12}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    move-result-object v18

    .line 9
    move-object/from16 v8, v18

    check-cast v8, Lw0/e0;

    .line 10
    iget-wide v5, v8, Lw0/e0;->a:J

    .line 11
    invoke-virtual {v0, v12}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lw0/e0;

    move/from16 p2, v4

    .line 13
    iget-wide v3, v8, Lw0/e0;->H:J

    .line 14
    invoke-virtual {v0, v12}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lw0/e0;

    move-wide/from16 p3, v3

    .line 16
    iget-wide v3, v8, Lw0/e0;->b:J

    and-int v8, p2, v16

    .line 17
    invoke-virtual {v0, v12}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lw0/e0;

    move-wide/from16 p5, v3

    .line 19
    iget-wide v3, v12, Lw0/e0;->A:J

    move-wide/from16 v19, p5

    move-wide/from16 v21, v3

    move-wide/from16 v3, p3

    .line 20
    :goto_d
    invoke-virtual {v0}, Lz0/g0;->q()V

    const/4 v12, 0x4

    .line 21
    invoke-static {v12, v0}, Lx5/s;->w(ILz0/g0;)F

    move-result v15

    move-wide/from16 p2, v3

    const/4 v12, 0x2

    int-to-float v3, v12

    mul-float/2addr v3, v15

    sub-float v4, v10, v3

    sub-float v12, v7, v4

    sub-float/2addr v12, v3

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    int-to-float v12, v3

    :goto_e
    const/16 v3, 0xa

    move-wide/from16 p4, v5

    const/4 v5, 0x0

    const/16 v6, 0x180

    .line 22
    invoke-static {v12, v5, v0, v6, v3}, Ls/e;->a(FLs/v0;Lz0/g0;II)Lz0/l2;

    move-result-object v3

    .line 23
    invoke-static {v9, v7, v10}, La0/u1;->g(Lp1/p;FF)Lp1/p;

    move-result-object v6

    .line 24
    invoke-static {v6, v11}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    move-result-object v6

    move/from16 p6, v7

    move/from16 p7, v8

    if-eqz v1, :cond_1b

    move-wide/from16 v7, p4

    goto :goto_f

    :cond_1b
    move-wide/from16 v7, p2

    .line 25
    :goto_f
    sget-object v12, Lw1/z;->b:Lw1/i0;

    invoke-static {v6, v7, v8, v12}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    move-result-object v6

    and-int/lit8 v7, p7, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1c

    const/4 v7, 0x1

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    :goto_10
    and-int/lit8 v8, p7, 0xe

    const/4 v5, 0x4

    if-ne v8, v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v5, v7

    .line 26
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1e

    .line 27
    sget-object v5, Lz0/j;->a:Lz0/c;

    if-ne v7, v5, :cond_1f

    .line 28
    :cond_1e
    new-instance v7, Lxb/d;

    const/4 v5, 0x1

    invoke-direct {v7, v2, v1, v5}, Lxb/d;-><init>(Lqd/c;ZI)V

    .line 29
    invoke-virtual {v0, v7}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 30
    :cond_1f
    check-cast v7, Lqd/a;

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v1, v8, v7, v5}, Lu/l;->l(Lp1/p;ZLjava/lang/String;Lqd/a;I)Lp1/p;

    move-result-object v5

    .line 31
    invoke-static {v5, v15}, La0/c;->s(Lp1/p;F)Lp1/p;

    move-result-object v5

    .line 32
    sget-object v6, Lp1/b;->a:Lp1/g;

    .line 33
    invoke-static {v6, v1}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    move-result-object v6

    .line 34
    iget-wide v7, v0, Lz0/g0;->T:J

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 36
    invoke-virtual {v0}, Lz0/g0;->l()Lz0/j1;

    move-result-object v7

    .line 37
    invoke-static {v5, v0}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    move-result-object v5

    .line 38
    sget-object v8, Lp2/f;->g9:Lp2/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v8, Lp2/e;->b:Lp2/y;

    .line 40
    invoke-virtual {v0}, Lz0/g0;->e0()V

    .line 41
    iget-boolean v15, v0, Lz0/g0;->S:Z

    if-eqz v15, :cond_20

    .line 42
    invoke-virtual {v0, v8}, Lz0/g0;->k(Lqd/a;)V

    goto :goto_12

    .line 43
    :cond_20
    invoke-virtual {v0}, Lz0/g0;->o0()V

    .line 44
    :goto_12
    sget-object v8, Lp2/e;->e:Lp2/d;

    .line 45
    invoke-static {v6, v8, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 46
    sget-object v6, Lp2/e;->d:Lp2/d;

    .line 47
    invoke-static {v7, v6, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    sget-object v6, Lp2/e;->f:Lp2/d;

    .line 50
    invoke-static {v1, v6, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 51
    sget-object v1, Lp2/e;->g:Lp2/c;

    .line 52
    invoke-static {v0, v1}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 53
    sget-object v1, Lp2/e;->c:Lp2/d;

    .line 54
    invoke-static {v5, v1, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 55
    invoke-interface {v3}, Lz0/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/f;

    .line 56
    iget v1, v1, Lm3/f;->a:F

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 57
    invoke-static {v13, v1, v3, v5}, La0/c;->p(Lp1/p;FFI)Lp1/p;

    move-result-object v1

    .line 58
    invoke-static {v1, v4}, La0/u1;->f(Lp1/p;F)Lp1/p;

    move-result-object v1

    .line 59
    invoke-static {v1, v14}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    move-result-object v1

    if-eqz p0, :cond_21

    move-wide/from16 v3, v19

    goto :goto_13

    :cond_21
    move-wide/from16 v3, v21

    .line 60
    :goto_13
    invoke-static {v1, v3, v4, v12}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    move-result-object v1

    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v0, v3}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lz0/g0;->p(Z)V

    move/from16 v4, p6

    move-object v3, v9

    move v5, v10

    move-object v6, v11

    move-object v7, v14

    move-wide/from16 v12, v19

    move-wide/from16 v14, v21

    move-wide/from16 v10, p2

    move-wide/from16 v8, p4

    goto :goto_14

    .line 63
    :cond_22
    invoke-virtual {v0}, Lz0/g0;->V()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object v3, v9

    move v4, v10

    move v5, v11

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    .line 64
    :goto_14
    invoke-virtual {v0}, Lz0/g0;->t()Lz0/o1;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, Lxb/s0;

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v23, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lxb/s0;-><init>(ZLqd/c;Lp1/p;FFLw1/m0;Lw1/m0;JJJJII)V

    move-object/from16 v1, v23

    .line 65
    iput-object v0, v1, Lz0/o1;->d:Lqd/e;

    :cond_23
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lcc/d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcc/d;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "feature_binder"

    .line 12
    .line 13
    invoke-virtual {v5, p2, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    instance-of p2, p0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v0, Lfrb/axeron/service/FeatureService;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p1, "data"

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "feature_bundle"

    .line 36
    .line 37
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget p2, Lfrb/axeron/core/ForegroundLaunchActivity;->c:I

    .line 45
    .line 46
    new-instance v1, Lb5/x;

    .line 47
    .line 48
    const/16 v6, 0x11

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p3

    .line 53
    invoke-direct/range {v1 .. v6}, Lb5/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string p0, "context"

    .line 57
    .line 58
    invoke-static {v2, p0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcc/a;

    .line 62
    .line 63
    new-instance p1, Leb/c;

    .line 64
    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    invoke-direct {p1, p2, v1}, Leb/c;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcc/a;-><init>(Lqc/a;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "extra_callback_binder"

    .line 79
    .line 80
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Landroid/content/Intent;

    .line 84
    .line 85
    const-class p2, Lfrb/axeron/core/ForegroundLaunchActivity;

    .line 86
    .line 87
    invoke-direct {p0, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const/high16 p2, 0x10000000

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string p2, "extra_callback_bundle"

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    instance-of p1, v2, Landroid/service/quicksettings/TileService;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 p2, 0x1f

    .line 107
    .line 108
    if-lt p1, p2, :cond_1

    .line 109
    .line 110
    const/high16 p2, 0xa000000

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/high16 p2, 0x8000000

    .line 114
    .line 115
    :goto_0
    const/4 p3, 0x0

    .line 116
    invoke-static {v2, p3, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    move-object p3, v2

    .line 121
    check-cast p3, Landroid/service/quicksettings/TileService;

    .line 122
    .line 123
    const/16 v0, 0x22

    .line 124
    .line 125
    if-lt p1, v0, :cond_2

    .line 126
    .line 127
    invoke-static {p3, p2}, Lj4/a;->l(Landroid/service/quicksettings/TileService;Landroid/app/PendingIntent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-virtual {p3, p0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACTION_START_FEATURE"

    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2}, Lwb/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final d()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final e(Lx5/n;Ljava/lang/String;Lid/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu/l0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2}, Lx5/n;->c(Ljava/lang/String;Lqd/c;Lid/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(Lxe/x;La3/q;)Z
    .locals 2

    .line 1
    iget v0, p0, Lxe/x;->d:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x19a

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x19e

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1f5

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xcb

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0xcc

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x133

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x134

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x194

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x195

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lxe/x;->f:Lxe/p;

    .line 48
    .line 49
    const-string v1, "Expires"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lxe/x;->b()Lxe/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Lxe/h;->c:I

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lxe/x;->b()Lxe/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, Lxe/h;->f:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lxe/x;->b()Lxe/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lxe/h;->e:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :pswitch_1
    invoke-virtual {p0}, Lxe/x;->b()Lxe/h;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-boolean p0, p0, Lxe/h;->b:Z

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    iget-object p0, p1, La3/q;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lxe/h;

    .line 97
    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    sget p0, Lxe/h;->n:I

    .line 101
    .line 102
    iget-object p0, p1, La3/q;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lxe/p;

    .line 105
    .line 106
    invoke-static {p0}, Lx/b;->e(Lxe/p;)Lxe/h;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, p1, La3/q;->b:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_3
    iget-boolean p0, p0, Lxe/h;->b:Z

    .line 113
    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lqd/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/r;-><init>(Lqd/e;Lgd/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgd/i;->a:Lgd/i;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lce/a0;->A(Lgd/h;Lqd/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
