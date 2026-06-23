.class public final synthetic Lkc/v;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:Lj1/g;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lz0/l2;

.field public final synthetic f:Lqd/a;


# direct methods
.method public synthetic constructor <init>(Lj1/g;IJJLz0/w0;Lqd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/v;->a:Lj1/g;

    .line 5
    .line 6
    iput p2, p0, Lkc/v;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lkc/v;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lkc/v;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lkc/v;->e:Lz0/l2;

    .line 13
    .line 14
    iput-object p8, p0, Lkc/v;->f:Lqd/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, La0/z;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lz0/g0;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "$this$ElevatedCard"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    iget-object v3, v6, Lz0/g0;->a:Lp2/e2;

    .line 35
    .line 36
    invoke-virtual {v6, v2, v1}, Lz0/g0;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    sget-object v1, La0/u1;->b:La0/f0;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {v2, v6}, Lx5/s;->w(ILz0/g0;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v1, v7, v3, v4}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-static {v1, v6}, Lx5/s;->w(ILz0/g0;)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v2, v6}, Lx5/s;->w(ILz0/g0;)F

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v13, 0xa

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v8 .. v13}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lp1/b;->k:Lp1/f;

    .line 73
    .line 74
    sget-object v3, La0/j;->a:La0/s;

    .line 75
    .line 76
    const/16 v7, 0x30

    .line 77
    .line 78
    invoke-static {v3, v2, v6, v7}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-wide v9, v6, Lz0/g0;->T:J

    .line 83
    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v6}, Lz0/g0;->l()Lz0/j1;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v1, v6}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v11, Lp2/f;->g9:Lp2/e;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v11, Lp2/e;->b:Lp2/y;

    .line 102
    .line 103
    invoke-virtual {v6}, Lz0/g0;->e0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v12, v6, Lz0/g0;->S:Z

    .line 107
    .line 108
    if-eqz v12, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6, v11}, Lz0/g0;->k(Lqd/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v6}, Lz0/g0;->o0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v12, Lp2/e;->e:Lp2/d;

    .line 118
    .line 119
    invoke-static {v8, v12, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lp2/e;->d:Lp2/d;

    .line 123
    .line 124
    invoke-static {v10, v8, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v10, Lp2/e;->f:Lp2/d;

    .line 132
    .line 133
    invoke-static {v9, v10, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Lp2/e;->g:Lp2/c;

    .line 137
    .line 138
    invoke-static {v6, v9}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 139
    .line 140
    .line 141
    sget-object v13, Lp2/e;->c:Lp2/d;

    .line 142
    .line 143
    invoke-static {v1, v13, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x3f000000    # 0.5f

    .line 147
    .line 148
    sget-object v14, Lp1/m;->a:Lp1/m;

    .line 149
    .line 150
    invoke-static {v14, v1}, La0/s1;->a(Lp1/p;F)Lp1/p;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v15, La0/u1;->a:La0/f0;

    .line 155
    .line 156
    invoke-interface {v1, v15}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 p1, v3

    .line 161
    .line 162
    sget-object v3, La0/j;->c:La0/d;

    .line 163
    .line 164
    sget-object v4, Lp1/b;->m:Lp1/e;

    .line 165
    .line 166
    invoke-static {v3, v4, v6, v5}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    iget-wide v2, v6, Lz0/g0;->T:J

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v6}, Lz0/g0;->l()Lz0/j1;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v1, v6}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v6}, Lz0/g0;->e0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v5, v6, Lz0/g0;->S:Z

    .line 192
    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    invoke-virtual {v6, v11}, Lz0/g0;->k(Lqd/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {v6}, Lz0/g0;->o0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {v7, v12, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v8, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v6, v10, v6, v9}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v13, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lw0/d5;->a:Lz0/m2;

    .line 215
    .line 216
    invoke-virtual {v6, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lw0/c5;

    .line 221
    .line 222
    iget-object v2, v2, Lw0/c5;->l:La3/p0;

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const v23, 0x1fffe

    .line 227
    .line 228
    .line 229
    move-object/from16 v19, v2

    .line 230
    .line 231
    const-string v2, "Max Library"

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    move-object v7, v4

    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    move-object/from16 v20, v6

    .line 238
    .line 239
    move-object/from16 v21, v7

    .line 240
    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    move-object/from16 v24, v8

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    move-object/from16 v25, v9

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    move-object/from16 v27, v10

    .line 250
    .line 251
    move-object/from16 v26, v11

    .line 252
    .line 253
    const-wide/16 v10, 0x0

    .line 254
    .line 255
    move-object/from16 v28, v12

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    move-object/from16 v29, v13

    .line 259
    .line 260
    move-object/from16 v30, v14

    .line 261
    .line 262
    const-wide/16 v13, 0x0

    .line 263
    .line 264
    move-object/from16 v31, v15

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v32, v16

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object/from16 v33, v17

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v34, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move-object/from16 v35, v21

    .line 280
    .line 281
    const/16 v21, 0x6

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    move-object/from16 p1, v1

    .line 286
    .line 287
    move-object/from16 v39, v24

    .line 288
    .line 289
    move-object/from16 v41, v25

    .line 290
    .line 291
    move-object/from16 v37, v26

    .line 292
    .line 293
    move-object/from16 v40, v27

    .line 294
    .line 295
    move-object/from16 v38, v28

    .line 296
    .line 297
    move-object/from16 v42, v29

    .line 298
    .line 299
    move-object/from16 v47, v30

    .line 300
    .line 301
    move-object/from16 v43, v31

    .line 302
    .line 303
    move-object/from16 v1, v32

    .line 304
    .line 305
    move-object/from16 v44, v33

    .line 306
    .line 307
    move-object/from16 v45, v35

    .line 308
    .line 309
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v6, v20

    .line 313
    .line 314
    const/16 v2, 0x30

    .line 315
    .line 316
    invoke-static {v0, v1, v6, v2}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-wide v4, v6, Lz0/g0;->T:J

    .line 321
    .line 322
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v6}, Lz0/g0;->l()Lz0/j1;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object/from16 v7, v47

    .line 331
    .line 332
    invoke-static {v7, v6}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v6}, Lz0/g0;->e0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v9, v6, Lz0/g0;->S:Z

    .line 340
    .line 341
    if-eqz v9, :cond_3

    .line 342
    .line 343
    move-object/from16 v9, v37

    .line 344
    .line 345
    invoke-virtual {v6, v9}, Lz0/g0;->k(Lqd/a;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    move-object/from16 v10, v38

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_3
    move-object/from16 v9, v37

    .line 352
    .line 353
    invoke-virtual {v6}, Lz0/g0;->o0()V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :goto_4
    invoke-static {v3, v10, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v3, v39

    .line 361
    .line 362
    invoke-static {v5, v3, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v5, v40

    .line 366
    .line 367
    move-object/from16 v11, v41

    .line 368
    .line 369
    invoke-static {v4, v6, v5, v6, v11}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v4, v42

    .line 373
    .line 374
    invoke-static {v8, v4, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v8, p0

    .line 378
    .line 379
    iget v12, v8, Lkc/v;->b:I

    .line 380
    .line 381
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    move-object/from16 v13, p1

    .line 386
    .line 387
    invoke-virtual {v6, v13}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, Lw0/c5;

    .line 392
    .line 393
    iget-object v14, v14, Lw0/c5;->j:La3/p0;

    .line 394
    .line 395
    sget-object v8, Le3/s;->j:Le3/s;

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const v23, 0x1ffbe

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    move-object/from16 v29, v4

    .line 404
    .line 405
    const-wide/16 v4, 0x0

    .line 406
    .line 407
    move-object/from16 v20, v6

    .line 408
    .line 409
    move-object/from16 v30, v7

    .line 410
    .line 411
    const-wide/16 v6, 0x0

    .line 412
    .line 413
    move-object/from16 v37, v9

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    move-object/from16 v28, v10

    .line 417
    .line 418
    move-object/from16 v25, v11

    .line 419
    .line 420
    const-wide/16 v10, 0x0

    .line 421
    .line 422
    move/from16 v48, v2

    .line 423
    .line 424
    move-object v2, v12

    .line 425
    const/4 v12, 0x0

    .line 426
    move-object v15, v13

    .line 427
    move-object/from16 v19, v14

    .line 428
    .line 429
    const-wide/16 v13, 0x0

    .line 430
    .line 431
    move-object/from16 v16, v15

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    move-object/from16 v17, v16

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    move-object/from16 v18, v17

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    move-object/from16 v21, v18

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    move-object/from16 v24, v21

    .line 447
    .line 448
    const/high16 v21, 0x180000

    .line 449
    .line 450
    move-object/from16 p1, v0

    .line 451
    .line 452
    move-object/from16 v32, v1

    .line 453
    .line 454
    move-object/from16 v1, v24

    .line 455
    .line 456
    move-object/from16 v51, v25

    .line 457
    .line 458
    move-object/from16 v52, v29

    .line 459
    .line 460
    move-object/from16 v0, v37

    .line 461
    .line 462
    move-object/from16 v49, v39

    .line 463
    .line 464
    move-object/from16 v50, v40

    .line 465
    .line 466
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v24, v8

    .line 470
    .line 471
    move-object/from16 v6, v20

    .line 472
    .line 473
    const/4 v2, 0x3

    .line 474
    invoke-static {v2, v6}, Lx5/s;->w(ILz0/g0;)F

    .line 475
    .line 476
    .line 477
    move-result v16

    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0xd

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    move-object/from16 v14, v30

    .line 486
    .line 487
    invoke-static/range {v14 .. v19}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v6, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lw0/c5;

    .line 496
    .line 497
    iget-object v4, v4, Lw0/c5;->l:La3/p0;

    .line 498
    .line 499
    sget-object v5, Lw0/f0;->a:Lz0/m2;

    .line 500
    .line 501
    invoke-virtual {v6, v5}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Lw0/e0;

    .line 506
    .line 507
    iget-wide v7, v7, Lw0/e0;->A:J

    .line 508
    .line 509
    const v23, 0x1fff8

    .line 510
    .line 511
    .line 512
    move v9, v2

    .line 513
    const-string v2, " / 5"

    .line 514
    .line 515
    move-object/from16 v19, v4

    .line 516
    .line 517
    move-wide/from16 v60, v7

    .line 518
    .line 519
    move-object v8, v5

    .line 520
    move-wide/from16 v4, v60

    .line 521
    .line 522
    const-wide/16 v6, 0x0

    .line 523
    .line 524
    move-object v10, v8

    .line 525
    const/4 v8, 0x0

    .line 526
    move v11, v9

    .line 527
    const/4 v9, 0x0

    .line 528
    move-object v12, v10

    .line 529
    move v13, v11

    .line 530
    const-wide/16 v10, 0x0

    .line 531
    .line 532
    move-object v14, v12

    .line 533
    const/4 v12, 0x0

    .line 534
    move/from16 v16, v13

    .line 535
    .line 536
    move-object v15, v14

    .line 537
    const-wide/16 v13, 0x0

    .line 538
    .line 539
    move-object/from16 v17, v15

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    move/from16 v18, v16

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    move-object/from16 v21, v17

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    move/from16 v25, v18

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    move-object/from16 v26, v21

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    move-object/from16 v25, v1

    .line 559
    .line 560
    move-object/from16 v53, v26

    .line 561
    .line 562
    move-object/from16 v1, v30

    .line 563
    .line 564
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v6, v20

    .line 568
    .line 569
    const/4 v8, 0x1

    .line 570
    invoke-virtual {v6, v8}, Lz0/g0;->p(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v8}, Lz0/g0;->p(Z)V

    .line 574
    .line 575
    .line 576
    const/16 v2, 0xa

    .line 577
    .line 578
    invoke-static {v2, v6}, Lx5/s;->w(ILz0/g0;)F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const/4 v9, 0x4

    .line 583
    invoke-static {v9, v6}, Lx5/s;->w(ILz0/g0;)F

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v1, v2, v3}, La0/c;->t(Lp1/p;FF)Lp1/p;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v8, v6}, Lx5/s;->w(ILz0/g0;)F

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const-wide/16 v4, 0x0

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-static/range {v2 .. v7}, Lw0/y2;->k(Lp1/p;FJLz0/g0;I)V

    .line 599
    .line 600
    .line 601
    const v2, 0x3f4ccccd    # 0.8f

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v2}, La0/s1;->a(Lp1/p;F)Lp1/p;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object/from16 v3, v43

    .line 609
    .line 610
    invoke-interface {v2, v3}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object/from16 v3, v44

    .line 615
    .line 616
    move-object/from16 v7, v45

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-static {v3, v7, v6, v4}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget-wide v10, v6, Lz0/g0;->T:J

    .line 624
    .line 625
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-virtual {v6}, Lz0/g0;->l()Lz0/j1;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-static {v2, v6}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v6}, Lz0/g0;->e0()V

    .line 638
    .line 639
    .line 640
    iget-boolean v10, v6, Lz0/g0;->S:Z

    .line 641
    .line 642
    if-eqz v10, :cond_4

    .line 643
    .line 644
    invoke-virtual {v6, v0}, Lz0/g0;->k(Lqd/a;)V

    .line 645
    .line 646
    .line 647
    :goto_5
    move-object/from16 v10, v28

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_4
    invoke-virtual {v6}, Lz0/g0;->o0()V

    .line 651
    .line 652
    .line 653
    goto :goto_5

    .line 654
    :goto_6
    invoke-static {v3, v10, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v3, v49

    .line 658
    .line 659
    invoke-static {v7, v3, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v7, v50

    .line 663
    .line 664
    move-object/from16 v11, v51

    .line 665
    .line 666
    invoke-static {v5, v6, v7, v6, v11}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v5, v52

    .line 670
    .line 671
    invoke-static {v2, v5, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v2, v25

    .line 675
    .line 676
    invoke-virtual {v6, v2}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    check-cast v12, Lw0/c5;

    .line 681
    .line 682
    iget-object v12, v12, Lw0/c5;->l:La3/p0;

    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    const v23, 0x1fffe

    .line 687
    .line 688
    .line 689
    move-object v13, v2

    .line 690
    const-string v2, "Energy"

    .line 691
    .line 692
    move-object/from16 v39, v3

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    move/from16 v46, v4

    .line 696
    .line 697
    move-object/from16 v29, v5

    .line 698
    .line 699
    const-wide/16 v4, 0x0

    .line 700
    .line 701
    move-object/from16 v20, v6

    .line 702
    .line 703
    move-object/from16 v40, v7

    .line 704
    .line 705
    const-wide/16 v6, 0x0

    .line 706
    .line 707
    move/from16 v36, v8

    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    move v14, v9

    .line 711
    const/4 v9, 0x0

    .line 712
    move-object/from16 v28, v10

    .line 713
    .line 714
    move-object/from16 v25, v11

    .line 715
    .line 716
    const-wide/16 v10, 0x0

    .line 717
    .line 718
    move-object/from16 v19, v12

    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    move-object v15, v13

    .line 722
    move/from16 v16, v14

    .line 723
    .line 724
    const-wide/16 v13, 0x0

    .line 725
    .line 726
    move-object/from16 v17, v15

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    move/from16 v18, v16

    .line 730
    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    move-object/from16 v21, v17

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    move/from16 v26, v18

    .line 738
    .line 739
    const/16 v18, 0x0

    .line 740
    .line 741
    move-object/from16 v27, v21

    .line 742
    .line 743
    const/16 v21, 0x6

    .line 744
    .line 745
    move-object/from16 v57, v25

    .line 746
    .line 747
    move-object/from16 v59, v27

    .line 748
    .line 749
    move-object/from16 v54, v28

    .line 750
    .line 751
    move-object/from16 v58, v29

    .line 752
    .line 753
    move-object/from16 v55, v39

    .line 754
    .line 755
    move-object/from16 v56, v40

    .line 756
    .line 757
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v3, p1

    .line 761
    .line 762
    move-object/from16 v6, v20

    .line 763
    .line 764
    move-object/from16 v2, v32

    .line 765
    .line 766
    const/16 v4, 0x30

    .line 767
    .line 768
    invoke-static {v3, v2, v6, v4}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iget-wide v3, v6, Lz0/g0;->T:J

    .line 773
    .line 774
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-virtual {v6}, Lz0/g0;->l()Lz0/j1;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-static {v1, v6}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v6}, Lz0/g0;->e0()V

    .line 787
    .line 788
    .line 789
    iget-boolean v7, v6, Lz0/g0;->S:Z

    .line 790
    .line 791
    if-eqz v7, :cond_5

    .line 792
    .line 793
    invoke-virtual {v6, v0}, Lz0/g0;->k(Lqd/a;)V

    .line 794
    .line 795
    .line 796
    :goto_7
    move-object/from16 v10, v54

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_5
    invoke-virtual {v6}, Lz0/g0;->o0()V

    .line 800
    .line 801
    .line 802
    goto :goto_7

    .line 803
    :goto_8
    invoke-static {v2, v10, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v0, v55

    .line 807
    .line 808
    invoke-static {v4, v0, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v7, v56

    .line 812
    .line 813
    move-object/from16 v11, v57

    .line 814
    .line 815
    invoke-static {v3, v6, v7, v6, v11}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v4, v58

    .line 819
    .line 820
    invoke-static {v5, v4, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v0, p0

    .line 824
    .line 825
    iget-object v2, v0, Lkc/v;->e:Lz0/l2;

    .line 826
    .line 827
    invoke-interface {v2}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lbc/i;

    .line 832
    .line 833
    sget-object v3, Lbc/i;->b:Lbc/i;

    .line 834
    .line 835
    if-ne v2, v3, :cond_6

    .line 836
    .line 837
    const/16 v25, 0x1

    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_6
    const/16 v25, 0x0

    .line 841
    .line 842
    :goto_9
    iget-wide v10, v0, Lkc/v;->c:J

    .line 843
    .line 844
    if-eqz v25, :cond_7

    .line 845
    .line 846
    const v2, 0x66f1e3d7

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v2}, Lz0/g0;->a0(I)V

    .line 850
    .line 851
    .line 852
    const/16 v2, 0xe

    .line 853
    .line 854
    invoke-static {v2, v6}, Lx5/s;->w(ILz0/g0;)F

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-static {v1, v2}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const v2, 0x7f070083

    .line 863
    .line 864
    .line 865
    const/4 v12, 0x0

    .line 866
    invoke-static {v2, v6, v12}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const/16 v8, 0x38

    .line 871
    .line 872
    const/16 v9, 0x8

    .line 873
    .line 874
    const/4 v3, 0x0

    .line 875
    move-object/from16 v20, v6

    .line 876
    .line 877
    const-wide/16 v5, 0x0

    .line 878
    .line 879
    move-object/from16 v7, v20

    .line 880
    .line 881
    invoke-static/range {v2 .. v9}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 882
    .line 883
    .line 884
    move-object v6, v7

    .line 885
    invoke-virtual {v6, v12}, Lz0/g0;->p(Z)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v30, v1

    .line 889
    .line 890
    move-wide/from16 v26, v10

    .line 891
    .line 892
    move v1, v12

    .line 893
    move-object/from16 p1, v59

    .line 894
    .line 895
    :goto_a
    const/4 v13, 0x3

    .line 896
    goto :goto_b

    .line 897
    :cond_7
    const/4 v12, 0x0

    .line 898
    const v2, 0x66f6de5a

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v2}, Lz0/g0;->a0(I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    move-object/from16 v3, v59

    .line 909
    .line 910
    invoke-virtual {v6, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Lw0/c5;

    .line 915
    .line 916
    iget-object v4, v4, Lw0/c5;->j:La3/p0;

    .line 917
    .line 918
    const/16 v22, 0x0

    .line 919
    .line 920
    const v23, 0x1ffbe

    .line 921
    .line 922
    .line 923
    move-object v13, v3

    .line 924
    const/4 v3, 0x0

    .line 925
    move-object/from16 v19, v4

    .line 926
    .line 927
    const-wide/16 v4, 0x0

    .line 928
    .line 929
    move-object/from16 v20, v6

    .line 930
    .line 931
    const-wide/16 v6, 0x0

    .line 932
    .line 933
    const/4 v9, 0x0

    .line 934
    move-wide v14, v10

    .line 935
    const-wide/16 v10, 0x0

    .line 936
    .line 937
    move/from16 v46, v12

    .line 938
    .line 939
    const/4 v12, 0x0

    .line 940
    move-wide/from16 v16, v14

    .line 941
    .line 942
    move-object v15, v13

    .line 943
    const-wide/16 v13, 0x0

    .line 944
    .line 945
    move-object/from16 v21, v15

    .line 946
    .line 947
    const/4 v15, 0x0

    .line 948
    move-wide/from16 v17, v16

    .line 949
    .line 950
    const/16 v16, 0x0

    .line 951
    .line 952
    move-wide/from16 v26, v17

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    const/16 v18, 0x0

    .line 957
    .line 958
    move-object/from16 v59, v21

    .line 959
    .line 960
    const/high16 v21, 0x180000

    .line 961
    .line 962
    move-object/from16 v30, v1

    .line 963
    .line 964
    move-object/from16 v8, v24

    .line 965
    .line 966
    move/from16 v1, v46

    .line 967
    .line 968
    move-object/from16 p1, v59

    .line 969
    .line 970
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v6, v20

    .line 974
    .line 975
    invoke-virtual {v6, v1}, Lz0/g0;->p(Z)V

    .line 976
    .line 977
    .line 978
    goto :goto_a

    .line 979
    :goto_b
    invoke-static {v13, v6}, Lx5/s;->w(ILz0/g0;)F

    .line 980
    .line 981
    .line 982
    move-result v16

    .line 983
    const/16 v18, 0x0

    .line 984
    .line 985
    const/16 v19, 0xd

    .line 986
    .line 987
    const/4 v15, 0x0

    .line 988
    const/16 v17, 0x0

    .line 989
    .line 990
    move-object/from16 v14, v30

    .line 991
    .line 992
    invoke-static/range {v14 .. v19}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const-string v2, " / "

    .line 997
    .line 998
    iget-wide v4, v0, Lkc/v;->d:J

    .line 999
    .line 1000
    invoke-static {v2, v4, v5}, La0/g;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    move-object/from16 v13, p1

    .line 1005
    .line 1006
    invoke-virtual {v6, v13}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    check-cast v7, Lw0/c5;

    .line 1011
    .line 1012
    iget-object v7, v7, Lw0/c5;->l:La3/p0;

    .line 1013
    .line 1014
    move-object/from16 v12, v53

    .line 1015
    .line 1016
    invoke-virtual {v6, v12}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    check-cast v8, Lw0/e0;

    .line 1021
    .line 1022
    iget-wide v8, v8, Lw0/e0;->A:J

    .line 1023
    .line 1024
    const/16 v22, 0x0

    .line 1025
    .line 1026
    const v23, 0x1fff8

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v20, v6

    .line 1030
    .line 1031
    move-object/from16 v19, v7

    .line 1032
    .line 1033
    const-wide/16 v6, 0x0

    .line 1034
    .line 1035
    move-wide/from16 v60, v8

    .line 1036
    .line 1037
    move-wide v9, v4

    .line 1038
    move-wide/from16 v4, v60

    .line 1039
    .line 1040
    const/4 v8, 0x0

    .line 1041
    move-wide v10, v9

    .line 1042
    const/4 v9, 0x0

    .line 1043
    move-wide v12, v10

    .line 1044
    const-wide/16 v10, 0x0

    .line 1045
    .line 1046
    move-wide v13, v12

    .line 1047
    const/4 v12, 0x0

    .line 1048
    move-wide v15, v13

    .line 1049
    const-wide/16 v13, 0x0

    .line 1050
    .line 1051
    move-wide/from16 v16, v15

    .line 1052
    .line 1053
    const/4 v15, 0x0

    .line 1054
    move-wide/from16 v17, v16

    .line 1055
    .line 1056
    const/16 v16, 0x0

    .line 1057
    .line 1058
    move-wide/from16 v28, v17

    .line 1059
    .line 1060
    const/16 v17, 0x0

    .line 1061
    .line 1062
    const/16 v18, 0x0

    .line 1063
    .line 1064
    const/16 v21, 0x0

    .line 1065
    .line 1066
    move/from16 v34, v1

    .line 1067
    .line 1068
    move-object/from16 v1, v30

    .line 1069
    .line 1070
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v6, v20

    .line 1074
    .line 1075
    const/4 v14, 0x4

    .line 1076
    invoke-static {v14, v6}, Lx5/s;->w(ILz0/g0;)F

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    invoke-static {v1, v2}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v1, v6}, La0/c;->d(Lp1/p;Lz0/g0;)V

    .line 1085
    .line 1086
    .line 1087
    if-nez v25, :cond_8

    .line 1088
    .line 1089
    cmp-long v1, v26, v28

    .line 1090
    .line 1091
    if-gtz v1, :cond_8

    .line 1092
    .line 1093
    const/4 v2, 0x1

    .line 1094
    goto :goto_c

    .line 1095
    :cond_8
    move/from16 v2, v34

    .line 1096
    .line 1097
    :goto_c
    new-instance v1, Lkc/y;

    .line 1098
    .line 1099
    const/4 v3, 0x0

    .line 1100
    iget-object v4, v0, Lkc/v;->f:Lqd/a;

    .line 1101
    .line 1102
    invoke-direct {v1, v3, v4}, Lkc/y;-><init>(ILqd/a;)V

    .line 1103
    .line 1104
    .line 1105
    const v3, -0x2aafeb32

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v3, v1, v6}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    const v9, 0x180006

    .line 1113
    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    const/4 v4, 0x0

    .line 1117
    const/4 v5, 0x0

    .line 1118
    move-object/from16 v20, v6

    .line 1119
    .line 1120
    const/4 v6, 0x0

    .line 1121
    move-object/from16 v8, v20

    .line 1122
    .line 1123
    invoke-static/range {v2 .. v9}, Lr/z;->c(ZLp1/p;Lr/r0;Lr/s0;Ljava/lang/String;Lj1/g;Lz0/g0;I)V

    .line 1124
    .line 1125
    .line 1126
    move-object v6, v8

    .line 1127
    const/4 v8, 0x1

    .line 1128
    invoke-virtual {v6, v8}, Lz0/g0;->p(Z)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v6, v8}, Lz0/g0;->p(Z)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    iget-object v2, v0, Lkc/v;->a:Lj1/g;

    .line 1139
    .line 1140
    invoke-virtual {v2, v6, v1}, Lj1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6, v8}, Lz0/g0;->p(Z)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_d

    .line 1147
    :cond_9
    move-object/from16 v0, p0

    .line 1148
    .line 1149
    invoke-virtual {v6}, Lz0/g0;->V()V

    .line 1150
    .line 1151
    .line 1152
    :goto_d
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 1153
    .line 1154
    return-object v1
.end method
