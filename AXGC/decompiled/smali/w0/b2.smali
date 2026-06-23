.class public abstract Lw0/b2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw0/b2;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lw0/b2;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lw1/z;->h(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lw0/b2;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lqd/a;Lp1/p;Lw0/t3;FZLw1/m0;JJFJLqd/e;Lqd/e;Lw0/c2;Lj1/g;Lz0/g0;III)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p17

    move/from16 v2, p18

    move/from16 v4, p20

    const v5, 0x7188eb30

    .line 1
    invoke-virtual {v0, v5}, Lz0/g0;->c0(I)Lz0/g0;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_3

    invoke-virtual {v0, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit8 v8, v4, 0x8

    if-eqz v8, :cond_5

    or-int/lit16 v5, v5, 0xc00

    :cond_4
    move/from16 v10, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v2, 0xc00

    if-nez v10, :cond_4

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Lz0/g0;->c(F)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_3

    :cond_6
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v5, v11

    :goto_4
    or-int/lit16 v5, v5, 0x6000

    const/high16 v11, 0x30000

    and-int/2addr v11, v2

    if-nez v11, :cond_9

    and-int/lit8 v11, v4, 0x20

    if-nez v11, :cond_7

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_7
    move-object/from16 v11, p5

    :cond_8
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v5, v12

    goto :goto_6

    :cond_9
    move-object/from16 v11, p5

    :goto_6
    const/high16 v12, 0x180000

    and-int/2addr v12, v2

    if-nez v12, :cond_c

    and-int/lit8 v12, v4, 0x40

    if-nez v12, :cond_a

    move-wide/from16 v12, p6

    invoke-virtual {v0, v12, v13}, Lz0/g0;->e(J)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_a
    move-wide/from16 v12, p6

    :cond_b
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v5, v14

    goto :goto_8

    :cond_c
    move-wide/from16 v12, p6

    :goto_8
    const/high16 v14, 0xc00000

    and-int/2addr v14, v2

    if-nez v14, :cond_d

    const/high16 v14, 0x400000

    or-int/2addr v5, v14

    :cond_d
    const/high16 v14, 0x6000000

    or-int/2addr v14, v5

    const/high16 v15, 0x30000000

    and-int/2addr v15, v2

    if-nez v15, :cond_e

    const/high16 v14, 0x16000000

    or-int/2addr v14, v5

    :cond_e
    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_f

    const/16 v15, 0xc06

    move v6, v15

    move-object/from16 v15, p13

    goto :goto_a

    :cond_f
    and-int/lit8 v15, p19, 0x6

    if-nez v15, :cond_11

    move-object/from16 v15, p13

    invoke-virtual {v0, v15}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/16 v16, 0x4

    goto :goto_9

    :cond_10
    const/16 v16, 0x2

    :goto_9
    or-int v16, p19, v16

    move/from16 v6, v16

    goto :goto_a

    :cond_11
    move-object/from16 v15, p13

    move/from16 v6, p19

    :goto_a
    or-int/lit16 v6, v6, 0x190

    const v17, 0x12492493

    and-int v7, v14, v17

    const v9, 0x12492492

    const/4 v2, 0x0

    const/16 v21, 0x1

    if-ne v7, v9, :cond_13

    and-int/lit16 v6, v6, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_12

    goto :goto_b

    :cond_12
    move v6, v2

    goto :goto_c

    :cond_13
    :goto_b
    move/from16 v6, v21

    :goto_c
    and-int/lit8 v7, v14, 0x1

    invoke-virtual {v0, v7, v6}, Lz0/g0;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v0}, Lz0/g0;->X()V

    and-int/lit8 v6, p18, 0x1

    const v7, -0x71c00001

    const v9, -0x380001

    const v19, -0x70001

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Lz0/g0;->B()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    .line 2
    :cond_14
    invoke-virtual {v0}, Lz0/g0;->V()V

    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_15

    and-int v14, v14, v19

    :cond_15
    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_16

    and-int/2addr v14, v9

    :cond_16
    and-int v5, v14, v7

    move-object/from16 v9, p1

    move/from16 p1, p10

    move-wide/from16 v7, p11

    move-object/from16 v19, p14

    move-object/from16 v6, p15

    move/from16 v22, v2

    move v2, v5

    move-wide v13, v12

    move-object v5, v15

    move-wide/from16 v15, p8

    move-object v12, v11

    move/from16 v11, p4

    :goto_d
    const/16 v20, 0x2

    goto :goto_10

    :cond_17
    :goto_e
    if-eqz v8, :cond_18

    .line 3
    sget v6, Lw0/g;->b:F

    goto :goto_f

    :cond_18
    move v6, v10

    :goto_f
    and-int/lit8 v8, v4, 0x20

    if-eqz v8, :cond_19

    .line 4
    sget-object v8, Lw0/g;->a:Lw0/g;

    .line 5
    sget-object v8, Ly0/t;->b:Ly0/r;

    .line 6
    invoke-static {v8, v0}, Lw0/m3;->b(Ly0/r;Lz0/g0;)Lw1/m0;

    move-result-object v8

    and-int v14, v14, v19

    move-object v11, v8

    :cond_19
    and-int/lit8 v8, v4, 0x40

    if-eqz v8, :cond_1a

    .line 7
    sget-object v8, Lw0/g;->a:Lw0/g;

    .line 8
    sget-object v8, Ly0/t;->a:Ly0/f;

    .line 9
    invoke-static {v8, v0}, Lw0/f0;->d(Ly0/f;Lz0/g0;)J

    move-result-wide v12

    and-int/2addr v14, v9

    .line 10
    :cond_1a
    invoke-static {v12, v13, v0}, Lw0/f0;->b(JLz0/g0;)J

    move-result-wide v8

    int-to-float v10, v2

    .line 11
    sget-object v19, Lw0/g;->a:Lw0/g;

    .line 12
    sget-object v2, Ly0/l;->w0:Ly0/f;

    move/from16 v20, v7

    move-wide/from16 p3, v8

    .line 13
    invoke-static {v2, v0}, Lw0/f0;->d(Ly0/f;Lz0/g0;)J

    move-result-wide v7

    const v2, 0x3ea3d70a    # 0.32f

    invoke-static {v2, v7, v8}, Lw1/s;->c(FJ)J

    move-result-wide v7

    and-int v2, v14, v20

    if-eqz v5, :cond_1b

    .line 14
    sget-object v5, Lw0/j0;->a:Lj1/g;

    move-object v15, v5

    .line 15
    :cond_1b
    sget-object v5, Lw0/h0;->j:Lw0/h0;

    .line 16
    new-instance v9, Lw0/c2;

    invoke-direct {v9}, Lw0/c2;-><init>()V

    sget-object v14, Lp1/m;->a:Lp1/m;

    move-object/from16 v19, v5

    move/from16 p1, v10

    move-object v5, v15

    const/16 v22, 0x0

    move-wide/from16 v15, p3

    move v10, v6

    move-object v6, v9

    move-object v9, v14

    move-wide v13, v12

    move-object v12, v11

    move/from16 v11, v21

    goto :goto_d

    .line 17
    :goto_10
    invoke-virtual {v0}, Lz0/g0;->q()V

    .line 18
    sget-object v4, Ly0/o;->a:Ly0/o;

    move-object/from16 p9, v5

    invoke-static {v4, v0}, Lw0/y2;->t(Ly0/o;Lz0/g0;)Ls/v0;

    move-result-object v5

    .line 19
    invoke-static {v4, v0}, Lw0/y2;->t(Ly0/o;Lz0/g0;)Ls/v0;

    move-result-object v4

    move-object/from16 p10, v6

    .line 20
    sget-object v6, Ly0/o;->d:Ly0/o;

    invoke-static {v6, v0}, Lw0/y2;->t(Ly0/o;Lz0/g0;)Ls/v0;

    move-result-object v6

    move-wide/from16 p11, v7

    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_1c

    .line 21
    invoke-virtual {v0, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1d

    :cond_1c
    and-int/lit16 v3, v2, 0x180

    if-ne v3, v8, :cond_1e

    :cond_1d
    move/from16 v3, v21

    goto :goto_11

    :cond_1e
    move/from16 v3, v22

    :goto_11
    invoke-virtual {v0, v4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v0, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v0, v5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 22
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v8

    move/from16 p3, v3

    .line 23
    sget-object v3, Lz0/j;->a:Lz0/c;

    if-nez p3, :cond_20

    if-ne v8, v3, :cond_1f

    goto :goto_12

    :cond_1f
    move-object/from16 v4, p2

    goto :goto_13

    .line 24
    :cond_20
    :goto_12
    new-instance v8, Lc7/o;

    const/16 v23, 0x4

    move-object/from16 p4, p2

    move-object/from16 p5, v4

    move-object/from16 p7, v5

    move-object/from16 p6, v6

    move-object/from16 p3, v8

    move/from16 p8, v23

    invoke-direct/range {p3 .. p8}, Lc7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, p4

    .line 25
    invoke-virtual {v0, v8}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 26
    :goto_13
    check-cast v8, Lqd/a;

    invoke-static {v8, v0}, Lz0/p;->h(Lqd/a;Lz0/g0;)V

    .line 27
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_21

    .line 28
    invoke-static {v0}, Lz0/p;->n(Lz0/g0;)Lce/x;

    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 30
    :cond_21
    check-cast v5, Lce/x;

    const/16 v8, 0x100

    if-le v7, v8, :cond_22

    .line 31
    invoke-virtual {v0, v4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    and-int/lit16 v6, v2, 0x180

    if-ne v6, v8, :cond_24

    :cond_23
    move/from16 v6, v21

    goto :goto_14

    :cond_24
    move/from16 v6, v22

    :goto_14
    invoke-virtual {v0, v5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    and-int/lit8 v8, v2, 0xe

    move/from16 p3, v6

    const/4 v6, 0x4

    if-ne v8, v6, :cond_25

    move/from16 v6, v21

    goto :goto_15

    :cond_25
    move/from16 v6, v22

    :goto_15
    or-int v6, p3, v6

    move/from16 p3, v6

    .line 32
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez p3, :cond_26

    if-ne v6, v3, :cond_27

    .line 33
    :cond_26
    new-instance v6, Lkc/f0;

    invoke-direct {v6, v4, v5, v1}, Lkc/f0;-><init>(Lw0/t3;Lce/x;Lqd/a;)V

    .line 34
    invoke-virtual {v0, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 35
    :cond_27
    check-cast v6, Lqd/a;

    .line 36
    invoke-virtual {v0, v5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 p13, v6

    const/16 v6, 0x100

    if-le v7, v6, :cond_29

    invoke-virtual {v0, v4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_28

    goto :goto_16

    :cond_28
    move-object/from16 p14, v9

    goto :goto_17

    :cond_29
    :goto_16
    move-object/from16 p14, v9

    and-int/lit16 v9, v2, 0x180

    if-ne v9, v6, :cond_2a

    :goto_17
    move/from16 v6, v21

    goto :goto_18

    :cond_2a
    move/from16 v6, v22

    :goto_18
    or-int v6, v23, v6

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2b

    move/from16 v9, v21

    goto :goto_19

    :cond_2b
    move/from16 v9, v22

    :goto_19
    or-int/2addr v6, v9

    .line 37
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2c

    if-ne v9, v3, :cond_2d

    .line 38
    :cond_2c
    new-instance v9, Lj0/g;

    const/16 v6, 0x13

    invoke-direct {v9, v5, v4, v1, v6}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v0, v9}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 40
    :cond_2d
    check-cast v9, Lqd/c;

    .line 41
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2e

    const/4 v6, 0x0

    .line 42
    invoke-static {v6}, Ls/d;->a(F)Ls/c;

    move-result-object v6

    .line 43
    invoke-virtual {v0, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 44
    :cond_2e
    check-cast v6, Ls/c;

    const/16 v1, 0x100

    if-le v7, v1, :cond_2f

    .line 45
    invoke-virtual {v0, v4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_30

    :cond_2f
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v1, :cond_31

    :cond_30
    move/from16 v4, v21

    goto :goto_1a

    :cond_31
    move/from16 v4, v22

    :goto_1a
    invoke-virtual {v0, v5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    invoke-virtual {v0, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    const/4 v1, 0x4

    if-ne v8, v1, :cond_32

    move/from16 v1, v21

    goto :goto_1b

    :cond_32
    move/from16 v1, v22

    :goto_1b
    or-int/2addr v1, v4

    .line 46
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_33

    if-ne v4, v3, :cond_34

    .line 47
    :cond_33
    new-instance v1, Lc7/o;

    const/4 v4, 0x5

    move-object/from16 p7, p0

    move-object/from16 p4, p2

    move-object/from16 p3, v1

    move/from16 p8, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p3 .. p8}, Lc7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, p3

    .line 48
    invoke-virtual {v0, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 49
    :cond_34
    move-object/from16 v23, v4

    check-cast v23, Lqd/a;

    .line 50
    new-instance v0, Lw0/w1;

    move/from16 v17, p1

    move-object/from16 v4, p2

    move-object/from16 v18, p9

    move-object/from16 v20, p16

    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v25, v7

    move-object v8, v9

    move-wide/from16 v1, p11

    move-object/from16 v3, p13

    move-object/from16 v9, p14

    move-object v7, v5

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v20}, Lw0/w1;-><init>(JLqd/a;Lw0/t3;Lw0/c2;Ls/c;Lce/x;Lqd/c;Lp1/p;FZLw1/m0;JJFLqd/e;Lqd/e;Lj1/g;)V

    move-object v3, v4

    const v4, 0x3c33c970

    move-object/from16 v7, p17

    invoke-static {v4, v0, v7}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    move-result-object v0

    const/16 v4, 0x7180

    move-object/from16 p8, v0

    move/from16 p10, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p9, v7

    move-wide/from16 p4, v15

    move-object/from16 p3, v23

    .line 51
    invoke-static/range {p3 .. p10}, Lw0/y2;->h(Lqd/a;JLw0/c2;Ls/c;Lj1/g;Lz0/g0;I)V

    move-object/from16 v0, p9

    .line 52
    iget-object v4, v3, Lw0/t3;->d:Lx0/m;

    .line 53
    invoke-virtual {v4}, Lx0/m;->d()Lx0/d0;

    move-result-object v4

    sget-object v6, Lw0/u3;->b:Lw0/u3;

    .line 54
    iget-object v4, v4, Lx0/d0;->a:Ljava/util/Map;

    .line 55
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const v4, 0x2c9c96f2

    .line 56
    invoke-virtual {v0, v4}, Lz0/g0;->a0(I)V

    move/from16 v4, v25

    const/16 v8, 0x100

    if-le v4, v8, :cond_35

    .line 57
    invoke-virtual {v0, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    :cond_35
    move/from16 v4, v24

    and-int/lit16 v4, v4, 0x180

    if-ne v4, v8, :cond_36

    goto :goto_1c

    :cond_36
    const/16 v21, 0x0

    .line 58
    :cond_37
    :goto_1c
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v21, :cond_38

    move-object/from16 v6, v26

    if-ne v4, v6, :cond_39

    .line 59
    :cond_38
    new-instance v4, Lw0/v1;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v3, v6, v7}, Lw0/v1;-><init>(Lw0/t3;Lgd/c;I)V

    .line 60
    invoke-virtual {v0, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 61
    :cond_39
    check-cast v4, Lqd/e;

    invoke-static {v3, v4, v0}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v4}, Lz0/g0;->p(Z)V

    goto :goto_1d

    :cond_3a
    const/4 v4, 0x0

    const v6, 0x2c9d8732

    .line 63
    invoke-virtual {v0, v6}, Lz0/g0;->a0(I)V

    .line 64
    invoke-virtual {v0, v4}, Lz0/g0;->p(Z)V

    :goto_1d
    move v4, v10

    move-object v6, v12

    move-wide v7, v13

    move-object/from16 v14, v18

    move-wide v12, v1

    move-object v2, v9

    move-wide v9, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v5

    move v5, v11

    move/from16 v11, v17

    goto :goto_1e

    .line 65
    :cond_3b
    invoke-virtual {v0}, Lz0/g0;->V()V

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v16, p15

    move v4, v10

    move-object v6, v11

    move-wide v7, v12

    move-object v14, v15

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v15, p14

    .line 66
    :goto_1e
    invoke-virtual {v0}, Lz0/g0;->t()Lz0/o1;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, v0

    new-instance v0, Lw0/s1;

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lw0/s1;-><init>(Lqd/a;Lp1/p;Lw0/t3;FZLw1/m0;JJFJLqd/e;Lqd/e;Lw0/c2;Lj1/g;III)V

    move-object/from16 v1, v27

    .line 67
    iput-object v0, v1, Lz0/o1;->d:Lqd/e;

    :cond_3c
    return-void
.end method

.method public static final b(Ls/c;Lce/x;Lqd/a;Lqd/c;Lp1/p;Lw0/t3;FZLw1/m0;JJFLqd/e;Lqd/e;Lj1/g;Lz0/g0;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    move-object/from16 v12, p17

    const v0, -0x23aaf70

    .line 1
    invoke-virtual {v12, v0}, Lz0/g0;->c0(I)Lz0/g0;

    invoke-virtual {v12, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v18, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v14, v18

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v20

    goto :goto_4

    :cond_4
    move/from16 v14, v19

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Lz0/g0;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, Lz0/g0;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x10000000

    :goto_8
    or-int v22, v0, v22

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Lz0/g0;->e(J)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x4

    :goto_9
    move-wide/from16 v4, p11

    goto :goto_a

    :cond_9
    const/16 v23, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v4, v5}, Lz0/g0;->e(J)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v17, 0x20

    goto :goto_b

    :cond_a
    const/16 v17, 0x10

    :goto_b
    or-int v17, v23, v17

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Lz0/g0;->c(F)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v0, 0x100

    goto :goto_c

    :cond_b
    const/16 v0, 0x80

    :goto_c
    or-int v0, v17, v0

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v0, v0, v16

    move-object/from16 v6, p15

    invoke-virtual {v12, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v18, 0x4000

    :cond_d
    or-int v0, v0, v18

    move/from16 v18, v0

    move-object/from16 v0, p16

    invoke-virtual {v12, v0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v18, v18, v19

    const v19, 0x12492493

    and-int v0, v22, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_10

    const v0, 0x12493

    and-int v0, v18, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v12, v2, v0}, Lz0/g0;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, Lz0/g0;->X()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Lz0/g0;->B()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    .line 2
    :cond_11
    invoke-virtual {v12}, Lz0/g0;->V()V

    :cond_12
    :goto_f
    invoke-virtual {v12}, Lz0/g0;->q()V

    const v0, 0x7f12007d

    .line 3
    invoke-static {v0, v12}, Lx0/g;->i(ILz0/g0;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lp1/b;->b:Lp1/g;

    sget-object v5, La0/s;->b:La0/s;

    invoke-virtual {v5, v10, v2}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    move-result-object v2

    .line 5
    invoke-static {v2, v11}, La0/u1;->j(Lp1/p;F)Lp1/p;

    move-result-object v2

    .line 6
    sget-object v5, La0/u1;->a:La0/f0;

    invoke-interface {v2, v5}, Lp1/p;->c(Lp1/p;)Lp1/p;

    move-result-object v2

    const/high16 v20, 0x380000

    .line 7
    sget-object v5, Lp1/m;->a:Lp1/m;

    sget-object v4, Lz0/j;->a:Lz0/c;

    const/high16 v23, 0x180000

    if-eqz v8, :cond_18

    const v6, -0x5e4bf1b7

    .line 8
    invoke-virtual {v12, v6}, Lz0/g0;->a0(I)V

    and-int v6, v22, v20

    xor-int v6, v6, v23

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_13

    .line 9
    invoke-virtual {v12, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int v6, v22, v23

    if-ne v6, v7, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    .line 10
    :goto_10
    invoke-virtual {v12}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v4, :cond_17

    .line 11
    :cond_16
    sget v6, Lw0/q3;->a:F

    .line 12
    new-instance v7, Lw0/p3;

    invoke-direct {v7, v3, v9}, Lw0/p3;-><init>(Lw0/t3;Lqd/c;)V

    .line 13
    invoke-virtual {v12, v7}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 14
    :cond_17
    check-cast v7, Li2/a;

    .line 15
    invoke-static {v5, v7}, Li2/e;->a(Lp1/p;Li2/a;)Lp1/p;

    move-result-object v5

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v12, v6}, Lz0/g0;->p(Z)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    const v7, -0x5e4bb908

    .line 17
    invoke-virtual {v12, v7}, Lz0/g0;->a0(I)V

    .line 18
    invoke-virtual {v12, v6}, Lz0/g0;->p(Z)V

    .line 19
    :goto_11
    invoke-interface {v2, v5}, Lp1/p;->c(Lp1/p;)Lp1/p;

    move-result-object v2

    .line 20
    iget-object v5, v3, Lw0/t3;->d:Lx0/m;

    iget-object v6, v3, Lw0/t3;->d:Lx0/m;

    and-int v7, v22, v20

    xor-int v7, v7, v23

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_19

    .line 21
    invoke-virtual {v12, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    :cond_19
    and-int v10, v22, v23

    if-ne v10, v8, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    .line 22
    :goto_12
    invoke-virtual {v12}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v10

    move/from16 v20, v8

    const/16 v8, 0x19

    if-nez v20, :cond_1c

    if-ne v10, v4, :cond_1d

    .line 23
    :cond_1c
    new-instance v10, La0/i2;

    invoke-direct {v10, v8, v3}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 25
    :cond_1d
    check-cast v10, Lqd/e;

    invoke-static {v2, v5, v10}, Lx0/g;->g(Lp1/p;Lx0/m;Lqd/e;)Lp1/p;

    move-result-object v24

    .line 26
    iget-object v2, v6, Lx0/m;->f:Lx0/l;

    if-eqz p7, :cond_1e

    .line 27
    invoke-virtual {v3}, Lw0/t3;->d()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v27, 0x1

    goto :goto_13

    :cond_1e
    const/16 v27, 0x0

    .line 28
    :goto_13
    iget-object v5, v6, Lx0/m;->l:Lz0/f1;

    .line 29
    invoke-virtual {v5}, Lz0/f1;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    const/16 v28, 0x1

    goto :goto_14

    :cond_1f
    const/16 v28, 0x0

    :goto_14
    const v10, 0xe000

    and-int v5, v22, v10

    move/from16 v20, v10

    const/16 v10, 0x4000

    if-ne v5, v10, :cond_20

    const/4 v5, 0x1

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    .line 30
    :goto_15
    invoke-virtual {v12}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_21

    if-ne v10, v4, :cond_22

    .line 31
    :cond_21
    new-instance v10, Lw0/y1;

    const/4 v5, 0x0

    invoke-direct {v10, v9, v5}, Lw0/y1;-><init>(Lqd/c;Lgd/c;)V

    .line 32
    invoke-virtual {v12, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 33
    :cond_22
    move-object/from16 v29, v10

    check-cast v29, Lqd/f;

    const/16 v30, 0xa8

    .line 34
    sget-object v26, Lw/n1;->a:Lw/n1;

    move-object/from16 v25, v2

    invoke-static/range {v24 .. v30}, Lw/o0;->a(Lp1/p;Lw/q0;Lw/n1;ZZLqd/f;I)Lp1/p;

    move-result-object v2

    .line 35
    invoke-virtual {v12, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 36
    invoke-virtual {v12}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_23

    if-ne v10, v4, :cond_24

    .line 37
    :cond_23
    new-instance v10, Lb7/b;

    const/16 v5, 0x17

    invoke-direct {v10, v0, v5}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v12, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 39
    :cond_24
    check-cast v10, Lqd/c;

    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0, v10}, Lx2/n;->a(Lp1/p;ZLqd/c;)Lp1/p;

    move-result-object v2

    .line 41
    iget-object v0, v6, Lx0/m;->j:Lz0/b1;

    .line 42
    invoke-virtual {v0}, Lz0/b1;->h()F

    move-result v0

    float-to-int v6, v0

    if-gez v6, :cond_25

    const/4 v6, 0x0

    :cond_25
    const/16 v0, 0xd

    .line 43
    invoke-static {v6, v0}, La0/c;->e(II)La0/i0;

    move-result-object v0

    invoke-static {v2, v0}, La0/c;->h(Lp1/p;La0/i0;)Lp1/p;

    move-result-object v0

    const/high16 v2, 0x100000

    if-le v7, v2, :cond_26

    .line 44
    invoke-virtual {v12, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    :cond_26
    and-int v5, v22, v23

    if-ne v5, v2, :cond_28

    :cond_27
    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    :goto_16
    and-int/lit8 v2, v22, 0x70

    const/16 v5, 0x20

    if-eq v2, v5, :cond_2a

    invoke-virtual {v12, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    const/4 v5, 0x0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v5, 0x1

    :goto_18
    or-int v2, v6, v5

    .line 45
    invoke-virtual {v12}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2b

    if-ne v5, v4, :cond_2c

    .line 46
    :cond_2b
    new-instance v5, Lj0/f1;

    invoke-direct {v5, v3, v8, v1}, Lj0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v12, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 48
    :cond_2c
    check-cast v5, Lqd/c;

    invoke-static {v0, v5}, Lw1/z;->p(Lp1/p;Lqd/c;)Lp1/p;

    move-result-object v0

    .line 49
    new-instance v2, Lw0/h;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lw0/h;-><init>(Lw0/t3;I)V

    invoke-static {v0, v2}, Lw1/z;->p(Lp1/p;Lqd/c;)Lp1/p;

    move-result-object v10

    .line 50
    new-instance v0, Lw0/a2;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Lw0/a2;-><init>(Lqd/e;Ls/c;Lw0/t3;Lqd/e;Lj1/g;Lqd/a;Lce/x;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    move-result-object v0

    shr-int/lit8 v1, v22, 0x18

    and-int/lit8 v1, v1, 0x70

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v18, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    and-int v2, v2, v20

    or-int v22, v1, v2

    const/16 v23, 0x60

    const/16 v19, 0x0

    move-wide/from16 v16, p11

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move/from16 v18, v15

    move-object v12, v10

    move-wide v14, v13

    move-object/from16 v13, p8

    .line 51
    invoke-static/range {v12 .. v23}, Lw0/z3;->a(Lp1/p;Lw1/m0;JJFFLj1/g;Lz0/g0;II)V

    goto :goto_19

    .line 52
    :cond_2d
    invoke-virtual/range {p17 .. p17}, Lz0/g0;->V()V

    .line 53
    :goto_19
    invoke-virtual/range {p17 .. p17}, Lz0/g0;->t()Lz0/o1;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lw0/u1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v31, v1

    move-object v4, v9

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Lw0/u1;-><init>(Ls/c;Lce/x;Lqd/a;Lqd/c;Lp1/p;Lw0/t3;FZLw1/m0;JJFLqd/e;Lqd/e;Lj1/g;I)V

    move-object/from16 v1, v31

    .line 54
    iput-object v0, v1, Lz0/o1;->d:Lqd/e;

    :cond_2e
    return-void
.end method

.method public static final c(JLqd/a;ZZLz0/g0;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    const v0, -0x17578dd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1, v2}, Lz0/g0;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v9, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v13, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v6

    .line 41
    invoke-virtual {v9, v4}, Lz0/g0;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v9, v5}, Lz0/g0;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    and-int/lit16 v6, v0, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    move v6, v14

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v9, v7, v6}, Lz0/g0;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_11

    .line 82
    .line 83
    const-wide/16 v6, 0x10

    .line 84
    .line 85
    cmp-long v6, v1, v6

    .line 86
    .line 87
    if-eqz v6, :cond_10

    .line 88
    .line 89
    const v6, -0x55bf0636

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v6}, Lz0/g0;->a0(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 v6, 0x0

    .line 101
    :goto_5
    sget-object v7, Ly0/o;->c:Ly0/o;

    .line 102
    .line 103
    invoke-static {v7, v9}, Lw0/y2;->t(Ly0/o;Lz0/g0;)Ls/v0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v11, 0x1c

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v6 .. v11}, Ls/e;->b(FLs/v;Ljava/lang/String;Lz0/g0;II)Lz0/l2;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v7, 0x7f12003d

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v9}, Lx0/g;->i(ILz0/g0;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Lp1/m;->a:Lp1/m;

    .line 123
    .line 124
    sget-object v10, Lz0/j;->a:Lz0/c;

    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    const v11, -0x55ba773b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v11}, Lz0/g0;->a0(I)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v11, v0, 0x70

    .line 135
    .line 136
    if-ne v11, v13, :cond_6

    .line 137
    .line 138
    move/from16 v16, v14

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const/16 v16, 0x0

    .line 142
    .line 143
    :goto_6
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-nez v16, :cond_7

    .line 148
    .line 149
    if-ne v12, v10, :cond_8

    .line 150
    .line 151
    :cond_7
    new-instance v12, Lf0/g;

    .line 152
    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    invoke-direct {v12, v15, v3}, Lf0/g;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v12}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 162
    .line 163
    invoke-static {v8, v3, v12}, Lj2/g0;->a(Lp1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lp1/p;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v9, v7}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-ne v11, v13, :cond_9

    .line 172
    .line 173
    move v11, v14

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    const/4 v11, 0x0

    .line 176
    :goto_7
    or-int/2addr v11, v12

    .line 177
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-nez v11, :cond_a

    .line 182
    .line 183
    if-ne v12, v10, :cond_b

    .line 184
    .line 185
    :cond_a
    new-instance v12, Lj0/f1;

    .line 186
    .line 187
    const/16 v11, 0x18

    .line 188
    .line 189
    invoke-direct {v12, v7, v11, v3}, Lj0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v12}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    check-cast v12, Lqd/c;

    .line 196
    .line 197
    invoke-static {v8, v14, v12}, Lx2/n;->a(Lp1/p;ZLqd/c;)Lp1/p;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual {v9, v7}, Lz0/g0;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    const/4 v7, 0x0

    .line 207
    const v11, -0x55b3f66f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v11}, Lz0/g0;->a0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v7}, Lz0/g0;->p(Z)V

    .line 214
    .line 215
    .line 216
    :goto_8
    sget-object v7, La0/u1;->c:La0/f0;

    .line 217
    .line 218
    invoke-interface {v7, v8}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    and-int/lit8 v0, v0, 0xe

    .line 223
    .line 224
    const/4 v8, 0x4

    .line 225
    if-ne v0, v8, :cond_d

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    const/4 v14, 0x0

    .line 229
    :goto_9
    invoke-virtual {v9, v6}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    or-int/2addr v0, v14

    .line 234
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    if-ne v8, v10, :cond_f

    .line 241
    .line 242
    :cond_e
    new-instance v8, Lnc/i;

    .line 243
    .line 244
    invoke-direct {v8, v1, v2, v6}, Lnc/i;-><init>(JLz0/l2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v8}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    check-cast v8, Lqd/c;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v7, v8, v9, v0}, Lu/l;->a(Lp1/p;Lqd/c;Lz0/g0;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v0}, Lz0/g0;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_10
    const/4 v0, 0x0

    .line 261
    const v6, -0x55b13247

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v6}, Lz0/g0;->a0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v0}, Lz0/g0;->p(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_11
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 272
    .line 273
    .line 274
    :goto_a
    invoke-virtual {v9}, Lz0/g0;->t()Lz0/o1;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_12

    .line 279
    .line 280
    new-instance v0, Lw0/t1;

    .line 281
    .line 282
    move/from16 v6, p6

    .line 283
    .line 284
    invoke-direct/range {v0 .. v6}, Lw0/t1;-><init>(JLqd/a;ZZI)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v7, Lz0/o1;->d:Lqd/e;

    .line 288
    .line 289
    :cond_12
    return-void
.end method

.method public static final d(Lw1/j0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lw1/j0;->o:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lw1/j0;->b()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget v3, Lw0/b2;->a:F

    .line 30
    .line 31
    mul-float/2addr p0, v3

    .line 32
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v1, p0, p1}, Ltd/a;->L(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-float/2addr p0, v0

    .line 41
    sub-float/2addr v2, p0

    .line 42
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lw1/j0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lw1/j0;->o:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lw1/j0;->b()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget v3, Lw0/b2;->b:F

    .line 33
    .line 34
    mul-float/2addr p0, v3

    .line 35
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v1, p0, p1}, Ltd/a;->L(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    div-float/2addr p0, v0

    .line 44
    sub-float/2addr v2, p0

    .line 45
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Lqd/c;Lz0/g0;II)Lw0/t3;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne p0, v3, :cond_1

    .line 23
    .line 24
    new-instance p0, Lu/l0;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lu/l0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast p0, Lqd/c;

    .line 33
    .line 34
    :cond_2
    move-object v8, p0

    .line 35
    and-int/lit8 p0, p2, 0xe

    .line 36
    .line 37
    or-int/lit16 p0, p0, 0x180

    .line 38
    .line 39
    sget p2, Lw0/q3;->a:F

    .line 40
    .line 41
    sget p2, Lw0/g;->c:F

    .line 42
    .line 43
    sget p3, Lw0/g;->d:F

    .line 44
    .line 45
    sget-object v0, Lq2/i1;->h:Lz0/m2;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lm3/c;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p1, p2}, Lz0/g0;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    or-int/2addr v5, v6

    .line 62
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    if-ne v6, v3, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v6, Lw0/n3;

    .line 71
    .line 72
    invoke-direct {v6, v0, p2, v2}, Lw0/n3;-><init>(Lm3/c;FI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v5, v6

    .line 79
    check-cast v5, Lqd/a;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p3}, Lz0/g0;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    or-int/2addr p2, v6

    .line 90
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    if-ne v6, v3, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v6, Lw0/n3;

    .line 99
    .line 100
    invoke-direct {v6, v0, p3, v1}, Lw0/n3;-><init>(Lm3/c;FI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v6, Lqd/a;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    filled-new-array {p2, v8, p3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lkc/a0;

    .line 119
    .line 120
    const/16 v0, 0x13

    .line 121
    .line 122
    invoke-direct {p3, v0}, Lkc/a0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lu0/a;

    .line 126
    .line 127
    invoke-direct {v0, v4, v5, v6, v8}, Lu0/a;-><init>(ZLqd/a;Lqd/a;Lqd/c;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Li8/e;

    .line 131
    .line 132
    const/16 v7, 0x16

    .line 133
    .line 134
    invoke-direct {v9, p3, v7, v0}, Li8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 p3, p0, 0xe

    .line 138
    .line 139
    xor-int/lit8 p3, p3, 0x6

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    if-le p3, v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lz0/g0;->g(Z)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_9

    .line 149
    .line 150
    :cond_7
    and-int/lit8 p0, p0, 0x6

    .line 151
    .line 152
    if-ne p0, v0, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v1, v2

    .line 156
    :cond_9
    :goto_1
    invoke-virtual {p1, v5}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    or-int/2addr p0, v1

    .line 161
    invoke-virtual {p1, v6}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    or-int/2addr p0, p3

    .line 166
    invoke-virtual {p1, v8}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    or-int/2addr p0, p3

    .line 171
    invoke-virtual {p1, v2}, Lz0/g0;->g(Z)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    or-int/2addr p0, p3

    .line 176
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p0, :cond_a

    .line 181
    .line 182
    if-ne p3, v3, :cond_b

    .line 183
    .line 184
    :cond_a
    new-instance v3, Lw0/o3;

    .line 185
    .line 186
    sget-object v7, Lw0/u3;->a:Lw0/u3;

    .line 187
    .line 188
    invoke-direct/range {v3 .. v8}, Lw0/o3;-><init>(ZLqd/a;Lqd/a;Lw0/u3;Lqd/c;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object p3, v3

    .line 195
    :cond_b
    check-cast p3, Lqd/a;

    .line 196
    .line 197
    invoke-static {p2, v9, p3, p1, v2}, Lm1/k;->c([Ljava/lang/Object;Lm1/j;Lqd/a;Lz0/g0;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lw0/t3;

    .line 202
    .line 203
    return-object p0
.end method
