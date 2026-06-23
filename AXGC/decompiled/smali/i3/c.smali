.class public final Li3/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements La3/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La3/p0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Le3/h;

.field public final f:Lm3/c;

.field public final g:Li3/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lb3/i;

.field public j:Landroidx/lifecycle/b1;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La3/p0;Ljava/util/List;Ljava/util/List;Le3/h;Lm3/c;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Li3/c;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Li3/c;->b:La3/p0;

    .line 4
    iput-object v2, v0, Li3/c;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Li3/c;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Li3/c;->e:Le3/h;

    .line 7
    iput-object v3, v0, Li3/c;->f:Lm3/c;

    .line 8
    new-instance v4, Li3/e;

    invoke-interface {v3}, Lm3/c;->b()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Ll3/l;->b:Ll3/l;

    iput-object v5, v4, Li3/e;->b:Ll3/l;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Li3/e;->c:I

    .line 13
    sget-object v7, Lw1/l0;->d:Lw1/l0;

    .line 14
    iput-object v7, v4, Li3/e;->d:Lw1/l0;

    .line 15
    iput-object v4, v0, Li3/c;->g:Li3/e;

    .line 16
    invoke-static {v1}, Li3/j;->a(La3/p0;)Z

    move-result v7

    iget-object v8, v1, La3/p0;->a:La3/h0;

    iget-object v1, v1, La3/p0;->b:La3/u;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Li3/i;->a:Leb/c;

    .line 18
    sget-object v7, Li3/i;->a:Leb/c;

    .line 19
    iget-object v10, v7, Leb/c;->b:Ljava/lang/Object;

    check-cast v10, Lz0/l2;

    if-eqz v10, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lb5/j;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 21
    invoke-virtual {v7}, Leb/c;->g()Lz0/l2;

    move-result-object v10

    iput-object v10, v7, Leb/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v10, Li3/j;->a:Li3/k;

    .line 23
    :goto_0
    invoke-interface {v10}, Lz0/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Li3/c;->k:Z

    .line 25
    iget v7, v1, La3/u;->b:I

    .line 26
    iget-object v10, v8, La3/h0;->k:Lh3/b;

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-ne v7, v11, :cond_4

    :cond_3
    :goto_2
    move v7, v12

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v12, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_7a

    :goto_3
    if-eqz v10, :cond_a

    .line 27
    iget-object v7, v10, Lh3/b;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/a;

    .line 28
    iget-object v7, v7, Lh3/a;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 29
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 30
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 31
    :goto_4
    iput v7, v0, Li3/c;->l:I

    .line 32
    new-instance v7, Lc0/h;

    invoke-direct {v7, v6, v0}, Lc0/h;-><init>(ILjava/lang/Object;)V

    .line 33
    iget-object v1, v1, La3/u;->i:Ll3/s;

    if-nez v1, :cond_c

    .line 34
    sget-object v1, Ll3/s;->c:Ll3/s;

    .line 35
    :cond_c
    iget-boolean v10, v1, Ll3/s;->b:Z

    if-eqz v10, :cond_d

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 37
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 38
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Ll3/s;->a:I

    if-ne v1, v6, :cond_e

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v12, :cond_f

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 46
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_7
    if-ge v5, v1, :cond_12

    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 49
    move-object v13, v11

    check-cast v13, La3/e;

    .line 50
    iget-object v13, v13, La3/e;->a:Ljava/lang/Object;

    .line 51
    instance-of v13, v13, La3/h0;

    if-eqz v13, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    .line 52
    :goto_9
    iget-wide v13, v8, La3/h0;->b:J

    iget-object v2, v8, La3/h0;->c:Le3/s;

    iget-object v5, v8, La3/h0;->d:Le3/o;

    iget-object v11, v8, La3/h0;->g:Ljava/lang/String;

    iget-object v15, v8, La3/h0;->k:Lh3/b;

    const/16 p1, 0x0

    iget-object v10, v8, La3/h0;->a:Ll3/o;

    move/from16 p4, v6

    iget-object v6, v8, La3/h0;->j:Ll3/p;

    move-object/from16 p3, v10

    iget-wide v9, v8, La3/h0;->h:J

    move-wide/from16 v16, v13

    .line 53
    invoke-static/range {v16 .. v17}, Lm3/o;->b(J)J

    move-result-wide v12

    move v14, v1

    move-object/from16 v18, v2

    const-wide v1, 0x100000000L

    .line 54
    invoke-static {v12, v13, v1, v2}, Lm3/p;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_14

    move-wide/from16 v1, v16

    invoke-interface {v3, v1, v2}, Lm3/c;->Z(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v1, 0x200000000L

    .line 55
    invoke-static {v12, v13, v1, v2}, Lm3/p;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v16 .. v17}, Lm3/o;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    :cond_15
    :goto_a
    iget-object v1, v8, La3/h0;->f:Le3/i;

    if-nez v1, :cond_17

    if-nez v5, :cond_17

    if-eqz v18, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v16, v14

    goto :goto_10

    :cond_17
    :goto_b
    if-nez v18, :cond_18

    .line 58
    sget-object v2, Le3/s;->h:Le3/s;

    goto :goto_c

    :cond_18
    move-object/from16 v2, v18

    :goto_c
    if-eqz v5, :cond_19

    .line 59
    iget v5, v5, Le3/o;->a:I

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    .line 60
    :goto_d
    iget-object v12, v8, La3/h0;->e:Le3/p;

    if-eqz v12, :cond_1a

    .line 61
    iget v12, v12, Le3/p;->a:I

    goto :goto_e

    :cond_1a
    const v12, 0xffff

    .line 62
    :goto_e
    iget-object v13, v7, Lc0/h;->b:Ljava/lang/Object;

    check-cast v13, Li3/c;

    move/from16 v16, v14

    .line 63
    iget-object v14, v13, Li3/c;->e:Le3/h;

    check-cast v14, Le3/j;

    invoke-virtual {v14, v1, v2, v5, v12}, Le3/j;->b(Le3/i;Le3/s;II)Le3/d0;

    move-result-object v1

    .line 64
    instance-of v2, v1, Le3/c0;

    const-string v5, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v2, :cond_1b

    .line 65
    new-instance v2, Landroidx/lifecycle/b1;

    iget-object v12, v13, Li3/c;->j:Landroidx/lifecycle/b1;

    invoke-direct {v2, v1, v12}, Landroidx/lifecycle/b1;-><init>(Le3/d0;Landroidx/lifecycle/b1;)V

    .line 66
    iput-object v2, v13, Li3/c;->j:Landroidx/lifecycle/b1;

    .line 67
    iget-object v1, v2, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    invoke-static {v1, v5}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_f

    .line 68
    :cond_1b
    check-cast v1, Le3/c0;

    .line 69
    iget-object v1, v1, Le3/c0;->a:Ljava/lang/Object;

    .line 70
    invoke-static {v1, v5}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    .line 71
    :goto_f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    const/16 v1, 0xa

    if-eqz v15, :cond_1d

    .line 72
    sget-object v2, Lh3/b;->c:Lh3/b;

    .line 73
    sget-object v2, Lh3/c;->a:Landroidx/lifecycle/b1;

    .line 74
    invoke-virtual {v2}, Landroidx/lifecycle/b1;->o()Lh3/b;

    move-result-object v2

    .line 75
    invoke-virtual {v15, v2}, Lh3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v15, v1}, Ldd/n;->V(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    iget-object v5, v15, Lh3/b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 78
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 79
    check-cast v12, Lh3/a;

    .line 80
    iget-object v12, v12, Lh3/a;->a:Ljava/util/Locale;

    .line 81
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v12, 0x0

    .line 82
    new-array v5, v12, [Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, [Ljava/util/Locale;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 84
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz v11, :cond_1e

    .line 85
    const-string v2, ""

    .line 86
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 87
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_1f

    .line 88
    sget-object v2, Ll3/p;->c:Ll3/p;

    .line 89
    invoke-virtual {v6, v2}, Ll3/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 91
    iget v5, v6, Ll3/p;->a:F

    mul-float/2addr v2, v5

    .line 92
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 94
    iget v5, v6, Ll3/p;->b:F

    add-float/2addr v2, v5

    .line 95
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 96
    :cond_1f
    invoke-interface/range {p3 .. p3}, Ll3/o;->b()J

    move-result-wide v5

    .line 97
    invoke-virtual {v4, v5, v6}, Li3/e;->d(J)V

    .line 98
    invoke-interface/range {p3 .. p3}, Ll3/o;->c()Lw1/o;

    move-result-object v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 99
    invoke-interface/range {p3 .. p3}, Ll3/o;->a()F

    move-result v11

    .line 100
    invoke-virtual {v4, v2, v5, v6, v11}, Li3/e;->c(Lw1/o;JF)V

    .line 101
    iget-object v2, v8, La3/h0;->n:Lw1/l0;

    .line 102
    invoke-virtual {v4, v2}, Li3/e;->f(Lw1/l0;)V

    .line 103
    iget-object v2, v8, La3/h0;->m:Ll3/l;

    .line 104
    invoke-virtual {v4, v2}, Li3/e;->g(Ll3/l;)V

    .line 105
    iget-object v2, v8, La3/h0;->p:Ly1/e;

    .line 106
    invoke-virtual {v4, v2}, Li3/e;->e(Ly1/e;)V

    .line 107
    invoke-static {v9, v10}, Lm3/o;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Lm3/p;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    invoke-static {v9, v10}, Lm3/o;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_20

    goto :goto_12

    .line 108
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    .line 109
    invoke-interface {v3, v9, v10}, Lm3/c;->Z(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    div-float/2addr v2, v6

    .line 110
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    .line 111
    :cond_22
    :goto_12
    invoke-static {v9, v10}, Lm3/o;->b(J)J

    move-result-wide v2

    const-wide v11, 0x200000000L

    invoke-static {v2, v3, v11, v12}, Lm3/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 112
    invoke-static {v9, v10}, Lm3/o;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 113
    :cond_23
    :goto_13
    iget-wide v2, v8, La3/h0;->l:J

    .line 114
    iget-object v4, v8, La3/h0;->i:Ll3/a;

    if-eqz v16, :cond_25

    .line 115
    invoke-static {v9, v10}, Lm3/o;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Lm3/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v9, v10}, Lm3/o;->c(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v6, p4

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v6, 0x0

    .line 116
    :goto_15
    sget-wide v11, Lw1/s;->i:J

    .line 117
    invoke-static {v2, v3, v11, v12}, Lw1/s;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    .line 118
    sget-wide v13, Lw1/s;->h:J

    .line 119
    invoke-static {v2, v3, v13, v14}, Lw1/s;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    move/from16 v8, p4

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_16
    if-eqz v4, :cond_28

    .line 120
    iget v13, v4, Ll3/a;->a:F

    .line 121
    invoke-static {v13, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v13, p4

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v13, 0x0

    :goto_18
    if-nez v6, :cond_29

    if-nez v8, :cond_29

    if-nez v13, :cond_29

    move-object/from16 v2, p1

    goto :goto_1d

    :cond_29
    if-eqz v6, :cond_2a

    :goto_19
    move-wide/from16 v30, v9

    goto :goto_1a

    .line 122
    :cond_2a
    sget-wide v9, Lm3/o;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v8, :cond_2b

    move-wide/from16 v35, v2

    goto :goto_1b

    :cond_2b
    move-wide/from16 v35, v11

    :goto_1b
    if-eqz v13, :cond_2c

    move-object/from16 v32, v4

    goto :goto_1c

    :cond_2c
    move-object/from16 v32, p1

    .line 123
    :goto_1c
    new-instance v20, La3/h0;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, La3/h0;-><init>(JJLe3/s;Le3/o;Le3/p;Le3/i;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lw1/l0;I)V

    move-object/from16 v2, v20

    :goto_1d
    if-eqz v2, :cond_2e

    .line 124
    iget-object v3, v0, Li3/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v3, :cond_2f

    if-nez v6, :cond_2d

    .line 125
    new-instance v8, La3/e;

    .line 126
    iget-object v9, v0, Li3/c;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x0

    .line 127
    invoke-direct {v8, v2, v12, v9}, La3/e;-><init>(Ljava/lang/Object;II)V

    goto :goto_1f

    .line 128
    :cond_2d
    iget-object v8, v0, Li3/c;->c:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La3/e;

    .line 129
    :goto_1f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 130
    :cond_2e
    iget-object v4, v0, Li3/c;->c:Ljava/util/List;

    .line 131
    :cond_2f
    iget-object v2, v0, Li3/c;->a:Ljava/lang/String;

    .line 132
    iget-object v3, v0, Li3/c;->g:Li3/e;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 133
    iget-object v6, v0, Li3/c;->b:La3/p0;

    .line 134
    iget-object v8, v0, Li3/c;->d:Ljava/util/List;

    .line 135
    iget-object v12, v0, Li3/c;->f:Lm3/c;

    .line 136
    iget-boolean v9, v0, Li3/c;->k:Z

    .line 137
    sget-object v10, Li3/b;->a:Li3/a;

    if-eqz v9, :cond_33

    .line 138
    invoke-static {}, Lb5/j;->d()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 139
    iget-object v9, v6, La3/p0;->c:La3/y;

    if-eqz v9, :cond_30

    .line 140
    iget-object v9, v9, La3/y;->b:La3/w;

    if-eqz v9, :cond_30

    .line 141
    iget v9, v9, La3/w;->b:I

    .line 142
    new-instance v10, La3/j;

    invoke-direct {v10, v9}, La3/j;-><init>(I)V

    goto :goto_20

    :cond_30
    move-object/from16 v10, p1

    :goto_20
    if-nez v10, :cond_32

    :cond_31
    const/4 v9, 0x0

    goto :goto_21

    .line 143
    :cond_32
    iget v9, v10, La3/j;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_31

    move/from16 v9, p4

    .line 144
    :goto_21
    invoke-static {}, Lb5/j;->a()Lb5/j;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v9, v2}, Lb5/j;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lrd/k;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_33
    move-object v9, v2

    .line 145
    :goto_22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-eqz v10, :cond_34

    .line 146
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 147
    iget-object v10, v6, La3/p0;->b:La3/u;

    .line 148
    iget-object v10, v10, La3/u;->d:Ll3/q;

    .line 149
    sget-object v11, Ll3/q;->c:Ll3/q;

    .line 150
    invoke-static {v10, v11}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 151
    iget-object v10, v6, La3/p0;->b:La3/u;

    .line 152
    iget-wide v10, v10, La3/u;->c:J

    and-long/2addr v10, v15

    cmp-long v10, v10, v13

    if-nez v10, :cond_34

    goto/16 :goto_50

    .line 153
    :cond_34
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_35

    .line 154
    check-cast v9, Landroid/text/Spannable;

    goto :goto_23

    .line 155
    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 156
    :goto_23
    iget-object v10, v6, La3/p0;->a:La3/h0;

    iget-object v11, v6, La3/p0;->b:La3/u;

    .line 157
    iget-object v10, v10, La3/h0;->m:Ll3/l;

    move/from16 p3, v5

    .line 158
    sget-object v5, Ll3/l;->c:Ll3/l;

    invoke-static {v10, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x21

    if-eqz v5, :cond_36

    .line 159
    sget-object v5, Li3/b;->a:Li3/a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    .line 160
    invoke-interface {v9, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    :cond_36
    move-wide/from16 v17, v13

    .line 161
    :goto_24
    iget-object v2, v6, La3/p0;->c:La3/y;

    if-eqz v2, :cond_37

    .line 162
    iget-object v2, v2, La3/y;->b:La3/w;

    if-eqz v2, :cond_37

    .line 163
    iget-boolean v2, v2, La3/w;->a:Z

    goto :goto_25

    :cond_37
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_38

    .line 164
    iget-object v2, v11, La3/u;->f:Ll3/i;

    if-nez v2, :cond_38

    .line 165
    iget-wide v1, v11, La3/u;->c:J

    .line 166
    invoke-static {v1, v2, v3, v12}, Lx5/s;->G(JFLm3/c;)F

    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 168
    new-instance v2, Ld3/g;

    invoke-direct {v2, v1}, Ld3/g;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    .line 169
    invoke-interface {v9, v2, v13, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2b

    .line 170
    :cond_38
    iget-object v2, v11, La3/u;->f:Ll3/i;

    if-nez v2, :cond_39

    .line 171
    sget-object v2, Ll3/i;->d:Ll3/i;

    .line 172
    :cond_39
    iget-wide v13, v11, La3/u;->c:J

    .line 173
    invoke-static {v13, v14, v3, v12}, Lx5/s;->G(JFLm3/c;)F

    move-result v21

    .line 174
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 175
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_26

    .line 176
    :cond_3a
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3e

    .line 177
    invoke-static {v9}, Lzd/g;->B(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_3b

    .line 178
    :goto_26
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_27
    move/from16 v22, v1

    goto :goto_28

    :cond_3b
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_27

    .line 179
    :goto_28
    new-instance v20, Ld3/h;

    .line 180
    iget v1, v2, Ll3/i;->b:I

    and-int/lit8 v5, v1, 0x1

    if-lez v5, :cond_3c

    move/from16 v23, p4

    goto :goto_29

    :cond_3c
    const/16 v23, 0x0

    :goto_29
    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_3d

    move/from16 v24, p4

    goto :goto_2a

    :cond_3d
    const/16 v24, 0x0

    .line 181
    :goto_2a
    iget v1, v2, Ll3/i;->a:F

    .line 182
    iget v2, v2, Ll3/i;->c:I

    move/from16 v25, v1

    move/from16 v26, v2

    .line 183
    invoke-direct/range {v20 .. v26}, Ld3/h;-><init>(FIZZFI)V

    move-object/from16 v1, v20

    .line 184
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    .line 185
    invoke-interface {v9, v1, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2b

    .line 186
    :cond_3e
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_3f
    :goto_2b
    iget-object v1, v11, La3/u;->d:Ll3/q;

    if-eqz v1, :cond_48

    .line 188
    iget-wide v13, v1, Ll3/q;->a:J

    iget-wide v1, v1, Ll3/q;->b:J

    move-object/from16 v19, v6

    const/16 p2, 0x0

    .line 189
    invoke-static/range {p2 .. p2}, Lia/t1;->B(I)J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Lm3/o;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-static/range {p2 .. p2}, Lia/t1;->B(I)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lm3/o;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_41

    :cond_40
    and-long v5, v13, v15

    cmp-long v5, v5, v17

    if-nez v5, :cond_42

    :cond_41
    :goto_2c
    move-object v15, v11

    goto/16 :goto_2f

    :cond_42
    and-long v5, v1, v15

    cmp-long v5, v5, v17

    if-nez v5, :cond_43

    goto :goto_2c

    .line 190
    :cond_43
    invoke-static {v13, v14}, Lm3/o;->b(J)J

    move-result-wide v5

    move-object v15, v11

    const-wide v10, 0x100000000L

    .line 191
    invoke-static {v5, v6, v10, v11}, Lm3/p;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_44

    invoke-interface {v12, v13, v14}, Lm3/c;->Z(J)F

    move-result v5

    const-wide v10, 0x200000000L

    goto :goto_2d

    :cond_44
    const-wide v10, 0x200000000L

    .line 192
    invoke-static {v5, v6, v10, v11}, Lm3/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-static {v13, v14}, Lm3/o;->c(J)F

    move-result v5

    mul-float/2addr v5, v3

    goto :goto_2d

    :cond_45
    move/from16 v5, p3

    .line 193
    :goto_2d
    invoke-static {v1, v2}, Lm3/o;->b(J)J

    move-result-wide v13

    const-wide v10, 0x100000000L

    .line 194
    invoke-static {v13, v14, v10, v11}, Lm3/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v12, v1, v2}, Lm3/c;->Z(J)F

    move-result v1

    goto :goto_2e

    :cond_46
    const-wide v10, 0x200000000L

    .line 195
    invoke-static {v13, v14, v10, v11}, Lm3/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-static {v1, v2}, Lm3/o;->c(J)F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_2e

    :cond_47
    move/from16 v1, p3

    .line 196
    :goto_2e
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 197
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x21

    const/4 v13, 0x0

    .line 198
    invoke-interface {v9, v2, v13, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2f

    :cond_48
    move-object/from16 v19, v6

    goto :goto_2c

    .line 199
    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v2, :cond_4d

    .line 201
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 202
    check-cast v5, La3/e;

    .line 203
    iget-object v6, v5, La3/e;->a:Ljava/lang/Object;

    .line 204
    instance-of v10, v6, La3/h0;

    if-eqz v10, :cond_4c

    move-object v10, v6

    check-cast v10, La3/h0;

    .line 205
    iget-object v11, v10, La3/h0;->f:Le3/i;

    if-nez v11, :cond_4a

    .line 206
    iget-object v11, v10, La3/h0;->d:Le3/o;

    if-nez v11, :cond_4a

    .line 207
    iget-object v10, v10, La3/h0;->c:Le3/s;

    if-eqz v10, :cond_49

    goto :goto_31

    :cond_49
    const/4 v10, 0x0

    goto :goto_32

    :cond_4a
    :goto_31
    move/from16 v10, p4

    :goto_32
    if-nez v10, :cond_4b

    .line 208
    check-cast v6, La3/h0;

    .line 209
    iget-object v6, v6, La3/h0;->e:Le3/p;

    if-eqz v6, :cond_4c

    .line 210
    :cond_4b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_4d
    move-object/from16 v3, v19

    .line 211
    iget-object v2, v3, La3/p0;->a:La3/h0;

    .line 212
    iget-object v3, v2, La3/h0;->f:Le3/i;

    if-nez v3, :cond_4f

    .line 213
    iget-object v5, v2, La3/h0;->d:Le3/o;

    if-nez v5, :cond_4f

    .line 214
    iget-object v5, v2, La3/h0;->c:Le3/s;

    if-eqz v5, :cond_4e

    goto :goto_33

    :cond_4e
    const/4 v5, 0x0

    goto :goto_34

    :cond_4f
    :goto_33
    move/from16 v5, p4

    :goto_34
    if-nez v5, :cond_51

    .line 215
    iget-object v5, v2, La3/h0;->e:Le3/p;

    if-eqz v5, :cond_50

    goto :goto_35

    :cond_50
    move-object/from16 v2, p1

    goto :goto_36

    .line 216
    :cond_51
    :goto_35
    iget-object v5, v2, La3/h0;->c:Le3/s;

    .line 217
    iget-object v6, v2, La3/h0;->d:Le3/o;

    .line 218
    iget-object v2, v2, La3/h0;->e:Le3/p;

    .line 219
    new-instance v20, La3/h0;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v39}, La3/h0;-><init>(JJLe3/s;Le3/o;Le3/p;Le3/i;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lw1/l0;I)V

    move-object/from16 v2, v20

    .line 220
    :goto_36
    new-instance v3, Lf0/n;

    const/4 v10, 0x2

    invoke-direct {v3, v9, v10, v7}, Lf0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, p4

    if-gt v5, v6, :cond_53

    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5b

    const/4 v13, 0x0

    .line 223
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/e;

    .line 224
    iget-object v5, v5, La3/e;->a:Ljava/lang/Object;

    .line 225
    check-cast v5, La3/h0;

    if-nez v2, :cond_52

    goto :goto_37

    .line 226
    :cond_52
    invoke-virtual {v2, v5}, La3/h0;->c(La3/h0;)La3/h0;

    move-result-object v5

    .line 227
    :goto_37
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/e;

    .line 228
    iget v2, v2, La3/e;->b:I

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/e;

    .line 231
    iget v1, v1, La3/e;->c:I

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 233
    invoke-virtual {v3, v5, v2, v1}, Lf0/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e

    .line 234
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    .line 235
    new-array v7, v6, [I

    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v10, :cond_54

    .line 237
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 238
    check-cast v13, La3/e;

    .line 239
    iget v14, v13, La3/e;->b:I

    .line 240
    aput v14, v7, v11

    add-int v14, v11, v5

    .line 241
    iget v13, v13, La3/e;->c:I

    .line 242
    aput v13, v7, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_54
    const/4 v11, 0x1

    if-le v6, v11, :cond_55

    .line 243
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    :cond_55
    if-eqz v6, :cond_79

    const/4 v13, 0x0

    .line 244
    aget v5, v7, v13

    move v10, v5

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v6, :cond_5b

    .line 245
    aget v11, v7, v5

    if-ne v11, v10, :cond_56

    move-object/from16 v17, v1

    move-object/from16 p5, v2

    move/from16 v16, v5

    move/from16 v18, v6

    goto :goto_3d

    .line 246
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 p5, v2

    const/4 v14, 0x0

    :goto_3a
    if-ge v14, v13, :cond_59

    .line 247
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    .line 248
    move-object/from16 v1, v16

    check-cast v1, La3/e;

    move/from16 v16, v5

    .line 249
    iget v5, v1, La3/e;->b:I

    move/from16 v18, v6

    .line 250
    iget v6, v1, La3/e;->c:I

    if-eq v5, v6, :cond_58

    .line 251
    invoke-static {v10, v11, v5, v6}, La3/h;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 252
    iget-object v1, v1, La3/e;->a:Ljava/lang/Object;

    .line 253
    check-cast v1, La3/h0;

    if-nez v2, :cond_57

    :goto_3b
    move-object v2, v1

    goto :goto_3c

    .line 254
    :cond_57
    invoke-virtual {v2, v1}, La3/h0;->c(La3/h0;)La3/h0;

    move-result-object v1

    goto :goto_3b

    :cond_58
    :goto_3c
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    move-object/from16 v1, v17

    move/from16 v6, v18

    goto :goto_3a

    :cond_59
    move-object/from16 v17, v1

    move/from16 v16, v5

    move/from16 v18, v6

    if-eqz v2, :cond_5a

    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v1, v5}, Lf0/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    move v10, v11

    :goto_3d
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v2, p5

    move-object/from16 v1, v17

    move/from16 v6, v18

    goto :goto_39

    .line 256
    :cond_5b
    :goto_3e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3f
    if-ge v2, v1, :cond_6c

    .line 257
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/e;

    .line 258
    iget-object v6, v5, La3/e;->a:Ljava/lang/Object;

    .line 259
    instance-of v7, v6, La3/h0;

    if-eqz v7, :cond_5c

    .line 260
    iget v13, v5, La3/e;->b:I

    .line 261
    iget v14, v5, La3/e;->c:I

    if-ltz v13, :cond_5c

    .line 262
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v13, v5, :cond_5c

    if-le v14, v13, :cond_5c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v14, v5, :cond_5d

    :cond_5c
    move/from16 p5, v1

    move/from16 v16, v2

    move/from16 p6, v3

    move-object v1, v12

    goto/16 :goto_48

    .line 263
    :cond_5d
    check-cast v6, La3/h0;

    iget-wide v10, v6, La3/h0;->h:J

    .line 264
    iget-object v5, v6, La3/h0;->i:Ll3/a;

    iget-object v7, v6, La3/h0;->a:Ll3/o;

    if-eqz v5, :cond_5e

    .line 265
    iget v5, v5, Ll3/a;->a:F

    move/from16 p5, v1

    .line 266
    new-instance v1, Ld3/a;

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v5}, Ld3/a;-><init>(IF)V

    const/16 v2, 0x21

    .line 267
    invoke-interface {v9, v1, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_40

    :cond_5e
    move/from16 p5, v1

    move/from16 v16, v2

    .line 268
    :goto_40
    invoke-interface {v7}, Ll3/o;->b()J

    move-result-wide v1

    .line 269
    invoke-static {v9, v1, v2, v13, v14}, Lx5/s;->N(Landroid/text/Spannable;JII)V

    .line 270
    invoke-interface {v7}, Ll3/o;->c()Lw1/o;

    move-result-object v1

    .line 271
    invoke-interface {v7}, Ll3/o;->a()F

    move-result v2

    if-eqz v1, :cond_60

    .line 272
    instance-of v5, v1, Lw1/o0;

    if-eqz v5, :cond_5f

    .line 273
    check-cast v1, Lw1/o0;

    .line 274
    iget-wide v1, v1, Lw1/o0;->a:J

    .line 275
    invoke-static {v9, v1, v2, v13, v14}, Lx5/s;->N(Landroid/text/Spannable;JII)V

    goto :goto_41

    .line 276
    :cond_5f
    new-instance v5, Lk3/b;

    check-cast v1, Lw1/k0;

    invoke-direct {v5, v1, v2}, Lk3/b;-><init>(Lw1/k0;F)V

    const/16 v2, 0x21

    .line 277
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 278
    :cond_60
    :goto_41
    iget-object v1, v6, La3/h0;->m:Ll3/l;

    if-eqz v1, :cond_63

    .line 279
    iget v1, v1, Ll3/l;->a:I

    .line 280
    new-instance v2, Ld3/k;

    or-int/lit8 v5, v1, 0x1

    if-ne v5, v1, :cond_61

    const/4 v5, 0x1

    goto :goto_42

    :cond_61
    const/4 v5, 0x0

    :goto_42
    or-int/lit8 v7, v1, 0x2

    if-ne v7, v1, :cond_62

    const/4 v1, 0x1

    goto :goto_43

    :cond_62
    const/4 v1, 0x0

    :goto_43
    invoke-direct {v2, v5, v1}, Ld3/k;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 281
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_44
    move-wide/from16 v17, v10

    goto :goto_45

    :cond_63
    const/16 v1, 0x21

    goto :goto_44

    .line 282
    :goto_45
    iget-wide v10, v6, La3/h0;->b:J

    move v2, v1

    .line 283
    invoke-static/range {v9 .. v14}, Lx5/s;->P(Landroid/text/Spannable;JLm3/c;II)V

    .line 284
    iget-object v1, v6, La3/h0;->g:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 285
    new-instance v5, Ld3/b;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v1}, Ld3/b;-><init>(ILjava/lang/Object;)V

    .line 286
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 287
    :cond_64
    iget-object v1, v6, La3/h0;->j:Ll3/p;

    if-eqz v1, :cond_65

    .line 288
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 289
    iget v7, v1, Ll3/p;->a:F

    .line 290
    invoke-direct {v5, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 291
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 292
    new-instance v5, Ld3/a;

    .line 293
    iget v1, v1, Ll3/p;->b:F

    const/4 v11, 0x1

    .line 294
    invoke-direct {v5, v11, v1}, Ld3/a;-><init>(IF)V

    .line 295
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_46

    :cond_65
    const/4 v11, 0x1

    .line 296
    :goto_46
    iget-object v1, v6, La3/h0;->k:Lh3/b;

    .line 297
    invoke-static {v9, v1, v13, v14}, Lx5/s;->Q(Landroid/text/Spannable;Lh3/b;II)V

    move-object v1, v12

    .line 298
    iget-wide v11, v6, La3/h0;->l:J

    const-wide/16 v20, 0x10

    cmp-long v5, v11, v20

    if-eqz v5, :cond_66

    .line 299
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Lw1/z;->B(J)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 300
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 301
    :cond_66
    iget-object v5, v6, La3/h0;->n:Lw1/l0;

    if-eqz v5, :cond_68

    .line 302
    iget-wide v10, v5, Lw1/l0;->b:J

    .line 303
    new-instance v7, Ld3/j;

    move/from16 p6, v3

    .line 304
    iget-wide v2, v5, Lw1/l0;->a:J

    .line 305
    invoke-static {v2, v3}, Lw1/z;->B(J)I

    move-result v2

    const/16 v3, 0x20

    move/from16 v19, v13

    shr-long v12, v10, v3

    long-to-int v3, v12

    .line 306
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v10, v10

    .line 307
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 308
    iget v5, v5, Lw1/l0;->c:F

    cmpg-float v11, v5, p3

    if-nez v11, :cond_67

    const/4 v5, 0x1

    .line 309
    :cond_67
    invoke-direct {v7, v3, v10, v5, v2}, Ld3/j;-><init>(FFFI)V

    move/from16 v13, v19

    const/16 v2, 0x21

    .line 310
    invoke-interface {v9, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_68
    move/from16 p6, v3

    .line 311
    :goto_47
    iget-object v3, v6, La3/h0;->p:Ly1/e;

    if-eqz v3, :cond_69

    .line 312
    new-instance v5, Lk3/a;

    invoke-direct {v5, v3}, Lk3/a;-><init>(Ly1/e;)V

    .line 313
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 314
    :cond_69
    invoke-static/range {v17 .. v18}, Lm3/o;->b(J)J

    move-result-wide v2

    const-wide v10, 0x100000000L

    invoke-static {v2, v3, v10, v11}, Lm3/p;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-static/range {v17 .. v18}, Lm3/o;->b(J)J

    move-result-wide v2

    const-wide v10, 0x200000000L

    invoke-static {v2, v3, v10, v11}, Lm3/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6b

    :cond_6a
    const/4 v3, 0x1

    goto :goto_49

    :cond_6b
    :goto_48
    move/from16 v3, p6

    :goto_49
    add-int/lit8 v2, v16, 0x1

    move-object v12, v1

    move/from16 v1, p5

    goto/16 :goto_3f

    :cond_6c
    move/from16 p6, v3

    move-object v1, v12

    if-eqz p6, :cond_72

    .line 315
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v2, :cond_72

    .line 316
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/e;

    .line 317
    iget-object v6, v5, La3/e;->a:Ljava/lang/Object;

    .line 318
    check-cast v6, La3/b;

    .line 319
    instance-of v7, v6, La3/h0;

    if-eqz v7, :cond_6d

    .line 320
    iget v7, v5, La3/e;->b:I

    .line 321
    iget v5, v5, La3/e;->c:I

    if-ltz v7, :cond_6d

    .line 322
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v7, v10, :cond_6d

    if-le v5, v7, :cond_6d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v5, v10, :cond_6e

    :cond_6d
    move/from16 p4, v2

    const/16 v12, 0x21

    move-object v2, v1

    goto :goto_4c

    .line 323
    :cond_6e
    check-cast v6, La3/h0;

    .line 324
    iget-wide v10, v6, La3/h0;->h:J

    .line 325
    invoke-static {v10, v11}, Lm3/o;->b(J)J

    move-result-wide v13

    move-object/from16 p3, v1

    move/from16 p4, v2

    const-wide v1, 0x100000000L

    .line 326
    invoke-static {v13, v14, v1, v2}, Lm3/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6f

    new-instance v1, Ld3/f;

    move-object/from16 v2, p3

    invoke-interface {v2, v10, v11}, Lm3/c;->Z(J)F

    move-result v6

    invoke-direct {v1, v6}, Ld3/f;-><init>(F)V

    goto :goto_4b

    :cond_6f
    move-object/from16 v2, p3

    move-wide/from16 v16, v10

    const-wide v10, 0x200000000L

    .line 327
    invoke-static {v13, v14, v10, v11}, Lm3/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 328
    new-instance v1, Ld3/e;

    invoke-static/range {v16 .. v17}, Lm3/o;->c(J)F

    move-result v6

    invoke-direct {v1, v6}, Ld3/e;-><init>(F)V

    goto :goto_4b

    :cond_70
    move-object/from16 v1, p1

    :goto_4b
    const/16 v12, 0x21

    if-eqz v1, :cond_71

    .line 329
    invoke-interface {v9, v1, v7, v5, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_71
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    move/from16 v2, p4

    goto :goto_4a

    :cond_72
    move-object v2, v1

    .line 330
    iget-object v1, v15, La3/u;->d:Ll3/q;

    if-eqz v1, :cond_74

    .line 331
    iget-wide v5, v1, Ll3/q;->a:J

    .line 332
    invoke-static {v5, v6}, Lm3/o;->b(J)J

    move-result-wide v10

    const-wide v13, 0x100000000L

    .line 333
    invoke-static {v10, v11, v13, v14}, Lm3/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v2, v5, v6}, Lm3/c;->Z(J)F

    goto :goto_4d

    :cond_73
    const-wide v1, 0x200000000L

    .line 334
    invoke-static {v10, v11, v1, v2}, Lm3/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {v5, v6}, Lm3/o;->c(J)F

    .line 335
    :cond_74
    :goto_4d
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_4e
    if-ge v12, v1, :cond_75

    .line 336
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 337
    check-cast v2, La3/e;

    .line 338
    iget-object v2, v2, La3/e;->a:Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4e

    .line 339
    :cond_75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_78

    const/4 v13, 0x0

    .line 340
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 341
    check-cast v1, La3/e;

    .line 342
    iget-object v2, v1, La3/e;->a:Ljava/lang/Object;

    if-nez v2, :cond_77

    .line 343
    iget v2, v1, La3/e;->b:I

    .line 344
    iget v1, v1, La3/e;->c:I

    .line 345
    const-class v3, Lb5/b0;

    invoke-interface {v9, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 346
    array-length v2, v1

    :goto_4f
    if-ge v13, v2, :cond_76

    aget-object v3, v1, v13

    check-cast v3, Lb5/b0;

    .line 347
    invoke-interface {v9, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4f

    .line 348
    :cond_76
    new-instance v1, Ld3/i;

    .line 349
    throw p1

    .line 350
    :cond_77
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 351
    :cond_78
    :goto_50
    iput-object v9, v0, Li3/c;->h:Ljava/lang/CharSequence;

    .line 352
    new-instance v1, Lb3/i;

    iget-object v2, v0, Li3/c;->g:Li3/e;

    iget v3, v0, Li3/c;->l:I

    invoke-direct {v1, v9, v2, v3}, Lb3/i;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Li3/c;->i:Lb3/i;

    return-void

    .line 353
    :cond_79
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 354
    :cond_7a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 11

    .line 1
    iget-object v0, p0, Li3/c;->i:Lb3/i;

    .line 2
    .line 3
    iget v1, v0, Lb3/i;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Lb3/i;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lb3/i;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lb3/e;

    .line 25
    .line 26
    iget-object v4, v0, Lb3/i;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Lb3/e;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v4, Lb3/k;->a:Lb3/j;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    const/4 v7, -0x1

    .line 53
    if-eq v4, v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x1

    .line 60
    if-ge v7, v5, :cond_1

    .line 61
    .line 62
    new-instance v7, Lwd/d;

    .line 63
    .line 64
    invoke-direct {v7, v6, v4, v8}, Lwd/b;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lwd/d;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget v9, v7, Lwd/b;->b:I

    .line 80
    .line 81
    iget v7, v7, Lwd/b;->a:I

    .line 82
    .line 83
    sub-int/2addr v9, v7

    .line 84
    sub-int v7, v4, v6

    .line 85
    .line 86
    if-ge v9, v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v7, Lwd/d;

    .line 92
    .line 93
    invoke-direct {v7, v6, v4, v8}, Lwd/b;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    move v10, v6

    .line 104
    move v6, v4

    .line 105
    move v4, v10

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lwd/d;

    .line 130
    .line 131
    iget v4, v3, Lwd/b;->a:I

    .line 132
    .line 133
    iget v3, v3, Lwd/b;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lb3/i;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lwd/d;

    .line 154
    .line 155
    iget v5, v4, Lwd/b;->a:I

    .line 156
    .line 157
    iget v4, v4, Lwd/b;->b:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lb3/i;->b()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v1, v3

    .line 173
    :goto_3
    iput v1, v0, Lb3/i;->e:F

    .line 174
    .line 175
    return v1

    .line 176
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li3/c;->j:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Li3/c;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Li3/c;->b:La3/p0;

    .line 19
    .line 20
    invoke-static {v0}, Li3/j;->a(La3/p0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Li3/i;->a:Leb/c;

    .line 27
    .line 28
    sget-object v0, Li3/i;->a:Leb/c;

    .line 29
    .line 30
    iget-object v2, v0, Leb/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lz0/l2;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lb5/j;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Leb/c;->g()Lz0/l2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Leb/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Li3/j;->a:Li3/k;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Li3/c;->i:Lb3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/i;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
