.class public final synthetic Lmc/j;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/n;

.field public final synthetic c:Lce/x;

.field public final synthetic d:Lqc/d;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Loc/n;Lce/x;Lqc/d;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmc/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc/j;->b:Loc/n;

    .line 4
    .line 5
    iput-object p2, p0, Lmc/j;->c:Lce/x;

    .line 6
    .line 7
    iput-object p3, p0, Lmc/j;->d:Lqc/d;

    .line 8
    .line 9
    iput-object p4, p0, Lmc/j;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmc/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lr/a0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lz0/g0;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f070174

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v3}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lmc/j;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v4, v0, Lmc/j;->b:Loc/n;

    .line 40
    .line 41
    iget-object v5, v0, Lmc/j;->c:Lce/x;

    .line 42
    .line 43
    iget-object v6, v0, Lmc/j;->d:Lqc/d;

    .line 44
    .line 45
    iget-object v7, v0, Lmc/j;->e:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Lmc/j;-><init>(Loc/n;Lce/x;Lqc/d;Landroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    const v4, -0x71908240

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v2}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0x38

    .line 58
    .line 59
    invoke-static {v1, v3, v2, v4}, Lkc/c0;->g(Lb2/b;Lj1/g;Lz0/g0;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, La0/z;

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    check-cast v2, Lz0/g0;

    .line 72
    .line 73
    move-object/from16 v3, p3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v4, "$this$ElevatedCardIcon"

    .line 82
    .line 83
    invoke-static {v1, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, v3, 0x11

    .line 87
    .line 88
    const/16 v4, 0x10

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v1, v4, :cond_0

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v1, v6

    .line 97
    :goto_0
    and-int/2addr v3, v5

    .line 98
    iget-object v4, v2, Lz0/g0;->a:Lp2/e2;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v1}, Lz0/g0;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    invoke-static {v1, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v3, Lp1/m;->a:Lp1/m;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v3, v4, v1, v5}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    invoke-static {v1, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v12, 0xe

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v7 .. v12}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, La0/u1;->k(Lp1/p;)Lp1/p;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Lp1/b;->k:Lp1/f;

    .line 139
    .line 140
    sget-object v9, La0/j;->a:La0/s;

    .line 141
    .line 142
    const/16 v10, 0x30

    .line 143
    .line 144
    invoke-static {v9, v8, v2, v10}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-wide v9, v2, Lz0/g0;->T:J

    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v2}, Lz0/g0;->l()Lz0/j1;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v7, v2}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v11, Lp2/f;->g9:Lp2/e;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v11, Lp2/e;->b:Lp2/y;

    .line 168
    .line 169
    invoke-virtual {v2}, Lz0/g0;->e0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v12, v2, Lz0/g0;->S:Z

    .line 173
    .line 174
    if-eqz v12, :cond_1

    .line 175
    .line 176
    invoke-virtual {v2, v11}, Lz0/g0;->k(Lqd/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {v2}, Lz0/g0;->o0()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v12, Lp2/e;->e:Lp2/d;

    .line 184
    .line 185
    invoke-static {v8, v12, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Lp2/e;->d:Lp2/d;

    .line 189
    .line 190
    invoke-static {v10, v8, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v10, Lp2/e;->f:Lp2/d;

    .line 198
    .line 199
    invoke-static {v9, v10, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 200
    .line 201
    .line 202
    sget-object v9, Lp2/e;->g:Lp2/c;

    .line 203
    .line 204
    invoke-static {v2, v9}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 205
    .line 206
    .line 207
    sget-object v13, Lp2/e;->c:Lp2/d;

    .line 208
    .line 209
    invoke-static {v7, v13, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x3f800000    # 1.0f

    .line 213
    .line 214
    float-to-double v14, v7

    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    cmpl-double v14, v14, v16

    .line 218
    .line 219
    if-lez v14, :cond_2

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    const-string v14, "invalid weight; must be greater than zero"

    .line 223
    .line 224
    invoke-static {v14}, Lb0/a;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    new-instance v14, La0/z0;

    .line 228
    .line 229
    invoke-direct {v14, v7, v5}, La0/z0;-><init>(FZ)V

    .line 230
    .line 231
    .line 232
    sget-object v7, La0/j;->c:La0/d;

    .line 233
    .line 234
    sget-object v15, Lp1/b;->m:Lp1/e;

    .line 235
    .line 236
    invoke-static {v7, v15, v2, v6}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-wide v4, v2, Lz0/g0;->T:J

    .line 241
    .line 242
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v2}, Lz0/g0;->l()Lz0/j1;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v14, v2}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v2}, Lz0/g0;->e0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v14, v2, Lz0/g0;->S:Z

    .line 258
    .line 259
    if-eqz v14, :cond_3

    .line 260
    .line 261
    invoke-virtual {v2, v11}, Lz0/g0;->k(Lqd/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    invoke-virtual {v2}, Lz0/g0;->o0()V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-static {v6, v12, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v8, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v2, v10, v2, v9}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v13, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Lw0/d5;->a:Lz0/m2;

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lw0/c5;

    .line 287
    .line 288
    iget-object v5, v5, Lw0/c5;->h:La3/p0;

    .line 289
    .line 290
    sget-object v8, Le3/s;->j:Le3/s;

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const v23, 0x1ffbe

    .line 295
    .line 296
    .line 297
    move-object/from16 v20, v2

    .line 298
    .line 299
    const-string v2, "Gyro Calibration"

    .line 300
    .line 301
    move-object v6, v3

    .line 302
    const/4 v3, 0x0

    .line 303
    move-object v7, v4

    .line 304
    move-object/from16 v19, v5

    .line 305
    .line 306
    const-wide/16 v4, 0x0

    .line 307
    .line 308
    move-object v10, v6

    .line 309
    move-object v9, v7

    .line 310
    const-wide/16 v6, 0x0

    .line 311
    .line 312
    move-object v11, v9

    .line 313
    const/4 v9, 0x0

    .line 314
    move-object v13, v10

    .line 315
    move-object v12, v11

    .line 316
    const-wide/16 v10, 0x0

    .line 317
    .line 318
    move-object v14, v12

    .line 319
    const/4 v12, 0x0

    .line 320
    move-object/from16 v16, v13

    .line 321
    .line 322
    move-object v15, v14

    .line 323
    const-wide/16 v13, 0x0

    .line 324
    .line 325
    move-object/from16 v17, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move-object/from16 v18, v16

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object/from16 v21, v17

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    move-object/from16 v24, v18

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move-object/from16 v25, v21

    .line 341
    .line 342
    const v21, 0x180006

    .line 343
    .line 344
    .line 345
    move-object/from16 v26, v24

    .line 346
    .line 347
    move-object/from16 v1, v25

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v20

    .line 354
    .line 355
    sget-object v3, Lw0/f0;->a:Lz0/m2;

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lw0/e0;

    .line 362
    .line 363
    iget-wide v4, v3, Lw0/e0;->B:J

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lw0/c5;

    .line 370
    .line 371
    iget-object v1, v1, Lw0/c5;->l:La3/p0;

    .line 372
    .line 373
    const v23, 0x1fffa

    .line 374
    .line 375
    .line 376
    const-string v2, "Visual guide for gyroscope alignment during gameplay"

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    const/16 v21, 0x6

    .line 381
    .line 382
    move-object/from16 v19, v1

    .line 383
    .line 384
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v2, v20

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lz0/g0;->p(Z)V

    .line 390
    .line 391
    .line 392
    const/16 v1, 0xe

    .line 393
    .line 394
    invoke-static {v1, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v3, 0x2

    .line 399
    move-object/from16 v13, v26

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-static {v13, v1, v4, v3}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    iget-object v6, v1, Lmc/j;->b:Loc/n;

    .line 409
    .line 410
    iget-object v3, v6, Loc/n;->u:Ldc/b;

    .line 411
    .line 412
    invoke-virtual {v3}, Ldc/b;->b()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v2, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iget-object v7, v1, Lmc/j;->c:Lce/x;

    .line 421
    .line 422
    invoke-virtual {v2, v7}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    or-int/2addr v5, v8

    .line 427
    iget-object v8, v1, Lmc/j;->d:Lqc/d;

    .line 428
    .line 429
    invoke-virtual {v2, v8}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    or-int/2addr v5, v9

    .line 434
    iget-object v9, v1, Lmc/j;->e:Landroid/app/Activity;

    .line 435
    .line 436
    invoke-virtual {v2, v9}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    or-int/2addr v5, v10

    .line 441
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-nez v5, :cond_4

    .line 446
    .line 447
    sget-object v5, Lz0/j;->a:Lz0/c;

    .line 448
    .line 449
    if-ne v10, v5, :cond_5

    .line 450
    .line 451
    :cond_4
    new-instance v5, Ld0/u;

    .line 452
    .line 453
    const/4 v10, 0x2

    .line 454
    invoke-direct/range {v5 .. v10}, Ld0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v10, v5

    .line 461
    :cond_5
    check-cast v10, Lqd/c;

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x7f8

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    move-object/from16 v20, v2

    .line 472
    .line 473
    move v2, v3

    .line 474
    move-object v3, v10

    .line 475
    const-wide/16 v9, 0x0

    .line 476
    .line 477
    const-wide/16 v11, 0x0

    .line 478
    .line 479
    const-wide/16 v13, 0x0

    .line 480
    .line 481
    const-wide/16 v15, 0x0

    .line 482
    .line 483
    move-object/from16 v17, v20

    .line 484
    .line 485
    invoke-static/range {v2 .. v19}, Lwb/a;->a(ZLqd/c;Lp1/p;FFLw1/m0;Lw1/m0;JJJJLz0/g0;II)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v2, v17

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Lz0/g0;->p(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_6
    move-object v1, v0

    .line 495
    invoke-virtual {v2}, Lz0/g0;->V()V

    .line 496
    .line 497
    .line 498
    :goto_4
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
