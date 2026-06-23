.class public abstract Lnc/j;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lj1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkc/a0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkc/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj1/g;

    .line 9
    .line 10
    const v2, -0x2926b36d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnc/j;->a:Lj1/g;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(IILz0/g0;I)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const v2, 0x458ba374

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Lz0/g0;->c0(I)Lz0/g0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lz0/g0;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v8

    .line 25
    invoke-virtual {v5, v1}, Lz0/g0;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    move v3, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v7

    .line 49
    :goto_2
    and-int/2addr v2, v9

    .line 50
    invoke-virtual {v5, v2, v3}, Lz0/g0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x3ea3d70a    # 0.32f

    .line 61
    .line 62
    .line 63
    sget-object v6, Lz0/j;->a:Lz0/c;

    .line 64
    .line 65
    if-ne v2, v6, :cond_3

    .line 66
    .line 67
    new-instance v2, Lxb/j0;

    .line 68
    .line 69
    invoke-direct {v2, v3, v7}, Lxb/j0;-><init>(FZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object/from16 v17, v2

    .line 76
    .line 77
    check-cast v17, Lxb/j0;

    .line 78
    .line 79
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v10, 0x3ea66666    # 0.325f

    .line 84
    .line 85
    .line 86
    if-ne v2, v6, :cond_4

    .line 87
    .line 88
    new-instance v2, Lxb/j0;

    .line 89
    .line 90
    invoke-direct {v2, v10, v7}, Lxb/j0;-><init>(FZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object/from16 v18, v2

    .line 97
    .line 98
    check-cast v18, Lxb/j0;

    .line 99
    .line 100
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v6, :cond_5

    .line 105
    .line 106
    new-instance v2, Lxb/j0;

    .line 107
    .line 108
    invoke-direct {v2, v3, v9}, Lxb/j0;-><init>(FZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object/from16 v19, v2

    .line 115
    .line 116
    check-cast v19, Lxb/j0;

    .line 117
    .line 118
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v6, :cond_6

    .line 123
    .line 124
    new-instance v2, Lxb/j0;

    .line 125
    .line 126
    invoke-direct {v2, v10, v9}, Lxb/j0;-><init>(FZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object/from16 v20, v2

    .line 133
    .line 134
    check-cast v20, Lxb/j0;

    .line 135
    .line 136
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v6, :cond_7

    .line 141
    .line 142
    new-instance v2, Lxb/c;

    .line 143
    .line 144
    const v3, 0x3e6147ae    # 0.22f

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3, v9}, Lxb/c;-><init>(FZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    move-object/from16 v16, v2

    .line 154
    .line 155
    check-cast v16, Lxb/c;

    .line 156
    .line 157
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v6, :cond_8

    .line 162
    .line 163
    new-instance v2, Lxb/c;

    .line 164
    .line 165
    const v3, 0x3e666666    # 0.225f

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v3, v9}, Lxb/c;-><init>(FZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object/from16 v21, v2

    .line 175
    .line 176
    check-cast v21, Lxb/c;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/high16 v3, 0x43160000    # 150.0f

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v9, 0x5

    .line 183
    invoke-static {v2, v3, v6, v9}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    neg-int v11, v11

    .line 192
    invoke-static {v11, v5}, Lx5/s;->x(ILz0/g0;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-long v11, v11

    .line 197
    shl-long/2addr v11, v4

    .line 198
    int-to-long v13, v7

    .line 199
    const-wide v22, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long v24, v13, v22

    .line 205
    .line 206
    or-long v11, v11, v24

    .line 207
    .line 208
    const-string v7, "offsetShapeLeft"

    .line 209
    .line 210
    invoke-static {v11, v12, v10, v7, v5}, Ls/e;->c(JLs/v0;Ljava/lang/String;Lz0/g0;)Lz0/l2;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v2, v3, v6, v9}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v10, v5}, Lx5/s;->x(ILz0/g0;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    int-to-long v2, v10

    .line 227
    shl-long/2addr v2, v4

    .line 228
    or-long v2, v2, v24

    .line 229
    .line 230
    const-string v10, "offsetShapeRight"

    .line 231
    .line 232
    invoke-static {v2, v3, v7, v10, v5}, Ls/e;->c(JLs/v0;Ljava/lang/String;Lz0/g0;)Lz0/l2;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v12, 0x0

    .line 237
    const/high16 v15, 0x43160000    # 150.0f

    .line 238
    .line 239
    invoke-static {v12, v15, v6, v9}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    neg-int v6, v6

    .line 248
    invoke-static {v6, v5}, Lx5/s;->x(ILz0/g0;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    shl-long v9, v13, v4

    .line 253
    .line 254
    int-to-long v6, v6

    .line 255
    and-long v6, v6, v22

    .line 256
    .line 257
    or-long/2addr v6, v9

    .line 258
    const-string v4, "offsetShapeTop"

    .line 259
    .line 260
    invoke-static {v6, v7, v3, v4, v5}, Ls/e;->c(JLs/v0;Ljava/lang/String;Lz0/g0;)Lz0/l2;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    sget-object v3, Lw0/f0;->a:Lz0/m2;

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lw0/e0;

    .line 271
    .line 272
    iget-wide v14, v3, Lw0/e0;->c:J

    .line 273
    .line 274
    move-object v12, v2

    .line 275
    sget-object v2, La0/u1;->c:La0/f0;

    .line 276
    .line 277
    sget-object v3, Lp1/b;->e:Lp1/g;

    .line 278
    .line 279
    new-instance v10, Lnc/f;

    .line 280
    .line 281
    invoke-direct/range {v10 .. v21}, Lnc/f;-><init>(Lz0/l2;Lz0/l2;Lz0/l2;JLxb/c;Lxb/j0;Lxb/j0;Lxb/j0;Lxb/j0;Lxb/c;)V

    .line 282
    .line 283
    .line 284
    const v4, -0x2c1da836

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v10, v5}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/16 v6, 0xc36

    .line 292
    .line 293
    const/4 v7, 0x4

    .line 294
    invoke-static/range {v2 .. v7}, La0/c;->a(Lp1/p;Lp1/c;Lj1/g;Lz0/g0;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lz0/g0;->V()V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lz0/g0;->t()Lz0/o1;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    new-instance v3, Lnc/g;

    .line 308
    .line 309
    invoke-direct {v3, v0, v1, v8}, Lnc/g;-><init>(III)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v2, Lz0/o1;->d:Lqd/e;

    .line 313
    .line 314
    :cond_a
    return-void
.end method

.method public static final b(Loc/b;Landroid/content/pm/PackageManager;Lz0/g0;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const v2, 0x3f33c627

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lz0/g0;->c0(I)Lz0/g0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v11

    .line 47
    :goto_2
    and-int/2addr v2, v10

    .line 48
    invoke-virtual {v5, v2, v3}, Lz0/g0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    iget-object v2, v0, Loc/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1, v5}, Lia/t1;->Q(Ljava/lang/String;Landroid/content/pm/PackageManager;Lz0/g0;)Lz0/w0;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/m2;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v2}, Lu9/b;->v(Landroid/content/Context;)Lvc/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Lvc/a;->d:I

    .line 73
    .line 74
    div-int/lit8 v2, v2, 0x3

    .line 75
    .line 76
    const v3, 0x3e75c28f    # 0.24f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v3, v4}, Lx/b;->b(FF)Lxb/q;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v13, Lp1/m;->a:Lp1/m;

    .line 86
    .line 87
    invoke-static {v13, v3}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    int-to-float v2, v2

    .line 92
    const/16 v4, 0xbe

    .line 93
    .line 94
    invoke-static {v4, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v3, v2, v4}, La0/u1;->g(Lp1/p;FF)Lp1/p;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v14, Lw0/f0;->a:Lz0/m2;

    .line 103
    .line 104
    invoke-virtual {v5, v14}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lw0/e0;

    .line 109
    .line 110
    iget-wide v3, v3, Lw0/e0;->I:J

    .line 111
    .line 112
    sget-object v15, Lw1/z;->b:Lw1/i0;

    .line 113
    .line 114
    invoke-static {v2, v3, v4, v15}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lp1/b;->e:Lp1/g;

    .line 119
    .line 120
    invoke-static {v3, v11}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-wide v6, v5, Lz0/g0;->T:J

    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v5}, Lz0/g0;->l()Lz0/j1;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v2, v5}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v7, Lp2/f;->g9:Lp2/e;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v7, Lp2/e;->b:Lp2/y;

    .line 144
    .line 145
    invoke-virtual {v5}, Lz0/g0;->e0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v10, v5, Lz0/g0;->S:Z

    .line 149
    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Lz0/g0;->k(Lqd/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v5}, Lz0/g0;->o0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v10, Lp2/e;->e:Lp2/d;

    .line 160
    .line 161
    invoke-static {v3, v10, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lp2/e;->d:Lp2/d;

    .line 165
    .line 166
    invoke-static {v6, v3, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v6, Lp2/e;->f:Lp2/d;

    .line 174
    .line 175
    invoke-static {v4, v6, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lp2/e;->g:Lp2/c;

    .line 179
    .line 180
    invoke-static {v5, v4}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Lp2/e;->c:Lp2/d;

    .line 184
    .line 185
    invoke-static {v2, v9, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v12}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/graphics/Bitmap;

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    new-instance v8, Lw1/f;

    .line 199
    .line 200
    invoke-direct {v8, v2}, Lw1/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v8

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move-object/from16 v2, v18

    .line 206
    .line 207
    :goto_4
    sget-object v8, La0/s;->b:La0/s;

    .line 208
    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    const v2, -0x4ee5d27d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lz0/g0;->a0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v11}, Lz0/g0;->p(Z)V

    .line 218
    .line 219
    .line 220
    move-object v0, v4

    .line 221
    move-object v1, v6

    .line 222
    move-object v11, v7

    .line 223
    move-object/from16 v21, v12

    .line 224
    .line 225
    move-object v12, v3

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    const v11, -0x4ee5d27c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v11}, Lz0/g0;->a0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v13}, La0/s;->h(Lp1/p;)Lp1/p;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    move-object/from16 v21, v2

    .line 238
    .line 239
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v22, v3

    .line 244
    .line 245
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 246
    .line 247
    if-ne v2, v3, :cond_6

    .line 248
    .line 249
    new-instance v2, Lm1/d;

    .line 250
    .line 251
    const/16 v3, 0xc

    .line 252
    .line 253
    invoke-direct {v2, v3}, Lm1/d;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    check-cast v2, Lqd/c;

    .line 260
    .line 261
    invoke-static {v11, v2}, Lw1/z;->p(Lp1/p;Lqd/c;)Lp1/p;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v3, v6

    .line 266
    const/16 v6, 0x6030

    .line 267
    .line 268
    move-object v11, v7

    .line 269
    const/16 v7, 0xe8

    .line 270
    .line 271
    move-object/from16 v23, v3

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    move-object v0, v4

    .line 275
    move-object/from16 v1, v23

    .line 276
    .line 277
    move-object v4, v2

    .line 278
    move-object/from16 v2, v21

    .line 279
    .line 280
    move-object/from16 v21, v12

    .line 281
    .line 282
    move-object/from16 v12, v22

    .line 283
    .line 284
    invoke-static/range {v2 .. v7}, Lu/l;->c(Lw1/f;Ljava/lang/String;Lp1/p;Lz0/g0;II)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v5, v2}, Lz0/g0;->p(Z)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-virtual {v8, v13}, La0/s;->h(Lp1/p;)Lp1/p;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v5, v14}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lw0/e0;

    .line 300
    .line 301
    iget-wide v3, v3, Lw0/e0;->I:J

    .line 302
    .line 303
    const v6, 0x3f4ccccd    # 0.8f

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v3, v4}, Lw1/s;->c(FJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-static {v2, v3, v4, v15}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v3, 0x1c

    .line 315
    .line 316
    invoke-static {v3, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v6, 0x2

    .line 322
    invoke-static {v2, v3, v4, v6}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v3, Lp1/b;->k:Lp1/f;

    .line 327
    .line 328
    sget-object v4, La0/j;->e:La0/e;

    .line 329
    .line 330
    const/16 v6, 0x36

    .line 331
    .line 332
    invoke-static {v4, v3, v5, v6}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-wide v6, v5, Lz0/g0;->T:J

    .line 337
    .line 338
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v5}, Lz0/g0;->l()Lz0/j1;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v2, v5}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v5}, Lz0/g0;->e0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v7, v5, Lz0/g0;->S:Z

    .line 354
    .line 355
    if-eqz v7, :cond_7

    .line 356
    .line 357
    invoke-virtual {v5, v11}, Lz0/g0;->k(Lqd/a;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_7
    invoke-virtual {v5}, Lz0/g0;->o0()V

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-static {v3, v10, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v12, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, v1, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v0}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v9, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 381
    .line 382
    .line 383
    invoke-interface/range {v21 .. v21}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/graphics/Bitmap;

    .line 388
    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    new-instance v1, Lw1/f;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lw1/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 394
    .line 395
    .line 396
    move-object v2, v1

    .line 397
    goto :goto_7

    .line 398
    :cond_8
    move-object/from16 v2, v18

    .line 399
    .line 400
    :goto_7
    if-nez v2, :cond_9

    .line 401
    .line 402
    const v0, 0xfa033c2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v0}, Lz0/g0;->a0(I)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v5, v0}, Lz0/g0;->p(Z)V

    .line 410
    .line 411
    .line 412
    :goto_8
    const/16 v0, 0x10

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_9
    const/4 v0, 0x0

    .line 416
    const v1, 0xfa033c3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v1}, Lz0/g0;->a0(I)V

    .line 420
    .line 421
    .line 422
    const/16 v1, 0x32

    .line 423
    .line 424
    invoke-static {v1, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v13, v1}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const/16 v6, 0x30

    .line 433
    .line 434
    const/16 v7, 0xf8

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-static/range {v2 .. v7}, Lu/l;->c(Lw1/f;Ljava/lang/String;Lp1/p;Lz0/g0;II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v0}, Lz0/g0;->p(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :goto_9
    invoke-static {v0, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v13, v0}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v5}, La0/c;->d(Lp1/p;Lz0/g0;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    iget-object v2, v0, Loc/b;->a:Ljava/lang/String;

    .line 458
    .line 459
    const/16 v1, 0x18

    .line 460
    .line 461
    invoke-static {v1, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    sget-object v8, Le3/s;->j:Le3/s;

    .line 466
    .line 467
    invoke-virtual {v5, v14}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lw0/e0;

    .line 472
    .line 473
    iget-wide v3, v1, Lw0/e0;->d:J

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const v23, 0x3ffaa

    .line 478
    .line 479
    .line 480
    move-wide v4, v3

    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const-wide/16 v10, 0x0

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const-wide/16 v13, 0x0

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    const/4 v1, 0x1

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/high16 v21, 0x180000

    .line 499
    .line 500
    move-object/from16 v20, p2

    .line 501
    .line 502
    move v0, v1

    .line 503
    move/from16 v1, p3

    .line 504
    .line 505
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v5, v20

    .line 509
    .line 510
    invoke-virtual {v5, v0}, Lz0/g0;->p(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v0}, Lz0/g0;->p(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_a
    move/from16 v1, p3

    .line 518
    .line 519
    invoke-virtual {v5}, Lz0/g0;->V()V

    .line 520
    .line 521
    .line 522
    :goto_a
    invoke-virtual {v5}, Lz0/g0;->t()Lz0/o1;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_b

    .line 527
    .line 528
    new-instance v2, Lkc/b;

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    move-object/from16 v4, p0

    .line 532
    .line 533
    move-object/from16 v5, p1

    .line 534
    .line 535
    invoke-direct {v2, v4, v5, v1, v3}, Lkc/b;-><init>(Loc/b;Landroid/content/pm/PackageManager;II)V

    .line 536
    .line 537
    .line 538
    iput-object v2, v0, Lz0/o1;->d:Lqd/e;

    .line 539
    .line 540
    :cond_b
    return-void
.end method

.method public static final c(Lp1/p;Loc/f;Lf0/g0;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Ljava/util/List;Lz0/g0;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "appPagerState"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onScrolling"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onStopScrolling"

    .line 16
    .line 17
    invoke-static {p4, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onPressed"

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    invoke-static {v6, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onStopPressed"

    .line 28
    .line 29
    move-object/from16 v5, p6

    .line 30
    .line 31
    invoke-static {v5, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "prioritizedList"

    .line 35
    .line 36
    invoke-static {v7, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x73f99c67

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    or-int v0, p9, v0

    .line 55
    .line 56
    invoke-virtual {v8, p1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v1, 0x10

    .line 66
    .line 67
    :goto_1
    or-int/2addr v0, v1

    .line 68
    invoke-virtual {v8, p2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x100

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_2
    or-int/2addr v0, v1

    .line 80
    invoke-virtual {v8, v7}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/high16 v1, 0x800000

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/high16 v1, 0x400000

    .line 90
    .line 91
    :goto_3
    or-int/2addr v0, v1

    .line 92
    const v1, 0x492493

    .line 93
    .line 94
    .line 95
    and-int/2addr v1, v0

    .line 96
    const v4, 0x492492

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    if-eq v1, v4, :cond_4

    .line 101
    .line 102
    move v1, v9

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    :goto_4
    and-int/2addr v0, v9

    .line 106
    invoke-virtual {v8, v0, v1}, Lz0/g0;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v0, La0/u1;->c:La0/f0;

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Lp1/b;->e:Lp1/g;

    .line 119
    .line 120
    new-instance v0, Lkc/d0;

    .line 121
    .line 122
    move-object v1, p2

    .line 123
    move-object v2, p3

    .line 124
    move-object v3, p4

    .line 125
    move-object v4, v6

    .line 126
    move-object v6, p1

    .line 127
    invoke-direct/range {v0 .. v7}, Lkc/d0;-><init>(Lf0/g0;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Loc/f;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const v1, -0x6074cb43

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0, v8}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v4, 0xc30

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    move-object v3, v8

    .line 141
    move-object v0, v9

    .line 142
    move-object v1, v10

    .line 143
    invoke-static/range {v0 .. v5}, La0/c;->a(Lp1/p;Lp1/c;Lj1/g;Lz0/g0;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual/range {p8 .. p8}, Lz0/g0;->V()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual/range {p8 .. p8}, Lz0/g0;->t()Lz0/o1;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    new-instance v0, Llb/d;

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move-object v5, p4

    .line 163
    move-object/from16 v6, p5

    .line 164
    .line 165
    move-object/from16 v7, p6

    .line 166
    .line 167
    move-object/from16 v8, p7

    .line 168
    .line 169
    move/from16 v9, p9

    .line 170
    .line 171
    invoke-direct/range {v0 .. v9}, Llb/d;-><init>(Lp1/p;Loc/f;Lf0/g0;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Ljava/util/List;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v10, Lz0/o1;->d:Lqd/e;

    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Lz0/g0;I)V
    .locals 4

    .line 1
    const v0, -0x4b5e4c1b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Lz0/g0;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljc/e;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, v1}, Ljc/e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7ae63c75

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-static {v0, p1, v1}, Lwb/f;->a(Lj1/g;Lz0/g0;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p1}, Lz0/g0;->t()Lz0/o1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance v0, Ljc/e;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {v0, p0, p2, v1}, Ljc/e;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lz0/o1;->d:Lqd/e;

    .line 67
    .line 68
    :cond_3
    return-void
.end method
