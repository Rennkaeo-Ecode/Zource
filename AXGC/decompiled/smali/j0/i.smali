.class public abstract Lj0/i;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Lx5/s;->b(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lqd/c;Lp1/p;ZLa3/p0;Lj0/p0;Lj0/o0;ZIILa0/b;Lqd/c;Ly/i;Lw1/o0;Lj1/g;Lz0/g0;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v0, p15

    const v3, 0x78d0d0fc

    .line 1
    invoke-virtual {v0, v3}, Lz0/g0;->c0(I)Lz0/g0;

    invoke-virtual {v0, v1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p16, v3

    invoke-virtual {v0, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lz0/g0;->g(Z)Z

    move-result v10

    const/16 v12, 0x800

    if-eqz v10, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v3, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lz0/g0;->g(Z)Z

    move-result v10

    const/16 v13, 0x2000

    const/16 v16, 0x4000

    if-eqz v10, :cond_4

    move/from16 v10, v16

    goto :goto_4

    :cond_4
    move v10, v13

    :goto_4
    or-int/2addr v3, v10

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v3, v3, v17

    invoke-virtual {v0, v6}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v3, v3, v17

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v3, v3, v18

    invoke-virtual {v0, v8}, Lz0/g0;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v3, v3, v18

    move/from16 v14, p8

    invoke-virtual {v0, v14}, Lz0/g0;->d(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v3, v3, v19

    move/from16 v9, p9

    invoke-virtual {v0, v9}, Lz0/g0;->d(I)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v17, 0x4

    goto :goto_a

    :cond_a
    const/16 v17, 0x2

    :goto_a
    const/high16 v20, 0x30000

    or-int v17, v20, v17

    move-object/from16 v9, p10

    invoke-virtual {v0, v9}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v19, 0x20

    goto :goto_b

    :cond_b
    const/16 v19, 0x10

    :goto_b
    or-int v11, v17, v19

    or-int/lit16 v11, v11, 0x180

    move-object/from16 v9, p12

    invoke-virtual {v0, v9}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v21, v12

    goto :goto_c

    :cond_c
    const/16 v21, 0x400

    :goto_c
    or-int v11, v11, v21

    move-object/from16 v12, p13

    invoke-virtual {v0, v12}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v13, v16

    :cond_d
    or-int v16, v11, v13

    const v11, 0x12492493

    and-int/2addr v11, v3

    const v13, 0x12492492

    if-ne v11, v13, :cond_f

    const v11, 0x12493

    and-int v11, v16, v11

    const v13, 0x12492

    if-eq v11, v13, :cond_e

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v11, 0x1

    :goto_e
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v11}, Lz0/g0;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v0}, Lz0/g0;->X()V

    and-int/lit8 v11, p16, 0x1

    sget-object v13, Lz0/j;->a:Lz0/c;

    if-eqz v11, :cond_11

    invoke-virtual {v0}, Lz0/g0;->B()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_f

    .line 2
    :cond_10
    invoke-virtual {v0}, Lz0/g0;->V()V

    move-object/from16 v19, p11

    goto :goto_10

    .line 3
    :cond_11
    :goto_f
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_12

    .line 4
    new-instance v11, Ld0/x;

    const/16 v9, 0xd

    invoke-direct {v11, v9}, Ld0/x;-><init>(I)V

    .line 5
    invoke-virtual {v0, v11}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 6
    :cond_12
    move-object v9, v11

    check-cast v9, Lqd/c;

    move-object/from16 v19, v9

    .line 7
    :goto_10
    invoke-virtual {v0}, Lz0/g0;->q()V

    .line 8
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_13

    .line 9
    new-instance v9, Lf3/v;

    const-wide/16 v10, 0x0

    const/4 v4, 0x6

    invoke-direct {v9, v4, v1, v10, v11}, Lf3/v;-><init>(ILjava/lang/String;J)V

    invoke-static {v9}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    move-result-object v9

    .line 10
    invoke-virtual {v0, v9}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 11
    :cond_13
    move-object v4, v9

    check-cast v4, Lz0/w0;

    .line 12
    invoke-interface {v4}, Lz0/l2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf3/v;

    .line 13
    iget-wide v10, v9, Lf3/v;->b:J

    .line 14
    iget-object v9, v9, Lf3/v;->c:La3/o0;

    .line 15
    new-instance v5, Lf3/v;

    new-instance v7, La3/g;

    invoke-direct {v7, v1}, La3/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7, v10, v11, v9}, Lf3/v;-><init>(La3/g;JLa3/o0;)V

    .line 16
    invoke-virtual {v0, v5}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 17
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_14

    if-ne v9, v13, :cond_15

    .line 18
    :cond_14
    new-instance v9, Lc7/a;

    const/4 v7, 0x7

    invoke-direct {v9, v5, v7, v4}, Lc7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v9}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 20
    :cond_15
    check-cast v9, Lqd/a;

    invoke-static {v9, v0}, Lz0/p;->h(Lqd/a;Lz0/g0;)V

    and-int/lit8 v7, v3, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_16

    const/4 v7, 0x1

    goto :goto_11

    :cond_16
    const/4 v7, 0x0

    .line 21
    :goto_11
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_17

    if-ne v9, v13, :cond_18

    .line 22
    :cond_17
    invoke-static {v1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    move-result-object v9

    .line 23
    invoke-virtual {v0, v9}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 24
    :cond_18
    check-cast v9, Lz0/w0;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v7, Lf3/k;

    .line 27
    iget v10, v6, Lj0/p0;->a:I

    .line 28
    new-instance v11, Lf3/l;

    invoke-direct {v11, v10}, Lf3/l;-><init>(I)V

    const/16 v22, 0x0

    if-nez v10, :cond_19

    move-object/from16 v11, v22

    :cond_19
    if-eqz v11, :cond_1a

    .line 29
    iget v10, v11, Lf3/l;->a:I

    move v11, v10

    goto :goto_12

    :cond_1a
    const/4 v11, 0x1

    .line 30
    :goto_12
    iget v10, v6, Lj0/p0;->b:I

    .line 31
    new-instance v1, Lf3/j;

    invoke-direct {v1, v10}, Lf3/j;-><init>(I)V

    move-object/from16 p11, v1

    const/4 v1, -0x1

    if-ne v10, v1, :cond_1b

    move-object/from16 v1, v22

    goto :goto_13

    :cond_1b
    move-object/from16 v1, p11

    :goto_13
    if-eqz v1, :cond_1c

    .line 32
    iget v1, v1, Lf3/j;->a:I

    :goto_14
    move-object v10, v13

    goto :goto_15

    :cond_1c
    const/4 v1, 0x1

    goto :goto_14

    .line 33
    :goto_15
    sget-object v13, Lh3/b;->c:Lh3/b;

    move v12, v1

    move-object/from16 p11, v5

    move-object v1, v9

    move-object v5, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 34
    invoke-direct/range {v7 .. v13}, Lf3/k;-><init>(ZIZIILh3/b;)V

    move/from16 v17, v9

    move/from16 v21, v10

    xor-int/lit8 v15, p7, 0x1

    if-eqz p7, :cond_1d

    move/from16 v9, v21

    goto :goto_16

    :cond_1d
    move/from16 v9, p9

    :goto_16
    if-eqz p7, :cond_1e

    move/from16 v10, v21

    goto :goto_17

    :cond_1e
    move v10, v14

    .line 35
    :goto_17
    invoke-virtual {v0, v1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v11, v3, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_1f

    move/from16 v17, v21

    :cond_1f
    or-int v8, v8, v17

    .line 36
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_20

    if-ne v11, v5, :cond_21

    .line 37
    :cond_20
    new-instance v11, Lj0/g;

    const/4 v5, 0x0

    invoke-direct {v11, v2, v4, v1, v5}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v0, v11}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 39
    :cond_21
    move-object v8, v11

    check-cast v8, Lqd/c;

    and-int/lit16 v1, v3, 0x380

    shr-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v16, 0x9

    const v5, 0xe000

    and-int v11, v4, v5

    or-int/2addr v1, v11

    or-int v1, v1, v20

    const/high16 v11, 0x380000

    and-int/2addr v11, v4

    or-int/2addr v1, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v4, v11

    or-int v23, v1, v4

    shr-int/lit8 v1, v3, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    or-int v24, v1, v20

    move/from16 v20, p3

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v21, p14

    move-object/from16 v22, v0

    move-object/from16 v18, v7

    move/from16 v17, v9

    move/from16 v16, v10

    move-object/from16 v12, v19

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v19, p6

    move-object/from16 v7, p11

    .line 40
    invoke-static/range {v7 .. v24}, Lj0/n0;->d(Lf3/v;Lqd/c;Lp1/p;La3/p0;La0/b;Lqd/c;Ly/i;Lw1/o0;ZIILf3/k;Lj0/o0;ZLj1/g;Lz0/g0;II)V

    goto :goto_18

    .line 41
    :cond_22
    invoke-virtual/range {p15 .. p15}, Lz0/g0;->V()V

    move-object/from16 v12, p11

    .line 42
    :goto_18
    invoke-virtual/range {p15 .. p15}, Lz0/g0;->t()Lz0/o1;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, Lj0/h;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lj0/h;-><init>(Ljava/lang/String;Lqd/c;Lp1/p;ZLa3/p0;Lj0/p0;Lj0/o0;ZIILa0/b;Lqd/c;Ly/i;Lw1/o0;Lj1/g;I)V

    move-object/from16 v1, v25

    .line 43
    iput-object v0, v1, Lz0/o1;->d:Lqd/e;

    :cond_23
    return-void
.end method
