.class public final synthetic Lxb/k0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lxb/p0;

.field public final synthetic c:F

.field public final synthetic d:Lw1/m0;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lqd/c;

.field public final synthetic j:Lqd/c;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lw1/m0;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Lqd/e;


# direct methods
.method public synthetic constructor <init>(FLxb/p0;FLw1/m0;ZJJZFJJLqd/c;Lqd/c;FFLw1/m0;JFJFLqd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxb/k0;->a:F

    iput-object p2, p0, Lxb/k0;->b:Lxb/p0;

    iput p3, p0, Lxb/k0;->c:F

    iput-object p4, p0, Lxb/k0;->d:Lw1/m0;

    iput-boolean p5, p0, Lxb/k0;->e:Z

    iput-wide p6, p0, Lxb/k0;->f:J

    iput-wide p8, p0, Lxb/k0;->g:J

    iput p11, p0, Lxb/k0;->h:F

    move-object/from16 p1, p16

    iput-object p1, p0, Lxb/k0;->i:Lqd/c;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxb/k0;->j:Lqd/c;

    move/from16 p1, p18

    iput p1, p0, Lxb/k0;->k:F

    move/from16 p1, p19

    iput p1, p0, Lxb/k0;->l:F

    move-object/from16 p1, p20

    iput-object p1, p0, Lxb/k0;->m:Lw1/m0;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lxb/k0;->n:J

    move/from16 p1, p23

    iput p1, p0, Lxb/k0;->o:F

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lxb/k0;->p:J

    move/from16 p1, p26

    iput p1, p0, Lxb/k0;->q:F

    move-object/from16 p1, p27

    iput-object p1, p0, Lxb/k0;->r:Lqd/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, La0/v;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Lz0/g0;

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, "$this$BoxWithConstraints"

    .line 25
    .line 26
    invoke-static {v3, v6}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v6, v5, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v6

    .line 43
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v1

    .line 53
    :goto_1
    and-int/2addr v5, v8

    .line 54
    invoke-virtual {v4, v5, v6}, Lz0/g0;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1b

    .line 59
    .line 60
    sget-object v5, Lq2/i1;->h:Lz0/m2;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lm3/c;

    .line 67
    .line 68
    invoke-virtual {v3}, La0/v;->a()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v5, v6}, Lm3/c;->u(F)F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget-object v6, v3, La0/v;->a:Lm3/c;

    .line 77
    .line 78
    iget-wide v9, v3, La0/v;->b:J

    .line 79
    .line 80
    invoke-static {v9, v10}, Lm3/a;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {v9, v10}, Lm3/a;->g(J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v6, v3}, Lm3/c;->t0(I)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 96
    .line 97
    :goto_2
    invoke-interface {v5, v3}, Lm3/c;->u(F)F

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget v3, v0, Lxb/k0;->k:F

    .line 102
    .line 103
    invoke-interface {v5, v3}, Lm3/c;->u(F)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget v7, v0, Lxb/k0;->l:F

    .line 108
    .line 109
    invoke-interface {v5, v7}, Lm3/c;->u(F)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v12, v6, v10

    .line 116
    .line 117
    div-float v15, v9, v10

    .line 118
    .line 119
    iget v10, v0, Lxb/k0;->h:F

    .line 120
    .line 121
    invoke-interface {v5, v10}, Lm3/c;->u(F)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iget v11, v0, Lxb/k0;->q:F

    .line 126
    .line 127
    invoke-interface {v5, v11}, Lm3/c;->u(F)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    sub-float v1, v13, v12

    .line 132
    .line 133
    sub-float v16, v1, v12

    .line 134
    .line 135
    const/high16 v8, 0x3f800000    # 1.0f

    .line 136
    .line 137
    cmpg-float v17, v16, v8

    .line 138
    .line 139
    move/from16 p2, v8

    .line 140
    .line 141
    if-gez v17, :cond_4

    .line 142
    .line 143
    move/from16 v26, p2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move/from16 v26, v16

    .line 147
    .line 148
    :goto_3
    sub-float v8, v14, v15

    .line 149
    .line 150
    sub-float v16, v8, v15

    .line 151
    .line 152
    cmpg-float v17, v16, p2

    .line 153
    .line 154
    move/from16 p3, v3

    .line 155
    .line 156
    if-gez v17, :cond_5

    .line 157
    .line 158
    move/from16 v3, p2

    .line 159
    .line 160
    :goto_4
    move/from16 v27, v7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move/from16 v3, v16

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    iget v7, v0, Lxb/k0;->a:F

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Lz0/g0;->c(F)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    invoke-virtual {v4, v13}, Lz0/g0;->c(F)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    or-int v16, v16, v17

    .line 177
    .line 178
    move/from16 v25, v3

    .line 179
    .line 180
    invoke-virtual {v4}, Lz0/g0;->P()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move/from16 v24, v8

    .line 185
    .line 186
    sget-object v8, Lz0/j;->a:Lz0/c;

    .line 187
    .line 188
    if-nez v16, :cond_6

    .line 189
    .line 190
    if-ne v3, v8, :cond_7

    .line 191
    .line 192
    :cond_6
    move/from16 v3, p2

    .line 193
    .line 194
    move/from16 v23, v15

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    move/from16 v23, v15

    .line 199
    .line 200
    move-object v15, v3

    .line 201
    move/from16 v3, v26

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_6
    invoke-static {v7, v15, v3}, Lwd/e;->d(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    move/from16 v3, v26

    .line 209
    .line 210
    mul-float v16, v16, v3

    .line 211
    .line 212
    add-float v16, v16, v12

    .line 213
    .line 214
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v4, v15}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    check-cast v15, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual {v4, v7}, Lz0/g0;->c(F)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    invoke-virtual {v4, v14}, Lz0/g0;->c(F)Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    or-int v16, v16, v18

    .line 236
    .line 237
    move/from16 v22, v3

    .line 238
    .line 239
    invoke-virtual {v4}, Lz0/g0;->P()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v16, :cond_8

    .line 244
    .line 245
    if-ne v3, v8, :cond_9

    .line 246
    .line 247
    :cond_8
    move/from16 v21, v1

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const/high16 v3, 0x3f800000    # 1.0f

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_9
    move/from16 v21, v1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :goto_8
    invoke-static {v7, v1, v3}, Lwd/e;->d(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    sub-float v1, v3, v7

    .line 261
    .line 262
    mul-float v1, v1, v25

    .line 263
    .line 264
    add-float v1, v1, v23

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v4, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_9
    check-cast v3, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sget-object v3, Lp1/b;->e:Lp1/g;

    .line 280
    .line 281
    sget-object v7, La0/s;->b:La0/s;

    .line 282
    .line 283
    move/from16 p2, v1

    .line 284
    .line 285
    sget-object v1, Lp1/m;->a:Lp1/m;

    .line 286
    .line 287
    invoke-virtual {v7, v1, v3}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move/from16 v20, v12

    .line 292
    .line 293
    iget-object v12, v0, Lxb/k0;->b:Lxb/p0;

    .line 294
    .line 295
    move-object/from16 v26, v2

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move-object/from16 v16, v12

    .line 302
    .line 303
    iget v12, v0, Lxb/k0;->c:F

    .line 304
    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    move-object/from16 v28, v8

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    if-ne v2, v8, :cond_a

    .line 311
    .line 312
    sget-object v2, La0/u1;->b:La0/f0;

    .line 313
    .line 314
    invoke-static {v2, v12}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_a

    .line 319
    :cond_a
    new-instance v1, Lcd/f;

    .line 320
    .line 321
    invoke-direct {v1, v8}, Lcd/f;-><init>(I)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_b
    move-object/from16 v28, v8

    .line 326
    .line 327
    sget-object v2, La0/u1;->a:La0/f0;

    .line 328
    .line 329
    invoke-static {v2, v12}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_a
    invoke-interface {v3, v2}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, v0, Lxb/k0;->d:Lw1/m0;

    .line 338
    .line 339
    invoke-static {v2, v3}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-boolean v8, v0, Lxb/k0;->e:Z

    .line 344
    .line 345
    move/from16 v19, v10

    .line 346
    .line 347
    move/from16 v29, v11

    .line 348
    .line 349
    iget-wide v10, v0, Lxb/k0;->f:J

    .line 350
    .line 351
    move/from16 v30, v8

    .line 352
    .line 353
    if-eqz v8, :cond_c

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_c
    const/high16 v8, 0x3f000000    # 0.5f

    .line 357
    .line 358
    invoke-static {v8, v10, v11}, Lw1/s;->c(FJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    :goto_b
    sget-object v8, Lw1/z;->b:Lw1/i0;

    .line 363
    .line 364
    invoke-static {v2, v10, v11, v8}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-static {v2, v4, v10}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iget-wide v10, v0, Lxb/k0;->g:J

    .line 377
    .line 378
    if-eqz v2, :cond_10

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    if-ne v2, v0, :cond_f

    .line 382
    .line 383
    const v0, 0x6dc97870

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0}, Lz0/g0;->a0(I)V

    .line 387
    .line 388
    .line 389
    sub-float v0, v14, p2

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    cmpg-float v2, v0, v17

    .line 394
    .line 395
    if-gez v2, :cond_d

    .line 396
    .line 397
    move/from16 v0, v17

    .line 398
    .line 399
    :cond_d
    sget-object v2, Lp1/b;->h:Lp1/g;

    .line 400
    .line 401
    invoke-virtual {v7, v1, v2}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2, v12}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v5, v0}, Lm3/c;->w0(F)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v2, v0}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v3}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v30, :cond_e

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_e
    const/high16 v2, 0x3f000000    # 0.5f

    .line 425
    .line 426
    invoke-static {v2, v10, v11}, Lw1/s;->c(FJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v10

    .line 430
    :goto_c
    invoke-static {v0, v10, v11, v8}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-static {v0, v4, v10}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v10}, Lz0/g0;->p(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_f
    const/4 v10, 0x0

    .line 443
    const v0, 0x140e8303

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v0}, Lz0/g0;->a0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v10}, Lz0/g0;->p(Z)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lcd/f;

    .line 453
    .line 454
    const/4 v8, 0x1

    .line 455
    invoke-direct {v0, v8}, Lcd/f;-><init>(I)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_10
    const v0, 0x6dc28f04

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0}, Lz0/g0;->a0(I)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lp1/b;->d:Lp1/g;

    .line 466
    .line 467
    invoke-virtual {v7, v1, v0}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v12}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v5, v15}, Lm3/c;->w0(F)F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v0, v2}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v3}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v30, :cond_11

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 491
    .line 492
    invoke-static {v2, v10, v11}, Lw1/s;->c(FJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    :goto_d
    invoke-static {v0, v10, v11, v8}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/4 v10, 0x0

    .line 501
    invoke-static {v0, v4, v10}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v10}, Lz0/g0;->p(Z)V

    .line 505
    .line 506
    .line 507
    :goto_e
    invoke-virtual {v4, v13}, Lz0/g0;->c(F)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v4, v14}, Lz0/g0;->c(F)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    or-int/2addr v0, v2

    .line 516
    invoke-virtual {v4, v6}, Lz0/g0;->c(F)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    or-int/2addr v0, v2

    .line 521
    invoke-virtual {v4, v9}, Lz0/g0;->c(F)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    or-int/2addr v0, v2

    .line 526
    invoke-virtual {v4, v10}, Lz0/g0;->d(I)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    or-int/2addr v0, v2

    .line 531
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v4, v2}, Lz0/g0;->d(I)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    or-int/2addr v0, v2

    .line 540
    move/from16 v2, v19

    .line 541
    .line 542
    invoke-virtual {v4, v2}, Lz0/g0;->c(F)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    or-int/2addr v0, v2

    .line 547
    move/from16 v2, v29

    .line 548
    .line 549
    invoke-virtual {v4, v2}, Lz0/g0;->c(F)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    or-int/2addr v0, v2

    .line 554
    invoke-virtual {v4}, Lz0/g0;->P()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-nez v0, :cond_12

    .line 559
    .line 560
    move-object/from16 v0, v28

    .line 561
    .line 562
    if-ne v2, v0, :cond_13

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_12
    move-object/from16 v0, v28

    .line 566
    .line 567
    :goto_f
    sget-object v2, Ldd/s;->a:Ldd/s;

    .line 568
    .line 569
    invoke-virtual {v4, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_13
    check-cast v2, Ljava/util/List;

    .line 573
    .line 574
    const v2, 0x6df791fe

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v2}, Lz0/g0;->a0(I)V

    .line 578
    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    invoke-virtual {v4, v10}, Lz0/g0;->p(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v1}, La0/s;->h(Lp1/p;)Lp1/p;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    move-object/from16 v10, v16

    .line 593
    .line 594
    move-object/from16 v5, v26

    .line 595
    .line 596
    filled-new-array {v3, v10, v5}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v34

    .line 600
    move/from16 v3, v30

    .line 601
    .line 602
    invoke-virtual {v4, v3}, Lz0/g0;->g(Z)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    invoke-virtual {v4, v7}, Lz0/g0;->d(I)Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    or-int/2addr v6, v7

    .line 615
    move/from16 v12, v20

    .line 616
    .line 617
    invoke-virtual {v4, v12}, Lz0/g0;->c(F)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    or-int/2addr v6, v7

    .line 622
    move/from16 v7, v21

    .line 623
    .line 624
    invoke-virtual {v4, v7}, Lz0/g0;->c(F)Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    or-int/2addr v6, v9

    .line 629
    move/from16 v9, v22

    .line 630
    .line 631
    invoke-virtual {v4, v9}, Lz0/g0;->c(F)Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    or-int/2addr v6, v11

    .line 636
    move/from16 v11, v23

    .line 637
    .line 638
    invoke-virtual {v4, v11}, Lz0/g0;->c(F)Z

    .line 639
    .line 640
    .line 641
    move-result v16

    .line 642
    or-int v6, v6, v16

    .line 643
    .line 644
    move/from16 v3, v24

    .line 645
    .line 646
    invoke-virtual {v4, v3}, Lz0/g0;->c(F)Z

    .line 647
    .line 648
    .line 649
    move-result v16

    .line 650
    or-int v6, v6, v16

    .line 651
    .line 652
    move/from16 v3, v25

    .line 653
    .line 654
    invoke-virtual {v4, v3}, Lz0/g0;->c(F)Z

    .line 655
    .line 656
    .line 657
    move-result v16

    .line 658
    or-int v6, v6, v16

    .line 659
    .line 660
    move/from16 v16, v6

    .line 661
    .line 662
    move-object/from16 v3, p0

    .line 663
    .line 664
    iget-object v6, v3, Lxb/k0;->i:Lqd/c;

    .line 665
    .line 666
    invoke-virtual {v4, v6}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v17

    .line 670
    or-int v16, v16, v17

    .line 671
    .line 672
    move-object/from16 v18, v6

    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    invoke-virtual {v4, v6}, Lz0/g0;->d(I)Z

    .line 676
    .line 677
    .line 678
    move-result v17

    .line 679
    or-int v6, v16, v17

    .line 680
    .line 681
    move/from16 v16, v6

    .line 682
    .line 683
    iget-object v6, v3, Lxb/k0;->j:Lqd/c;

    .line 684
    .line 685
    invoke-virtual {v4, v6}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v17

    .line 689
    or-int v16, v16, v17

    .line 690
    .line 691
    move-object/from16 v19, v6

    .line 692
    .line 693
    invoke-virtual {v4}, Lz0/g0;->P()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    if-nez v16, :cond_14

    .line 698
    .line 699
    if-ne v6, v0, :cond_15

    .line 700
    .line 701
    :cond_14
    move v6, v15

    .line 702
    goto :goto_10

    .line 703
    :cond_15
    move/from16 v37, v15

    .line 704
    .line 705
    move-object v15, v6

    .line 706
    move/from16 v6, v37

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :goto_10
    new-instance v15, Lxb/o0;

    .line 710
    .line 711
    move/from16 v21, v7

    .line 712
    .line 713
    move/from16 v22, v9

    .line 714
    .line 715
    move-object/from16 v17, v10

    .line 716
    .line 717
    move/from16 v23, v11

    .line 718
    .line 719
    move/from16 v20, v12

    .line 720
    .line 721
    move/from16 v16, v30

    .line 722
    .line 723
    invoke-direct/range {v15 .. v25}, Lxb/o0;-><init>(ZLxb/p0;Lqd/c;Lqd/c;FFFFFF)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v15}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :goto_11
    move-object/from16 v35, v15

    .line 730
    .line 731
    check-cast v35, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 732
    .line 733
    sget-object v7, Lj2/g0;->a:Lj2/n;

    .line 734
    .line 735
    new-instance v31, Lj2/f0;

    .line 736
    .line 737
    const/16 v33, 0x0

    .line 738
    .line 739
    const/16 v36, 0x3

    .line 740
    .line 741
    const/16 v32, 0x0

    .line 742
    .line 743
    invoke-direct/range {v31 .. v36}, Lj2/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v7, v31

    .line 747
    .line 748
    invoke-interface {v2, v7}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const/4 v7, 0x0

    .line 753
    invoke-static {v2, v4, v7}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-virtual {v4, v2}, Lz0/g0;->d(I)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v4, v6}, Lz0/g0;->c(F)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    or-int/2addr v2, v7

    .line 769
    invoke-virtual {v4, v12}, Lz0/g0;->c(F)Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    or-int/2addr v2, v7

    .line 774
    invoke-virtual {v4, v13}, Lz0/g0;->c(F)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    or-int/2addr v2, v7

    .line 779
    invoke-virtual {v4, v14}, Lz0/g0;->c(F)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    or-int/2addr v2, v7

    .line 784
    invoke-virtual {v4, v11}, Lz0/g0;->c(F)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    or-int/2addr v2, v7

    .line 789
    move/from16 v7, p2

    .line 790
    .line 791
    invoke-virtual {v4, v7}, Lz0/g0;->c(F)Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    or-int/2addr v2, v9

    .line 796
    invoke-virtual {v4}, Lz0/g0;->P()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    if-nez v2, :cond_16

    .line 801
    .line 802
    if-ne v9, v0, :cond_17

    .line 803
    .line 804
    :cond_16
    new-instance v9, Lxb/m0;

    .line 805
    .line 806
    move/from16 v16, v7

    .line 807
    .line 808
    move v15, v11

    .line 809
    move v11, v6

    .line 810
    invoke-direct/range {v9 .. v16}, Lxb/m0;-><init>(Lxb/p0;FFFFFF)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v9}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_17
    check-cast v9, Lqd/c;

    .line 817
    .line 818
    invoke-static {v1, v9}, La0/c;->n(Lp1/p;Lqd/c;)Lp1/p;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move/from16 v1, p3

    .line 823
    .line 824
    move/from16 v2, v27

    .line 825
    .line 826
    invoke-static {v0, v1, v2}, La0/u1;->g(Lp1/p;FF)Lp1/p;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v1, v3, Lxb/k0;->m:Lw1/m0;

    .line 831
    .line 832
    invoke-static {v0, v1}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-wide v6, v3, Lxb/k0;->n:J

    .line 837
    .line 838
    if-eqz v30, :cond_18

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_18
    const v2, 0x3f19999a    # 0.6f

    .line 842
    .line 843
    .line 844
    invoke-static {v2, v6, v7}, Lw1/s;->c(FJ)J

    .line 845
    .line 846
    .line 847
    move-result-wide v6

    .line 848
    :goto_12
    invoke-static {v0, v6, v7, v8}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget v2, v3, Lxb/k0;->o:F

    .line 853
    .line 854
    iget-wide v6, v3, Lxb/k0;->p:J

    .line 855
    .line 856
    invoke-static {v0, v2, v6, v7, v1}, Lu/l;->h(Lp1/p;FJLw1/m0;)Lp1/p;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sget-object v1, Lp1/b;->a:Lp1/g;

    .line 861
    .line 862
    const/4 v10, 0x0

    .line 863
    invoke-static {v1, v10}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-wide v6, v4, Lz0/g0;->T:J

    .line 868
    .line 869
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-virtual {v4}, Lz0/g0;->l()Lz0/j1;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-static {v0, v4}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sget-object v7, Lp2/f;->g9:Lp2/e;

    .line 882
    .line 883
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    sget-object v7, Lp2/e;->b:Lp2/y;

    .line 887
    .line 888
    invoke-virtual {v4}, Lz0/g0;->e0()V

    .line 889
    .line 890
    .line 891
    iget-boolean v8, v4, Lz0/g0;->S:Z

    .line 892
    .line 893
    if-eqz v8, :cond_19

    .line 894
    .line 895
    invoke-virtual {v4, v7}, Lz0/g0;->k(Lqd/a;)V

    .line 896
    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_19
    invoke-virtual {v4}, Lz0/g0;->o0()V

    .line 900
    .line 901
    .line 902
    :goto_13
    sget-object v7, Lp2/e;->e:Lp2/d;

    .line 903
    .line 904
    invoke-static {v1, v7, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 905
    .line 906
    .line 907
    sget-object v1, Lp2/e;->d:Lp2/d;

    .line 908
    .line 909
    invoke-static {v6, v1, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    sget-object v2, Lp2/e;->f:Lp2/d;

    .line 917
    .line 918
    invoke-static {v1, v2, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 919
    .line 920
    .line 921
    sget-object v1, Lp2/e;->g:Lp2/c;

    .line 922
    .line 923
    invoke-static {v4, v1}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 924
    .line 925
    .line 926
    sget-object v1, Lp2/e;->c:Lp2/d;

    .line 927
    .line 928
    invoke-static {v0, v1, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v3, Lxb/k0;->r:Lqd/e;

    .line 932
    .line 933
    if-nez v0, :cond_1a

    .line 934
    .line 935
    const v0, -0x1b9363c9

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v0}, Lz0/g0;->a0(I)V

    .line 939
    .line 940
    .line 941
    const/4 v10, 0x0

    .line 942
    :goto_14
    invoke-virtual {v4, v10}, Lz0/g0;->p(Z)V

    .line 943
    .line 944
    .line 945
    const/4 v8, 0x1

    .line 946
    goto :goto_15

    .line 947
    :cond_1a
    const/4 v10, 0x0

    .line 948
    const v1, -0x21ebfaf6

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v1}, Lz0/g0;->a0(I)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v0, v4, v5}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    goto :goto_14

    .line 958
    :goto_15
    invoke-virtual {v4, v8}, Lz0/g0;->p(Z)V

    .line 959
    .line 960
    .line 961
    goto :goto_16

    .line 962
    :cond_1b
    move-object v3, v0

    .line 963
    invoke-virtual {v4}, Lz0/g0;->V()V

    .line 964
    .line 965
    .line 966
    :goto_16
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 967
    .line 968
    return-object v0
.end method
