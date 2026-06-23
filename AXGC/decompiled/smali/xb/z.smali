.class public abstract Lxb/z;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final synthetic a:[Lxd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrd/m;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    sget-object v1, Lrd/b;->a:Lrd/b;

    .line 5
    .line 6
    const-class v2, Lxb/z;

    .line 7
    .line 8
    const-string v3, "gestureScope"

    .line 9
    .line 10
    const-string v4, "<v#0>"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lrd/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lxd/d;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Lxb/z;->a:[Lxd/d;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lp1/p;JFFJZLqd/c;Lqd/e;Lqd/c;Lj1/g;Lz0/g0;II)V
    .locals 36

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v1, 0x1dd94ec8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz0/g0;->c0(I)Lz0/g0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v14, 0x1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, p13, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object/from16 v3, p0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_0
    or-int v4, p13, v4

    .line 34
    .line 35
    :goto_1
    or-int/lit16 v5, v4, 0x6db0

    .line 36
    .line 37
    and-int/lit8 v6, v14, 0x20

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const v5, 0x36db0

    .line 42
    .line 43
    .line 44
    or-int/2addr v4, v5

    .line 45
    move v5, v4

    .line 46
    move/from16 v4, p7

    .line 47
    .line 48
    :goto_2
    move-object/from16 v9, p8

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    move/from16 v4, p7

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lz0/g0;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/high16 v8, 0x20000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/high16 v8, 0x10000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v8

    .line 65
    goto :goto_2

    .line 66
    :goto_4
    invoke-virtual {v0, v9}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const/high16 v8, 0x100000

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    const/high16 v8, 0x80000

    .line 76
    .line 77
    :goto_5
    or-int/2addr v5, v8

    .line 78
    and-int/lit16 v8, v14, 0x80

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    const/high16 v11, 0xc00000

    .line 83
    .line 84
    or-int/2addr v5, v11

    .line 85
    move-object/from16 v11, p9

    .line 86
    .line 87
    :goto_6
    move-object/from16 v12, p10

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_5
    move-object/from16 v11, p9

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_6

    .line 97
    .line 98
    const/high16 v12, 0x800000

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_6
    const/high16 v12, 0x400000

    .line 102
    .line 103
    :goto_7
    or-int/2addr v5, v12

    .line 104
    goto :goto_6

    .line 105
    :goto_8
    invoke-virtual {v0, v12}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_7

    .line 110
    .line 111
    const/high16 v13, 0x4000000

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_7
    const/high16 v13, 0x2000000

    .line 115
    .line 116
    :goto_9
    or-int/2addr v5, v13

    .line 117
    const v13, 0x12492493

    .line 118
    .line 119
    .line 120
    and-int/2addr v13, v5

    .line 121
    const v10, 0x12492492

    .line 122
    .line 123
    .line 124
    if-eq v13, v10, :cond_8

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    goto :goto_a

    .line 128
    :cond_8
    const/4 v10, 0x0

    .line 129
    :goto_a
    and-int/lit8 v13, v5, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v13, v10}, Lz0/g0;->S(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_1e

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    sget-object v1, Lp1/m;->a:Lp1/m;

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_9
    move-object v1, v3

    .line 143
    :goto_b
    if-eqz v6, :cond_a

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    :goto_c
    const/high16 v3, 0x100000

    .line 148
    .line 149
    goto :goto_d

    .line 150
    :cond_a
    move/from16 v16, v4

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :goto_d
    if-eqz v8, :cond_b

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    :cond_b
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/m2;

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroid/content/Context;

    .line 163
    .line 164
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lz0/m2;

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v13, Lz0/j;->a:Lz0/c;

    .line 177
    .line 178
    if-ne v10, v13, :cond_c

    .line 179
    .line 180
    invoke-static {v0}, Lz0/p;->n(Lz0/g0;)Lce/x;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v0, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    check-cast v10, Lce/x;

    .line 188
    .line 189
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-ne v3, v13, :cond_e

    .line 194
    .line 195
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 p0, 0x0

    .line 198
    .line 199
    const/16 v4, 0x1f

    .line 200
    .line 201
    if-lt v3, v4, :cond_d

    .line 202
    .line 203
    const-string v3, "vibrator_manager"

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "null cannot be cast to non-null type android.os.VibratorManager"

    .line 210
    .line 211
    invoke-static {v3, v4}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lr1/b;->b(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lr1/b;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_e

    .line 223
    :cond_d
    const-string v3, "vibrator"

    .line 224
    .line 225
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "null cannot be cast to non-null type android.os.Vibrator"

    .line 230
    .line 231
    invoke-static {v3, v4}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v3, Landroid/os/Vibrator;

    .line 235
    .line 236
    :goto_e
    invoke-virtual {v0, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_e
    const/16 p0, 0x0

    .line 241
    .line 242
    :goto_f
    check-cast v3, Landroid/os/Vibrator;

    .line 243
    .line 244
    invoke-static {v3}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-array v2, v2, [I

    .line 248
    .line 249
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/16 v6, 0x7f

    .line 254
    .line 255
    move-object/from16 p1, v8

    .line 256
    .line 257
    const-wide/16 v7, 0x0

    .line 258
    .line 259
    if-ne v4, v13, :cond_f

    .line 260
    .line 261
    new-instance v4, Lxb/g0;

    .line 262
    .line 263
    new-instance v15, Lxb/b0;

    .line 264
    .line 265
    invoke-direct {v15, v7, v8, v6}, Lxb/b0;-><init>(JI)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v15, v4, Lxb/g0;->a:Lxb/b0;

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    check-cast v4, Lxb/g0;

    .line 277
    .line 278
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    if-ne v15, v13, :cond_10

    .line 283
    .line 284
    new-instance v15, Lxb/b0;

    .line 285
    .line 286
    invoke-direct {v15, v7, v8, v6}, Lxb/b0;-><init>(JI)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v0, v15}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    move-object/from16 v35, v15

    .line 297
    .line 298
    check-cast v35, Lz0/w0;

    .line 299
    .line 300
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-ne v6, v13, :cond_11

    .line 305
    .line 306
    new-instance v6, Lxb/r0;

    .line 307
    .line 308
    invoke-direct {v6}, Lxb/r0;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v0, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    move-object/from16 v29, v6

    .line 319
    .line 320
    check-cast v29, Lz0/w0;

    .line 321
    .line 322
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-ne v6, v13, :cond_12

    .line 327
    .line 328
    invoke-static/range {p0 .. p0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v0, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    move-object/from16 v31, v6

    .line 336
    .line 337
    check-cast v31, Lz0/w0;

    .line 338
    .line 339
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-ne v6, v13, :cond_13

    .line 344
    .line 345
    invoke-static/range {p0 .. p0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v0, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    move-object/from16 v26, v6

    .line 353
    .line 354
    check-cast v26, Lz0/w0;

    .line 355
    .line 356
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-ne v6, v13, :cond_14

    .line 361
    .line 362
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-static {v6}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v0, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_14
    move-object/from16 v25, v6

    .line 372
    .line 373
    check-cast v25, Lz0/w0;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    move-object/from16 v8, p1

    .line 380
    .line 381
    invoke-virtual {v0, v8}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    or-int/2addr v6, v7

    .line 386
    invoke-virtual {v0, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    or-int/2addr v6, v7

    .line 391
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-nez v6, :cond_15

    .line 396
    .line 397
    if-ne v7, v13, :cond_16

    .line 398
    .line 399
    :cond_15
    new-instance v6, Lac/d;

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v15, 0x3

    .line 403
    move-object/from16 p2, v2

    .line 404
    .line 405
    move-object/from16 p3, v4

    .line 406
    .line 407
    move-object/from16 p0, v6

    .line 408
    .line 409
    move-object/from16 p5, v7

    .line 410
    .line 411
    move-object/from16 p1, v8

    .line 412
    .line 413
    move/from16 p6, v15

    .line 414
    .line 415
    move-object/from16 p4, v35

    .line 416
    .line 417
    invoke-direct/range {p0 .. p6}, Lac/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz0/w0;Lgd/c;I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v7, p0

    .line 421
    .line 422
    invoke-virtual {v0, v7}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_16
    check-cast v7, Lqd/e;

    .line 426
    .line 427
    sget-object v6, Lcd/b0;->a:Lcd/b0;

    .line 428
    .line 429
    invoke-static {v6, v7, v0}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 430
    .line 431
    .line 432
    sget-wide v6, Lw1/s;->h:J

    .line 433
    .line 434
    sget-object v15, Lw1/z;->b:Lw1/i0;

    .line 435
    .line 436
    invoke-static {v1, v6, v7, v15}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const/high16 v15, 0x70000

    .line 445
    .line 446
    and-int/2addr v15, v5

    .line 447
    move-object/from16 p0, v1

    .line 448
    .line 449
    const/high16 v1, 0x20000

    .line 450
    .line 451
    if-ne v15, v1, :cond_17

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    goto :goto_10

    .line 455
    :cond_17
    const/4 v1, 0x0

    .line 456
    :goto_10
    invoke-virtual {v0, v8}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    or-int/2addr v1, v15

    .line 461
    invoke-virtual {v0, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    or-int/2addr v1, v15

    .line 466
    invoke-virtual {v0, v10}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    or-int/2addr v1, v15

    .line 471
    invoke-virtual {v0, v4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    or-int/2addr v1, v15

    .line 476
    invoke-virtual {v0, v11}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    or-int/2addr v1, v15

    .line 481
    invoke-virtual {v0, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    or-int/2addr v1, v15

    .line 486
    const/high16 v15, 0xe000000

    .line 487
    .line 488
    and-int/2addr v15, v5

    .line 489
    move/from16 p1, v1

    .line 490
    .line 491
    const/high16 v1, 0x4000000

    .line 492
    .line 493
    if-ne v15, v1, :cond_18

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    goto :goto_11

    .line 497
    :cond_18
    const/4 v1, 0x0

    .line 498
    :goto_11
    or-int v1, p1, v1

    .line 499
    .line 500
    const/high16 v15, 0x380000

    .line 501
    .line 502
    and-int/2addr v5, v15

    .line 503
    const/high16 v15, 0x100000

    .line 504
    .line 505
    if-ne v5, v15, :cond_19

    .line 506
    .line 507
    const/4 v5, 0x1

    .line 508
    goto :goto_12

    .line 509
    :cond_19
    const/4 v5, 0x0

    .line 510
    :goto_12
    or-int/2addr v1, v5

    .line 511
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const-wide/16 v32, 0x12c

    .line 516
    .line 517
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 518
    .line 519
    .line 520
    const/high16 v21, 0x41f00000    # 30.0f

    .line 521
    .line 522
    const-wide/16 v27, 0x12c

    .line 523
    .line 524
    if-nez v1, :cond_1b

    .line 525
    .line 526
    if-ne v5, v13, :cond_1a

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_1a
    move-object/from16 v18, v11

    .line 530
    .line 531
    move-object/from16 v2, v35

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    goto :goto_14

    .line 535
    :cond_1b
    :goto_13
    new-instance v15, Lxb/y;

    .line 536
    .line 537
    move-object/from16 v24, v2

    .line 538
    .line 539
    move-object/from16 v34, v3

    .line 540
    .line 541
    move-object/from16 v30, v4

    .line 542
    .line 543
    move-object/from16 v20, v8

    .line 544
    .line 545
    move-object/from16 v23, v9

    .line 546
    .line 547
    move-object/from16 v17, v10

    .line 548
    .line 549
    move-object/from16 v18, v11

    .line 550
    .line 551
    move-object/from16 v19, v12

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-direct/range {v15 .. v35}, Lxb/y;-><init>(ZLce/x;Lqd/e;Lqd/c;Landroid/view/View;FFLqd/c;[ILz0/w0;Lz0/w0;JLz0/w0;Lxb/g0;Lz0/w0;JLandroid/os/Vibrator;Lz0/w0;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v2, v35

    .line 558
    .line 559
    invoke-virtual {v0, v15}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object v5, v15

    .line 563
    :goto_14
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 564
    .line 565
    invoke-static {v6, v7, v5}, Lj2/g0;->a(Lp1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lp1/p;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget-object v4, Lp1/b;->a:Lp1/g;

    .line 570
    .line 571
    invoke-static {v4, v1}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-wide v4, v0, Lz0/g0;->T:J

    .line 576
    .line 577
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v0}, Lz0/g0;->l()Lz0/j1;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v3, v0}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    sget-object v6, Lp2/f;->g9:Lp2/e;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget-object v6, Lp2/e;->b:Lp2/y;

    .line 595
    .line 596
    invoke-virtual {v0}, Lz0/g0;->e0()V

    .line 597
    .line 598
    .line 599
    iget-boolean v7, v0, Lz0/g0;->S:Z

    .line 600
    .line 601
    if-eqz v7, :cond_1c

    .line 602
    .line 603
    invoke-virtual {v0, v6}, Lz0/g0;->k(Lqd/a;)V

    .line 604
    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_1c
    invoke-virtual {v0}, Lz0/g0;->o0()V

    .line 608
    .line 609
    .line 610
    :goto_15
    sget-object v6, Lp2/e;->e:Lp2/d;

    .line 611
    .line 612
    invoke-static {v1, v6, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lp2/e;->d:Lp2/d;

    .line 616
    .line 617
    invoke-static {v5, v1, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v4, Lp2/e;->f:Lp2/d;

    .line 625
    .line 626
    invoke-static {v1, v4, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 627
    .line 628
    .line 629
    sget-object v1, Lp2/e;->g:Lp2/c;

    .line 630
    .line 631
    invoke-static {v0, v1}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Lp2/e;->c:Lp2/d;

    .line 635
    .line 636
    invoke-static {v3, v1, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-ne v1, v13, :cond_1d

    .line 644
    .line 645
    new-instance v1, Lo0/o;

    .line 646
    .line 647
    const/4 v3, 0x4

    .line 648
    invoke-direct {v1, v2, v3}, Lo0/o;-><init>(Lz0/w0;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Lz0/p;->p(Lqd/a;)Lz0/x;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_1d
    check-cast v1, Lz0/l2;

    .line 659
    .line 660
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lxb/a0;

    .line 665
    .line 666
    const/16 v2, 0x30

    .line 667
    .line 668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object/from16 v12, p11

    .line 673
    .line 674
    invoke-virtual {v12, v1, v0, v2}, Lj1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    invoke-virtual {v0, v1}, Lz0/g0;->p(Z)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move/from16 v8, v16

    .line 684
    .line 685
    move-object/from16 v10, v18

    .line 686
    .line 687
    move/from16 v5, v21

    .line 688
    .line 689
    move/from16 v4, v22

    .line 690
    .line 691
    move-wide/from16 v6, v27

    .line 692
    .line 693
    move-wide/from16 v2, v32

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_1e
    move-object/from16 v12, p11

    .line 697
    .line 698
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 699
    .line 700
    .line 701
    move/from16 v5, p4

    .line 702
    .line 703
    move-wide/from16 v6, p5

    .line 704
    .line 705
    move-object v1, v3

    .line 706
    move v8, v4

    .line 707
    move-object v10, v11

    .line 708
    move-wide/from16 v2, p1

    .line 709
    .line 710
    move/from16 v4, p3

    .line 711
    .line 712
    :goto_16
    invoke-virtual {v0}, Lz0/g0;->t()Lz0/o1;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    if-eqz v15, :cond_1f

    .line 717
    .line 718
    new-instance v0, Lxb/v;

    .line 719
    .line 720
    move-object/from16 v9, p8

    .line 721
    .line 722
    move-object/from16 v11, p10

    .line 723
    .line 724
    move/from16 v13, p13

    .line 725
    .line 726
    invoke-direct/range {v0 .. v14}, Lxb/v;-><init>(Lp1/p;JFFJZLqd/c;Lqd/e;Lqd/c;Lj1/g;II)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v15, Lz0/o1;->d:Lqd/e;

    .line 730
    .line 731
    :cond_1f
    return-void
.end method

.method public static final b(Landroid/view/View;[IJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shr-long v1, p2, v0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, p0

    .line 18
    const/4 p0, 0x1

    .line 19
    aget p0, p1, p0

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long p1, p2, v2

    .line 28
    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-float/2addr p1, p0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long p2, p0

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long p0, p0

    .line 45
    shl-long/2addr p2, v0

    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, p2

    .line 48
    return-wide p0
.end method

.method public static final c(Lxb/g0;)Lxb/b0;
    .locals 2

    .line 1
    sget-object v0, Lxb/z;->a:[Lxd/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "property"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxb/g0;->a:Lxb/b0;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final d(Lxb/g0;Lxb/b0;)V
    .locals 2

    .line 1
    sget-object v0, Lxb/z;->a:[Lxd/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "property"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxb/g0;->a:Lxb/b0;

    .line 17
    .line 18
    return-void
.end method
