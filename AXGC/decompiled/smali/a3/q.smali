.class public final La3/q;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements La3/t;
.implements Lib/b;
.implements Ll7/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, La3/q;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, La3/q;->e:Ljava/lang/Object;

    .line 24
    new-instance v0, Lj1/a;

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v0, p0, La3/q;->d:Ljava/lang/Object;

    .line 27
    new-instance v0, Lp/b0;

    invoke-direct {v0}, Lp/b0;-><init>()V

    .line 28
    iput-object v0, p0, La3/q;->f:Ljava/lang/Object;

    .line 29
    new-instance v0, Lp/b0;

    invoke-direct {v0}, Lp/b0;-><init>()V

    .line 30
    iput-object v0, p0, La3/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La3/g;La3/p0;Ljava/util/List;Lm3/c;Le3/h;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput v3, v0, La3/q;->a:I

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, v0, La3/q;->c:Ljava/lang/Object;

    move-object/from16 v4, p3

    .line 53
    iput-object v4, v0, La3/q;->d:Ljava/lang/Object;

    .line 54
    new-instance v4, La3/p;

    invoke-direct {v4, v0, v3}, La3/p;-><init>(La3/q;I)V

    sget-object v5, Lcd/i;->b:Lcd/i;

    invoke-static {v5, v4}, Lcd/a;->c(Lcd/i;Lqd/a;)Lcd/h;

    move-result-object v4

    iput-object v4, v0, La3/q;->e:Ljava/lang/Object;

    .line 55
    new-instance v4, La3/p;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, La3/p;-><init>(La3/q;I)V

    invoke-static {v5, v4}, Lcd/a;->c(Lcd/i;Lqd/a;)Lcd/h;

    move-result-object v4

    iput-object v4, v0, La3/q;->f:Ljava/lang/Object;

    .line 56
    iget-object v4, v2, La3/p0;->b:La3/u;

    .line 57
    sget-object v5, La3/h;->a:La3/g;

    .line 58
    iget-object v5, v1, La3/g;->d:Ljava/util/ArrayList;

    iget-object v7, v1, La3/g;->b:Ljava/lang/String;

    .line 59
    sget-object v8, Ldd/s;->a:Ldd/s;

    if-eqz v5, :cond_0

    .line 60
    new-instance v9, La3/f;

    .line 61
    invoke-direct {v9, v6}, La3/f;-><init>(I)V

    .line 62
    invoke-static {v5, v9}, Ldd/m;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v8

    .line 63
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v10, Ldd/k;

    invoke-direct {v10}, Ldd/k;-><init>()V

    .line 65
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v3

    move v13, v12

    :goto_1
    if-ge v12, v11, :cond_a

    .line 66
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 67
    check-cast v14, La3/e;

    .line 68
    iget-object v15, v14, La3/e;->a:Ljava/lang/Object;

    .line 69
    check-cast v15, La3/u;

    invoke-virtual {v4, v15}, La3/u;->a(La3/u;)La3/u;

    move-result-object v15

    .line 70
    iget v6, v14, La3/e;->b:I

    iget v14, v14, La3/e;->c:I

    if-gt v6, v14, :cond_1

    goto :goto_2

    .line 71
    :cond_1
    const-string v16, "Reversed range is not supported"

    .line 72
    invoke-static/range {v16 .. v16}, Lg3/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v13, v6, :cond_4

    .line 73
    invoke-virtual {v10}, Ldd/k;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    .line 74
    invoke-virtual {v10}, Ldd/k;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, La3/e;

    move-object/from16 v16, v5

    .line 75
    iget v5, v3, La3/e;->c:I

    move-object/from16 v17, v8

    iget-object v8, v3, La3/e;->a:Ljava/lang/Object;

    if-ge v6, v5, :cond_2

    .line 76
    new-instance v3, La3/e;

    invoke-direct {v3, v8, v13, v6}, La3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v6

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    :goto_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v18, v11

    .line 77
    new-instance v11, La3/e;

    invoke-direct {v11, v8, v13, v5}, La3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget v13, v3, La3/e;->c:I

    .line 79
    :goto_4
    invoke-virtual {v10}, Ldd/k;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v10}, Ldd/k;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/e;

    .line 80
    iget v3, v3, La3/e;->c:I

    if-ne v13, v3, :cond_3

    .line 81
    invoke-virtual {v10}, Ldd/k;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move/from16 v11, v18

    goto :goto_3

    :cond_4
    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v18, v11

    if-ge v13, v6, :cond_5

    .line 82
    new-instance v3, La3/e;

    invoke-direct {v3, v4, v13, v6}, La3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v6

    .line 83
    :cond_5
    invoke-virtual {v10}, Ldd/k;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/e;

    if-eqz v3, :cond_9

    .line 84
    iget v5, v3, La3/e;->c:I

    iget-object v8, v3, La3/e;->a:Ljava/lang/Object;

    .line 85
    iget v3, v3, La3/e;->b:I

    if-ne v3, v6, :cond_6

    if-ne v5, v14, :cond_6

    .line 86
    invoke-virtual {v10}, Ldd/k;->removeLast()Ljava/lang/Object;

    .line 87
    new-instance v3, La3/e;

    check-cast v8, La3/u;

    invoke-virtual {v8, v15}, La3/u;->a(La3/u;)La3/u;

    move-result-object v5

    invoke-direct {v3, v5, v6, v14}, La3/e;-><init>(Ljava/lang/Object;II)V

    .line 88
    invoke-virtual {v10, v3}, Ldd/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-ne v3, v5, :cond_7

    .line 89
    new-instance v11, La3/e;

    invoke-direct {v11, v8, v3, v5}, La3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v10}, Ldd/k;->removeLast()Ljava/lang/Object;

    .line 91
    new-instance v3, La3/e;

    invoke-direct {v3, v15, v6, v14}, La3/e;-><init>(Ljava/lang/Object;II)V

    .line 92
    invoke-virtual {v10, v3}, Ldd/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-lt v5, v14, :cond_8

    .line 93
    new-instance v3, La3/e;

    check-cast v8, La3/u;

    invoke-virtual {v8, v15}, La3/u;->a(La3/u;)La3/u;

    move-result-object v5

    invoke-direct {v3, v5, v6, v14}, La3/e;-><init>(Ljava/lang/Object;II)V

    .line 94
    invoke-virtual {v10, v3}, Ldd/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    .line 95
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 96
    :cond_9
    new-instance v3, La3/e;

    invoke-direct {v3, v15, v6, v14}, La3/e;-><init>(Ljava/lang/Object;II)V

    .line 97
    invoke-virtual {v10, v3}, Ldd/k;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move/from16 v11, v18

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v8

    .line 98
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v13, v3, :cond_c

    invoke-virtual {v10}, Ldd/k;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 99
    invoke-virtual {v10}, Ldd/k;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/e;

    .line 100
    new-instance v5, La3/e;

    .line 101
    iget-object v6, v3, La3/e;->a:Ljava/lang/Object;

    iget v3, v3, La3/e;->c:I

    .line 102
    invoke-direct {v5, v6, v13, v3}, La3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_7
    invoke-virtual {v10}, Ldd/k;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v10}, Ldd/k;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/e;

    .line 104
    iget v5, v5, La3/e;->c:I

    if-ne v3, v5, :cond_b

    .line 105
    invoke-virtual {v10}, Ldd/k;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move v13, v3

    goto :goto_6

    .line 106
    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v13, v3, :cond_d

    .line 107
    new-instance v3, La3/e;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v3, v4, v13, v5}, La3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 109
    new-instance v3, La3/e;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, La3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    .line 110
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_9
    if-ge v8, v6, :cond_16

    .line 112
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 113
    check-cast v10, La3/e;

    .line 114
    iget v11, v10, La3/e;->b:I

    iget v12, v10, La3/e;->c:I

    .line 115
    new-instance v13, La3/g;

    if-eq v11, v12, :cond_f

    .line 116
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const-string v14, ""

    .line 117
    :goto_a
    new-instance v15, La0/h2;

    const/4 v5, 0x1

    invoke-direct {v15, v5}, La0/h2;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, La3/h;->a(La3/g;IILa0/h2;)Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_10

    move-object/from16 v15, v17

    .line 118
    :cond_10
    invoke-direct {v13, v14, v15}, La3/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    iget-object v10, v10, La3/e;->a:Ljava/lang/Object;

    .line 120
    check-cast v10, La3/u;

    .line 121
    iget v15, v10, La3/u;->b:I

    if-nez v15, :cond_11

    .line 122
    iget v15, v4, La3/u;->b:I

    .line 123
    iget v5, v10, La3/u;->a:I

    move/from16 v19, v5

    move/from16 v16, v6

    .line 124
    iget-wide v5, v10, La3/u;->c:J

    .line 125
    iget-object v1, v10, La3/u;->d:Ll3/q;

    move-object/from16 v23, v1

    .line 126
    iget-object v1, v10, La3/u;->e:La3/w;

    move-object/from16 v24, v1

    .line 127
    iget-object v1, v10, La3/u;->f:Ll3/i;

    move-object/from16 v25, v1

    .line 128
    iget v1, v10, La3/u;->g:I

    move/from16 v26, v1

    .line 129
    iget v1, v10, La3/u;->h:I

    .line 130
    iget-object v10, v10, La3/u;->i:Ll3/s;

    .line 131
    new-instance v18, La3/u;

    move/from16 v27, v1

    move-wide/from16 v21, v5

    move-object/from16 v28, v10

    move/from16 v20, v15

    invoke-direct/range {v18 .. v28}, La3/u;-><init>(IIJLl3/q;La3/w;Ll3/i;IILl3/s;)V

    move-object/from16 v10, v18

    goto :goto_b

    :cond_11
    move/from16 v16, v6

    .line 132
    :goto_b
    new-instance v1, La3/s;

    .line 133
    new-instance v5, La3/p0;

    .line 134
    iget-object v6, v2, La3/p0;->a:La3/h0;

    .line 135
    invoke-virtual {v4, v10}, La3/u;->a(La3/u;)La3/u;

    move-result-object v10

    .line 136
    invoke-direct {v5, v6, v10}, La3/p0;-><init>(La3/h0;La3/u;)V

    .line 137
    iget-object v6, v13, La3/g;->a:Ljava/util/List;

    if-nez v6, :cond_12

    move-object/from16 v21, v17

    goto :goto_c

    :cond_12
    move-object/from16 v21, v6

    .line 138
    :goto_c
    iget-object v6, v0, La3/q;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 139
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v13, :cond_15

    .line 141
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 142
    move-object/from16 v2, v18

    check-cast v2, La3/e;

    move-object/from16 v25, v4

    .line 143
    iget v4, v2, La3/e;->b:I

    move-object/from16 v20, v5

    iget v5, v2, La3/e;->c:I

    .line 144
    invoke-static {v11, v12, v4, v5}, La3/h;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_14

    if-gt v11, v4, :cond_13

    if-gt v5, v12, :cond_13

    :goto_e
    move/from16 v18, v4

    goto :goto_f

    .line 145
    :cond_13
    const-string v18, "placeholder can not overlap with paragraph."

    .line 146
    invoke-static/range {v18 .. v18}, Lg3/a;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 147
    :goto_f
    new-instance v4, La3/e;

    .line 148
    iget-object v2, v2, La3/e;->a:Ljava/lang/Object;

    move/from16 v19, v5

    sub-int v5, v18, v11

    move-object/from16 v18, v6

    sub-int v6, v19, v11

    .line 149
    invoke-direct {v4, v2, v5, v6}, La3/e;-><init>(Ljava/lang/Object;II)V

    .line 150
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    move-object/from16 v18, v6

    :goto_10
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v6, v18

    move-object/from16 v5, v20

    move-object/from16 v4, v25

    goto :goto_d

    :cond_15
    move-object/from16 v25, v4

    move-object/from16 v20, v5

    .line 151
    new-instance v18, Li3/c;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v22, v10

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, Li3/c;-><init>(Ljava/lang/String;La3/p0;Ljava/util/List;Ljava/util/List;Le3/h;Lm3/c;)V

    move-object/from16 v2, v18

    .line 152
    invoke-direct {v1, v2, v11, v12}, La3/s;-><init>(Li3/c;II)V

    .line 153
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 154
    :cond_16
    iput-object v3, v0, La3/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laf/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La3/q;->a:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, La3/q;->c:Ljava/lang/Object;

    .line 181
    sget-object p1, Lef/n;->a:Lef/m;

    iput-object p1, p0, La3/q;->f:Ljava/lang/Object;

    .line 182
    sget-object p1, Lef/c;->a:Lef/c;

    iput-object p1, p0, La3/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, La3/q;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, La3/q;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lfe/d1;->b(Ljava/lang/Object;)Lfe/n1;

    move-result-object p1

    iput-object p1, p0, La3/q;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lfe/y0;

    invoke-direct {v0, p1}, Lfe/y0;-><init>(Lfe/n1;)V

    const/4 p1, 0x0

    const/4 v0, 0x5

    const/16 v1, 0x8

    .line 13
    invoke-static {v1, v0, p1}, Lfe/d1;->a(IILee/a;)Lfe/c1;

    move-result-object p1

    iput-object p1, p0, La3/q;->e:Ljava/lang/Object;

    .line 14
    new-instance v0, Lfe/x0;

    invoke-direct {v0, p1}, Lfe/x0;-><init>(Lfe/c1;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, La3/q;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/q;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 33
    :cond_0
    iget-object v2, p0, La3/q;->c:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lzd/g;->E(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 34
    iget-object v1, p0, La3/q;->c:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v2, p0, La3/q;->c:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 37
    iput-object p1, p0, La3/q;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, La3/q;->d:Ljava/lang/Object;

    .line 39
    iget-object p1, p0, La3/q;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, La3/q;->e:Ljava/lang/Object;

    .line 40
    iget-object p1, p0, La3/q;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lb5/x;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La3/q;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p1, Lb5/x;->b:Ljava/lang/Object;

    check-cast v0, Lxe/q;

    if-eqz v0, :cond_0

    .line 43
    iput-object v0, p0, La3/q;->c:Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Lb5/x;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 45
    iput-object v0, p0, La3/q;->d:Ljava/lang/Object;

    .line 46
    iget-object v0, p1, Lb5/x;->d:Ljava/lang/Object;

    check-cast v0, Lf5/i;

    .line 47
    invoke-virtual {v0}, Lf5/i;->b()Lxe/p;

    move-result-object v0

    iput-object v0, p0, La3/q;->e:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lb5/x;->e:Ljava/lang/Object;

    check-cast p1, Lye/a;

    .line 49
    iput-object p1, p0, La3/q;->f:Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, La3/q;->a:I

    iput-object p1, p0, La3/q;->c:Ljava/lang/Object;

    iput-object p2, p0, La3/q;->d:Ljava/lang/Object;

    iput-object p3, p0, La3/q;->e:Ljava/lang/Object;

    iput-object p4, p0, La3/q;->f:Ljava/lang/Object;

    iput-object p5, p0, La3/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La3/q;->a:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ldd/z;->c0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, La3/q;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La3/q;->d:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La3/q;->e:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La3/q;->f:Ljava/lang/Object;

    .line 20
    new-instance p1, Lc/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lc/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La3/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls9/o0;Lcom/google/android/gms/internal/measurement/se;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La3/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La3/q;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, La3/q;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, La3/q;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, La3/q;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, La/a;->q(Z)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/cc;->c:Lcom/google/android/gms/internal/measurement/cc;

    iput-object p1, p0, La3/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu9/g;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, La3/q;->a:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La3/q;->e:Ljava/lang/Object;

    .line 157
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, La3/q;->d:Ljava/lang/Object;

    .line 158
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, La3/q;->b:Ljava/lang/Object;

    .line 159
    invoke-virtual {p1}, Lu9/g;->a()V

    .line 160
    iget-object v0, p1, Lu9/g;->a:Landroid/content/Context;

    .line 161
    iput-object p1, p0, La3/q;->c:Ljava/lang/Object;

    .line 162
    const-string p1, "com.google.firebase.crashlytics"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 163
    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 164
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_3

    .line 165
    const-string p1, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    .line 167
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 171
    const-string v0, "Could not read data collection permission from manifest"

    .line 172
    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_2

    .line 173
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 174
    :cond_3
    :goto_2
    iput-object p1, p0, La3/q;->f:Ljava/lang/Object;

    .line 175
    iget-object p1, p0, La3/q;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 176
    :try_start_1
    invoke-virtual {p0}, La3/q;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, La3/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 178
    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcd/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, La3/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, La3/s;

    .line 18
    .line 19
    iget-object v4, v4, La3/s;->a:Li3/c;

    .line 20
    .line 21
    invoke-virtual {v4}, Li3/c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcd/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Lj1/b;Lqd/a;)Lz0/d;
    .locals 7

    .line 1
    new-instance v0, Lrd/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lrd/u;->a:I

    .line 8
    .line 9
    iget-object v1, p0, La3/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, La3/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lj1/b;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lz0/c;->b:Lu9/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, La3/q;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lj1/a;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lrd/u;->a:I

    .line 60
    .line 61
    iget-object v4, p0, La3/q;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lp/b0;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lp/b0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    :try_start_2
    invoke-interface {p2}, Lqd/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    iget-object v1, p0, La3/q;->e:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iget-object v2, p0, La3/q;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :try_start_4
    iput-object p2, p0, La3/q;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, La3/q;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lp/b0;

    .line 94
    .line 95
    iget-object v4, v2, Lp/b0;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v2, v2, Lp/b0;->b:I

    .line 98
    .line 99
    :goto_2
    if-ge v5, v2, :cond_4

    .line 100
    .line 101
    aget-object v6, v4, v5

    .line 102
    .line 103
    check-cast v6, Lj1/b;

    .line 104
    .line 105
    invoke-virtual {v6, p2}, Lj1/b;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object p2, p0, La3/q;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lp/b0;

    .line 116
    .line 117
    invoke-virtual {p2}, Lp/b0;->d()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, La3/q;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lj1/a;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    ushr-int/lit8 v4, v2, 0x1b

    .line 129
    .line 130
    and-int/lit8 v4, v4, 0xf

    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    and-int/lit8 v4, v4, 0xf

    .line 134
    .line 135
    shl-int/lit8 v4, v4, 0x1b

    .line 136
    .line 137
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 138
    .line 139
    .line 140
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_3
    monitor-exit v1

    .line 145
    throw p1

    .line 146
    :cond_6
    :goto_4
    new-instance p2, Lq2/w0;

    .line 147
    .line 148
    new-instance v1, Lbf/b;

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    invoke-direct {v1, p1, p0, v0, v2}, Lbf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v1}, Lq2/w0;-><init>(Lbf/b;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :goto_5
    monitor-exit v1

    .line 159
    throw p1
.end method

.method public e(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, La3/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, La3/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, La3/q;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, La3/q;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, La3/q;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, La3/q;->j(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, La3/q;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, La3/q;->f:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public f(Lqd/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, La3/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La3/q;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lp/b0;

    .line 7
    .line 8
    iget-object v2, p0, La3/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lp/b0;

    .line 11
    .line 12
    iput-object v2, p0, La3/q;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, La3/q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, La3/q;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lj1/a;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    ushr-int/lit8 v4, v3, 0x1b

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0xf

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x1b

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v2, v1, Lp/b0;->b:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lp/b0;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p1, v4}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lp/b0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public g(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, La3/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/q;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbd/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v0, p0, La3/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbd/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lk7/d;

    .line 27
    .line 28
    iget-object v0, p0, La3/q;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ll4/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll4/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ll4/a;

    .line 38
    .line 39
    iget-object v0, p0, La3/q;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbd/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lq7/d;

    .line 49
    .line 50
    iget-object v0, p0, La3/q;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbd/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lr7/c;

    .line 60
    .line 61
    new-instance v1, Lo7/a;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lo7/a;-><init>(Ljava/util/concurrent/Executor;Lk7/d;Ll4/a;Lq7/d;Lr7/c;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :sswitch_0
    iget-object v0, p0, La3/q;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lib/c;

    .line 70
    .line 71
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lgb/d1;

    .line 77
    .line 78
    iget-object v0, p0, La3/q;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lib/c;

    .line 81
    .line 82
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lza/d;

    .line 88
    .line 89
    iget-object v0, p0, La3/q;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lib/c;

    .line 92
    .line 93
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lgb/b;

    .line 99
    .line 100
    iget-object v0, p0, La3/q;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lib/c;

    .line 103
    .line 104
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Ljb/d;

    .line 110
    .line 111
    iget-object v0, p0, La3/q;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lib/c;

    .line 114
    .line 115
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v6, v0

    .line 120
    check-cast v6, Ljb/n;

    .line 121
    .line 122
    new-instance v1, Ljb/c;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Ljb/c;-><init>(Lgb/d1;Lza/d;Lgb/b;Ljb/d;Ljb/n;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :sswitch_1
    iget-object v0, p0, La3/q;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lf1/e;

    .line 131
    .line 132
    iget-object v0, v0, Lf1/e;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lu9/g;

    .line 136
    .line 137
    iget-object v0, p0, La3/q;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lib/c;

    .line 140
    .line 141
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lza/d;

    .line 147
    .line 148
    iget-object v0, p0, La3/q;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lib/c;

    .line 151
    .line 152
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Ljb/j;

    .line 158
    .line 159
    iget-object v0, p0, La3/q;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lib/c;

    .line 162
    .line 163
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Lgb/l;

    .line 169
    .line 170
    iget-object v0, p0, La3/q;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lib/c;

    .line 173
    .line 174
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Lgd/h;

    .line 180
    .line 181
    new-instance v1, Lgb/r0;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Lgb/r0;-><init>(Lu9/g;Lza/d;Ljb/j;Lgb/l;Lgd/h;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public h(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, La3/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, La3/q;->g(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lb3/k;->d(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, La3/q;->g(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, La3/q;->i(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, La3/q;->j(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, La3/q;->l(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, La3/q;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, La3/q;->e(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lb3/h;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lb3/h;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lb3/h;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v2, v13

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, Lb3/h;->a:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    move v8, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, Lb3/h;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v1, v12, v8

    .line 232
    .line 233
    iget v1, v1, Lb3/h;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v1, v12, v8

    .line 242
    .line 243
    iget v1, v1, Lb3/h;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, La3/q;->l(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_13
    move v2, v13

    .line 257
    :goto_9
    if-ge v2, v11, :cond_15

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, Lb3/h;->b:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_14

    .line 264
    .line 265
    move v8, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    const/4 v8, -0x1

    .line 271
    :goto_a
    aget-object v1, v12, v8

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    iget-boolean v1, v1, Lb3/h;->c:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 281
    .line 282
    move v9, v10

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    move v9, v13

    .line 285
    goto :goto_c

    .line 286
    :cond_18
    :goto_b
    move v9, v7

    .line 287
    :goto_c
    if-nez v8, :cond_19

    .line 288
    .line 289
    if-eqz v9, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v8, v11, :cond_1a

    .line 298
    .line 299
    if-nez v9, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz v9, :cond_1b

    .line 307
    .line 308
    sub-int/2addr v8, v10

    .line 309
    aget-object v1, v12, v8

    .line 310
    .line 311
    iget v1, v1, Lb3/h;->b:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1b
    add-int/2addr v8, v10

    .line 319
    aget-object v1, v12, v8

    .line 320
    .line 321
    iget v1, v1, Lb3/h;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_1c

    .line 333
    .line 334
    if-ne v7, v2, :cond_1e

    .line 335
    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 337
    .line 338
    move v7, v10

    .line 339
    goto :goto_e

    .line 340
    :cond_1d
    move v7, v13

    .line 341
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 342
    .line 343
    move v9, v7

    .line 344
    goto :goto_f

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 346
    .line 347
    move v9, v10

    .line 348
    goto :goto_f

    .line 349
    :cond_20
    move v9, v13

    .line 350
    :goto_f
    if-eqz v9, :cond_21

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    return v1

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    return v1

    .line 362
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, La3/q;->g(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public i(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, La3/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lu9/b;->j(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
.end method

.method public j(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, La3/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public declared-synchronized k()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La3/q;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, La3/q;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu9/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu9/g;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lu9/g;->g:Lz9/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Lz9/m;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldb/a;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-boolean v1, v0, Ldb/a;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    :try_start_6
    const-string v1, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    throw v0
.end method

.method public l(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, La3/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lrd/k;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lrd/k;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public m()Lb5/x;
    .locals 2

    .line 1
    new-instance v0, Lb5/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb5/x;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La3/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lxe/q;

    .line 10
    .line 11
    iput-object v1, v0, Lb5/x;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, La3/q;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lb5/x;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, La3/q;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lye/a;

    .line 22
    .line 23
    iput-object v1, v0, Lb5/x;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, La3/q;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxe/p;

    .line 28
    .line 29
    invoke-virtual {v1}, Lxe/p;->d()Lf5/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lb5/x;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public n(Lg7/a;Lg7/f;)V
    .locals 13

    .line 1
    iget-object v0, p0, La3/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/q;

    .line 4
    .line 5
    iget-object v1, p0, La3/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj7/i;

    .line 8
    .line 9
    iget-object v2, p0, La3/q;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, La3/q;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lg7/d;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, La3/q;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lg7/b;

    .line 22
    .line 23
    iget-object v5, v0, Lj7/q;->c:Lo7/b;

    .line 24
    .line 25
    iget-object v6, p1, Lg7/a;->b:Lg7/c;

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Lj7/i;->b(Lg7/c;)Lj7/i;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/measurement/rf;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/rf;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v0, Lj7/q;->a:Ls7/a;

    .line 44
    .line 45
    invoke-interface {v6}, Ls7/a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v0, Lj7/q;->b:Ls7/a;

    .line 56
    .line 57
    invoke-interface {v0}, Ls7/a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/rf;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/rf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lj7/l;

    .line 70
    .line 71
    iget-object p1, p1, Lg7/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3, p1}, Lg7/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [B

    .line 78
    .line 79
    invoke-direct {v0, v4, p1}, Lj7/l;-><init>(Lg7/b;[B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/rf;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/rf;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/rf;->c()Lj7/h;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    move-object v8, v5

    .line 92
    check-cast v8, Lo7/a;

    .line 93
    .line 94
    iget-object p1, v8, Lo7/a;->b:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v7, Lcom/applovin/impl/f9;

    .line 97
    .line 98
    const/16 v12, 0xd

    .line 99
    .line 100
    move-object v10, p2

    .line 101
    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p2, "Null transformer"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La3/q;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfe/w0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lfe/n1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lfe/n1;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, La3/q;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lfe/w0;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p2, Lfe/n1;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lfe/n1;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, La3/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La3/q;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lye/a;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "Request{method="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, La3/q;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", url="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, La3/q;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lxe/q;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, La3/q;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lxe/p;

    .line 49
    .line 50
    invoke-virtual {v2}, Lxe/p;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const-string v3, ", headers=["

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lxe/p;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    move-object v4, v2

    .line 67
    check-cast v4, Lcd/s;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcd/s;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Lcd/s;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    add-int/lit8 v5, v3, 0x1

    .line 80
    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    check-cast v4, Lcd/k;

    .line 84
    .line 85
    iget-object v6, v4, Lcd/k;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v4, Lcd/k;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    if-lez v3, :cond_0

    .line 94
    .line 95
    const-string v3, ", "

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x3a

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lye/d;->k(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    const-string v4, "\u2588\u2588"

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Lu9/b;->R()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_3
    const/16 v2, 0x5d

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v2, Lye/a;->a:Lye/a;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    const-string v2, ", tags="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_5
    const/16 v0, 0x7d

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
