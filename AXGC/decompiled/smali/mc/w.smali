.class public final synthetic Lmc/w;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmc/w;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La0/z;

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Lz0/g0;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lp1/b;->c:Lp1/g;

    .line 18
    .line 19
    const-string v3, "$this$ElevatedCard"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v5

    .line 35
    :goto_0
    and-int/2addr v1, v4

    .line 36
    iget-object v3, v8, Lz0/g0;->a:Lp2/e2;

    .line 37
    .line 38
    invoke-virtual {v8, v1, v0}, Lz0/g0;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v0, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v3, Lp1/m;->a:Lp1/m;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v3, v6, v1, v4}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v7, 0xe

    .line 58
    .line 59
    invoke-static {v7, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v9, 0x2

    .line 64
    invoke-static {v1, v7, v6, v9}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v7, Lp1/b;->k:Lp1/f;

    .line 69
    .line 70
    sget-object v10, La0/j;->a:La0/s;

    .line 71
    .line 72
    const/16 v11, 0x30

    .line 73
    .line 74
    invoke-static {v10, v7, v8, v11}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-wide v12, v8, Lz0/g0;->T:J

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v8}, Lz0/g0;->l()Lz0/j1;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v1, v8}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v14, Lp2/f;->g9:Lp2/e;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v14, Lp2/e;->b:Lp2/y;

    .line 98
    .line 99
    invoke-virtual {v8}, Lz0/g0;->e0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v15, v8, Lz0/g0;->S:Z

    .line 103
    .line 104
    if-eqz v15, :cond_1

    .line 105
    .line 106
    invoke-virtual {v8, v14}, Lz0/g0;->k(Lqd/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v8}, Lz0/g0;->o0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v15, Lp2/e;->e:Lp2/d;

    .line 114
    .line 115
    invoke-static {v7, v15, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lp2/e;->d:Lp2/d;

    .line 119
    .line 120
    invoke-static {v13, v7, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v13, Lp2/e;->f:Lp2/d;

    .line 128
    .line 129
    invoke-static {v12, v13, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 130
    .line 131
    .line 132
    sget-object v12, Lp2/e;->g:Lp2/c;

    .line 133
    .line 134
    invoke-static {v8, v12}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lp2/e;->c:Lp2/d;

    .line 138
    .line 139
    invoke-static {v1, v0, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x3f800000    # 1.0f

    .line 143
    .line 144
    move-object/from16 p3, v10

    .line 145
    .line 146
    float-to-double v9, v1

    .line 147
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    cmpl-double v9, v9, v16

    .line 150
    .line 151
    if-lez v9, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const-string v9, "invalid weight; must be greater than zero"

    .line 155
    .line 156
    invoke-static {v9}, Lb0/a;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    new-instance v9, La0/z0;

    .line 160
    .line 161
    invoke-direct {v9, v1, v4}, La0/z0;-><init>(FZ)V

    .line 162
    .line 163
    .line 164
    sget-object v1, La0/j;->c:La0/d;

    .line 165
    .line 166
    sget-object v10, Lp1/b;->m:Lp1/e;

    .line 167
    .line 168
    invoke-static {v1, v10, v8, v5}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-wide v4, v8, Lz0/g0;->T:J

    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v8}, Lz0/g0;->l()Lz0/j1;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v9, v8}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8}, Lz0/g0;->e0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v6, v8, Lz0/g0;->S:Z

    .line 190
    .line 191
    if-eqz v6, :cond_3

    .line 192
    .line 193
    invoke-virtual {v8, v14}, Lz0/g0;->k(Lqd/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-virtual {v8}, Lz0/g0;->o0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-static {v1, v15, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v7, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v8, v13, v8, v12}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v0, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lw0/d5;->a:Lz0/m2;

    .line 213
    .line 214
    invoke-virtual {v8, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lw0/c5;

    .line 219
    .line 220
    iget-object v4, v4, Lw0/c5;->g:La3/p0;

    .line 221
    .line 222
    move-object v5, v7

    .line 223
    sget-object v7, Le3/s;->j:Le3/s;

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const v22, 0x1ffbe

    .line 228
    .line 229
    .line 230
    move-object v6, v1

    .line 231
    const-string v1, "Environment Level"

    .line 232
    .line 233
    move-object v9, v2

    .line 234
    const/4 v2, 0x0

    .line 235
    move-object/from16 v19, v3

    .line 236
    .line 237
    move-object/from16 v18, v4

    .line 238
    .line 239
    const-wide/16 v3, 0x0

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    move-object/from16 v23, v6

    .line 244
    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    move-object/from16 v24, v19

    .line 248
    .line 249
    move-object/from16 v19, v8

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    move-object/from16 v25, v9

    .line 253
    .line 254
    const/16 v26, 0x1

    .line 255
    .line 256
    const-wide/16 v9, 0x0

    .line 257
    .line 258
    move/from16 v27, v11

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v29, v12

    .line 262
    .line 263
    move-object/from16 v28, v13

    .line 264
    .line 265
    const-wide/16 v12, 0x0

    .line 266
    .line 267
    move-object/from16 v30, v14

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    move-object/from16 v31, v15

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object/from16 v34, v20

    .line 282
    .line 283
    const v20, 0x180006

    .line 284
    .line 285
    .line 286
    move-object/from16 v36, p3

    .line 287
    .line 288
    move-object/from16 p2, v0

    .line 289
    .line 290
    move-object/from16 v41, v24

    .line 291
    .line 292
    move-object/from16 v35, v25

    .line 293
    .line 294
    move-object/from16 v39, v28

    .line 295
    .line 296
    move-object/from16 v40, v29

    .line 297
    .line 298
    move-object/from16 v37, v31

    .line 299
    .line 300
    move-object/from16 v38, v34

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-static/range {v1 .. v22}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v24, v7

    .line 309
    .line 310
    move-object/from16 v8, v19

    .line 311
    .line 312
    iget v2, v1, Lmc/w;->a:I

    .line 313
    .line 314
    if-ge v2, v0, :cond_4

    .line 315
    .line 316
    const-string v3, "Grant permissions to unlock advanced game tools."

    .line 317
    .line 318
    :goto_4
    move-object/from16 v4, v23

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_4
    const-string v3, "Max level reached. All tools are ready!"

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :goto_5
    invoke-virtual {v8, v4}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lw0/c5;

    .line 329
    .line 330
    iget-object v5, v5, Lw0/c5;->l:La3/p0;

    .line 331
    .line 332
    sget-object v6, Lw0/f0;->a:Lz0/m2;

    .line 333
    .line 334
    invoke-virtual {v8, v6}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lw0/e0;

    .line 339
    .line 340
    iget-wide v9, v7, Lw0/e0;->A:J

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const v22, 0x1fffa

    .line 345
    .line 346
    .line 347
    move v7, v2

    .line 348
    const/4 v2, 0x0

    .line 349
    move-object/from16 v18, v5

    .line 350
    .line 351
    move-object v11, v6

    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    move v12, v7

    .line 355
    const/4 v7, 0x0

    .line 356
    move-object/from16 v19, v8

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    move-object v1, v3

    .line 360
    move-object/from16 v23, v4

    .line 361
    .line 362
    move-wide v3, v9

    .line 363
    const-wide/16 v9, 0x0

    .line 364
    .line 365
    move-object v13, v11

    .line 366
    const/4 v11, 0x0

    .line 367
    move v15, v12

    .line 368
    move-object v14, v13

    .line 369
    const-wide/16 v12, 0x0

    .line 370
    .line 371
    move-object/from16 v16, v14

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    move/from16 v17, v15

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    move-object/from16 v20, v16

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    move/from16 v25, v17

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    move-object/from16 v26, v20

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    move-object/from16 v42, v23

    .line 390
    .line 391
    move-object/from16 v43, v26

    .line 392
    .line 393
    invoke-static/range {v1 .. v22}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v8, v19

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    invoke-virtual {v8, v1}, Lz0/g0;->p(Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    move-object/from16 v9, v41

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-static {v9, v2, v3, v0}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v3, Lp1/b;->a:Lp1/g;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static {v3, v4}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-wide v5, v8, Lz0/g0;->T:J

    .line 421
    .line 422
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v8}, Lz0/g0;->l()Lz0/j1;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v2, v8}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v8}, Lz0/g0;->e0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v7, v8, Lz0/g0;->S:Z

    .line 438
    .line 439
    if-eqz v7, :cond_5

    .line 440
    .line 441
    move-object/from16 v7, v30

    .line 442
    .line 443
    invoke-virtual {v8, v7}, Lz0/g0;->k(Lqd/a;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    move-object/from16 v10, v37

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_5
    move-object/from16 v7, v30

    .line 450
    .line 451
    invoke-virtual {v8}, Lz0/g0;->o0()V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :goto_7
    invoke-static {v3, v10, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v3, v38

    .line 459
    .line 460
    invoke-static {v6, v3, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v6, v39

    .line 464
    .line 465
    move-object/from16 v11, v40

    .line 466
    .line 467
    invoke-static {v5, v8, v6, v8, v11}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v5, p2

    .line 471
    .line 472
    invoke-static {v2, v5, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 473
    .line 474
    .line 475
    sget-object v2, Lp1/b;->e:Lp1/g;

    .line 476
    .line 477
    sget-object v12, La0/s;->b:La0/s;

    .line 478
    .line 479
    invoke-virtual {v12, v9, v2}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v13, Lp1/b;->l:Lp1/f;

    .line 484
    .line 485
    move-object/from16 v14, v36

    .line 486
    .line 487
    const/16 v15, 0x30

    .line 488
    .line 489
    invoke-static {v14, v13, v8, v15}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    iget-wide v14, v8, Lz0/g0;->T:J

    .line 494
    .line 495
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    invoke-virtual {v8}, Lz0/g0;->l()Lz0/j1;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-static {v2, v8}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v8}, Lz0/g0;->e0()V

    .line 508
    .line 509
    .line 510
    iget-boolean v1, v8, Lz0/g0;->S:Z

    .line 511
    .line 512
    if-eqz v1, :cond_6

    .line 513
    .line 514
    invoke-virtual {v8, v7}, Lz0/g0;->k(Lqd/a;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_6
    invoke-virtual {v8}, Lz0/g0;->o0()V

    .line 519
    .line 520
    .line 521
    :goto_8
    invoke-static {v13, v10, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v15, v3, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v14, v8, v6, v8, v11}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v5, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 531
    .line 532
    .line 533
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object/from16 v2, v42

    .line 538
    .line 539
    invoke-virtual {v8, v2}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lw0/c5;

    .line 544
    .line 545
    iget-object v3, v3, Lw0/c5;->b:La3/p0;

    .line 546
    .line 547
    move-object/from16 v5, v43

    .line 548
    .line 549
    invoke-virtual {v8, v5}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lw0/e0;

    .line 554
    .line 555
    iget-wide v6, v6, Lw0/e0;->a:J

    .line 556
    .line 557
    const v10, 0x3f19999a    # 0.6f

    .line 558
    .line 559
    .line 560
    invoke-static {v10, v6, v7}, Lw1/s;->c(FJ)J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    new-instance v11, Ll3/k;

    .line 565
    .line 566
    const/4 v13, 0x6

    .line 567
    invoke-direct {v11, v13}, Ll3/k;-><init>(I)V

    .line 568
    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const v22, 0x1fbb8

    .line 573
    .line 574
    .line 575
    move-object/from16 v18, v3

    .line 576
    .line 577
    move/from16 v16, v4

    .line 578
    .line 579
    move-object v14, v5

    .line 580
    move-wide v3, v6

    .line 581
    const-wide/16 v5, 0x0

    .line 582
    .line 583
    move-object/from16 v19, v8

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    move-object/from16 v41, v9

    .line 587
    .line 588
    move v7, v10

    .line 589
    const-wide/16 v9, 0x0

    .line 590
    .line 591
    move-object/from16 v17, v12

    .line 592
    .line 593
    move v15, v13

    .line 594
    const-wide/16 v12, 0x0

    .line 595
    .line 596
    move-object/from16 v43, v14

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    move/from16 v20, v15

    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    move/from16 v32, v16

    .line 603
    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    move-object/from16 v23, v17

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    move/from16 v27, v20

    .line 611
    .line 612
    const v20, 0x180030

    .line 613
    .line 614
    .line 615
    move-object/from16 v45, v23

    .line 616
    .line 617
    move-object/from16 v7, v24

    .line 618
    .line 619
    move/from16 v0, v27

    .line 620
    .line 621
    move-object/from16 v44, v43

    .line 622
    .line 623
    move-object/from16 v23, v2

    .line 624
    .line 625
    move-object/from16 v2, v41

    .line 626
    .line 627
    invoke-static/range {v1 .. v22}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v8, v19

    .line 631
    .line 632
    invoke-static {v0, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    const/4 v14, 0x7

    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    const/4 v12, 0x0

    .line 640
    move-object/from16 v9, v41

    .line 641
    .line 642
    invoke-static/range {v9 .. v14}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    move-object/from16 v4, v23

    .line 647
    .line 648
    invoke-virtual {v8, v4}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lw0/c5;

    .line 653
    .line 654
    iget-object v1, v1, Lw0/c5;->g:La3/p0;

    .line 655
    .line 656
    move-object/from16 v3, v44

    .line 657
    .line 658
    invoke-virtual {v8, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Lw0/e0;

    .line 663
    .line 664
    iget-wide v4, v4, Lw0/e0;->d:J

    .line 665
    .line 666
    sget-object v7, Le3/s;->h:Le3/s;

    .line 667
    .line 668
    new-instance v11, Ll3/k;

    .line 669
    .line 670
    invoke-direct {v11, v0}, Ll3/k;-><init>(I)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v18, v1

    .line 674
    .line 675
    const-string v1, " / 2"

    .line 676
    .line 677
    move-object v14, v3

    .line 678
    move-wide v3, v4

    .line 679
    const-wide/16 v5, 0x0

    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    const-wide/16 v9, 0x0

    .line 683
    .line 684
    const-wide/16 v12, 0x0

    .line 685
    .line 686
    move-object/from16 v43, v14

    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    const/high16 v20, 0x180000

    .line 690
    .line 691
    move-object/from16 v0, v41

    .line 692
    .line 693
    move-object/from16 v26, v43

    .line 694
    .line 695
    invoke-static/range {v1 .. v22}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v8, v19

    .line 699
    .line 700
    const/4 v11, 0x1

    .line 701
    invoke-virtual {v8, v11}, Lz0/g0;->p(Z)V

    .line 702
    .line 703
    .line 704
    const/4 v1, 0x5

    .line 705
    sget-object v5, Ln2/h;->a:Ln2/t0;

    .line 706
    .line 707
    const/16 v2, 0x12

    .line 708
    .line 709
    move/from16 v12, v25

    .line 710
    .line 711
    const/4 v3, 0x2

    .line 712
    if-ge v12, v3, :cond_7

    .line 713
    .line 714
    const v3, -0x4c0c79ca

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v3}, Lz0/g0;->a0(I)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v9, v35

    .line 721
    .line 722
    move-object/from16 v3, v45

    .line 723
    .line 724
    invoke-virtual {v3, v0, v9}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const/16 v3, 0x1e

    .line 729
    .line 730
    invoke-static {v3, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-static {v0, v3}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v2, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-static {v0, v2}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    const/16 v0, 0xa

    .line 747
    .line 748
    invoke-static {v0, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    invoke-static {v0, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    const/16 v17, 0x9

    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    invoke-static/range {v12 .. v17}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const v0, 0x7f0700b8

    .line 766
    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    invoke-static {v0, v8, v12}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    move-object/from16 v14, v26

    .line 774
    .line 775
    invoke-virtual {v8, v14}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lw0/e0;

    .line 780
    .line 781
    iget-wide v6, v2, Lw0/e0;->a:J

    .line 782
    .line 783
    const v4, 0x3f19999a    # 0.6f

    .line 784
    .line 785
    .line 786
    invoke-static {v4, v6, v7}, Lw1/s;->c(FJ)J

    .line 787
    .line 788
    .line 789
    move-result-wide v6

    .line 790
    new-instance v2, Lw1/l;

    .line 791
    .line 792
    invoke-direct {v2, v6, v7, v1}, Lw1/l;-><init>(JI)V

    .line 793
    .line 794
    .line 795
    const/16 v9, 0x6038

    .line 796
    .line 797
    const/16 v10, 0x28

    .line 798
    .line 799
    move-object v7, v2

    .line 800
    const/4 v2, 0x0

    .line 801
    const/4 v4, 0x0

    .line 802
    const/4 v6, 0x0

    .line 803
    move-object v1, v0

    .line 804
    invoke-static/range {v1 .. v10}, Lu/l;->b(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;Lz0/g0;II)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8, v12}, Lz0/g0;->p(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_7
    move-object/from16 v14, v26

    .line 812
    .line 813
    move-object/from16 v9, v35

    .line 814
    .line 815
    move-object/from16 v3, v45

    .line 816
    .line 817
    const v4, 0x3f19999a    # 0.6f

    .line 818
    .line 819
    .line 820
    const/4 v12, 0x0

    .line 821
    const v6, -0x4c0310a1

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v6}, Lz0/g0;->a0(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v0, v9}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const/16 v3, 0x18

    .line 832
    .line 833
    invoke-static {v3, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-static {v0, v3}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v2, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-static {v0, v2}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    const/16 v0, 0xc

    .line 850
    .line 851
    invoke-static {v0, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 852
    .line 853
    .line 854
    move-result v17

    .line 855
    const/16 v0, 0x8

    .line 856
    .line 857
    invoke-static {v0, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 858
    .line 859
    .line 860
    move-result v18

    .line 861
    const/16 v19, 0x0

    .line 862
    .line 863
    const/16 v20, 0x9

    .line 864
    .line 865
    const/16 v16, 0x0

    .line 866
    .line 867
    invoke-static/range {v15 .. v20}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const v0, 0x7f070169

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v8, v12}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v8, v14}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Lw0/e0;

    .line 883
    .line 884
    iget-wide v6, v2, Lw0/e0;->a:J

    .line 885
    .line 886
    invoke-static {v4, v6, v7}, Lw1/s;->c(FJ)J

    .line 887
    .line 888
    .line 889
    move-result-wide v6

    .line 890
    new-instance v2, Lw1/l;

    .line 891
    .line 892
    invoke-direct {v2, v6, v7, v1}, Lw1/l;-><init>(JI)V

    .line 893
    .line 894
    .line 895
    const/16 v9, 0x6038

    .line 896
    .line 897
    const/16 v10, 0x28

    .line 898
    .line 899
    move-object v7, v2

    .line 900
    const/4 v2, 0x0

    .line 901
    const/4 v4, 0x0

    .line 902
    const/4 v6, 0x0

    .line 903
    move-object v1, v0

    .line 904
    invoke-static/range {v1 .. v10}, Lu/l;->b(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;Lz0/g0;II)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8, v12}, Lz0/g0;->p(Z)V

    .line 908
    .line 909
    .line 910
    :goto_9
    invoke-virtual {v8, v11}, Lz0/g0;->p(Z)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8, v11}, Lz0/g0;->p(Z)V

    .line 914
    .line 915
    .line 916
    goto :goto_a

    .line 917
    :cond_8
    invoke-virtual {v8}, Lz0/g0;->V()V

    .line 918
    .line 919
    .line 920
    :goto_a
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 921
    .line 922
    return-object v0
.end method
