.class public abstract Lw7/u;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# direct methods
.method public static final a(FLqd/c;Lqd/c;Lp1/p;ZLxb/p0;FFFZFJJFLw1/m0;Lw1/m0;JJJJFLqd/e;Lz0/g0;IIII)V
    .locals 34

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v5, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v3, p28

    move/from16 v4, p31

    const-string v6, "onValueChange"

    invoke-static {v2, v6}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x46920eae

    .line 1
    invoke-virtual {v3, v6}, Lz0/g0;->c0(I)Lz0/g0;

    invoke-virtual {v3, v1}, Lz0/g0;->c(F)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p29, v6

    invoke-virtual {v3, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v6, v10

    and-int/lit8 v10, p32, 0x4

    if-eqz v10, :cond_2

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v14, p2

    goto :goto_3

    :cond_2
    move-object/from16 v14, p2

    invoke-virtual {v3, v14}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v15, 0x100

    goto :goto_2

    :cond_3
    const/16 v15, 0x80

    :goto_2
    or-int/2addr v6, v15

    :goto_3
    invoke-virtual {v3, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x800

    goto :goto_4

    :cond_4
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v6, v15

    or-int/lit16 v15, v6, 0x6000

    and-int/lit8 v16, p32, 0x20

    if-eqz v16, :cond_5

    const v15, 0x36000

    or-int/2addr v15, v6

    goto :goto_7

    :cond_5
    const/high16 v6, 0x30000

    and-int v6, p29, v6

    if-nez v6, :cond_8

    if-nez p5, :cond_6

    const/4 v6, -0x1

    goto :goto_5

    :cond_6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_5
    invoke-virtual {v3, v6}, Lz0/g0;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v15, v6

    :cond_8
    :goto_7
    invoke-virtual {v3, v5}, Lz0/g0;->c(F)Z

    move-result v6

    const/high16 v17, 0x100000

    const/high16 v18, 0x80000

    if-eqz v6, :cond_9

    move/from16 v6, v17

    goto :goto_8

    :cond_9
    move/from16 v6, v18

    :goto_8
    or-int/2addr v6, v15

    invoke-virtual {v3, v8}, Lz0/g0;->c(F)Z

    move-result v15

    const/high16 v19, 0x800000

    const/high16 v20, 0x400000

    if-eqz v15, :cond_a

    move/from16 v15, v19

    goto :goto_9

    :cond_a
    move/from16 v15, v20

    :goto_9
    or-int/2addr v6, v15

    invoke-virtual {v3, v9}, Lz0/g0;->c(F)Z

    move-result v15

    const/high16 v21, 0x2000000

    const/high16 v22, 0x4000000

    if-eqz v15, :cond_b

    move/from16 v15, v22

    goto :goto_a

    :cond_b
    move/from16 v15, v21

    :goto_a
    or-int/2addr v6, v15

    const/high16 v15, 0x30000000

    or-int/2addr v6, v15

    const v23, 0x164b6

    or-int v23, p30, v23

    move-object/from16 v12, p17

    invoke-virtual {v3, v12}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v17, v18

    :goto_b
    or-int v17, v23, v17

    const/high16 v23, 0xc00000

    and-int v23, p30, v23

    move-wide/from16 v13, p18

    if-nez v23, :cond_e

    invoke-virtual {v3, v13, v14}, Lz0/g0;->e(J)Z

    move-result v25

    if-eqz v25, :cond_d

    goto :goto_c

    :cond_d
    move/from16 v19, v20

    :goto_c
    or-int v17, v17, v19

    :cond_e
    const/high16 v19, 0x40000

    and-int v25, p32, v19

    move-wide/from16 v11, p20

    if-nez v25, :cond_f

    invoke-virtual {v3, v11, v12}, Lz0/g0;->e(J)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v21, v22

    :cond_f
    or-int v17, v17, v21

    and-int v15, p30, v15

    if-nez v15, :cond_11

    and-int v15, p32, v18

    move-wide/from16 v7, p22

    if-nez v15, :cond_10

    invoke-virtual {v3, v7, v8}, Lz0/g0;->e(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000000

    goto :goto_d

    :cond_10
    const/high16 v21, 0x10000000

    :goto_d
    or-int v17, v17, v21

    goto :goto_e

    :cond_11
    move-wide/from16 v7, p22

    :goto_e
    or-int/lit8 v21, v4, 0x36

    and-int v20, p32, v20

    if-eqz v20, :cond_13

    const/16 v21, 0x1b6

    :cond_12
    move-object/from16 v15, p27

    :goto_f
    move/from16 v4, v21

    goto :goto_11

    :cond_13
    and-int/lit16 v15, v4, 0x180

    if-nez v15, :cond_12

    move-object/from16 v15, p27

    invoke-virtual {v3, v15}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v23, 0x100

    goto :goto_10

    :cond_14
    const/16 v23, 0x80

    :goto_10
    or-int v21, v21, v23

    goto :goto_f

    :goto_11
    const v21, 0x12492493

    move/from16 v23, v6

    and-int v6, v23, v21

    const v7, 0x12492492

    if-ne v6, v7, :cond_16

    and-int v6, v17, v21

    if-ne v6, v7, :cond_16

    and-int/lit16 v4, v4, 0x93

    const/16 v6, 0x92

    if-eq v4, v6, :cond_15

    goto :goto_12

    :cond_15
    const/4 v4, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v4, 0x1

    :goto_13
    and-int/lit8 v6, v23, 0x1

    invoke-virtual {v3, v6, v4}, Lz0/g0;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Lz0/g0;->X()V

    and-int/lit8 v4, p29, 0x1

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lz0/g0;->B()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_14

    .line 2
    :cond_17
    invoke-virtual {v3}, Lz0/g0;->V()V

    move-object/from16 v19, p2

    move/from16 v7, p4

    move-object/from16 v4, p5

    move/from16 v13, p10

    move-wide/from16 v16, p11

    move/from16 v28, p15

    move-object/from16 v6, p16

    move-wide/from16 v26, p24

    move/from16 v25, p26

    move-wide v10, v11

    move-object/from16 v29, v15

    move/from16 v8, v23

    const/16 v18, 0x0

    const/16 v20, 0x20

    const/16 v30, 0x0

    move/from16 v12, p9

    move-wide/from16 v14, p13

    move-wide/from16 v23, p22

    goto/16 :goto_19

    :cond_18
    :goto_14
    if-eqz v10, :cond_19

    const/4 v4, 0x0

    goto :goto_15

    :cond_19
    move-object/from16 v4, p2

    :goto_15
    if-eqz v16, :cond_1a

    .line 3
    sget-object v7, Lxb/p0;->a:Lxb/p0;

    goto :goto_16

    :cond_1a
    move-object/from16 v7, p5

    :goto_16
    const/4 v10, 0x5

    int-to-float v10, v10

    .line 4
    sget-object v6, Lw0/f0;->a:Lz0/m2;

    .line 5
    invoke-virtual {v3, v6}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    move-result-object v17

    .line 6
    move-object/from16 v8, v17

    check-cast v8, Lw0/e0;

    move-object/from16 p2, v7

    .line 7
    iget-wide v7, v8, Lw0/e0;->r:J

    .line 8
    invoke-virtual {v3, v6}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p4, v4

    .line 9
    move-object/from16 v4, v17

    check-cast v4, Lw0/e0;

    move-wide/from16 v26, v7

    .line 10
    iget-wide v7, v4, Lw0/e0;->b:J

    move-wide/from16 v28, v7

    const/4 v4, 0x0

    int-to-float v7, v4

    const/4 v4, 0x4

    int-to-float v8, v4

    .line 11
    invoke-static {v8}, Li0/e;->a(F)Li0/d;

    move-result-object v4

    and-int v8, p32, v19

    if-eqz v8, :cond_1b

    .line 12
    invoke-virtual {v3, v6}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lw0/e0;

    .line 14
    iget-wide v11, v8, Lw0/e0;->H:J

    :cond_1b
    and-int v8, p32, v18

    if-eqz v8, :cond_1c

    .line 15
    invoke-virtual {v3, v6}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lw0/e0;

    move v8, v7

    .line 17
    iget-wide v6, v6, Lw0/e0;->a:J

    goto :goto_17

    :cond_1c
    move v8, v7

    move-wide/from16 v6, p22

    :goto_17
    const/high16 v17, 0x33000000

    .line 18
    invoke-static/range {v17 .. v17}, Lw1/z;->c(I)J

    move-result-wide v17

    move-object/from16 p5, v4

    const/4 v15, 0x1

    int-to-float v4, v15

    move-wide/from16 v13, v26

    move-wide/from16 v26, v17

    move-wide/from16 v16, v13

    move-object/from16 v19, p4

    move/from16 v25, v4

    move v13, v10

    move-wide v10, v11

    move-wide/from16 v14, v28

    const/4 v12, 0x1

    const/16 v18, 0x0

    if-eqz v20, :cond_1d

    const/16 v20, 0x20

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v4, p2

    :goto_18
    move/from16 v28, v8

    move/from16 v8, v23

    move-wide/from16 v23, v6

    const/4 v7, 0x1

    move-object/from16 v6, p5

    goto :goto_19

    :cond_1d
    const/16 v20, 0x20

    const/16 v30, 0x0

    move-object/from16 v4, p2

    move-object/from16 v29, p27

    goto :goto_18

    .line 19
    :goto_19
    invoke-virtual {v3}, Lz0/g0;->q()V

    move-object/from16 p2, v4

    .line 20
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 p4, v6

    and-int/lit8 v6, v8, 0xe

    move/from16 p5, v7

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1e

    const/4 v6, 0x1

    goto :goto_1a

    :cond_1e
    move/from16 v6, v30

    :goto_1a
    and-int/lit8 v7, v8, 0x70

    move/from16 v8, v20

    if-ne v7, v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_1b

    :cond_1f
    move/from16 v8, v30

    :goto_1b
    or-int/2addr v6, v8

    .line 21
    invoke-virtual {v3}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_20

    .line 22
    sget-object v6, Lz0/j;->a:Lz0/c;

    if-ne v7, v6, :cond_21

    .line 23
    :cond_20
    new-instance v7, Lxb/j;

    const/4 v6, 0x1

    move-object/from16 v8, v18

    invoke-direct {v7, v1, v2, v8, v6}, Lxb/j;-><init>(FLqd/c;Lgd/c;I)V

    .line 24
    invoke-virtual {v3, v7}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 25
    :cond_21
    check-cast v7, Lqd/e;

    invoke-static {v4, v7, v3}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 26
    invoke-static {v1}, Lw7/u;->b(F)F

    move-result v3

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v6, Lp1/m;->a:Lp1/m;

    if-eqz v4, :cond_24

    const/4 v7, 0x1

    if-ne v4, v7, :cond_23

    .line 28
    new-instance v4, Lm3/f;

    invoke-direct {v4, v5}, Lm3/f;-><init>(F)V

    new-instance v7, Lm3/f;

    move/from16 v8, p7

    invoke-direct {v7, v8}, Lm3/f;-><init>(F)V

    .line 29
    invoke-virtual {v4, v7}, Lm3/f;->compareTo(Ljava/lang/Object;)I

    move-result v18

    if-ltz v18, :cond_22

    goto :goto_1c

    :cond_22
    move-object v4, v7

    .line 30
    :goto_1c
    iget v4, v4, Lm3/f;->a:F

    .line 31
    invoke-static {v6, v4}, La0/u1;->i(Lp1/p;F)Lp1/p;

    move-result-object v4

    .line 32
    sget-object v6, La0/u1;->b:La0/f0;

    invoke-interface {v4, v6}, Lp1/p;->c(Lp1/p;)Lp1/p;

    move-result-object v4

    goto :goto_1e

    .line 33
    :cond_23
    new-instance v0, Lcd/f;

    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 35
    throw v0

    :cond_24
    move/from16 v8, p7

    .line 36
    new-instance v4, Lm3/f;

    invoke-direct {v4, v5}, Lm3/f;-><init>(F)V

    new-instance v7, Lm3/f;

    invoke-direct {v7, v9}, Lm3/f;-><init>(F)V

    .line 37
    invoke-virtual {v4, v7}, Lm3/f;->compareTo(Ljava/lang/Object;)I

    move-result v18

    if-ltz v18, :cond_25

    goto :goto_1d

    :cond_25
    move-object v4, v7

    .line 38
    :goto_1d
    iget v4, v4, Lm3/f;->a:F

    .line 39
    invoke-static {v6, v4}, La0/u1;->c(Lp1/p;F)Lp1/p;

    move-result-object v4

    .line 40
    sget-object v6, La0/u1;->a:La0/f0;

    invoke-interface {v4, v6}, Lp1/p;->c(Lp1/p;)Lp1/p;

    move-result-object v4

    .line 41
    :goto_1e
    invoke-interface {v0, v4}, Lp1/p;->c(Lp1/p;)Lp1/p;

    move-result-object v30

    .line 42
    new-instance v2, Lxb/k0;

    move-object/from16 v18, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v22, p17

    move-object/from16 v0, p28

    move/from16 v20, v8

    move/from16 v21, v9

    move-wide v8, v10

    move-wide/from16 v10, p18

    invoke-direct/range {v2 .. v29}, Lxb/k0;-><init>(FLxb/p0;FLw1/m0;ZJJZFJJLqd/c;Lqd/c;FFLw1/m0;JFJFLqd/e;)V

    const v3, -0x3940b7fc

    invoke-static {v3, v2, v0}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    move-result-object v2

    const/16 v3, 0xc00

    const/4 v5, 0x6

    const/4 v10, 0x0

    move-object/from16 p12, v0

    move-object/from16 p11, v2

    move/from16 p13, v3

    move/from16 p14, v5

    move-object/from16 p10, v10

    move-object/from16 p9, v30

    .line 43
    invoke-static/range {p9 .. p14}, La0/c;->a(Lp1/p;Lp1/c;Lj1/g;Lz0/g0;II)V

    move-wide/from16 v10, v26

    move/from16 v27, v25

    move-wide/from16 v25, v10

    move v5, v7

    move-wide/from16 v21, v8

    move v10, v12

    move v11, v13

    move-wide/from16 v12, v16

    move-object/from16 v3, v19

    move/from16 v16, v28

    move-object/from16 v28, v29

    move-object/from16 v17, v6

    move-object v6, v4

    goto :goto_1f

    .line 44
    :cond_26
    invoke-virtual/range {p28 .. p28}, Lz0/g0;->V()V

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p9

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move/from16 v27, p26

    move-object/from16 v28, p27

    move-wide/from16 v21, v11

    move/from16 v11, p10

    move-wide/from16 v12, p11

    .line 45
    :goto_1f
    invoke-virtual/range {p28 .. p28}, Lz0/g0;->t()Lz0/o1;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v2, v0

    new-instance v0, Lxb/l0;

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v32}, Lxb/l0;-><init>(FLqd/c;Lqd/c;Lp1/p;ZLxb/p0;FFFZFJJFLw1/m0;Lw1/m0;JJJJFLqd/e;IIII)V

    move-object/from16 v2, v33

    .line 46
    iput-object v0, v2, Lz0/o1;->d:Lqd/e;

    :cond_27
    return-void
.end method

.method public static final b(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lwd/e;->d(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final c(Ly/i;Lz0/g0;I)Lz0/w0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz0/j;->a:Lz0/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lz0/w0;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    if-ne p2, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance v2, Lrc/r;

    .line 49
    .line 50
    const/16 p2, 0x1d

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v2, p0, v0, v1, p2}, Lrc/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v2, Lqd/e;

    .line 60
    .line 61
    invoke-static {p0, v2, p1}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final d(Lx5/r;Lqd/c;Lgd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx5/r;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx5/r;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lx5/r;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p2}, Lgd/c;->getContext()Lgd/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lx5/t;->a:Lx5/t;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance v4, Lrc/r;

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v4, p1, v1, v0}, Lrc/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lgd/c;->getContext()Lgd/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lx5/w;->b:Lx5/v;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lx5/w;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lx5/w;->a:Lgd/e;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v1

    .line 67
    :goto_0
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p1, v4, p2}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance v2, Lce/i;

    .line 75
    .line 76
    invoke-static {p2}, La/a;->W(Lgd/c;)Lgd/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {v2, p2, p1}, Lce/i;-><init>(ILgd/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lce/i;->s()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object p1, p0, Lx5/r;->d:Lc7/j;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v3, p0

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lc7/j;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string p0, "internalTransactionExecutor"

    .line 108
    .line 109
    invoke-static {p0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Unable to acquire a thread to perform the database transaction."

    .line 116
    .line 117
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lce/i;->g(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v2}, Lce/i;->r()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static final e(Lx5/r;[Ljava/lang/String;Lqd/c;)Lfe/t0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx5/r;->g()Lx5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "tables"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lx5/g;->b:Lx5/g0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Led/i;

    .line 23
    .line 24
    invoke-direct {v0}, Led/i;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v4, v2

    .line 30
    :goto_0
    const-string v5, "toLowerCase(...)"

    .line 31
    .line 32
    if-ge v4, v1, :cond_1

    .line 33
    .line 34
    aget-object v6, p1, v4

    .line 35
    .line 36
    iget-object v7, v3, Lx5/g0;->c:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8, v5}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Set;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    check-cast v5, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Led/i;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v6}, Led/i;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0}, La/a;->m(Led/i;)Led/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v0, v2, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ljava/lang/String;

    .line 78
    .line 79
    array-length v0, p1

    .line 80
    new-array v1, v0, [I

    .line 81
    .line 82
    :goto_2
    if-ge v2, v0, :cond_3

    .line 83
    .line 84
    aget-object v4, p1, v2

    .line 85
    .line 86
    iget-object v6, v3, Lx5/g0;->f:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v5}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aput v4, v1, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "There is no table with name "

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    new-instance v0, Lcd/k;

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lcd/k;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v5, p1

    .line 134
    check-cast v5, [Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, v0, Lcd/k;->b:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, [I

    .line 140
    .line 141
    const-string p1, "resolvedTableNames"

    .line 142
    .line 143
    invoke-static {v5, p1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "tableIds"

    .line 147
    .line 148
    invoke-static {v4, p1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroidx/lifecycle/k0;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0x16

    .line 155
    .line 156
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lfe/l;

    .line 160
    .line 161
    invoke-direct {p1, v2}, Lfe/l;-><init>(Lqd/e;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    invoke-static {p1, v0}, Lfe/d1;->e(Lfe/j;I)Lfe/j;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lfe/t0;

    .line 170
    .line 171
    invoke-direct {v0, p1, p0, p2}, Lfe/t0;-><init>(Lfe/j;Lx5/r;Lqd/c;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static g(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
