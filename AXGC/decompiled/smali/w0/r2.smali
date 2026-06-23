.class public final synthetic Lw0/r2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Lw0/s2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ln2/b1;

.field public final synthetic e:Ln2/b1;

.field public final synthetic f:Ln2/b1;

.field public final synthetic g:Ln2/b1;

.field public final synthetic h:Ln2/b1;

.field public final synthetic i:Lrd/w;

.field public final synthetic j:Ln2/b1;

.field public final synthetic k:Ln2/b1;

.field public final synthetic l:Ln2/b1;

.field public final synthetic m:Ln2/q0;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lw0/s2;IILn2/b1;Ln2/b1;Ln2/b1;Ln2/b1;Ln2/b1;Lrd/w;Ln2/b1;Ln2/b1;Ln2/b1;Ln2/q0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/r2;->a:Lw0/s2;

    .line 5
    .line 6
    iput p2, p0, Lw0/r2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lw0/r2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lw0/r2;->d:Ln2/b1;

    .line 11
    .line 12
    iput-object p5, p0, Lw0/r2;->e:Ln2/b1;

    .line 13
    .line 14
    iput-object p6, p0, Lw0/r2;->f:Ln2/b1;

    .line 15
    .line 16
    iput-object p7, p0, Lw0/r2;->g:Ln2/b1;

    .line 17
    .line 18
    iput-object p8, p0, Lw0/r2;->h:Ln2/b1;

    .line 19
    .line 20
    iput-object p9, p0, Lw0/r2;->i:Lrd/w;

    .line 21
    .line 22
    iput-object p10, p0, Lw0/r2;->j:Ln2/b1;

    .line 23
    .line 24
    iput-object p11, p0, Lw0/r2;->k:Ln2/b1;

    .line 25
    .line 26
    iput-object p12, p0, Lw0/r2;->l:Ln2/b1;

    .line 27
    .line 28
    iput-object p13, p0, Lw0/r2;->m:Ln2/q0;

    .line 29
    .line 30
    iput p14, p0, Lw0/r2;->n:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln2/a1;

    .line 6
    .line 7
    iget-object v2, v0, Lw0/r2;->i:Lrd/w;

    .line 8
    .line 9
    iget-object v2, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Ln2/b1;

    .line 13
    .line 14
    iget-object v2, v0, Lw0/r2;->m:Ln2/q0;

    .line 15
    .line 16
    invoke-interface {v2}, Lm3/c;->b()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lw0/r2;->a:Lw0/s2;

    .line 25
    .line 26
    iget v6, v5, Lw0/s2;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lm3/c;->u(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Lw0/s2;->c:Lw0/k4;

    .line 33
    .line 34
    iget-object v8, v5, Lw0/s2;->e:La0/j1;

    .line 35
    .line 36
    iget-object v9, v0, Lw0/r2;->k:Ln2/b1;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lw0/r2;->l:Ln2/b1;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Ln2/b1;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Lw0/r2;->b:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, La0/j1;->c()F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Ltd/a;->R(F)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Lw0/r2;->d:Ln2/b1;

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    const/high16 v16, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    iget v10, v14, Ln2/b1;->b:I

    .line 73
    .line 74
    sub-int v10, v13, v10

    .line 75
    .line 76
    int-to-float v10, v10

    .line 77
    div-float v10, v10, v16

    .line 78
    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    int-to-float v2, v15

    .line 82
    invoke-static {v2, v3, v10}, La0/g;->e(FFF)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static {v1, v14, v10, v2}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move/from16 v17, v2

    .line 92
    .line 93
    :goto_1
    iget v2, v0, Lw0/r2;->c:I

    .line 94
    .line 95
    iget-object v10, v0, Lw0/r2;->e:Ln2/b1;

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    iget-boolean v3, v5, Lw0/s2;->b:Z

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget v3, v7, Ln2/b1;->b:I

    .line 104
    .line 105
    sub-int v3, v13, v3

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    div-float v3, v3, v16

    .line 109
    .line 110
    move/from16 v19, v2

    .line 111
    .line 112
    int-to-float v2, v15

    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-static {v2, v15, v3}, La0/g;->e(FFF)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move/from16 v19, v2

    .line 120
    .line 121
    move v2, v12

    .line 122
    :goto_2
    iget v3, v7, Ln2/b1;->b:I

    .line 123
    .line 124
    div-int/lit8 v3, v3, 0x2

    .line 125
    .line 126
    neg-int v3, v3

    .line 127
    iget v15, v0, Lw0/r2;->n:F

    .line 128
    .line 129
    invoke-static {v15, v2, v3}, Ltd/a;->M(FII)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v8, v4}, La0/c;->g(La0/j1;Lm3/m;)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    mul-float/2addr v3, v11

    .line 138
    invoke-static {v8, v4}, La0/c;->f(La0/j1;Lm3/m;)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    mul-float/2addr v8, v11

    .line 143
    if-nez v14, :cond_3

    .line 144
    .line 145
    move v11, v3

    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iget v11, v14, Ln2/b1;->a:I

    .line 150
    .line 151
    int-to-float v11, v11

    .line 152
    sub-float v20, v3, v17

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    cmpg-float v21, v20, v18

    .line 157
    .line 158
    if-gez v21, :cond_4

    .line 159
    .line 160
    move/from16 v20, v18

    .line 161
    .line 162
    :cond_4
    add-float v11, v11, v20

    .line 163
    .line 164
    :goto_3
    if-nez v10, :cond_5

    .line 165
    .line 166
    move/from16 v20, v3

    .line 167
    .line 168
    move/from16 v17, v8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move/from16 v20, v3

    .line 172
    .line 173
    iget v3, v10, Ln2/b1;->a:I

    .line 174
    .line 175
    int-to-float v3, v3

    .line 176
    sub-float v17, v8, v17

    .line 177
    .line 178
    cmpg-float v21, v17, v18

    .line 179
    .line 180
    if-gez v21, :cond_6

    .line 181
    .line 182
    move/from16 v17, v18

    .line 183
    .line 184
    :cond_6
    add-float v3, v3, v17

    .line 185
    .line 186
    move/from16 v17, v3

    .line 187
    .line 188
    :goto_4
    sget-object v3, Lm3/m;->a:Lm3/m;

    .line 189
    .line 190
    if-ne v4, v3, :cond_7

    .line 191
    .line 192
    move/from16 v21, v20

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move/from16 v21, v8

    .line 196
    .line 197
    :goto_5
    if-ne v4, v3, :cond_8

    .line 198
    .line 199
    move v3, v11

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move/from16 v3, v17

    .line 202
    .line 203
    :goto_6
    sget v22, Lx0/t0;->a:F

    .line 204
    .line 205
    move/from16 v22, v3

    .line 206
    .line 207
    iget-object v3, v6, Lw0/k4;->b:Lp1/e;

    .line 208
    .line 209
    move-object/from16 v23, v5

    .line 210
    .line 211
    iget v5, v7, Ln2/b1;->a:I

    .line 212
    .line 213
    add-float v11, v11, v17

    .line 214
    .line 215
    invoke-static {v11}, Ltd/a;->R(F)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    sub-int v11, v19, v11

    .line 220
    .line 221
    invoke-virtual {v3, v5, v11, v4}, Lp1/e;->a(IILm3/m;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    add-float v3, v3, v22

    .line 227
    .line 228
    invoke-static {v6}, Lx0/t0;->d(Lw0/k4;)Lp1/e;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v6, v7, Ln2/b1;->a:I

    .line 233
    .line 234
    add-float v8, v20, v8

    .line 235
    .line 236
    invoke-static {v8}, Ltd/a;->R(F)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    sub-int v8, v19, v8

    .line 241
    .line 242
    invoke-virtual {v5, v6, v8, v4}, Lp1/e;->a(IILm3/m;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    int-to-float v4, v4

    .line 247
    add-float v4, v4, v21

    .line 248
    .line 249
    invoke-static {v3, v4, v15}, Ltd/a;->L(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Ltd/a;->R(F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v1, v7, v3, v2}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    move/from16 v19, v2

    .line 262
    .line 263
    move/from16 v18, v3

    .line 264
    .line 265
    move-object/from16 v23, v5

    .line 266
    .line 267
    :goto_7
    iget-object v8, v0, Lw0/r2;->f:Ln2/b1;

    .line 268
    .line 269
    if-eqz v8, :cond_b

    .line 270
    .line 271
    if-eqz v14, :cond_a

    .line 272
    .line 273
    iget v2, v14, Ln2/b1;->a:I

    .line 274
    .line 275
    :goto_8
    move v6, v12

    .line 276
    move v5, v13

    .line 277
    move/from16 v15, v18

    .line 278
    .line 279
    move-object/from16 v4, v23

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    goto :goto_9

    .line 283
    :cond_a
    const/4 v2, 0x0

    .line 284
    goto :goto_8

    .line 285
    :goto_9
    invoke-static/range {v3 .. v8}, Lw0/s2;->j(ILw0/s2;IILn2/b1;Ln2/b1;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-static {v1, v8, v2, v11}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_b
    move v6, v12

    .line 294
    move v5, v13

    .line 295
    move/from16 v15, v18

    .line 296
    .line 297
    move-object/from16 v4, v23

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    :goto_a
    if-eqz v14, :cond_c

    .line 301
    .line 302
    iget v2, v14, Ln2/b1;->a:I

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_c
    const/4 v2, 0x0

    .line 306
    :goto_b
    if-eqz v8, :cond_d

    .line 307
    .line 308
    iget v8, v8, Ln2/b1;->a:I

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_d
    const/4 v8, 0x0

    .line 312
    :goto_c
    add-int/2addr v2, v8

    .line 313
    iget-object v8, v0, Lw0/r2;->h:Ln2/b1;

    .line 314
    .line 315
    invoke-static/range {v3 .. v8}, Lw0/s2;->j(ILw0/s2;IILn2/b1;Ln2/b1;)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-static {v1, v8, v2, v11}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 320
    .line 321
    .line 322
    iget-object v8, v0, Lw0/r2;->j:Ln2/b1;

    .line 323
    .line 324
    if-eqz v8, :cond_e

    .line 325
    .line 326
    invoke-static/range {v3 .. v8}, Lw0/s2;->j(ILw0/s2;IILn2/b1;Ln2/b1;)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-static {v1, v8, v2, v11}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 331
    .line 332
    .line 333
    :cond_e
    iget-object v8, v0, Lw0/r2;->g:Ln2/b1;

    .line 334
    .line 335
    if-eqz v8, :cond_10

    .line 336
    .line 337
    if-eqz v10, :cond_f

    .line 338
    .line 339
    iget v2, v10, Ln2/b1;->a:I

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_f
    const/4 v2, 0x0

    .line 343
    :goto_d
    sub-int v2, v19, v2

    .line 344
    .line 345
    iget v11, v8, Ln2/b1;->a:I

    .line 346
    .line 347
    sub-int/2addr v2, v11

    .line 348
    invoke-static/range {v3 .. v8}, Lw0/s2;->j(ILw0/s2;IILn2/b1;Ln2/b1;)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v1, v8, v2, v3}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 353
    .line 354
    .line 355
    :cond_10
    if-eqz v10, :cond_11

    .line 356
    .line 357
    iget v2, v10, Ln2/b1;->a:I

    .line 358
    .line 359
    sub-int v2, v19, v2

    .line 360
    .line 361
    iget v3, v10, Ln2/b1;->b:I

    .line 362
    .line 363
    sub-int v13, v5, v3

    .line 364
    .line 365
    int-to-float v3, v13

    .line 366
    div-float v3, v3, v16

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    int-to-float v4, v4

    .line 370
    invoke-static {v4, v15, v3}, La0/g;->e(FFF)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-static {v1, v10, v2, v3}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 375
    .line 376
    .line 377
    :cond_11
    if-eqz v9, :cond_12

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-static {v1, v9, v10, v5}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 381
    .line 382
    .line 383
    :cond_12
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 384
    .line 385
    return-object v1
.end method
