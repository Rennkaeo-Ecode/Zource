.class public abstract Lx2/s;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lv1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lv1/c;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx2/s;->a:Lv1/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lp2/f0;Z)Lx2/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp1/o;

    .line 6
    .line 7
    iget v1, v0, Lp1/o;->d:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Lp1/o;->c:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, Lp2/y1;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Lp1/o;->c:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, Lp2/i;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lp2/i;

    .line 44
    .line 45
    iget-object v4, v4, Lp2/i;->p:Lp1/o;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, Lp1/o;->c:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, La1/e;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Lp1/o;

    .line 70
    .line 71
    invoke-direct {v3, v6}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, La1/e;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, La1/e;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Lp1/o;->f:Lp1/o;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Lp1/o;->d:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Lp1/o;->f:Lp1/o;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lp2/y1;

    .line 107
    .line 108
    check-cast v2, Lp1/o;

    .line 109
    .line 110
    iget-object v0, v2, Lp1/o;->a:Lp1/o;

    .line 111
    .line 112
    invoke-virtual {p0}, Lp2/f0;->x()Lx2/m;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    new-instance v1, Lx2/m;

    .line 119
    .line 120
    invoke-direct {v1}, Lx2/m;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v2, Lx2/p;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, Lx2/p;-><init>(Lp1/o;ZLp2/f0;Lx2/m;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static final b(Lx2/r;Lqd/c;)Lp/u;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lx2/r;->a()Lx2/p;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object p0, v5, Lx2/p;->c:Lp2/f0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp2/f0;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lp2/f0;->H()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, Lx2/p;->g()Lv1/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Lp/u;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lp/u;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lo8/x3;

    .line 37
    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lo8/x3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Le8/a;->m0(Lv1/c;)Lm3/k;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Lo8/x3;->p(Lm3/k;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lo8/x3;

    .line 51
    .line 52
    const/16 p0, 0x1b

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lo8/x3;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move-object v6, v5

    .line 58
    move-object v4, p1

    .line 59
    invoke-static/range {v1 .. v6}, Lx2/s;->e(Lo8/x3;Lo8/x3;Lp/u;Lqd/c;Lx2/p;Lx2/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lp/l;->a:Lp/u;

    .line 67
    .line 68
    const-string p1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final c(Lo8/x3;Lo8/x3;Lp/u;Lqd/c;Lx2/p;Lx2/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    iget-object v1, v0, Lo8/x3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/Region;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    iget-object v5, v3, Lo8/x3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Landroid/graphics/Region;

    .line 19
    .line 20
    iget-object v5, v6, Lx2/p;->c:Lp2/f0;

    .line 21
    .line 22
    iget-object v8, v6, Lx2/p;->c:Lp2/f0;

    .line 23
    .line 24
    invoke-virtual {v5}, Lp2/f0;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    invoke-virtual {v8}, Lp2/f0;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v6}, Lx2/p;->m()Lv1/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lv1/c;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Lx2/p;->f()Lp2/y1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v9, 0x0

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v5, v8, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/rf;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lp2/q;

    .line 67
    .line 68
    invoke-static {v5}, Ln2/x;->h(Ln2/u;)Ln2/u;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8, v5, v9}, Ln2/u;->A(Ln2/u;Z)Lv1/c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    check-cast v5, Lp1/o;

    .line 78
    .line 79
    iget-object v5, v5, Lp1/o;->a:Lp1/o;

    .line 80
    .line 81
    iget-object v8, v6, Lx2/p;->d:Lx2/m;

    .line 82
    .line 83
    sget-object v11, Lx2/l;->b:Lx2/w;

    .line 84
    .line 85
    iget-object v8, v8, Lx2/m;->a:Lp/f0;

    .line 86
    .line 87
    invoke-virtual {v8, v11}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    :cond_2
    if-eqz v8, :cond_3

    .line 95
    .line 96
    move v8, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v8, v9

    .line 99
    :goto_0
    invoke-static {v5, v8, v9}, Lp2/j;->i(Lp1/o;ZZ)Lv1/c;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_4
    :goto_1
    invoke-static {v5}, Le8/a;->m0(Lv1/c;)Lm3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0, v8}, Lo8/x3;->p(Lm3/k;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 111
    .line 112
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    iget v5, v6, Lx2/p;->f:I

    .line 119
    .line 120
    iget v9, v4, Lx2/p;->f:I

    .line 121
    .line 122
    const/4 v11, -0x1

    .line 123
    if-ne v5, v9, :cond_5

    .line 124
    .line 125
    move v5, v11

    .line 126
    :cond_5
    new-instance v9, Lx2/q;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v12, Lm3/k;

    .line 133
    .line 134
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget v15, v1, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    invoke-direct {v12, v13, v14, v15, v1}, Lm3/k;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v9, v6, v12}, Lx2/q;-><init>(Lx2/p;Lm3/k;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5, v9}, Lp/u;->i(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-static {v1, v6}, Lx2/p;->j(ILx2/p;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-int/2addr v1, v10

    .line 161
    move v10, v1

    .line 162
    :goto_2
    if-ge v11, v10, :cond_7

    .line 163
    .line 164
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v5, p3

    .line 169
    .line 170
    invoke-interface {v5, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lx2/p;

    .line 188
    .line 189
    move-object/from16 v16, v5

    .line 190
    .line 191
    move-object v5, v1

    .line 192
    move-object v1, v3

    .line 193
    move-object/from16 v3, v16

    .line 194
    .line 195
    invoke-static/range {v0 .. v5}, Lx2/s;->c(Lo8/x3;Lo8/x3;Lp/u;Lqd/c;Lx2/p;Lx2/p;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-static {v6}, Lx2/s;->h(Lx2/p;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget v0, v8, Lm3/k;->a:I

    .line 212
    .line 213
    iget v1, v8, Lm3/k;->b:I

    .line 214
    .line 215
    iget v2, v8, Lm3/k;->c:I

    .line 216
    .line 217
    iget v3, v8, Lm3/k;->d:I

    .line 218
    .line 219
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 220
    .line 221
    move/from16 p1, v0

    .line 222
    .line 223
    move/from16 p2, v1

    .line 224
    .line 225
    move/from16 p3, v2

    .line 226
    .line 227
    move/from16 p4, v3

    .line 228
    .line 229
    move-object/from16 p5, v4

    .line 230
    .line 231
    move-object/from16 p0, v7

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lx2/p;->o()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-static {v2, v4, v6}, Lx2/s;->d(Lp/u;Lx2/p;Lx2/p;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    return-void
.end method

.method public static final d(Lp/u;Lx2/p;Lx2/p;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lx2/p;->l()Lx2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lx2/p;->c:Lp2/f0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lp2/f0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lx2/p;->g()Lv1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lx2/s;->a:Lv1/c;

    .line 24
    .line 25
    :goto_0
    iget v1, p2, Lx2/p;->f:I

    .line 26
    .line 27
    iget p1, p1, Lx2/p;->f:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Lx2/q;

    .line 33
    .line 34
    invoke-static {v0}, Le8/a;->m0(Lv1/c;)Lm3/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Lx2/q;-><init>(Lx2/p;Lm3/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lp/u;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final e(Lo8/x3;Lo8/x3;Lp/u;Lqd/c;Lx2/p;Lx2/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    iget v1, v4, Lx2/p;->f:I

    .line 12
    .line 13
    iget-object v5, v0, Lo8/x3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/graphics/Region;

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    iget-object v8, v7, Lo8/x3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Landroid/graphics/Region;

    .line 22
    .line 23
    iget-object v9, v6, Lx2/p;->c:Lp2/f0;

    .line 24
    .line 25
    iget-object v10, v6, Lx2/p;->d:Lx2/m;

    .line 26
    .line 27
    iget-object v11, v6, Lx2/p;->c:Lp2/f0;

    .line 28
    .line 29
    iget v12, v6, Lx2/p;->f:I

    .line 30
    .line 31
    invoke-virtual {v9}, Lp2/f0;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11}, Lp2/f0;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 47
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    if-ne v12, v1, :cond_18

    .line 54
    .line 55
    :cond_2
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Lx2/p;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6}, Lx2/p;->m()Lv1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Le8/a;->m0(Lv1/c;)Lm3/k;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v0, v9}, Lo8/x3;->p(Lm3/k;)V

    .line 74
    .line 75
    .line 76
    if-ne v12, v1, :cond_4

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    :cond_4
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {v5, v8, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_16

    .line 86
    .line 87
    new-instance v1, Lx2/q;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    new-instance v14, Lm3/k;

    .line 96
    .line 97
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-direct {v14, v15, v13, v0, v5}, Lm3/k;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v6, v14}, Lx2/q;-><init>(Lx2/p;Lm3/k;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v12, v1}, Lp/u;->i(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v0, v6}, Lx2/p;->j(ILx2/p;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-boolean v0, v10, Lx2/m;->c:Z

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    invoke-virtual {v6}, Lx2/p;->l()Lx2/p;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v5, v0, Lx2/p;->d:Lx2/m;

    .line 130
    .line 131
    iget-object v5, v5, Lx2/m;->a:Lp/f0;

    .line 132
    .line 133
    sget-object v13, Lx2/t;->w:Lx2/w;

    .line 134
    .line 135
    invoke-virtual {v5, v13}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_7

    .line 140
    .line 141
    sget-object v13, Lx2/t;->v:Lx2/w;

    .line 142
    .line 143
    invoke-virtual {v5, v13}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v0}, Lx2/p;->l()Lx2/p;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    :cond_7
    :goto_3
    if-eqz v0, :cond_d

    .line 157
    .line 158
    invoke-virtual {v6}, Lx2/p;->d()Lp2/h1;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v5}, Lp2/h1;->U0()Lp1/o;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-boolean v13, v13, Lp1/o;->n:Z

    .line 169
    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v5, 0x0

    .line 174
    :goto_4
    if-eqz v5, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 v5, 0x0

    .line 178
    :goto_5
    invoke-virtual {v0}, Lx2/p;->d()Lp2/h1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Lp2/h1;->U0()Lp1/o;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-boolean v13, v13, Lp1/o;->n:Z

    .line 189
    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v0, 0x0

    .line 194
    :goto_6
    if-eqz v0, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v0, 0x0

    .line 198
    :goto_7
    if-eqz v5, :cond_d

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v13, 0x0

    .line 204
    invoke-virtual {v0, v5, v13}, Lp2/h1;->A(Ln2/u;Z)Lv1/c;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-wide v13, v0, Ln2/b1;->c:J

    .line 209
    .line 210
    invoke-static {v13, v14}, Lg8/f;->d0(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    const-wide/16 v1, 0x0

    .line 215
    .line 216
    invoke-static {v1, v2, v13, v14}, La/a;->d(JJ)Lv1/c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v5, v1}, Lv1/c;->e(Lv1/c;)Lv1/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v5, v1}, Lv1/c;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    xor-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    :goto_8
    const/4 v1, 0x0

    .line 232
    :goto_9
    if-eqz v1, :cond_e

    .line 233
    .line 234
    move/from16 v1, v16

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_e
    const/4 v1, 0x0

    .line 238
    :goto_a
    if-eqz v1, :cond_13

    .line 239
    .line 240
    new-instance v1, Lo8/x3;

    .line 241
    .line 242
    const/16 v2, 0x1b

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lo8/x3;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lx2/p;->f()Lp2/y1;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_f

    .line 252
    .line 253
    iget-object v0, v11, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/rf;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lp2/q;

    .line 258
    .line 259
    invoke-static {v0}, Ln2/x;->h(Ln2/u;)Ln2/u;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-interface {v2, v0, v13}, Ln2/u;->A(Ln2/u;Z)Lv1/c;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_e

    .line 269
    :cond_f
    check-cast v2, Lp1/o;

    .line 270
    .line 271
    iget-object v2, v2, Lp1/o;->a:Lp1/o;

    .line 272
    .line 273
    sget-object v5, Lx2/l;->b:Lx2/w;

    .line 274
    .line 275
    iget-object v7, v10, Lx2/m;->a:Lp/f0;

    .line 276
    .line 277
    invoke-virtual {v7, v5}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-nez v5, :cond_10

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    goto :goto_b

    .line 285
    :cond_10
    move-object v0, v5

    .line 286
    :goto_b
    if-eqz v0, :cond_11

    .line 287
    .line 288
    move/from16 v13, v16

    .line 289
    .line 290
    :goto_c
    const/4 v0, 0x0

    .line 291
    goto :goto_d

    .line 292
    :cond_11
    const/4 v13, 0x0

    .line 293
    goto :goto_c

    .line 294
    :goto_d
    invoke-static {v2, v13, v0}, Lp2/j;->i(Lp1/o;ZZ)Lv1/c;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_e
    invoke-static {v0}, Le8/a;->m0(Lv1/c;)Lm3/k;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Lo8/x3;->p(Lm3/k;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/lit8 v0, v0, -0x1

    .line 310
    .line 311
    move v7, v0

    .line 312
    :goto_f
    const/4 v0, -0x1

    .line 313
    if-ge v0, v7, :cond_15

    .line 314
    .line 315
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v3, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_12
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v5, v0

    .line 337
    check-cast v5, Lx2/p;

    .line 338
    .line 339
    new-instance v0, Lo8/x3;

    .line 340
    .line 341
    const/16 v2, 0x1b

    .line 342
    .line 343
    invoke-direct {v0, v2}, Lo8/x3;-><init>(I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    invoke-static/range {v0 .. v5}, Lx2/s;->c(Lo8/x3;Lo8/x3;Lp/u;Lqd/c;Lx2/p;Lx2/p;)V

    .line 349
    .line 350
    .line 351
    :goto_10
    add-int/lit8 v7, v7, -0x1

    .line 352
    .line 353
    move-object/from16 v4, p4

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_13
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/lit8 v0, v0, -0x1

    .line 361
    .line 362
    move v10, v0

    .line 363
    :goto_11
    const/4 v0, -0x1

    .line 364
    if-ge v0, v10, :cond_15

    .line 365
    .line 366
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v3, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    move-object/from16 v4, p4

    .line 385
    .line 386
    goto :goto_12

    .line 387
    :cond_14
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v5, v0

    .line 392
    check-cast v5, Lx2/p;

    .line 393
    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    move-object/from16 v4, p4

    .line 399
    .line 400
    move-object v1, v7

    .line 401
    invoke-static/range {v0 .. v5}, Lx2/s;->e(Lo8/x3;Lo8/x3;Lp/u;Lqd/c;Lx2/p;Lx2/p;)V

    .line 402
    .line 403
    .line 404
    :goto_12
    add-int/lit8 v10, v10, -0x1

    .line 405
    .line 406
    move-object/from16 v7, p1

    .line 407
    .line 408
    move-object/from16 v3, p3

    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_15
    invoke-static {v6}, Lx2/s;->h(Lx2/p;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    iget v0, v9, Lm3/k;->a:I

    .line 418
    .line 419
    iget v1, v9, Lm3/k;->b:I

    .line 420
    .line 421
    iget v2, v9, Lm3/k;->c:I

    .line 422
    .line 423
    iget v3, v9, Lm3/k;->d:I

    .line 424
    .line 425
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 426
    .line 427
    move/from16 p1, v0

    .line 428
    .line 429
    move/from16 p2, v1

    .line 430
    .line 431
    move/from16 p3, v2

    .line 432
    .line 433
    move/from16 p4, v3

    .line 434
    .line 435
    move-object/from16 p5, v4

    .line 436
    .line 437
    move-object/from16 p0, v8

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_16
    invoke-virtual {v6}, Lx2/p;->o()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_17

    .line 448
    .line 449
    invoke-static {v2, v4, v6}, Lx2/s;->d(Lp/u;Lx2/p;Lx2/p;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_17
    const/4 v0, -0x1

    .line 454
    if-ne v12, v0, :cond_18

    .line 455
    .line 456
    new-instance v0, Lx2/q;

    .line 457
    .line 458
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v3, Lm3/k;

    .line 463
    .line 464
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 465
    .line 466
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 467
    .line 468
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 469
    .line 470
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 471
    .line 472
    invoke-direct {v3, v4, v5, v7, v1}, Lm3/k;-><init>(IIII)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, v6, v3}, Lx2/q;-><init>(Lx2/p;Lm3/k;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v12, v0}, Lp/u;->i(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_18
    :goto_13
    return-void
.end method

.method public static final f(Lx2/m;Lx2/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/m;->a:Lp/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final g(Lx2/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx2/p;->d()Lp2/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lx2/p;->d:Lx2/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lp2/h1;->c1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lx2/t;->a:Lx2/w;

    .line 19
    .line 20
    sget-object v0, Lx2/t;->q:Lx2/w;

    .line 21
    .line 22
    iget-object v2, p0, Lx2/m;->a:Lp/f0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lx2/t;->p:Lx2/w;

    .line 31
    .line 32
    iget-object p0, p0, Lx2/m;->a:Lp/f0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final h(Lx2/p;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lx2/s;->g(Lx2/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lx2/p;->d:Lx2/m;

    .line 9
    .line 10
    iget-boolean v0, p0, Lx2/m;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lx2/m;->a:Lp/f0;

    .line 15
    .line 16
    iget-object v0, p0, Lp/f0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lp/f0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lp/f0;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Lx2/w;

    .line 73
    .line 74
    iget-boolean v10, v11, Lx2/w;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method
