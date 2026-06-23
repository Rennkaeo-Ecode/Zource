.class public final synthetic Ldc/o;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroid/content/Context;Lqc/c;Lce/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldc/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldc/o;->b:F

    iput-object p2, p0, Ldc/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldc/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldc/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/p;FLqd/c;Lqd/c;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Ldc/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/o;->c:Ljava/lang/Object;

    iput p2, p0, Ldc/o;->b:F

    iput-object p3, p0, Ldc/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldc/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldc/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldc/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, v0, Ldc/o;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqc/c;

    .line 16
    .line 17
    iget-object v2, v0, Ldc/o;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Lce/x;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lz0/g0;

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    and-int/lit8 v4, v3, 0x3

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    if-eq v4, v9, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v7

    .line 44
    :goto_0
    and-int/2addr v3, v6

    .line 45
    invoke-virtual {v2, v3, v4}, Lz0/g0;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 50
    .line 51
    if-eqz v3, :cond_38

    .line 52
    .line 53
    sget-object v3, Lp1/m;->a:Lp1/m;

    .line 54
    .line 55
    iget v10, v0, Ldc/o;->b:F

    .line 56
    .line 57
    invoke-static {v3, v10}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/16 v12, 0x87

    .line 62
    .line 63
    invoke-static {v12, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static {v11, v12, v13, v9}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/16 v12, 0x32

    .line 73
    .line 74
    invoke-static {v12, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {v11, v14}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v14, Lp1/b;->a:Lp1/g;

    .line 83
    .line 84
    invoke-static {v14, v7}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    move-object/from16 v42, v8

    .line 89
    .line 90
    iget-wide v7, v2, Lz0/g0;->T:J

    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v2}, Lz0/g0;->l()Lz0/j1;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v11, v2}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v16, Lp2/f;->g9:Lp2/e;

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move/from16 p2, v7

    .line 110
    .line 111
    sget-object v7, Lp2/e;->b:Lp2/y;

    .line 112
    .line 113
    invoke-virtual {v2}, Lz0/g0;->e0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v12, v2, Lz0/g0;->S:Z

    .line 117
    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Lz0/g0;->k(Lqd/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v2}, Lz0/g0;->o0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v12, Lp2/e;->e:Lp2/d;

    .line 128
    .line 129
    invoke-static {v15, v12, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 130
    .line 131
    .line 132
    sget-object v15, Lp2/e;->d:Lp2/d;

    .line 133
    .line 134
    invoke-static {v8, v15, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v6, Lp2/e;->f:Lp2/d;

    .line 142
    .line 143
    invoke-static {v8, v6, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Lp2/e;->g:Lp2/c;

    .line 147
    .line 148
    invoke-static {v2, v8}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v14

    .line 152
    .line 153
    sget-object v14, Lp2/e;->c:Lp2/d;

    .line 154
    .line 155
    invoke-static {v11, v14, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 156
    .line 157
    .line 158
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/m2;

    .line 159
    .line 160
    invoke-virtual {v2, v11}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    move-object/from16 v19, v11

    .line 165
    .line 166
    move-object/from16 v11, v18

    .line 167
    .line 168
    check-cast v11, Landroid/content/Context;

    .line 169
    .line 170
    const-string v9, "context"

    .line 171
    .line 172
    invoke-static {v11, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v13, "screen_brightness"

    .line 180
    .line 181
    move/from16 v21, v10

    .line 182
    .line 183
    const/16 v10, 0x80

    .line 184
    .line 185
    invoke-static {v9, v13, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v2, v11}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    move-object/from16 v22, v14

    .line 202
    .line 203
    sget-object v14, Lz0/j;->a:Lz0/c;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    if-nez v10, :cond_2

    .line 207
    .line 208
    if-ne v13, v14, :cond_3

    .line 209
    .line 210
    :cond_2
    new-instance v13, Lrc/r;

    .line 211
    .line 212
    const/4 v10, 0x6

    .line 213
    invoke-direct {v13, v11, v0, v10}, Lrc/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v13}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    check-cast v13, Lqd/e;

    .line 220
    .line 221
    invoke-static {v9, v13, v2}, Lz0/p;->y(Ljava/lang/Object;Lqd/e;Lz0/g0;)Lz0/w0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v9}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    int-to-float v9, v9

    .line 236
    const/high16 v10, 0x437f0000    # 255.0f

    .line 237
    .line 238
    div-float/2addr v9, v10

    .line 239
    float-to-double v9, v9

    .line 240
    const v13, 0x3ed55555

    .line 241
    .line 242
    .line 243
    move-object/from16 v43, v1

    .line 244
    .line 245
    float-to-double v0, v13

    .line 246
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    double-to-float v9, v0

    .line 251
    sget-object v0, Lp1/b;->d:Lp1/g;

    .line 252
    .line 253
    sget-object v1, La0/s;->b:La0/s;

    .line 254
    .line 255
    invoke-virtual {v1, v3, v0}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v10, 0x82

    .line 260
    .line 261
    invoke-static {v10, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-static {v0, v13}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    const/16 v0, 0xe

    .line 270
    .line 271
    invoke-static {v0, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 272
    .line 273
    .line 274
    move-result v27

    .line 275
    const/16 v28, 0x7

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    invoke-static/range {v23 .. v28}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-ne v10, v14, :cond_4

    .line 292
    .line 293
    new-instance v10, Ls/r1;

    .line 294
    .line 295
    const/16 v0, 0x16

    .line 296
    .line 297
    invoke-direct {v10, v0}, Ls/r1;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    check-cast v10, Lqd/c;

    .line 304
    .line 305
    invoke-static {v13, v10}, Lw1/z;->p(Lp1/p;Lqd/c;)Lp1/p;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-wide v27, Lsc/o;->b:J

    .line 310
    .line 311
    move-object v10, v14

    .line 312
    sget-wide v13, Lsc/o;->e:J

    .line 313
    .line 314
    move-object/from16 v46, v4

    .line 315
    .line 316
    move-object/from16 v45, v5

    .line 317
    .line 318
    sget-wide v4, Lw1/s;->d:J

    .line 319
    .line 320
    move-object/from16 v24, v0

    .line 321
    .line 322
    const v0, 0x3f19999a    # 0.6f

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v13, v14, v4, v5}, Lxc/a;->b(FJJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v29

    .line 329
    const/4 v0, 0x3

    .line 330
    move/from16 v25, v9

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-static {v0, v9}, Lx/b;->c(IF)Lxb/q;

    .line 334
    .line 335
    .line 336
    move-result-object v26

    .line 337
    const/16 v0, 0x17

    .line 338
    .line 339
    const/16 v20, 0x32

    .line 340
    .line 341
    invoke-static {v0, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    move-object/from16 v31, v17

    .line 346
    .line 347
    invoke-static {v0, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    move-object/from16 v18, v15

    .line 352
    .line 353
    const/4 v9, 0x2

    .line 354
    invoke-static {v9, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    invoke-virtual {v2, v11}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v33

    .line 362
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-nez v33, :cond_5

    .line 367
    .line 368
    if-ne v9, v10, :cond_6

    .line 369
    .line 370
    :cond_5
    new-instance v9, Lo5/p;

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-direct {v9, v0, v11}, Lo5/p;-><init>(ILandroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v9}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    check-cast v9, Lqd/c;

    .line 380
    .line 381
    const/16 v40, 0x180

    .line 382
    .line 383
    const v41, 0x30fe34

    .line 384
    .line 385
    .line 386
    move-object v0, v11

    .line 387
    const/4 v11, 0x0

    .line 388
    move-wide/from16 v35, v13

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    move-object/from16 v33, v18

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    move-object/from16 v37, v19

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    move/from16 v39, v20

    .line 401
    .line 402
    move/from16 v38, v21

    .line 403
    .line 404
    const-wide/16 v20, 0x0

    .line 405
    .line 406
    move-object/from16 v49, v22

    .line 407
    .line 408
    const/16 v50, 0x82

    .line 409
    .line 410
    const-wide/16 v22, 0x0

    .line 411
    .line 412
    move-object/from16 v51, v12

    .line 413
    .line 414
    move-object/from16 v12, v24

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    move-object/from16 v52, v10

    .line 419
    .line 420
    move-object v10, v9

    .line 421
    move/from16 v9, v25

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    move-object/from16 v53, v33

    .line 426
    .line 427
    const/16 v54, 0x2

    .line 428
    .line 429
    const-wide/16 v33, 0x0

    .line 430
    .line 431
    move-wide/from16 v55, v35

    .line 432
    .line 433
    const/16 v35, 0x0

    .line 434
    .line 435
    sget-object v36, Lsc/a;->a:Lj1/g;

    .line 436
    .line 437
    move/from16 v57, v38

    .line 438
    .line 439
    const/16 v38, 0x0

    .line 440
    .line 441
    move/from16 v58, v39

    .line 442
    .line 443
    const/high16 v39, 0x30c00000

    .line 444
    .line 445
    move-object/from16 v59, v31

    .line 446
    .line 447
    const/16 v60, 0x0

    .line 448
    .line 449
    move-wide/from16 v31, v27

    .line 450
    .line 451
    move-object/from16 v63, v49

    .line 452
    .line 453
    move-object/from16 v61, v51

    .line 454
    .line 455
    move-object/from16 v62, v53

    .line 456
    .line 457
    move/from16 v64, v57

    .line 458
    .line 459
    move-object/from16 v49, v6

    .line 460
    .line 461
    move-object/from16 v51, v8

    .line 462
    .line 463
    move-object v6, v0

    .line 464
    move-object/from16 v0, v37

    .line 465
    .line 466
    move-object/from16 v37, v2

    .line 467
    .line 468
    move-object/from16 v2, v52

    .line 469
    .line 470
    move-wide/from16 v52, v4

    .line 471
    .line 472
    move/from16 v4, v50

    .line 473
    .line 474
    move/from16 v5, v54

    .line 475
    .line 476
    move-object/from16 v50, v7

    .line 477
    .line 478
    move-wide/from16 v7, v55

    .line 479
    .line 480
    invoke-static/range {v9 .. v41}, Lw7/u;->a(FLqd/c;Lqd/c;Lp1/p;ZLxb/p0;FFFZFJJFLw1/m0;Lw1/m0;JJJJFLqd/e;Lz0/g0;IIII)V

    .line 481
    .line 482
    .line 483
    move-wide/from16 v11, v27

    .line 484
    .line 485
    move-object/from16 v9, v37

    .line 486
    .line 487
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    const-string v13, "null cannot be cast to non-null type android.media.AudioManager"

    .line 492
    .line 493
    const-string v14, "audio"

    .line 494
    .line 495
    if-ne v10, v2, :cond_7

    .line 496
    .line 497
    invoke-virtual {v6, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v6, v13}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object v10, v6

    .line 505
    check-cast v10, Landroid/media/AudioManager;

    .line 506
    .line 507
    invoke-virtual {v9, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_7
    check-cast v10, Landroid/media/AudioManager;

    .line 511
    .line 512
    invoke-virtual {v9, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    if-ne v15, v2, :cond_8

    .line 523
    .line 524
    invoke-virtual {v6, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    invoke-static {v14, v13}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object v15, v14

    .line 532
    check-cast v15, Landroid/media/AudioManager;

    .line 533
    .line 534
    invoke-virtual {v9, v15}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_8
    check-cast v15, Landroid/media/AudioManager;

    .line 538
    .line 539
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    const/high16 v14, 0x3f800000    # 1.0f

    .line 544
    .line 545
    if-ne v13, v2, :cond_a

    .line 546
    .line 547
    const-string v13, "audioManager"

    .line 548
    .line 549
    invoke-static {v15, v13}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v13, 0x3

    .line 553
    invoke-virtual {v15, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    invoke-virtual {v15, v13}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v15, v13}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-ne v4, v5, :cond_9

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    goto :goto_2

    .line 569
    :cond_9
    sub-int v13, v16, v5

    .line 570
    .line 571
    int-to-float v13, v13

    .line 572
    sub-int/2addr v4, v5

    .line 573
    int-to-float v4, v4

    .line 574
    div-float/2addr v13, v4

    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-static {v13, v4, v14}, Lwd/e;->d(FFF)F

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    :goto_2
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v4}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-virtual {v9, v13}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_a
    check-cast v13, Lz0/w0;

    .line 592
    .line 593
    const/16 v48, 0x3

    .line 594
    .line 595
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v9, v15}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-virtual {v9, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v16

    .line 607
    or-int v5, v5, v16

    .line 608
    .line 609
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    if-nez v5, :cond_b

    .line 614
    .line 615
    if-ne v14, v2, :cond_c

    .line 616
    .line 617
    :cond_b
    new-instance v14, Lj0/g;

    .line 618
    .line 619
    invoke-direct {v14, v6, v15, v13}, Lj0/g;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lz0/w0;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v14}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_c
    check-cast v14, Lqd/c;

    .line 626
    .line 627
    invoke-static {v4, v14, v9}, Lz0/p;->d(Ljava/lang/Object;Lqd/c;Lz0/g0;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-ne v4, v2, :cond_d

    .line 635
    .line 636
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-static {v4}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v9, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_d
    move-object/from16 v18, v4

    .line 646
    .line 647
    check-cast v18, Lz0/w0;

    .line 648
    .line 649
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-ne v4, v2, :cond_e

    .line 654
    .line 655
    invoke-interface {v13}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    new-instance v5, Lz0/b1;

    .line 666
    .line 667
    invoke-direct {v5, v4}, Lz0/b1;-><init>(F)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object v4, v5

    .line 674
    :cond_e
    move-object/from16 v19, v4

    .line 675
    .line 676
    check-cast v19, Lz0/b1;

    .line 677
    .line 678
    invoke-interface {v13}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v9, v13}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-nez v5, :cond_10

    .line 691
    .line 692
    if-ne v6, v2, :cond_f

    .line 693
    .line 694
    goto :goto_3

    .line 695
    :cond_f
    move-object/from16 v5, v18

    .line 696
    .line 697
    move-object/from16 v14, v19

    .line 698
    .line 699
    const/16 v27, 0x0

    .line 700
    .line 701
    goto :goto_4

    .line 702
    :cond_10
    :goto_3
    new-instance v23, Lac/f;

    .line 703
    .line 704
    const/16 v28, 0x7

    .line 705
    .line 706
    move-object/from16 v24, v13

    .line 707
    .line 708
    move-object/from16 v25, v18

    .line 709
    .line 710
    move-object/from16 v26, v19

    .line 711
    .line 712
    const/16 v27, 0x0

    .line 713
    .line 714
    invoke-direct/range {v23 .. v28}, Lac/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v6, v23

    .line 718
    .line 719
    move-object/from16 v5, v25

    .line 720
    .line 721
    move-object/from16 v14, v26

    .line 722
    .line 723
    invoke-virtual {v9, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :goto_4
    check-cast v6, Lqd/e;

    .line 727
    .line 728
    invoke-static {v4, v6, v9}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 729
    .line 730
    .line 731
    sget-object v4, Lp1/b;->f:Lp1/g;

    .line 732
    .line 733
    invoke-virtual {v1, v3, v4}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const/16 v6, 0x82

    .line 738
    .line 739
    invoke-static {v6, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    invoke-static {v4, v15}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 744
    .line 745
    .line 746
    move-result-object v28

    .line 747
    const/16 v4, 0xe

    .line 748
    .line 749
    invoke-static {v4, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 750
    .line 751
    .line 752
    move-result v32

    .line 753
    const/16 v33, 0x7

    .line 754
    .line 755
    const/16 v29, 0x0

    .line 756
    .line 757
    const/16 v30, 0x0

    .line 758
    .line 759
    const/16 v31, 0x0

    .line 760
    .line 761
    invoke-static/range {v28 .. v33}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    if-ne v6, v2, :cond_11

    .line 770
    .line 771
    new-instance v6, Ls/r1;

    .line 772
    .line 773
    const/16 v15, 0x18

    .line 774
    .line 775
    invoke-direct {v6, v15}, Ls/r1;-><init>(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_11
    check-cast v6, Lqd/c;

    .line 782
    .line 783
    invoke-static {v4, v6}, Lw1/z;->p(Lp1/p;Lqd/c;)Lp1/p;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v14}, Lz0/b1;->h()F

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    move-object/from16 v56, v0

    .line 792
    .line 793
    move-object/from16 v44, v1

    .line 794
    .line 795
    move-wide/from16 v0, v52

    .line 796
    .line 797
    const v15, 0x3f19999a    # 0.6f

    .line 798
    .line 799
    .line 800
    invoke-static {v15, v7, v8, v0, v1}, Lxc/a;->b(FJJ)J

    .line 801
    .line 802
    .line 803
    move-result-wide v29

    .line 804
    const/4 v0, 0x3

    .line 805
    const/4 v15, 0x0

    .line 806
    invoke-static {v0, v15}, Lx/b;->c(IF)Lxb/q;

    .line 807
    .line 808
    .line 809
    move-result-object v26

    .line 810
    const/16 v0, 0x17

    .line 811
    .line 812
    invoke-static {v0, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-static {v0, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    const/4 v15, 0x2

    .line 821
    invoke-static {v15, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 822
    .line 823
    .line 824
    move-result v22

    .line 825
    invoke-virtual {v9, v10}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    move/from16 v23, v0

    .line 830
    .line 831
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-nez v15, :cond_12

    .line 836
    .line 837
    if-ne v0, v2, :cond_13

    .line 838
    .line 839
    :cond_12
    new-instance v0, Lj0/g;

    .line 840
    .line 841
    const/16 v15, 0xc

    .line 842
    .line 843
    invoke-direct {v0, v10, v5, v14, v15}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_13
    check-cast v0, Lqd/c;

    .line 850
    .line 851
    invoke-virtual {v9, v10}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    invoke-virtual {v9, v13}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v16

    .line 859
    or-int v15, v15, v16

    .line 860
    .line 861
    move-object/from16 v24, v0

    .line 862
    .line 863
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-nez v15, :cond_15

    .line 868
    .line 869
    if-ne v0, v2, :cond_14

    .line 870
    .line 871
    goto :goto_5

    .line 872
    :cond_14
    move-object v15, v0

    .line 873
    move-object/from16 v0, v27

    .line 874
    .line 875
    goto :goto_6

    .line 876
    :cond_15
    :goto_5
    new-instance v15, Ld0/u;

    .line 877
    .line 878
    const/16 v20, 0x6

    .line 879
    .line 880
    move-object/from16 v18, v5

    .line 881
    .line 882
    move-object/from16 v16, v10

    .line 883
    .line 884
    move-object/from16 v17, v13

    .line 885
    .line 886
    move-object/from16 v19, v14

    .line 887
    .line 888
    move-object/from16 v0, v27

    .line 889
    .line 890
    invoke-direct/range {v15 .. v20}, Ld0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v9, v15}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :goto_6
    check-cast v15, Lqd/c;

    .line 897
    .line 898
    const/16 v40, 0x180

    .line 899
    .line 900
    const v41, 0x30fe30

    .line 901
    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    const/4 v14, 0x0

    .line 905
    const/16 v18, 0x0

    .line 906
    .line 907
    const/16 v19, 0x0

    .line 908
    .line 909
    const/high16 v5, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const-wide/16 v20, 0x0

    .line 912
    .line 913
    move-wide/from16 v27, v11

    .line 914
    .line 915
    move-object v11, v15

    .line 916
    move/from16 v15, v22

    .line 917
    .line 918
    move/from16 v17, v23

    .line 919
    .line 920
    const-wide/16 v22, 0x0

    .line 921
    .line 922
    move-object/from16 v10, v24

    .line 923
    .line 924
    const/16 v24, 0x0

    .line 925
    .line 926
    const/16 v25, 0x0

    .line 927
    .line 928
    const-wide/16 v33, 0x0

    .line 929
    .line 930
    const/16 v35, 0x0

    .line 931
    .line 932
    sget-object v36, Lsc/a;->b:Lj1/g;

    .line 933
    .line 934
    const/16 v38, 0x0

    .line 935
    .line 936
    const/high16 v39, 0x30c00000

    .line 937
    .line 938
    move-wide/from16 v31, v27

    .line 939
    .line 940
    move/from16 v16, v1

    .line 941
    .line 942
    move-object v12, v4

    .line 943
    move v1, v5

    .line 944
    move-object/from16 v37, v9

    .line 945
    .line 946
    move v9, v6

    .line 947
    invoke-static/range {v9 .. v41}, Lw7/u;->a(FLqd/c;Lqd/c;Lp1/p;ZLxb/p0;FFFZFJJFLw1/m0;Lw1/m0;JJJJFLqd/e;Lz0/g0;IIII)V

    .line 948
    .line 949
    .line 950
    move-wide/from16 v4, v27

    .line 951
    .line 952
    move-object/from16 v9, v37

    .line 953
    .line 954
    const/4 v6, 0x1

    .line 955
    invoke-virtual {v9, v6}, Lz0/g0;->p(Z)V

    .line 956
    .line 957
    .line 958
    move/from16 v6, v64

    .line 959
    .line 960
    invoke-static {v3, v6}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    const/16 v6, 0x26

    .line 965
    .line 966
    invoke-static {v6, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 967
    .line 968
    .line 969
    move-result v12

    .line 970
    const/4 v14, 0x0

    .line 971
    const/16 v15, 0xd

    .line 972
    .line 973
    const/4 v11, 0x0

    .line 974
    const/4 v13, 0x0

    .line 975
    invoke-static/range {v10 .. v15}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    const/16 v11, 0x24

    .line 980
    .line 981
    invoke-static {v11, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 982
    .line 983
    .line 984
    move-result v11

    .line 985
    const/4 v12, 0x2

    .line 986
    const/4 v15, 0x0

    .line 987
    invoke-static {v10, v11, v15, v12}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    const/16 v11, 0x82

    .line 992
    .line 993
    invoke-static {v11, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    invoke-static {v10, v11}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    if-ne v11, v2, :cond_16

    .line 1006
    .line 1007
    new-instance v11, Ls/r1;

    .line 1008
    .line 1009
    const/16 v12, 0x13

    .line 1010
    .line 1011
    invoke-direct {v11, v12}, Ls/r1;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v9, v11}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_16
    check-cast v11, Lqd/c;

    .line 1018
    .line 1019
    invoke-static {v10, v11}, Lw1/z;->p(Lp1/p;Lqd/c;)Lp1/p;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    move-object/from16 v11, v59

    .line 1024
    .line 1025
    const/4 v12, 0x0

    .line 1026
    invoke-static {v11, v12}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    iget-wide v14, v9, Lz0/g0;->T:J

    .line 1031
    .line 1032
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    invoke-static {v10, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 1045
    .line 1046
    .line 1047
    iget-boolean v15, v9, Lz0/g0;->S:Z

    .line 1048
    .line 1049
    if-eqz v15, :cond_17

    .line 1050
    .line 1051
    move-object/from16 v15, v50

    .line 1052
    .line 1053
    invoke-virtual {v9, v15}, Lz0/g0;->k(Lqd/a;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_7
    move-object/from16 v6, v61

    .line 1057
    .line 1058
    goto :goto_8

    .line 1059
    :cond_17
    move-object/from16 v15, v50

    .line 1060
    .line 1061
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_7

    .line 1065
    :goto_8
    invoke-static {v13, v6, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v13, v62

    .line 1069
    .line 1070
    invoke-static {v14, v13, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1071
    .line 1072
    .line 1073
    move-wide/from16 v35, v7

    .line 1074
    .line 1075
    move-object/from16 v14, v49

    .line 1076
    .line 1077
    move-object/from16 v7, v51

    .line 1078
    .line 1079
    invoke-static {v12, v9, v14, v9, v7}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v8, v63

    .line 1083
    .line 1084
    invoke-static {v10, v8, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1085
    .line 1086
    .line 1087
    const/16 v10, 0x8

    .line 1088
    .line 1089
    invoke-static {v10, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 1090
    .line 1091
    .line 1092
    sget-object v10, La0/u1;->c:La0/f0;

    .line 1093
    .line 1094
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    if-ne v12, v2, :cond_18

    .line 1099
    .line 1100
    new-instance v12, Ls/r1;

    .line 1101
    .line 1102
    const/16 v1, 0x14

    .line 1103
    .line 1104
    invoke-direct {v12, v1}, Ls/r1;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v12}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_18
    check-cast v12, Lqd/c;

    .line 1111
    .line 1112
    invoke-static {v10, v12}, Lt1/g;->d(Lp1/p;Lqd/c;)Lp1/p;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    new-instance v12, Lxb/b;

    .line 1117
    .line 1118
    move-object/from16 v26, v3

    .line 1119
    .line 1120
    const/4 v0, 0x0

    .line 1121
    const/4 v3, 0x2

    .line 1122
    invoke-direct {v12, v3, v0}, Lxb/b;-><init>(IF)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1, v12}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    sget-object v1, Lw1/z;->b:Lw1/i0;

    .line 1130
    .line 1131
    invoke-static {v0, v4, v5, v1}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    const/4 v12, 0x0

    .line 1136
    invoke-static {v0, v9, v12}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v0, 0x1

    .line 1140
    invoke-static {v0, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 1141
    .line 1142
    .line 1143
    move-result v18

    .line 1144
    const/16 v20, 0x0

    .line 1145
    .line 1146
    const/16 v21, 0xd

    .line 1147
    .line 1148
    const/16 v17, 0x0

    .line 1149
    .line 1150
    const/16 v19, 0x0

    .line 1151
    .line 1152
    move-object/from16 v16, v10

    .line 1153
    .line 1154
    invoke-static/range {v16 .. v21}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-static {v0, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 1159
    .line 1160
    .line 1161
    move-result v10

    .line 1162
    const/4 v0, 0x0

    .line 1163
    const/4 v12, 0x2

    .line 1164
    invoke-static {v3, v10, v0, v12}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-ne v0, v2, :cond_19

    .line 1173
    .line 1174
    new-instance v0, Ls/r1;

    .line 1175
    .line 1176
    const/16 v10, 0x15

    .line 1177
    .line 1178
    invoke-direct {v0, v10}, Ls/r1;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v9, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_19
    check-cast v0, Lqd/c;

    .line 1185
    .line 1186
    invoke-static {v3, v0}, Lt1/g;->f(Lp1/p;Lqd/c;)Lp1/p;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    const/4 v12, 0x0

    .line 1191
    invoke-static {v0, v9, v12}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v0, 0x1

    .line 1195
    invoke-static {v0, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 1196
    .line 1197
    .line 1198
    move-result v18

    .line 1199
    const/16 v20, 0x0

    .line 1200
    .line 1201
    const/16 v21, 0xd

    .line 1202
    .line 1203
    const/16 v17, 0x0

    .line 1204
    .line 1205
    const/16 v19, 0x0

    .line 1206
    .line 1207
    invoke-static/range {v16 .. v21}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    move-object/from16 v10, v16

    .line 1212
    .line 1213
    const/4 v12, 0x4

    .line 1214
    invoke-static {v12, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    move-object/from16 v32, v1

    .line 1219
    .line 1220
    const/4 v1, 0x2

    .line 1221
    const/4 v12, 0x0

    .line 1222
    invoke-static {v3, v0, v12, v1}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    new-instance v3, Lxb/b;

    .line 1227
    .line 1228
    invoke-direct {v3, v1, v12}, Lxb/b;-><init>(IF)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v0, v3}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    sget-object v3, La0/j;->a:La0/s;

    .line 1236
    .line 1237
    sget-object v12, Lp1/b;->j:Lp1/f;

    .line 1238
    .line 1239
    move-object/from16 v17, v11

    .line 1240
    .line 1241
    const/4 v1, 0x0

    .line 1242
    invoke-static {v3, v12, v9, v1}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    move-object v1, v3

    .line 1247
    move-wide/from16 v28, v4

    .line 1248
    .line 1249
    iget-wide v3, v9, Lz0/g0;->T:J

    .line 1250
    .line 1251
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-static {v0, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 1264
    .line 1265
    .line 1266
    iget-boolean v5, v9, Lz0/g0;->S:Z

    .line 1267
    .line 1268
    if-eqz v5, :cond_1a

    .line 1269
    .line 1270
    invoke-virtual {v9, v15}, Lz0/g0;->k(Lqd/a;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_9

    .line 1274
    :cond_1a
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 1275
    .line 1276
    .line 1277
    :goto_9
    invoke-static {v11, v6, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v4, v13, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v3, v9, v14, v9, v7}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0, v8, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1294
    .line 1295
    if-ne v0, v2, :cond_1b

    .line 1296
    .line 1297
    invoke-static {v3}, Ls/d;->a(F)Ls/c;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v9, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_1b
    check-cast v0, Ls/c;

    .line 1305
    .line 1306
    invoke-virtual {v9, v0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    if-nez v4, :cond_1c

    .line 1315
    .line 1316
    if-ne v5, v2, :cond_1d

    .line 1317
    .line 1318
    :cond_1c
    new-instance v5, Lsc/j;

    .line 1319
    .line 1320
    const/4 v4, 0x0

    .line 1321
    const/4 v11, 0x0

    .line 1322
    invoke-direct {v5, v0, v11, v4}, Lsc/j;-><init>(Ls/c;Lgd/c;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v9, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_1d
    check-cast v5, Lqd/e;

    .line 1329
    .line 1330
    move-object/from16 v4, v46

    .line 1331
    .line 1332
    invoke-static {v4, v5, v9}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1333
    .line 1334
    .line 1335
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1336
    .line 1337
    invoke-static {v10, v5}, La0/s1;->a(Lp1/p;F)Lp1/p;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    sget-object v5, Lsc/o;->c:Ljava/util/List;

    .line 1342
    .line 1343
    const-string v3, "colors"

    .line 1344
    .line 1345
    invoke-static {v5, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v62, v13

    .line 1349
    .line 1350
    new-instance v13, Lxb/c0;

    .line 1351
    .line 1352
    invoke-direct {v13, v5}, Lxb/c0;-><init>(Ljava/util/List;)V

    .line 1353
    .line 1354
    .line 1355
    const v3, 0x3e19999a    # 0.15f

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v51, v6

    .line 1359
    .line 1360
    move-object/from16 v18, v10

    .line 1361
    .line 1362
    move-object/from16 v19, v11

    .line 1363
    .line 1364
    move-wide/from16 v10, v28

    .line 1365
    .line 1366
    move-object/from16 v28, v7

    .line 1367
    .line 1368
    invoke-static {v3, v10, v11}, Lw1/s;->c(FJ)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v6

    .line 1372
    move-object/from16 v49, v14

    .line 1373
    .line 1374
    new-instance v14, Lxb/e0;

    .line 1375
    .line 1376
    invoke-direct {v14, v6, v7}, Lxb/e0;-><init>(J)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0}, Ls/c;->d()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    check-cast v6, Ljava/lang/Number;

    .line 1384
    .line 1385
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    move-object/from16 v50, v15

    .line 1390
    .line 1391
    const/4 v7, 0x4

    .line 1392
    invoke-static {v7, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 1393
    .line 1394
    .line 1395
    move-result v15

    .line 1396
    const/4 v7, 0x0

    .line 1397
    invoke-static {v7, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 1398
    .line 1399
    .line 1400
    move-result v20

    .line 1401
    const/16 v23, 0xc06

    .line 1402
    .line 1403
    const v24, 0xd812

    .line 1404
    .line 1405
    .line 1406
    move-wide/from16 v21, v10

    .line 1407
    .line 1408
    const/4 v10, 0x6

    .line 1409
    move-object v7, v12

    .line 1410
    const/4 v12, 0x0

    .line 1411
    move-object/from16 v59, v17

    .line 1412
    .line 1413
    const/16 v17, 0x1

    .line 1414
    .line 1415
    move-object/from16 v11, v18

    .line 1416
    .line 1417
    const/high16 v18, 0x41a00000    # 20.0f

    .line 1418
    .line 1419
    move-object/from16 v29, v11

    .line 1420
    .line 1421
    move-object/from16 v11, v19

    .line 1422
    .line 1423
    const/16 v19, 0x1

    .line 1424
    .line 1425
    move/from16 v16, v20

    .line 1426
    .line 1427
    const/16 v33, 0x4

    .line 1428
    .line 1429
    const/16 v20, 0x0

    .line 1430
    .line 1431
    move-wide/from16 v37, v21

    .line 1432
    .line 1433
    const v22, 0x30000180

    .line 1434
    .line 1435
    .line 1436
    move/from16 v3, v33

    .line 1437
    .line 1438
    move-object/from16 v33, v1

    .line 1439
    .line 1440
    move v1, v3

    .line 1441
    move-object/from16 v21, v9

    .line 1442
    .line 1443
    move-object/from16 v3, v29

    .line 1444
    .line 1445
    move v9, v6

    .line 1446
    move-wide/from16 v77, v37

    .line 1447
    .line 1448
    move-object/from16 v37, v7

    .line 1449
    .line 1450
    move-wide/from16 v6, v77

    .line 1451
    .line 1452
    invoke-static/range {v9 .. v24}, Lw7/k;->a(FILp1/p;Lw/n1;Lx/c;Lxb/e0;FFZFZFLz0/g0;III)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v9, v21

    .line 1456
    .line 1457
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    if-ne v10, v2, :cond_1e

    .line 1462
    .line 1463
    const/16 v60, 0x0

    .line 1464
    .line 1465
    invoke-static/range {v60 .. v60}, Ls/d;->a(F)Ls/c;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v10

    .line 1469
    invoke-virtual {v9, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_1e
    check-cast v10, Ls/c;

    .line 1473
    .line 1474
    invoke-virtual {v9, v10}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v11

    .line 1478
    move-object/from16 v12, v45

    .line 1479
    .line 1480
    invoke-virtual {v9, v12}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v13

    .line 1484
    or-int/2addr v11, v13

    .line 1485
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v13

    .line 1489
    if-nez v11, :cond_20

    .line 1490
    .line 1491
    if-ne v13, v2, :cond_1f

    .line 1492
    .line 1493
    goto :goto_a

    .line 1494
    :cond_1f
    const/4 v14, 0x0

    .line 1495
    goto :goto_b

    .line 1496
    :cond_20
    :goto_a
    new-instance v13, Lrc/r;

    .line 1497
    .line 1498
    const/4 v11, 0x4

    .line 1499
    const/4 v14, 0x0

    .line 1500
    invoke-direct {v13, v10, v12, v14, v11}, Lrc/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v9, v13}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    :goto_b
    check-cast v13, Lqd/e;

    .line 1507
    .line 1508
    invoke-static {v4, v13, v9}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1509
    .line 1510
    .line 1511
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1512
    .line 1513
    invoke-static {v3, v11}, La0/s1;->a(Lp1/p;F)Lp1/p;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v13

    .line 1517
    move-object v11, v13

    .line 1518
    new-instance v13, Lxb/c0;

    .line 1519
    .line 1520
    invoke-direct {v13, v5}, Lxb/c0;-><init>(Ljava/util/List;)V

    .line 1521
    .line 1522
    .line 1523
    const v5, 0x3e19999a    # 0.15f

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v5, v6, v7}, Lw1/s;->c(FJ)J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v14

    .line 1530
    new-instance v5, Lxb/e0;

    .line 1531
    .line 1532
    invoke-direct {v5, v14, v15}, Lxb/e0;-><init>(J)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v10}, Ls/c;->d()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v14

    .line 1539
    check-cast v14, Ljava/lang/Number;

    .line 1540
    .line 1541
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1542
    .line 1543
    .line 1544
    move-result v14

    .line 1545
    invoke-static {v1, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 1546
    .line 1547
    .line 1548
    move-result v15

    .line 1549
    const/4 v1, 0x0

    .line 1550
    invoke-static {v1, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 1551
    .line 1552
    .line 1553
    move-result v16

    .line 1554
    const/16 v23, 0xc06

    .line 1555
    .line 1556
    const v24, 0xd812

    .line 1557
    .line 1558
    .line 1559
    move-object/from16 v17, v10

    .line 1560
    .line 1561
    const/4 v10, 0x6

    .line 1562
    move-object/from16 v45, v12

    .line 1563
    .line 1564
    const/4 v12, 0x0

    .line 1565
    move-object/from16 v18, v17

    .line 1566
    .line 1567
    const/16 v17, 0x1

    .line 1568
    .line 1569
    move-object/from16 v19, v18

    .line 1570
    .line 1571
    const/high16 v18, 0x41a00000    # 20.0f

    .line 1572
    .line 1573
    move-object/from16 v20, v19

    .line 1574
    .line 1575
    const/16 v19, 0x1

    .line 1576
    .line 1577
    move-object/from16 v21, v20

    .line 1578
    .line 1579
    const/16 v20, 0x0

    .line 1580
    .line 1581
    move-object/from16 v46, v4

    .line 1582
    .line 1583
    move-object/from16 v4, v21

    .line 1584
    .line 1585
    const/16 v27, 0x0

    .line 1586
    .line 1587
    move-object/from16 v21, v9

    .line 1588
    .line 1589
    move v9, v14

    .line 1590
    move-object v14, v5

    .line 1591
    move-object/from16 v5, v45

    .line 1592
    .line 1593
    invoke-static/range {v9 .. v24}, Lw7/k;->a(FILp1/p;Lw/n1;Lx/c;Lxb/e0;FFZFZFLz0/g0;III)V

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v9, v21

    .line 1597
    .line 1598
    invoke-virtual {v9, v0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v10

    .line 1602
    invoke-virtual {v9, v4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v11

    .line 1606
    or-int/2addr v10, v11

    .line 1607
    invoke-virtual {v9, v5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v11

    .line 1611
    or-int/2addr v10, v11

    .line 1612
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    if-nez v10, :cond_21

    .line 1617
    .line 1618
    if-ne v11, v2, :cond_22

    .line 1619
    .line 1620
    :cond_21
    move-object v10, v2

    .line 1621
    goto :goto_c

    .line 1622
    :cond_22
    move-object/from16 v71, v2

    .line 1623
    .line 1624
    move-object/from16 v69, v3

    .line 1625
    .line 1626
    move-wide v14, v6

    .line 1627
    move-object v2, v11

    .line 1628
    move-object/from16 v72, v26

    .line 1629
    .line 1630
    move-object/from16 v6, v27

    .line 1631
    .line 1632
    move-object/from16 v13, v28

    .line 1633
    .line 1634
    move-object/from16 v70, v33

    .line 1635
    .line 1636
    move-wide/from16 v65, v35

    .line 1637
    .line 1638
    move-object/from16 v16, v49

    .line 1639
    .line 1640
    move-object/from16 v1, v50

    .line 1641
    .line 1642
    move-object/from16 v10, v51

    .line 1643
    .line 1644
    move-wide/from16 v67, v52

    .line 1645
    .line 1646
    move-object/from16 v0, v59

    .line 1647
    .line 1648
    move-object/from16 v11, v62

    .line 1649
    .line 1650
    const/4 v12, 0x1

    .line 1651
    move-object/from16 v49, v8

    .line 1652
    .line 1653
    move-object/from16 v8, v46

    .line 1654
    .line 1655
    goto :goto_d

    .line 1656
    :goto_c
    new-instance v2, Ld/e;

    .line 1657
    .line 1658
    move-wide v11, v6

    .line 1659
    const/16 v7, 0xe

    .line 1660
    .line 1661
    move-object/from16 v69, v3

    .line 1662
    .line 1663
    move-object/from16 v71, v10

    .line 1664
    .line 1665
    move-wide v14, v11

    .line 1666
    move-object/from16 v72, v26

    .line 1667
    .line 1668
    move-object/from16 v6, v27

    .line 1669
    .line 1670
    move-object/from16 v13, v28

    .line 1671
    .line 1672
    move-object/from16 v70, v33

    .line 1673
    .line 1674
    move-wide/from16 v65, v35

    .line 1675
    .line 1676
    move-object/from16 v16, v49

    .line 1677
    .line 1678
    move-object/from16 v1, v50

    .line 1679
    .line 1680
    move-object/from16 v10, v51

    .line 1681
    .line 1682
    move-wide/from16 v67, v52

    .line 1683
    .line 1684
    move-object/from16 v11, v62

    .line 1685
    .line 1686
    const/4 v12, 0x1

    .line 1687
    move-object v3, v0

    .line 1688
    move-object/from16 v49, v8

    .line 1689
    .line 1690
    move-object/from16 v8, v46

    .line 1691
    .line 1692
    move-object/from16 v0, v59

    .line 1693
    .line 1694
    invoke-direct/range {v2 .. v7}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v9, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    :goto_d
    check-cast v2, Lqd/e;

    .line 1701
    .line 1702
    invoke-static {v8, v2, v9}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v9, v12}, Lz0/g0;->p(Z)V

    .line 1706
    .line 1707
    .line 1708
    sget-object v2, Lp1/b;->b:Lp1/g;

    .line 1709
    .line 1710
    move-object/from16 v4, v44

    .line 1711
    .line 1712
    move-object/from16 v3, v72

    .line 1713
    .line 1714
    invoke-virtual {v4, v3, v2}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    const/16 v7, 0xc8

    .line 1719
    .line 1720
    invoke-static {v7, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 1721
    .line 1722
    .line 1723
    move-result v12

    .line 1724
    invoke-static {v2, v12}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    const/16 v12, 0x1e

    .line 1729
    .line 1730
    invoke-static {v12, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 1731
    .line 1732
    .line 1733
    move-result v12

    .line 1734
    invoke-static {v2, v12}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    new-instance v12, Lw1/i0;

    .line 1739
    .line 1740
    const/4 v6, 0x1

    .line 1741
    invoke-direct {v12, v6}, Lw1/i0;-><init>(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v2, v12}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    move-object/from16 v46, v8

    .line 1749
    .line 1750
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1751
    .line 1752
    invoke-static {v6, v14, v15}, Lw1/s;->c(FJ)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v7

    .line 1756
    move-object/from16 v6, v32

    .line 1757
    .line 1758
    invoke-static {v2, v7, v8, v6}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    const/4 v7, 0x0

    .line 1763
    invoke-static {v0, v7}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    move-object v12, v8

    .line 1768
    iget-wide v7, v9, Lz0/g0;->T:J

    .line 1769
    .line 1770
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1771
    .line 1772
    .line 1773
    move-result v7

    .line 1774
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v8

    .line 1778
    invoke-static {v2, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v17, v12

    .line 1786
    .line 1787
    iget-boolean v12, v9, Lz0/g0;->S:Z

    .line 1788
    .line 1789
    if-eqz v12, :cond_23

    .line 1790
    .line 1791
    invoke-virtual {v9, v1}, Lz0/g0;->k(Lqd/a;)V

    .line 1792
    .line 1793
    .line 1794
    :goto_e
    move-object/from16 v12, v17

    .line 1795
    .line 1796
    goto :goto_f

    .line 1797
    :cond_23
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_e

    .line 1801
    :goto_f
    invoke-static {v12, v10, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v8, v11, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1805
    .line 1806
    .line 1807
    move-object/from16 v8, v16

    .line 1808
    .line 1809
    invoke-static {v7, v9, v8, v9, v13}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 1810
    .line 1811
    .line 1812
    move-object/from16 v7, v49

    .line 1813
    .line 1814
    invoke-static {v2, v7, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v2, Lp1/b;->e:Lp1/g;

    .line 1818
    .line 1819
    invoke-virtual {v4, v3, v2}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v16

    .line 1823
    const/4 v12, 0x4

    .line 1824
    invoke-static {v12, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 1825
    .line 1826
    .line 1827
    move-result v20

    .line 1828
    const/16 v21, 0x7

    .line 1829
    .line 1830
    const/16 v17, 0x0

    .line 1831
    .line 1832
    const/16 v18, 0x0

    .line 1833
    .line 1834
    const/16 v19, 0x0

    .line 1835
    .line 1836
    invoke-static/range {v16 .. v21}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v12

    .line 1840
    move-object/from16 v49, v8

    .line 1841
    .line 1842
    sget-object v8, Lw0/d5;->a:Lz0/m2;

    .line 1843
    .line 1844
    invoke-virtual {v9, v8}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v16

    .line 1848
    move-object/from16 v51, v10

    .line 1849
    .line 1850
    move-object/from16 v10, v16

    .line 1851
    .line 1852
    check-cast v10, Lw0/c5;

    .line 1853
    .line 1854
    iget-object v10, v10, Lw0/c5;->o:La3/p0;

    .line 1855
    .line 1856
    move-object/from16 v26, v10

    .line 1857
    .line 1858
    move-object/from16 v62, v11

    .line 1859
    .line 1860
    move-object v10, v12

    .line 1861
    sget-wide v11, Lsc/o;->d:J

    .line 1862
    .line 1863
    move-wide/from16 v27, v14

    .line 1864
    .line 1865
    sget-object v15, Le3/s;->k:Le3/s;

    .line 1866
    .line 1867
    const/16 v14, 0xe

    .line 1868
    .line 1869
    invoke-static {v14, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v16

    .line 1873
    const/16 v29, 0x0

    .line 1874
    .line 1875
    const v30, 0x1ffa8

    .line 1876
    .line 1877
    .line 1878
    move-object/from16 v21, v9

    .line 1879
    .line 1880
    const-string v9, "AX-MODE"

    .line 1881
    .line 1882
    move-wide/from16 v77, v16

    .line 1883
    .line 1884
    move-object/from16 v17, v13

    .line 1885
    .line 1886
    move-wide/from16 v13, v77

    .line 1887
    .line 1888
    const/16 v16, 0x0

    .line 1889
    .line 1890
    move-object/from16 v19, v17

    .line 1891
    .line 1892
    const-wide/16 v17, 0x0

    .line 1893
    .line 1894
    move-object/from16 v20, v19

    .line 1895
    .line 1896
    const/16 v19, 0x0

    .line 1897
    .line 1898
    move-wide/from16 v22, v27

    .line 1899
    .line 1900
    move-object/from16 v28, v20

    .line 1901
    .line 1902
    move-object/from16 v27, v21

    .line 1903
    .line 1904
    const-wide/16 v20, 0x0

    .line 1905
    .line 1906
    move-wide/from16 v23, v22

    .line 1907
    .line 1908
    const/16 v22, 0x0

    .line 1909
    .line 1910
    move-wide/from16 v24, v23

    .line 1911
    .line 1912
    const/16 v23, 0x0

    .line 1913
    .line 1914
    move-wide/from16 v32, v24

    .line 1915
    .line 1916
    const/16 v24, 0x0

    .line 1917
    .line 1918
    const/16 v25, 0x0

    .line 1919
    .line 1920
    move-object/from16 v34, v28

    .line 1921
    .line 1922
    const v28, 0x180186

    .line 1923
    .line 1924
    .line 1925
    move-wide/from16 v77, v32

    .line 1926
    .line 1927
    move-object/from16 v33, v8

    .line 1928
    .line 1929
    move-object/from16 v8, v34

    .line 1930
    .line 1931
    move-wide/from16 v34, v77

    .line 1932
    .line 1933
    move-object/from16 p2, v2

    .line 1934
    .line 1935
    move-object/from16 v72, v3

    .line 1936
    .line 1937
    move-object/from16 v45, v5

    .line 1938
    .line 1939
    move-object/from16 v32, v6

    .line 1940
    .line 1941
    move-object/from16 v6, v49

    .line 1942
    .line 1943
    move-object/from16 v5, v51

    .line 1944
    .line 1945
    move-object/from16 v2, v62

    .line 1946
    .line 1947
    const/4 v3, 0x1

    .line 1948
    invoke-static/range {v9 .. v30}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 1949
    .line 1950
    .line 1951
    move-wide/from16 v38, v11

    .line 1952
    .line 1953
    move-object/from16 v9, v27

    .line 1954
    .line 1955
    invoke-virtual {v9, v3}, Lz0/g0;->p(Z)V

    .line 1956
    .line 1957
    .line 1958
    const/16 v10, 0x19

    .line 1959
    .line 1960
    invoke-static {v10, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 1961
    .line 1962
    .line 1963
    move-result v10

    .line 1964
    invoke-static {v3, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 1965
    .line 1966
    .line 1967
    move-result v11

    .line 1968
    move-object/from16 v12, v69

    .line 1969
    .line 1970
    const/4 v13, 0x0

    .line 1971
    const/4 v14, 0x2

    .line 1972
    invoke-static {v12, v10, v13, v14}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    invoke-virtual {v9, v11}, Lz0/g0;->c(F)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v13

    .line 1980
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v14

    .line 1984
    if-nez v13, :cond_25

    .line 1985
    .line 1986
    move-object/from16 v13, v71

    .line 1987
    .line 1988
    if-ne v14, v13, :cond_24

    .line 1989
    .line 1990
    goto :goto_10

    .line 1991
    :cond_24
    move/from16 v22, v10

    .line 1992
    .line 1993
    goto :goto_11

    .line 1994
    :cond_25
    move-object/from16 v13, v71

    .line 1995
    .line 1996
    :goto_10
    new-instance v14, Lsc/c;

    .line 1997
    .line 1998
    move/from16 v22, v10

    .line 1999
    .line 2000
    const/4 v10, 0x1

    .line 2001
    invoke-direct {v14, v10, v11}, Lsc/c;-><init>(IF)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v9, v14}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    :goto_11
    check-cast v14, Lqd/c;

    .line 2008
    .line 2009
    invoke-static {v3, v14}, Lt1/g;->f(Lp1/p;Lqd/c;)Lp1/p;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    const/4 v10, 0x0

    .line 2014
    invoke-static {v3, v9, v10}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 2015
    .line 2016
    .line 2017
    const/4 v3, 0x1

    .line 2018
    invoke-static {v3, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 2019
    .line 2020
    .line 2021
    move-result v18

    .line 2022
    const/16 v20, 0x0

    .line 2023
    .line 2024
    const/16 v21, 0xd

    .line 2025
    .line 2026
    const/16 v17, 0x0

    .line 2027
    .line 2028
    const/16 v19, 0x0

    .line 2029
    .line 2030
    move-object/from16 v16, v12

    .line 2031
    .line 2032
    invoke-static/range {v16 .. v21}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    const/16 v11, 0x30

    .line 2037
    .line 2038
    invoke-static {v11, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 2039
    .line 2040
    .line 2041
    move-result v12

    .line 2042
    const/4 v11, 0x2

    .line 2043
    const/4 v14, 0x0

    .line 2044
    invoke-static {v3, v12, v14, v11}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    invoke-static {v0, v10}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    iget-wide v11, v9, Lz0/g0;->T:J

    .line 2053
    .line 2054
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2055
    .line 2056
    .line 2057
    move-result v10

    .line 2058
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v11

    .line 2062
    invoke-static {v3, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 2067
    .line 2068
    .line 2069
    iget-boolean v12, v9, Lz0/g0;->S:Z

    .line 2070
    .line 2071
    if-eqz v12, :cond_26

    .line 2072
    .line 2073
    invoke-virtual {v9, v1}, Lz0/g0;->k(Lqd/a;)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_12

    .line 2077
    :cond_26
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 2078
    .line 2079
    .line 2080
    :goto_12
    invoke-static {v0, v5, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v11, v2, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v10, v9, v6, v9, v8}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v3, v7, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 2090
    .line 2091
    .line 2092
    sget-object v0, Lp1/b;->g:Lp1/g;

    .line 2093
    .line 2094
    move-object/from16 v3, v72

    .line 2095
    .line 2096
    invoke-virtual {v4, v3, v0}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v23

    .line 2100
    const/16 v0, 0x16

    .line 2101
    .line 2102
    invoke-static {v0, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 2103
    .line 2104
    .line 2105
    move-result v27

    .line 2106
    const/16 v28, 0x7

    .line 2107
    .line 2108
    const/16 v24, 0x0

    .line 2109
    .line 2110
    const/16 v25, 0x0

    .line 2111
    .line 2112
    const/16 v26, 0x0

    .line 2113
    .line 2114
    invoke-static/range {v23 .. v28}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v10

    .line 2118
    move-object/from16 v11, v33

    .line 2119
    .line 2120
    invoke-virtual {v9, v11}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v12

    .line 2124
    check-cast v12, Lw0/c5;

    .line 2125
    .line 2126
    iget-object v12, v12, Lw0/c5;->o:La3/p0;

    .line 2127
    .line 2128
    const/16 v14, 0xe

    .line 2129
    .line 2130
    invoke-static {v14, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 2131
    .line 2132
    .line 2133
    move-result-wide v19

    .line 2134
    const/16 v29, 0x0

    .line 2135
    .line 2136
    const v30, 0x1ffa8

    .line 2137
    .line 2138
    .line 2139
    move-object/from16 v27, v9

    .line 2140
    .line 2141
    const-string v9, "CPU"

    .line 2142
    .line 2143
    move-object/from16 v69, v16

    .line 2144
    .line 2145
    const/16 v16, 0x0

    .line 2146
    .line 2147
    const/16 v14, 0x30

    .line 2148
    .line 2149
    const/16 v54, 0x2

    .line 2150
    .line 2151
    const-wide/16 v17, 0x0

    .line 2152
    .line 2153
    move-object/from16 v52, v13

    .line 2154
    .line 2155
    move-wide/from16 v77, v19

    .line 2156
    .line 2157
    move/from16 v20, v14

    .line 2158
    .line 2159
    move-wide/from16 v13, v77

    .line 2160
    .line 2161
    const/16 v19, 0x0

    .line 2162
    .line 2163
    move/from16 v23, v20

    .line 2164
    .line 2165
    const-wide/16 v20, 0x0

    .line 2166
    .line 2167
    move/from16 v24, v22

    .line 2168
    .line 2169
    const/16 v22, 0x0

    .line 2170
    .line 2171
    move/from16 v25, v23

    .line 2172
    .line 2173
    const/16 v23, 0x0

    .line 2174
    .line 2175
    move/from16 v26, v24

    .line 2176
    .line 2177
    const/16 v24, 0x0

    .line 2178
    .line 2179
    move/from16 v28, v25

    .line 2180
    .line 2181
    const/16 v25, 0x0

    .line 2182
    .line 2183
    move/from16 v33, v28

    .line 2184
    .line 2185
    const v28, 0x180186

    .line 2186
    .line 2187
    .line 2188
    move-object/from16 v74, v11

    .line 2189
    .line 2190
    move/from16 v75, v26

    .line 2191
    .line 2192
    move-object/from16 v76, v52

    .line 2193
    .line 2194
    move-object/from16 v73, v69

    .line 2195
    .line 2196
    move-object/from16 v26, v12

    .line 2197
    .line 2198
    move-wide/from16 v11, v34

    .line 2199
    .line 2200
    invoke-static/range {v9 .. v30}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 2201
    .line 2202
    .line 2203
    move-object/from16 v9, v27

    .line 2204
    .line 2205
    sget-object v10, Lp1/b;->i:Lp1/g;

    .line 2206
    .line 2207
    invoke-virtual {v4, v3, v10}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v16

    .line 2211
    invoke-static {v0, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 2212
    .line 2213
    .line 2214
    move-result v20

    .line 2215
    const/16 v21, 0x7

    .line 2216
    .line 2217
    const/16 v17, 0x0

    .line 2218
    .line 2219
    const/16 v18, 0x0

    .line 2220
    .line 2221
    const/16 v19, 0x0

    .line 2222
    .line 2223
    invoke-static/range {v16 .. v21}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v10

    .line 2227
    move-object/from16 v13, v74

    .line 2228
    .line 2229
    invoke-virtual {v9, v13}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v14

    .line 2233
    check-cast v14, Lw0/c5;

    .line 2234
    .line 2235
    iget-object v14, v14, Lw0/c5;->o:La3/p0;

    .line 2236
    .line 2237
    const/16 v0, 0xe

    .line 2238
    .line 2239
    invoke-static {v0, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 2240
    .line 2241
    .line 2242
    move-result-wide v16

    .line 2243
    const-string v9, "RAM"

    .line 2244
    .line 2245
    move-object/from16 v26, v14

    .line 2246
    .line 2247
    move-wide/from16 v13, v16

    .line 2248
    .line 2249
    const/16 v16, 0x0

    .line 2250
    .line 2251
    const-wide/16 v17, 0x0

    .line 2252
    .line 2253
    const/16 v19, 0x0

    .line 2254
    .line 2255
    const-wide/16 v20, 0x0

    .line 2256
    .line 2257
    move-object/from16 v0, v74

    .line 2258
    .line 2259
    invoke-static/range {v9 .. v30}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 2260
    .line 2261
    .line 2262
    move-object/from16 v9, v27

    .line 2263
    .line 2264
    const/4 v10, 0x1

    .line 2265
    invoke-virtual {v9, v10}, Lz0/g0;->p(Z)V

    .line 2266
    .line 2267
    .line 2268
    move-object/from16 v10, v73

    .line 2269
    .line 2270
    move/from16 v13, v75

    .line 2271
    .line 2272
    const/4 v14, 0x2

    .line 2273
    const/4 v15, 0x0

    .line 2274
    invoke-static {v10, v13, v15, v14}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v10

    .line 2278
    new-instance v13, Lxb/b;

    .line 2279
    .line 2280
    const/4 v14, 0x3

    .line 2281
    invoke-direct {v13, v14, v15}, Lxb/b;-><init>(IF)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v10, v13}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v10

    .line 2288
    move-object/from16 v14, v37

    .line 2289
    .line 2290
    move-object/from16 v13, v70

    .line 2291
    .line 2292
    const/4 v15, 0x0

    .line 2293
    invoke-static {v13, v14, v9, v15}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v14

    .line 2297
    move-wide/from16 v27, v11

    .line 2298
    .line 2299
    iget-wide v11, v9, Lz0/g0;->T:J

    .line 2300
    .line 2301
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2302
    .line 2303
    .line 2304
    move-result v11

    .line 2305
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v12

    .line 2309
    invoke-static {v10, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v10

    .line 2313
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 2314
    .line 2315
    .line 2316
    iget-boolean v15, v9, Lz0/g0;->S:Z

    .line 2317
    .line 2318
    if-eqz v15, :cond_27

    .line 2319
    .line 2320
    invoke-virtual {v9, v1}, Lz0/g0;->k(Lqd/a;)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_13

    .line 2324
    :cond_27
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 2325
    .line 2326
    .line 2327
    :goto_13
    invoke-static {v14, v5, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v12, v2, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v11, v9, v6, v9, v8}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-static {v10, v7, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 2337
    .line 2338
    .line 2339
    const/16 v10, 0x16

    .line 2340
    .line 2341
    invoke-static {v10, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 2342
    .line 2343
    .line 2344
    move-result v10

    .line 2345
    const/16 v11, 0x40

    .line 2346
    .line 2347
    invoke-static {v11, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 2348
    .line 2349
    .line 2350
    move-result v20

    .line 2351
    const/16 v11, 0x32

    .line 2352
    .line 2353
    invoke-static {v11, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 2354
    .line 2355
    .line 2356
    move-result v12

    .line 2357
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2358
    .line 2359
    invoke-static {v3, v14}, La0/s1;->a(Lp1/p;F)Lp1/p;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v15

    .line 2363
    sget-object v14, La0/u1;->b:La0/f0;

    .line 2364
    .line 2365
    invoke-interface {v15, v14}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v19

    .line 2369
    const/16 v23, 0x0

    .line 2370
    .line 2371
    const/16 v24, 0xe

    .line 2372
    .line 2373
    const/16 v21, 0x0

    .line 2374
    .line 2375
    const/16 v22, 0x0

    .line 2376
    .line 2377
    invoke-static/range {v19 .. v24}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v15

    .line 2381
    move-object/from16 v33, v13

    .line 2382
    .line 2383
    move/from16 v22, v20

    .line 2384
    .line 2385
    const/4 v11, 0x1

    .line 2386
    const/4 v13, 0x0

    .line 2387
    invoke-static {v13, v10, v11}, La0/c;->b(FFI)La0/l1;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v17

    .line 2391
    const/16 v11, 0xa

    .line 2392
    .line 2393
    invoke-static {v11, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 2394
    .line 2395
    .line 2396
    move-result v13

    .line 2397
    invoke-static {v13}, La0/j;->g(F)La0/h;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v13

    .line 2401
    new-instance v11, Ld0/a;

    .line 2402
    .line 2403
    invoke-direct {v11, v12}, Ld0/a;-><init>(F)V

    .line 2404
    .line 2405
    .line 2406
    move-object/from16 v20, v11

    .line 2407
    .line 2408
    move-object/from16 v11, v43

    .line 2409
    .line 2410
    invoke-virtual {v9, v11}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v21

    .line 2414
    move-object/from16 v23, v14

    .line 2415
    .line 2416
    move-object/from16 v14, v42

    .line 2417
    .line 2418
    invoke-virtual {v9, v14}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v24

    .line 2422
    or-int v21, v21, v24

    .line 2423
    .line 2424
    move/from16 v24, v10

    .line 2425
    .line 2426
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v10

    .line 2430
    if-nez v21, :cond_29

    .line 2431
    .line 2432
    move-object/from16 v21, v15

    .line 2433
    .line 2434
    move-object/from16 v15, v76

    .line 2435
    .line 2436
    if-ne v10, v15, :cond_28

    .line 2437
    .line 2438
    goto :goto_14

    .line 2439
    :cond_28
    move/from16 v25, v12

    .line 2440
    .line 2441
    goto :goto_15

    .line 2442
    :cond_29
    move-object/from16 v21, v15

    .line 2443
    .line 2444
    move-object/from16 v15, v76

    .line 2445
    .line 2446
    :goto_14
    new-instance v10, Lsc/i;

    .line 2447
    .line 2448
    move/from16 v25, v12

    .line 2449
    .line 2450
    const/4 v12, 0x0

    .line 2451
    invoke-direct {v10, v11, v14, v12}, Lsc/i;-><init>(Lqc/c;Lce/x;I)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v9, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 2455
    .line 2456
    .line 2457
    :goto_15
    check-cast v10, Lqd/c;

    .line 2458
    .line 2459
    move-object/from16 v37, v9

    .line 2460
    .line 2461
    move-object/from16 v9, v20

    .line 2462
    .line 2463
    const/16 v20, 0x0

    .line 2464
    .line 2465
    move-object/from16 v43, v11

    .line 2466
    .line 2467
    const/4 v11, 0x0

    .line 2468
    move-object/from16 v42, v14

    .line 2469
    .line 2470
    const/4 v14, 0x0

    .line 2471
    move-object/from16 v52, v15

    .line 2472
    .line 2473
    const/4 v15, 0x0

    .line 2474
    const/16 v58, 0x32

    .line 2475
    .line 2476
    const/16 v16, 0x0

    .line 2477
    .line 2478
    move-object/from16 v12, v17

    .line 2479
    .line 2480
    const/16 v17, 0x0

    .line 2481
    .line 2482
    move-object/from16 v74, v0

    .line 2483
    .line 2484
    move-object/from16 v50, v1

    .line 2485
    .line 2486
    move-object/from16 v51, v5

    .line 2487
    .line 2488
    move-object/from16 v49, v7

    .line 2489
    .line 2490
    move-object/from16 v18, v10

    .line 2491
    .line 2492
    move-object/from16 v10, v21

    .line 2493
    .line 2494
    move/from16 v1, v25

    .line 2495
    .line 2496
    move-wide/from16 v34, v27

    .line 2497
    .line 2498
    move-object/from16 v70, v33

    .line 2499
    .line 2500
    move-object/from16 v19, v37

    .line 2501
    .line 2502
    move-object/from16 v7, v42

    .line 2503
    .line 2504
    move-object/from16 v0, v43

    .line 2505
    .line 2506
    move-object/from16 v5, v52

    .line 2507
    .line 2508
    move-object/from16 v33, v2

    .line 2509
    .line 2510
    move-object/from16 v25, v6

    .line 2511
    .line 2512
    move-object/from16 v28, v8

    .line 2513
    .line 2514
    move-object/from16 v8, v23

    .line 2515
    .line 2516
    move/from16 v2, v24

    .line 2517
    .line 2518
    const/16 v6, 0xa

    .line 2519
    .line 2520
    invoke-static/range {v9 .. v20}, Lu9/b;->d(Ld0/a;Lp1/p;Ld0/w;La0/l1;La0/i;La0/f;Lw/r0;ZLu/g;Lqd/c;Lz0/g0;I)V

    .line 2521
    .line 2522
    .line 2523
    move-object/from16 v9, v19

    .line 2524
    .line 2525
    const/16 v10, 0xc4

    .line 2526
    .line 2527
    invoke-static {v10, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 2528
    .line 2529
    .line 2530
    move-result v10

    .line 2531
    invoke-static {v3, v10}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v10

    .line 2535
    invoke-static {v10, v9}, La0/c;->d(Lp1/p;Lz0/g0;)V

    .line 2536
    .line 2537
    .line 2538
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2539
    .line 2540
    invoke-static {v3, v14}, La0/s1;->a(Lp1/p;F)Lp1/p;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v10

    .line 2544
    invoke-interface {v10, v8}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v19

    .line 2548
    const/16 v23, 0x0

    .line 2549
    .line 2550
    const/16 v24, 0xb

    .line 2551
    .line 2552
    const/16 v20, 0x0

    .line 2553
    .line 2554
    const/16 v21, 0x0

    .line 2555
    .line 2556
    invoke-static/range {v19 .. v24}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v10

    .line 2560
    const/4 v11, 0x1

    .line 2561
    const/4 v15, 0x0

    .line 2562
    invoke-static {v15, v2, v11}, La0/c;->b(FFI)La0/l1;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v12

    .line 2566
    invoke-static {v6, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 2567
    .line 2568
    .line 2569
    move-result v2

    .line 2570
    invoke-static {v2}, La0/j;->g(F)La0/h;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v13

    .line 2574
    new-instance v2, Ld0/a;

    .line 2575
    .line 2576
    invoke-direct {v2, v1}, Ld0/a;-><init>(F)V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v9, v0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v1

    .line 2583
    invoke-virtual {v9, v7}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v8

    .line 2587
    or-int/2addr v1, v8

    .line 2588
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v8

    .line 2592
    if-nez v1, :cond_2a

    .line 2593
    .line 2594
    if-ne v8, v5, :cond_2b

    .line 2595
    .line 2596
    :cond_2a
    new-instance v8, Lsc/i;

    .line 2597
    .line 2598
    const/4 v1, 0x1

    .line 2599
    invoke-direct {v8, v0, v7, v1}, Lsc/i;-><init>(Lqc/c;Lce/x;I)V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v9, v8}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 2603
    .line 2604
    .line 2605
    :cond_2b
    move-object/from16 v18, v8

    .line 2606
    .line 2607
    check-cast v18, Lqd/c;

    .line 2608
    .line 2609
    const/16 v20, 0x0

    .line 2610
    .line 2611
    const/4 v11, 0x0

    .line 2612
    const/4 v14, 0x0

    .line 2613
    const/4 v15, 0x0

    .line 2614
    const/16 v16, 0x0

    .line 2615
    .line 2616
    const/16 v17, 0x0

    .line 2617
    .line 2618
    move-object/from16 v19, v9

    .line 2619
    .line 2620
    move-object v9, v2

    .line 2621
    invoke-static/range {v9 .. v20}, Lu9/b;->d(Ld0/a;Lp1/p;Ld0/w;La0/l1;La0/i;La0/f;Lw/r0;ZLu/g;Lqd/c;Lz0/g0;I)V

    .line 2622
    .line 2623
    .line 2624
    move-object/from16 v9, v19

    .line 2625
    .line 2626
    const/4 v0, 0x1

    .line 2627
    invoke-virtual {v9, v0}, Lz0/g0;->p(Z)V

    .line 2628
    .line 2629
    .line 2630
    const/16 v0, 0x5f

    .line 2631
    .line 2632
    invoke-static {v0, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    const/16 v1, 0xc8

    .line 2637
    .line 2638
    invoke-static {v1, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 2639
    .line 2640
    .line 2641
    move-result v1

    .line 2642
    sget-object v2, Lp1/b;->h:Lp1/g;

    .line 2643
    .line 2644
    invoke-virtual {v4, v3, v2}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v7

    .line 2648
    invoke-static {v7, v0}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v7

    .line 2652
    invoke-static {v7, v1}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v7

    .line 2656
    new-instance v8, Lxb/f0;

    .line 2657
    .line 2658
    const/4 v10, 0x2

    .line 2659
    invoke-direct {v8, v10}, Lxb/f0;-><init>(I)V

    .line 2660
    .line 2661
    .line 2662
    invoke-static {v7, v8}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v7

    .line 2666
    move-object/from16 v8, v32

    .line 2667
    .line 2668
    move-wide/from16 v11, v34

    .line 2669
    .line 2670
    invoke-static {v7, v11, v12, v8}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v7

    .line 2674
    const/4 v12, 0x0

    .line 2675
    invoke-static {v7, v9, v12}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v4, v3, v2}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v2

    .line 2682
    invoke-static {v2, v0}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    invoke-static {v0, v1}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v11

    .line 2690
    const/4 v0, 0x1

    .line 2691
    invoke-static {v0, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 2692
    .line 2693
    .line 2694
    move-result v13

    .line 2695
    const/4 v15, 0x0

    .line 2696
    const/16 v16, 0xd

    .line 2697
    .line 2698
    const/4 v12, 0x0

    .line 2699
    const/4 v14, 0x0

    .line 2700
    invoke-static/range {v11 .. v16}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    invoke-static {v0, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 2705
    .line 2706
    .line 2707
    move-result v2

    .line 2708
    const/4 v15, 0x0

    .line 2709
    invoke-static {v1, v2, v15, v10}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    if-ne v1, v5, :cond_2c

    .line 2718
    .line 2719
    new-instance v1, Ls/r1;

    .line 2720
    .line 2721
    const/16 v2, 0x17

    .line 2722
    .line 2723
    invoke-direct {v1, v2}, Ls/r1;-><init>(I)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v9, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 2727
    .line 2728
    .line 2729
    :cond_2c
    check-cast v1, Lqd/c;

    .line 2730
    .line 2731
    invoke-static {v0, v1}, Lt1/g;->f(Lp1/p;Lqd/c;)Lp1/p;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    const/4 v12, 0x0

    .line 2736
    invoke-static {v0, v9, v12}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 2737
    .line 2738
    .line 2739
    move-object/from16 v0, p2

    .line 2740
    .line 2741
    invoke-virtual {v4, v3, v0}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v11

    .line 2745
    const/16 v1, 0x3a

    .line 2746
    .line 2747
    invoke-static {v1, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 2748
    .line 2749
    .line 2750
    move-result v15

    .line 2751
    const/16 v16, 0x7

    .line 2752
    .line 2753
    const/4 v12, 0x0

    .line 2754
    const/4 v13, 0x0

    .line 2755
    const/4 v14, 0x0

    .line 2756
    invoke-static/range {v11 .. v16}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    sget-object v2, Lp1/b;->k:Lp1/f;

    .line 2761
    .line 2762
    move-object/from16 v13, v70

    .line 2763
    .line 2764
    const/16 v7, 0x30

    .line 2765
    .line 2766
    invoke-static {v13, v2, v9, v7}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v2

    .line 2770
    iget-wide v11, v9, Lz0/g0;->T:J

    .line 2771
    .line 2772
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2773
    .line 2774
    .line 2775
    move-result v8

    .line 2776
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v11

    .line 2780
    invoke-static {v1, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 2785
    .line 2786
    .line 2787
    iget-boolean v12, v9, Lz0/g0;->S:Z

    .line 2788
    .line 2789
    if-eqz v12, :cond_2d

    .line 2790
    .line 2791
    move-object/from16 v15, v50

    .line 2792
    .line 2793
    invoke-virtual {v9, v15}, Lz0/g0;->k(Lqd/a;)V

    .line 2794
    .line 2795
    .line 2796
    :goto_16
    move-object/from16 v12, v51

    .line 2797
    .line 2798
    goto :goto_17

    .line 2799
    :cond_2d
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 2800
    .line 2801
    .line 2802
    goto :goto_16

    .line 2803
    :goto_17
    invoke-static {v2, v12, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 2804
    .line 2805
    .line 2806
    move-object/from16 v13, v33

    .line 2807
    .line 2808
    invoke-static {v11, v13, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 2809
    .line 2810
    .line 2811
    move-object/from16 v14, v25

    .line 2812
    .line 2813
    move-object/from16 v13, v28

    .line 2814
    .line 2815
    invoke-static {v8, v9, v14, v9, v13}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 2816
    .line 2817
    .line 2818
    move-object/from16 v8, v49

    .line 2819
    .line 2820
    invoke-static {v1, v8, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v1

    .line 2827
    if-ne v1, v5, :cond_2e

    .line 2828
    .line 2829
    const-string v1, "AM 12:00"

    .line 2830
    .line 2831
    invoke-static {v1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    invoke-virtual {v9, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 2836
    .line 2837
    .line 2838
    :cond_2e
    check-cast v1, Lz0/w0;

    .line 2839
    .line 2840
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    if-ne v2, v5, :cond_2f

    .line 2845
    .line 2846
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 2847
    .line 2848
    const-string v8, "a hh:mm"

    .line 2849
    .line 2850
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2851
    .line 2852
    invoke-direct {v2, v8, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v9, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 2856
    .line 2857
    .line 2858
    :cond_2f
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 2859
    .line 2860
    invoke-virtual {v9, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 2861
    .line 2862
    .line 2863
    move-result v8

    .line 2864
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v11

    .line 2868
    if-nez v8, :cond_30

    .line 2869
    .line 2870
    if-ne v11, v5, :cond_31

    .line 2871
    .line 2872
    :cond_30
    new-instance v11, Lnc/n;

    .line 2873
    .line 2874
    const/4 v8, 0x2

    .line 2875
    const/4 v14, 0x0

    .line 2876
    invoke-direct {v11, v2, v1, v14, v8}, Lnc/n;-><init>(Ljava/text/SimpleDateFormat;Lz0/w0;Lgd/c;I)V

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v9, v11}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    :cond_31
    check-cast v11, Lqd/e;

    .line 2883
    .line 2884
    move-object/from16 v8, v46

    .line 2885
    .line 2886
    invoke-static {v8, v11, v9}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 2887
    .line 2888
    .line 2889
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v1

    .line 2893
    check-cast v1, Ljava/lang/String;

    .line 2894
    .line 2895
    sget-object v2, Lw0/f0;->a:Lz0/m2;

    .line 2896
    .line 2897
    invoke-virtual {v9, v2}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v11

    .line 2901
    check-cast v11, Lw0/e0;

    .line 2902
    .line 2903
    iget-wide v11, v11, Lw0/e0;->A:J

    .line 2904
    .line 2905
    const/16 v13, 0x9

    .line 2906
    .line 2907
    move v15, v13

    .line 2908
    invoke-static {v15, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 2909
    .line 2910
    .line 2911
    move-result-wide v13

    .line 2912
    const/16 v29, 0x0

    .line 2913
    .line 2914
    const v30, 0x3ffea

    .line 2915
    .line 2916
    .line 2917
    move/from16 v54, v10

    .line 2918
    .line 2919
    const/4 v10, 0x0

    .line 2920
    move/from16 v16, v15

    .line 2921
    .line 2922
    const/4 v15, 0x0

    .line 2923
    move/from16 v17, v16

    .line 2924
    .line 2925
    const/16 v16, 0x0

    .line 2926
    .line 2927
    move/from16 v19, v17

    .line 2928
    .line 2929
    const-wide/16 v17, 0x0

    .line 2930
    .line 2931
    move/from16 v20, v19

    .line 2932
    .line 2933
    const/16 v19, 0x0

    .line 2934
    .line 2935
    move/from16 v22, v20

    .line 2936
    .line 2937
    const-wide/16 v20, 0x0

    .line 2938
    .line 2939
    move/from16 v23, v22

    .line 2940
    .line 2941
    const/16 v22, 0x0

    .line 2942
    .line 2943
    move/from16 v24, v23

    .line 2944
    .line 2945
    const/16 v23, 0x0

    .line 2946
    .line 2947
    move/from16 v25, v24

    .line 2948
    .line 2949
    const/16 v24, 0x0

    .line 2950
    .line 2951
    move/from16 v26, v25

    .line 2952
    .line 2953
    const/16 v25, 0x0

    .line 2954
    .line 2955
    move/from16 v27, v26

    .line 2956
    .line 2957
    const/16 v26, 0x0

    .line 2958
    .line 2959
    const/16 v28, 0x0

    .line 2960
    .line 2961
    move-object v6, v9

    .line 2962
    move-object v9, v1

    .line 2963
    move/from16 v1, v27

    .line 2964
    .line 2965
    move-object/from16 v27, v6

    .line 2966
    .line 2967
    move/from16 v6, v54

    .line 2968
    .line 2969
    invoke-static/range {v9 .. v30}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 2970
    .line 2971
    .line 2972
    move-object/from16 v9, v27

    .line 2973
    .line 2974
    const/4 v10, 0x5

    .line 2975
    invoke-static {v10, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 2976
    .line 2977
    .line 2978
    move-result v10

    .line 2979
    invoke-static {v3, v10}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v10

    .line 2983
    invoke-static {v10, v9}, La0/c;->d(Lp1/p;Lz0/g0;)V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v10

    .line 2990
    if-ne v10, v5, :cond_32

    .line 2991
    .line 2992
    new-instance v10, Lz0/c1;

    .line 2993
    .line 2994
    const/16 v11, 0x32

    .line 2995
    .line 2996
    invoke-direct {v10, v11}, Lz0/c1;-><init>(I)V

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v9, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 3000
    .line 3001
    .line 3002
    :cond_32
    check-cast v10, Lz0/c1;

    .line 3003
    .line 3004
    move-object/from16 v12, v45

    .line 3005
    .line 3006
    invoke-virtual {v9, v12}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 3007
    .line 3008
    .line 3009
    move-result v11

    .line 3010
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v13

    .line 3014
    if-nez v11, :cond_33

    .line 3015
    .line 3016
    if-ne v13, v5, :cond_34

    .line 3017
    .line 3018
    :cond_33
    new-instance v13, Landroidx/lifecycle/r;

    .line 3019
    .line 3020
    const/16 v11, 0xa

    .line 3021
    .line 3022
    const/4 v14, 0x0

    .line 3023
    invoke-direct {v13, v12, v10, v14, v11}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v9, v13}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 3027
    .line 3028
    .line 3029
    :cond_34
    check-cast v13, Lqd/e;

    .line 3030
    .line 3031
    invoke-static {v8, v13, v9}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 3032
    .line 3033
    .line 3034
    const/16 v11, 0x14

    .line 3035
    .line 3036
    invoke-static {v11, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 3037
    .line 3038
    .line 3039
    move-result v11

    .line 3040
    invoke-static {v3, v11}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v11

    .line 3044
    const v12, 0x40f33333    # 7.6f

    .line 3045
    .line 3046
    .line 3047
    invoke-static {v9}, Lx5/s;->y(Lz0/g0;)F

    .line 3048
    .line 3049
    .line 3050
    move-result v13

    .line 3051
    mul-float/2addr v13, v12

    .line 3052
    invoke-static {v11, v13}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v11

    .line 3056
    invoke-static {v9}, Lx5/s;->y(Lz0/g0;)F

    .line 3057
    .line 3058
    .line 3059
    move-result v12

    .line 3060
    const v47, 0x3f19999a    # 0.6f

    .line 3061
    .line 3062
    .line 3063
    mul-float v15, v12, v47

    .line 3064
    .line 3065
    invoke-virtual {v10}, Lz0/c1;->h()I

    .line 3066
    .line 3067
    .line 3068
    move-result v12

    .line 3069
    int-to-float v12, v12

    .line 3070
    const/high16 v13, 0x42c80000    # 100.0f

    .line 3071
    .line 3072
    div-float/2addr v12, v13

    .line 3073
    sget-wide v13, Lsc/o;->a:J

    .line 3074
    .line 3075
    new-instance v7, Lxb/e0;

    .line 3076
    .line 3077
    invoke-direct {v7, v13, v14}, Lxb/e0;-><init>(J)V

    .line 3078
    .line 3079
    .line 3080
    const v13, 0x3ecccccd    # 0.4f

    .line 3081
    .line 3082
    .line 3083
    move-object/from16 p1, v2

    .line 3084
    .line 3085
    move-object/from16 p2, v7

    .line 3086
    .line 3087
    move-wide/from16 v1, v65

    .line 3088
    .line 3089
    move-wide/from16 v6, v67

    .line 3090
    .line 3091
    invoke-static {v13, v1, v2, v6, v7}, Lxc/a;->b(FJJ)J

    .line 3092
    .line 3093
    .line 3094
    move-result-wide v1

    .line 3095
    new-instance v14, Lxb/e0;

    .line 3096
    .line 3097
    invoke-direct {v14, v1, v2}, Lxb/e0;-><init>(J)V

    .line 3098
    .line 3099
    .line 3100
    const/4 v1, 0x0

    .line 3101
    int-to-float v1, v1

    .line 3102
    const/16 v23, 0x6000

    .line 3103
    .line 3104
    const v24, 0xbe02

    .line 3105
    .line 3106
    .line 3107
    move-object v2, v10

    .line 3108
    const/16 v10, 0xa

    .line 3109
    .line 3110
    move-object/from16 v27, v9

    .line 3111
    .line 3112
    move v9, v12

    .line 3113
    sget-object v12, Lw/n1;->b:Lw/n1;

    .line 3114
    .line 3115
    const/16 v17, 0x0

    .line 3116
    .line 3117
    const/16 v18, 0x0

    .line 3118
    .line 3119
    const/16 v19, 0x0

    .line 3120
    .line 3121
    const/high16 v20, 0x41000000    # 8.0f

    .line 3122
    .line 3123
    const v22, 0x6006180

    .line 3124
    .line 3125
    .line 3126
    move-object/from16 v13, p2

    .line 3127
    .line 3128
    move/from16 v16, v1

    .line 3129
    .line 3130
    move-object/from16 v21, v27

    .line 3131
    .line 3132
    invoke-static/range {v9 .. v24}, Lw7/k;->a(FILp1/p;Lw/n1;Lx/c;Lxb/e0;FFZFZFLz0/g0;III)V

    .line 3133
    .line 3134
    .line 3135
    move-object/from16 v9, v21

    .line 3136
    .line 3137
    const/4 v12, 0x2

    .line 3138
    invoke-static {v12, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 3139
    .line 3140
    .line 3141
    move-result v1

    .line 3142
    invoke-static {v3, v1}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v1

    .line 3146
    invoke-static {v1, v9}, La0/c;->d(Lp1/p;Lz0/g0;)V

    .line 3147
    .line 3148
    .line 3149
    const/16 v1, 0x18

    .line 3150
    .line 3151
    invoke-static {v1, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 3152
    .line 3153
    .line 3154
    move-result v1

    .line 3155
    invoke-static {v3, v1}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v10

    .line 3159
    invoke-virtual {v2}, Lz0/c1;->h()I

    .line 3160
    .line 3161
    .line 3162
    move-result v1

    .line 3163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3164
    .line 3165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3169
    .line 3170
    .line 3171
    const-string v1, "%"

    .line 3172
    .line 3173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    move-object/from16 v2, p1

    .line 3181
    .line 3182
    invoke-virtual {v9, v2}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v6

    .line 3186
    check-cast v6, Lw0/e0;

    .line 3187
    .line 3188
    invoke-virtual {v6}, Lw0/e0;->a()J

    .line 3189
    .line 3190
    .line 3191
    move-result-wide v11

    .line 3192
    const/16 v15, 0x9

    .line 3193
    .line 3194
    invoke-static {v15, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 3195
    .line 3196
    .line 3197
    move-result-wide v13

    .line 3198
    new-instance v6, Ll3/k;

    .line 3199
    .line 3200
    const/4 v7, 0x3

    .line 3201
    invoke-direct {v6, v7}, Ll3/k;-><init>(I)V

    .line 3202
    .line 3203
    .line 3204
    const/16 v29, 0x0

    .line 3205
    .line 3206
    const v30, 0x3fbe8

    .line 3207
    .line 3208
    .line 3209
    const/4 v15, 0x0

    .line 3210
    const/16 v16, 0x0

    .line 3211
    .line 3212
    const-wide/16 v17, 0x0

    .line 3213
    .line 3214
    const-wide/16 v20, 0x0

    .line 3215
    .line 3216
    const/16 v22, 0x0

    .line 3217
    .line 3218
    const/16 v23, 0x0

    .line 3219
    .line 3220
    const/16 v24, 0x0

    .line 3221
    .line 3222
    const/16 v25, 0x0

    .line 3223
    .line 3224
    const/16 v26, 0x0

    .line 3225
    .line 3226
    const/16 v28, 0x0

    .line 3227
    .line 3228
    move-object/from16 v19, v6

    .line 3229
    .line 3230
    move-object/from16 v27, v9

    .line 3231
    .line 3232
    move-object v9, v1

    .line 3233
    invoke-static/range {v9 .. v30}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 3234
    .line 3235
    .line 3236
    move-object/from16 v9, v27

    .line 3237
    .line 3238
    invoke-virtual {v9}, Lz0/g0;->r()V

    .line 3239
    .line 3240
    .line 3241
    invoke-virtual {v4, v3, v0}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v10

    .line 3245
    const/16 v0, 0x26

    .line 3246
    .line 3247
    invoke-static {v0, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 3248
    .line 3249
    .line 3250
    move-result v12

    .line 3251
    const/4 v14, 0x0

    .line 3252
    const/16 v15, 0xd

    .line 3253
    .line 3254
    const/4 v11, 0x0

    .line 3255
    const/4 v13, 0x0

    .line 3256
    invoke-static/range {v10 .. v15}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v0

    .line 3260
    const/4 v11, 0x1

    .line 3261
    invoke-static {v11, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 3262
    .line 3263
    .line 3264
    move-result v1

    .line 3265
    const/4 v12, 0x2

    .line 3266
    const/4 v15, 0x0

    .line 3267
    invoke-static {v0, v1, v15, v12}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    sget-object v1, Lp1/b;->n:Lp1/e;

    .line 3272
    .line 3273
    sget-object v4, La0/j;->c:La0/d;

    .line 3274
    .line 3275
    const/16 v14, 0x30

    .line 3276
    .line 3277
    invoke-static {v4, v1, v9, v14}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v1

    .line 3281
    invoke-static {v9}, Lz0/p;->t(Lz0/g0;)J

    .line 3282
    .line 3283
    .line 3284
    move-result-wide v6

    .line 3285
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 3286
    .line 3287
    .line 3288
    move-result v4

    .line 3289
    invoke-virtual {v9}, Lz0/g0;->z()Lz0/r;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v6

    .line 3293
    invoke-static {v0, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    invoke-static {}, Lp2/e;->b()Lp2/y;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v7

    .line 3301
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 3302
    .line 3303
    .line 3304
    invoke-virtual {v9}, Lz0/g0;->D()Z

    .line 3305
    .line 3306
    .line 3307
    move-result v10

    .line 3308
    if-eqz v10, :cond_35

    .line 3309
    .line 3310
    invoke-virtual {v9, v7}, Lz0/g0;->k(Lqd/a;)V

    .line 3311
    .line 3312
    .line 3313
    goto :goto_18

    .line 3314
    :cond_35
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 3315
    .line 3316
    .line 3317
    :goto_18
    invoke-static {}, Lp2/e;->d()Lp2/d;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v7

    .line 3321
    invoke-static {v1, v7, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 3322
    .line 3323
    .line 3324
    invoke-static {}, Lp2/e;->f()Lp2/d;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v1

    .line 3328
    invoke-static {v6, v1, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 3329
    .line 3330
    .line 3331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    invoke-static {}, Lp2/e;->c()Lp2/d;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v4

    .line 3339
    invoke-static {v1, v4, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 3340
    .line 3341
    .line 3342
    invoke-static {}, Lp2/e;->a()Lp2/c;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v1

    .line 3346
    invoke-static {v9, v1}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 3347
    .line 3348
    .line 3349
    invoke-static {}, Lp2/e;->e()Lp2/d;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v1

    .line 3353
    invoke-static {v0, v1, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 3354
    .line 3355
    .line 3356
    move-object/from16 v0, v56

    .line 3357
    .line 3358
    invoke-virtual {v9, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0

    .line 3362
    check-cast v0, Landroid/content/Context;

    .line 3363
    .line 3364
    invoke-virtual {v9, v2}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v1

    .line 3368
    check-cast v1, Lw0/e0;

    .line 3369
    .line 3370
    invoke-virtual {v1}, Lw0/e0;->a()J

    .line 3371
    .line 3372
    .line 3373
    move-result-wide v11

    .line 3374
    move-object/from16 v1, v74

    .line 3375
    .line 3376
    invoke-virtual {v9, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v2

    .line 3380
    check-cast v2, Lw0/c5;

    .line 3381
    .line 3382
    iget-object v2, v2, Lw0/c5;->n:La3/p0;

    .line 3383
    .line 3384
    sget-object v15, Le3/s;->j:Le3/s;

    .line 3385
    .line 3386
    const/16 v6, 0xa

    .line 3387
    .line 3388
    invoke-static {v6, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 3389
    .line 3390
    .line 3391
    move-result-wide v20

    .line 3392
    const/16 v29, 0x0

    .line 3393
    .line 3394
    const v30, 0x1f7ba

    .line 3395
    .line 3396
    .line 3397
    move-object/from16 v27, v9

    .line 3398
    .line 3399
    const-string v9, "AXERON"

    .line 3400
    .line 3401
    const/4 v10, 0x0

    .line 3402
    const-wide/16 v13, 0x0

    .line 3403
    .line 3404
    const/16 v16, 0x0

    .line 3405
    .line 3406
    const-wide/16 v17, 0x0

    .line 3407
    .line 3408
    const/16 v19, 0x0

    .line 3409
    .line 3410
    const/16 v22, 0x0

    .line 3411
    .line 3412
    const/16 v23, 0x0

    .line 3413
    .line 3414
    const/16 v24, 0x0

    .line 3415
    .line 3416
    const/16 v25, 0x0

    .line 3417
    .line 3418
    const v28, 0x180006

    .line 3419
    .line 3420
    .line 3421
    move-object/from16 v26, v2

    .line 3422
    .line 3423
    invoke-static/range {v9 .. v30}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 3424
    .line 3425
    .line 3426
    move-object/from16 v9, v27

    .line 3427
    .line 3428
    invoke-virtual {v9, v0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 3429
    .line 3430
    .line 3431
    move-result v2

    .line 3432
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v4

    .line 3436
    if-nez v2, :cond_36

    .line 3437
    .line 3438
    if-ne v4, v5, :cond_37

    .line 3439
    .line 3440
    :cond_36
    new-instance v4, Lo5/p;

    .line 3441
    .line 3442
    const/4 v2, 0x1

    .line 3443
    invoke-direct {v4, v2, v0}, Lo5/p;-><init>(ILandroid/content/Context;)V

    .line 3444
    .line 3445
    .line 3446
    invoke-virtual {v9, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 3447
    .line 3448
    .line 3449
    :cond_37
    check-cast v4, Lqd/c;

    .line 3450
    .line 3451
    invoke-static {v3, v4}, Lw1/z;->p(Lp1/p;Lqd/c;)Lp1/p;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v10

    .line 3455
    invoke-virtual {v9, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v0

    .line 3459
    check-cast v0, Lw0/c5;

    .line 3460
    .line 3461
    iget-object v0, v0, Lw0/c5;->g:La3/p0;

    .line 3462
    .line 3463
    invoke-static {}, Ljf/g;->q()Le3/s;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v15

    .line 3467
    const/16 v6, 0xa

    .line 3468
    .line 3469
    invoke-static {v6, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 3470
    .line 3471
    .line 3472
    move-result-wide v20

    .line 3473
    const/16 v29, 0x0

    .line 3474
    .line 3475
    const v30, 0x1f7b8

    .line 3476
    .line 3477
    .line 3478
    move-object/from16 v27, v9

    .line 3479
    .line 3480
    const-string v9, "GAME CORNER"

    .line 3481
    .line 3482
    const-wide/16 v13, 0x0

    .line 3483
    .line 3484
    const/16 v16, 0x0

    .line 3485
    .line 3486
    const-wide/16 v17, 0x0

    .line 3487
    .line 3488
    const/16 v19, 0x0

    .line 3489
    .line 3490
    const/16 v22, 0x0

    .line 3491
    .line 3492
    const/16 v23, 0x0

    .line 3493
    .line 3494
    const/16 v24, 0x0

    .line 3495
    .line 3496
    const/16 v25, 0x0

    .line 3497
    .line 3498
    const v28, 0x180186

    .line 3499
    .line 3500
    .line 3501
    move-object/from16 v26, v0

    .line 3502
    .line 3503
    move-wide/from16 v11, v38

    .line 3504
    .line 3505
    invoke-static/range {v9 .. v30}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 3506
    .line 3507
    .line 3508
    move-object/from16 v9, v27

    .line 3509
    .line 3510
    invoke-virtual {v9}, Lz0/g0;->r()V

    .line 3511
    .line 3512
    .line 3513
    invoke-virtual {v9}, Lz0/g0;->r()V

    .line 3514
    .line 3515
    .line 3516
    goto :goto_19

    .line 3517
    :cond_38
    move-object v9, v2

    .line 3518
    move-object v8, v4

    .line 3519
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 3520
    .line 3521
    .line 3522
    :goto_19
    return-object v8

    .line 3523
    :pswitch_0
    iget-object v1, v0, Ldc/o;->c:Ljava/lang/Object;

    .line 3524
    .line 3525
    move-object v2, v1

    .line 3526
    check-cast v2, Lp1/p;

    .line 3527
    .line 3528
    iget-object v1, v0, Ldc/o;->d:Ljava/lang/Object;

    .line 3529
    .line 3530
    move-object v4, v1

    .line 3531
    check-cast v4, Lqd/c;

    .line 3532
    .line 3533
    iget-object v1, v0, Ldc/o;->e:Ljava/lang/Object;

    .line 3534
    .line 3535
    move-object v5, v1

    .line 3536
    check-cast v5, Lqd/c;

    .line 3537
    .line 3538
    move-object/from16 v6, p1

    .line 3539
    .line 3540
    check-cast v6, Lz0/g0;

    .line 3541
    .line 3542
    move-object/from16 v1, p2

    .line 3543
    .line 3544
    check-cast v1, Ljava/lang/Integer;

    .line 3545
    .line 3546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3547
    .line 3548
    .line 3549
    const/4 v1, 0x1

    .line 3550
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 3551
    .line 3552
    .line 3553
    move-result v7

    .line 3554
    iget v3, v0, Ldc/o;->b:F

    .line 3555
    .line 3556
    invoke-static/range {v2 .. v7}, Ltd/a;->g(Lp1/p;FLqd/c;Lqd/c;Lz0/g0;I)V

    .line 3557
    .line 3558
    .line 3559
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 3560
    .line 3561
    return-object v1

    .line 3562
    nop

    .line 3563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
