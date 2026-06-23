.class public abstract Lw0/w2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw0/w2;->a:F

    .line 5
    .line 6
    sget v0, Ly0/n;->a:F

    .line 7
    .line 8
    sput v0, Lw0/w2;->b:F

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    int-to-float v0, v0

    .line 12
    sput v0, Lw0/w2;->c:F

    .line 13
    .line 14
    sget-object v0, Ly0/p;->a:Ls/q;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lqd/a;Lp1/p;JJIFLqd/c;Lz0/g0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    const v3, -0x144387f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lz0/g0;->c0(I)Lz0/g0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p10, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v7

    .line 41
    invoke-virtual {v0, v9, v10}, Lz0/g0;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v8, 0x100

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move v7, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v7

    .line 54
    invoke-virtual {v0, v5, v6}, Lz0/g0;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v7

    .line 66
    const v7, 0xb6000

    .line 67
    .line 68
    .line 69
    or-int/2addr v3, v7

    .line 70
    const v7, 0x92493

    .line 71
    .line 72
    .line 73
    and-int/2addr v7, v3

    .line 74
    const v12, 0x92492

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    if-eq v7, v12, :cond_4

    .line 79
    .line 80
    move v7, v14

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v7, 0x0

    .line 83
    :goto_4
    and-int/lit8 v12, v3, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v12, v7}, Lz0/g0;->S(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_19

    .line 90
    .line 91
    invoke-virtual {v0}, Lz0/g0;->X()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v7, p10, 0x1

    .line 95
    .line 96
    const v12, -0x380001

    .line 97
    .line 98
    .line 99
    sget-object v15, Lz0/j;->a:Lz0/c;

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lz0/g0;->B()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 111
    .line 112
    .line 113
    and-int/2addr v3, v12

    .line 114
    move/from16 v7, p6

    .line 115
    .line 116
    move/from16 v16, p7

    .line 117
    .line 118
    move-object/from16 v12, p8

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_6
    :goto_5
    sget v7, Lw0/t2;->a:I

    .line 122
    .line 123
    sget v16, Lw0/t2;->c:F

    .line 124
    .line 125
    move/from16 v17, v12

    .line 126
    .line 127
    and-int/lit16 v12, v3, 0x380

    .line 128
    .line 129
    xor-int/lit16 v12, v12, 0x180

    .line 130
    .line 131
    if-le v12, v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v9, v10}, Lz0/g0;->e(J)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_8

    .line 138
    .line 139
    :cond_7
    and-int/lit16 v12, v3, 0x180

    .line 140
    .line 141
    if-ne v12, v8, :cond_9

    .line 142
    .line 143
    :cond_8
    move v12, v14

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    const/4 v12, 0x0

    .line 146
    :goto_6
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-nez v12, :cond_a

    .line 151
    .line 152
    if-ne v13, v15, :cond_b

    .line 153
    .line 154
    :cond_a
    new-instance v13, Lrc/j;

    .line 155
    .line 156
    invoke-direct {v13, v9, v10, v7}, Lrc/j;-><init>(JI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v13}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    move-object v12, v13

    .line 163
    check-cast v12, Lqd/c;

    .line 164
    .line 165
    and-int v3, v3, v17

    .line 166
    .line 167
    :goto_7
    invoke-virtual {v0}, Lz0/g0;->q()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v13, v3, 0xe

    .line 171
    .line 172
    if-ne v13, v4, :cond_c

    .line 173
    .line 174
    move v4, v14

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    const/4 v4, 0x0

    .line 177
    :goto_8
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-nez v4, :cond_d

    .line 182
    .line 183
    if-ne v13, v15, :cond_e

    .line 184
    .line 185
    :cond_d
    new-instance v13, Lkc/c;

    .line 186
    .line 187
    const/4 v4, 0x7

    .line 188
    invoke-direct {v13, v4, v1}, Lkc/c;-><init>(ILqd/a;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v13}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    check-cast v13, Lqd/a;

    .line 195
    .line 196
    sget-object v4, Lx0/b;->c:Lp1/p;

    .line 197
    .line 198
    invoke-interface {v2, v4}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v13}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-nez v17, :cond_f

    .line 211
    .line 212
    if-ne v8, v15, :cond_10

    .line 213
    .line 214
    :cond_f
    new-instance v8, Ldc/y;

    .line 215
    .line 216
    const/4 v11, 0x7

    .line 217
    invoke-direct {v8, v11, v13}, Ldc/y;-><init>(ILqd/a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v8}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    check-cast v8, Lqd/c;

    .line 224
    .line 225
    invoke-static {v4, v14, v8}, Lx2/n;->a(Lp1/p;ZLqd/c;)Lp1/p;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget v8, Lw0/w2;->a:F

    .line 230
    .line 231
    sget v11, Lw0/w2;->b:F

    .line 232
    .line 233
    invoke-static {v4, v8, v11}, La0/u1;->g(Lp1/p;FF)Lp1/p;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v13}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    and-int/lit16 v11, v3, 0x1c00

    .line 242
    .line 243
    xor-int/lit16 v11, v11, 0xc00

    .line 244
    .line 245
    const/16 v14, 0x800

    .line 246
    .line 247
    if-le v11, v14, :cond_11

    .line 248
    .line 249
    invoke-virtual {v0, v5, v6}, Lz0/g0;->e(J)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_12

    .line 254
    .line 255
    :cond_11
    and-int/lit16 v11, v3, 0xc00

    .line 256
    .line 257
    if-ne v11, v14, :cond_13

    .line 258
    .line 259
    :cond_12
    const/4 v11, 0x1

    .line 260
    goto :goto_9

    .line 261
    :cond_13
    const/4 v11, 0x0

    .line 262
    :goto_9
    or-int/2addr v8, v11

    .line 263
    and-int/lit16 v11, v3, 0x380

    .line 264
    .line 265
    xor-int/lit16 v11, v11, 0x180

    .line 266
    .line 267
    const/16 v14, 0x100

    .line 268
    .line 269
    if-le v11, v14, :cond_14

    .line 270
    .line 271
    invoke-virtual {v0, v9, v10}, Lz0/g0;->e(J)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_15

    .line 276
    .line 277
    :cond_14
    and-int/lit16 v3, v3, 0x180

    .line 278
    .line 279
    if-ne v3, v14, :cond_16

    .line 280
    .line 281
    :cond_15
    const/4 v14, 0x1

    .line 282
    goto :goto_a

    .line 283
    :cond_16
    const/4 v14, 0x0

    .line 284
    :goto_a
    or-int v3, v8, v14

    .line 285
    .line 286
    invoke-virtual {v0, v12}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    or-int/2addr v3, v8

    .line 291
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-nez v3, :cond_18

    .line 296
    .line 297
    if-ne v8, v15, :cond_17

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_17
    move-object v11, v12

    .line 301
    move/from16 v5, v16

    .line 302
    .line 303
    move-object v12, v4

    .line 304
    move v4, v7

    .line 305
    goto :goto_c

    .line 306
    :cond_18
    :goto_b
    new-instance v3, Lw0/u2;

    .line 307
    .line 308
    move-object v11, v12

    .line 309
    move-object v12, v4

    .line 310
    move v4, v7

    .line 311
    move-wide v7, v5

    .line 312
    move-object v6, v13

    .line 313
    move/from16 v5, v16

    .line 314
    .line 315
    invoke-direct/range {v3 .. v11}, Lw0/u2;-><init>(IFLqd/a;JJLqd/c;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v8, v3

    .line 322
    :goto_c
    check-cast v8, Lqd/c;

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-static {v12, v8, v0, v3}, Lu/l;->a(Lp1/p;Lqd/c;Lz0/g0;I)V

    .line 326
    .line 327
    .line 328
    move v7, v4

    .line 329
    move v8, v5

    .line 330
    move-object v9, v11

    .line 331
    goto :goto_d

    .line 332
    :cond_19
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 333
    .line 334
    .line 335
    move/from16 v7, p6

    .line 336
    .line 337
    move/from16 v8, p7

    .line 338
    .line 339
    move-object/from16 v9, p8

    .line 340
    .line 341
    :goto_d
    invoke-virtual {v0}, Lz0/g0;->t()Lz0/o1;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_1a

    .line 346
    .line 347
    new-instance v0, Lw0/v2;

    .line 348
    .line 349
    move-wide/from16 v3, p2

    .line 350
    .line 351
    move-wide/from16 v5, p4

    .line 352
    .line 353
    move/from16 v10, p10

    .line 354
    .line 355
    invoke-direct/range {v0 .. v10}, Lw0/v2;-><init>(Lqd/a;Lp1/p;JJIFLqd/c;I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v11, Lz0/o1;->d:Lqd/e;

    .line 359
    .line 360
    :cond_1a
    return-void
.end method

.method public static final b(Ly1/d;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Ly1/d;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Ly1/d;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Ly1/d;->getLayoutDirection()Lm3/m;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lm3/m;->a:Lm3/m;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x1f0

    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-wide/from16 v12, p3

    .line 104
    .line 105
    move/from16 v18, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v20}, Ly1/d;->M(Ly1/d;JJJFII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    div-float v1, p5, v3

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 115
    .line 116
    if-gez v3, :cond_5

    .line 117
    .line 118
    move v9, v1

    .line 119
    :cond_5
    cmpl-float v3, v9, v0

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    move v9, v0

    .line 124
    :cond_6
    cmpg-float v3, v8, v1

    .line 125
    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    move v8, v1

    .line 129
    :cond_7
    cmpl-float v1, v8, v0

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v0, v8

    .line 135
    :goto_4
    sub-float v1, p2, p1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_9

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 171
    .line 172
    or-long v5, v0, v2

    .line 173
    .line 174
    const/16 v9, 0x1e0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v1, p3

    .line 179
    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, Ly1/d;->M(Ly1/d;JJJFII)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
