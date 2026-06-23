.class public final synthetic Lrc/n;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfrb/axeron/monitor/MonitorMenuFeature;


# direct methods
.method public synthetic constructor <init>(Lfrb/axeron/monitor/MonitorMenuFeature;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/n;->b:Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrc/n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La0/z;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Lz0/g0;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$ElevatedCard"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/2addr v2, v4

    .line 41
    iget-object v3, v9, Lz0/g0;->a:Lp2/e2;

    .line 42
    .line 43
    invoke-virtual {v9, v2, v1}, Lz0/g0;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    sget-object v1, La0/j;->c:La0/d;

    .line 50
    .line 51
    sget-object v2, Lp1/b;->m:Lp1/e;

    .line 52
    .line 53
    invoke-static {v1, v2, v9, v5}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v2, v9, Lz0/g0;->T:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v10, Lp1/m;->a:Lp1/m;

    .line 68
    .line 69
    invoke-static {v10, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lp2/f;->g9:Lp2/e;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v7, Lp2/e;->b:Lp2/y;

    .line 79
    .line 80
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v8, v9, Lz0/g0;->S:Z

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9, v7}, Lz0/g0;->k(Lqd/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v8, Lp2/e;->e:Lp2/d;

    .line 95
    .line 96
    invoke-static {v1, v8, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lp2/e;->d:Lp2/d;

    .line 100
    .line 101
    invoke-static {v3, v1, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lp2/e;->f:Lp2/d;

    .line 109
    .line 110
    invoke-static {v2, v3, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lp2/e;->g:Lp2/c;

    .line 114
    .line 115
    invoke-static {v9, v2}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Lp2/e;->c:Lp2/d;

    .line 119
    .line 120
    invoke-static {v6, v11, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 121
    .line 122
    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    invoke-static {v6, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-static {v10, v12, v6, v4}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v13, Lp1/b;->k:Lp1/f;

    .line 135
    .line 136
    sget-object v14, La0/j;->a:La0/s;

    .line 137
    .line 138
    const/16 v15, 0x30

    .line 139
    .line 140
    invoke-static {v14, v13, v9, v15}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget-wide v14, v9, Lz0/g0;->T:J

    .line 145
    .line 146
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v6, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v5, v9, Lz0/g0;->S:Z

    .line 162
    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    invoke-virtual {v9, v7}, Lz0/g0;->k(Lqd/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {v13, v8, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v1, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v9, v3, v9, v2}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v11, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    invoke-static {v1, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v15, 0xe

    .line 192
    .line 193
    move v2, v12

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static/range {v10 .. v15}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    .line 202
    float-to-double v6, v5

    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    cmpl-double v6, v6, v11

    .line 206
    .line 207
    if-lez v6, :cond_3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const-string v6, "invalid weight; must be greater than zero"

    .line 211
    .line 212
    invoke-static {v6}, Lb0/a;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    new-instance v6, La0/z0;

    .line 216
    .line 217
    invoke-direct {v6, v5, v4}, La0/z0;-><init>(FZ)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v6}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v5, Lw0/d5;->a:Lz0/m2;

    .line 225
    .line 226
    invoke-virtual {v9, v5}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lw0/c5;

    .line 231
    .line 232
    iget-object v5, v5, Lw0/c5;->g:La3/p0;

    .line 233
    .line 234
    sget-object v8, Le3/s;->j:Le3/s;

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const v23, 0x1ffbc

    .line 239
    .line 240
    .line 241
    move v6, v2

    .line 242
    const-string v2, "Monitor"

    .line 243
    .line 244
    move v7, v4

    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    const-wide/16 v4, 0x0

    .line 248
    .line 249
    move v11, v6

    .line 250
    move v12, v7

    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    move-object/from16 v17, v9

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    move-object v14, v10

    .line 257
    move v13, v11

    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    move v15, v12

    .line 261
    const/4 v12, 0x0

    .line 262
    move/from16 v16, v13

    .line 263
    .line 264
    move-object/from16 v18, v14

    .line 265
    .line 266
    const-wide/16 v13, 0x0

    .line 267
    .line 268
    move/from16 v20, v15

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    move/from16 v21, v16

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move/from16 v24, v20

    .line 276
    .line 277
    move-object/from16 v20, v17

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object/from16 v25, v18

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    move/from16 v26, v21

    .line 286
    .line 287
    const v21, 0x180006

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v25

    .line 291
    .line 292
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v9, v20

    .line 296
    .line 297
    invoke-static {v1, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v0, v2}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, v9}, La0/c;->d(Lp1/p;Lz0/g0;)V

    .line 306
    .line 307
    .line 308
    const v2, 0x7f07016a

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-static {v2, v9, v3}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v3, Lw0/f0;->a:Lz0/m2;

    .line 317
    .line 318
    invoke-virtual {v9, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lw0/e0;

    .line 323
    .line 324
    iget-wide v3, v3, Lw0/e0;->B:J

    .line 325
    .line 326
    new-instance v8, Lw1/l;

    .line 327
    .line 328
    const/4 v5, 0x5

    .line 329
    invoke-direct {v8, v3, v4, v5}, Lw1/l;-><init>(JI)V

    .line 330
    .line 331
    .line 332
    const/16 v12, 0x14

    .line 333
    .line 334
    invoke-static {v12, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v0, v3}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v4, Li0/e;->a:Li0/d;

    .line 343
    .line 344
    invoke-static {v3, v4}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v13, p0

    .line 349
    .line 350
    iget-object v14, v13, Lrc/n;->b:Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 351
    .line 352
    invoke-virtual {v9, v14}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget-object v15, Lz0/j;->a:Lz0/c;

    .line 361
    .line 362
    if-nez v4, :cond_4

    .line 363
    .line 364
    if-ne v5, v15, :cond_5

    .line 365
    .line 366
    :cond_4
    new-instance v5, Lrc/p;

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    invoke-direct {v5, v14, v4}, Lrc/p;-><init>(Lfrb/axeron/monitor/MonitorMenuFeature;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_5
    check-cast v5, Lqd/a;

    .line 376
    .line 377
    const/16 v4, 0xf

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-static {v3, v7, v6, v5, v4}, Lu/l;->l(Lp1/p;ZLjava/lang/String;Lqd/a;I)Lp1/p;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/16 v10, 0x38

    .line 386
    .line 387
    const/16 v11, 0x38

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    move-object v7, v6

    .line 392
    move-object/from16 v16, v7

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-static/range {v2 .. v11}, Lu/l;->b(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;Lz0/g0;II)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const/4 v3, 0x2

    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-static {v0, v2, v4, v3}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/16 v5, 0x22

    .line 409
    .line 410
    invoke-static {v5, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v12, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iget-object v7, v14, Lfrb/axeron/monitor/MonitorMenuFeature;->l:Lz0/f1;

    .line 419
    .line 420
    invoke-virtual {v7}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v9, v14}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    if-nez v8, :cond_6

    .line 439
    .line 440
    if-ne v10, v15, :cond_7

    .line 441
    .line 442
    :cond_6
    new-instance v10, Lrc/o;

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    invoke-direct {v10, v14, v8}, Lrc/o;-><init>(Lfrb/axeron/monitor/MonitorMenuFeature;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_7
    check-cast v10, Lqd/c;

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x7e0

    .line 456
    .line 457
    move/from16 v16, v4

    .line 458
    .line 459
    move-object v4, v2

    .line 460
    move v2, v7

    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v8, 0x0

    .line 463
    move v11, v3

    .line 464
    move-object/from16 v17, v9

    .line 465
    .line 466
    move-object v3, v10

    .line 467
    const-wide/16 v9, 0x0

    .line 468
    .line 469
    move/from16 v20, v11

    .line 470
    .line 471
    const-wide/16 v11, 0x0

    .line 472
    .line 473
    move-object/from16 v21, v14

    .line 474
    .line 475
    const-wide/16 v13, 0x0

    .line 476
    .line 477
    move-object/from16 v22, v15

    .line 478
    .line 479
    move/from16 v26, v16

    .line 480
    .line 481
    const-wide/16 v15, 0x0

    .line 482
    .line 483
    move-object/from16 v27, v21

    .line 484
    .line 485
    move-object/from16 v28, v22

    .line 486
    .line 487
    invoke-static/range {v2 .. v19}, Lwb/a;->a(ZLqd/c;Lp1/p;FFLw1/m0;Lw1/m0;JJJJLz0/g0;II)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v9, v17

    .line 491
    .line 492
    const/4 v12, 0x1

    .line 493
    invoke-virtual {v9, v12}, Lz0/g0;->p(Z)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const/4 v11, 0x2

    .line 501
    const/4 v13, 0x0

    .line 502
    invoke-static {v0, v2, v13, v11}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v1, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    const/16 v0, 0xa

    .line 511
    .line 512
    invoke-static {v0, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v8, 0x5

    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-static/range {v3 .. v8}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object/from16 v1, v27

    .line 524
    .line 525
    iget-object v2, v1, Lfrb/axeron/monitor/MonitorMenuFeature;->k:Lrc/b;

    .line 526
    .line 527
    invoke-virtual {v9, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-nez v3, :cond_8

    .line 536
    .line 537
    move-object/from16 v3, v28

    .line 538
    .line 539
    if-ne v4, v3, :cond_9

    .line 540
    .line 541
    :cond_8
    new-instance v4, Landroidx/lifecycle/j0;

    .line 542
    .line 543
    const/16 v3, 0x1d

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    invoke-direct {v4, v1, v7, v3}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_9
    check-cast v4, Lqd/e;

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    invoke-static {v0, v2, v4, v9, v3}, Lu9/b;->e(Lp1/p;Lrc/b;Lqd/e;Lz0/g0;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v12}, Lz0/g0;->p(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_a
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 563
    .line 564
    .line 565
    :goto_4
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_0
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Lxb/a0;

    .line 571
    .line 572
    move-object/from16 v6, p2

    .line 573
    .line 574
    check-cast v6, Lz0/g0;

    .line 575
    .line 576
    move-object/from16 v1, p3

    .line 577
    .line 578
    check-cast v1, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const-string v2, "$this$GestureBox"

    .line 585
    .line 586
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    and-int/lit8 v0, v1, 0x11

    .line 590
    .line 591
    const/16 v2, 0x10

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    if-eq v0, v2, :cond_b

    .line 595
    .line 596
    move v0, v3

    .line 597
    goto :goto_5

    .line 598
    :cond_b
    const/4 v0, 0x0

    .line 599
    :goto_5
    and-int/2addr v1, v3

    .line 600
    invoke-virtual {v6, v1, v0}, Lz0/g0;->S(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_d

    .line 605
    .line 606
    invoke-virtual {v6}, Lz0/g0;->P()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget-object v1, Lz0/j;->a:Lz0/c;

    .line 611
    .line 612
    if-ne v0, v1, :cond_c

    .line 613
    .line 614
    new-instance v0, Lm1/d;

    .line 615
    .line 616
    const/16 v1, 0x1a

    .line 617
    .line 618
    invoke-direct {v0, v1}, Lm1/d;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_c
    check-cast v0, Lqd/c;

    .line 625
    .line 626
    sget-object v1, Lp1/m;->a:Lp1/m;

    .line 627
    .line 628
    invoke-static {v1, v0}, Lw1/z;->p(Lp1/p;Lqd/c;)Lp1/p;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const v0, 0x3e19999a    # 0.15f

    .line 633
    .line 634
    .line 635
    const/high16 v2, 0x40000000    # 2.0f

    .line 636
    .line 637
    invoke-static {v0, v2}, Lx/b;->b(FF)Lxb/q;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    new-instance v0, Lrc/n;

    .line 642
    .line 643
    const/4 v3, 0x2

    .line 644
    move-object/from16 v13, p0

    .line 645
    .line 646
    iget-object v4, v13, Lrc/n;->b:Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 647
    .line 648
    invoke-direct {v0, v4, v3}, Lrc/n;-><init>(Lfrb/axeron/monitor/MonitorMenuFeature;I)V

    .line 649
    .line 650
    .line 651
    const v3, 0x34505f6d

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v0, v6}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const/16 v7, 0x6006

    .line 659
    .line 660
    const/16 v8, 0xc

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    const/4 v4, 0x0

    .line 664
    invoke-static/range {v1 .. v8}, Lw0/y2;->d(Lp1/p;Lw1/m0;Lw0/r;Lw0/s;Lj1/g;Lz0/g0;II)V

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_d
    move-object/from16 v13, p0

    .line 669
    .line 670
    invoke-virtual {v6}, Lz0/g0;->V()V

    .line 671
    .line 672
    .line 673
    :goto_6
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_1
    move-object v13, v0

    .line 677
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Landroid/content/res/Configuration;

    .line 680
    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    check-cast v1, Lz0/g0;

    .line 684
    .line 685
    move-object/from16 v2, p3

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    const-string v2, "it"

    .line 693
    .line 694
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v13, Lrc/n;->b:Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 698
    .line 699
    invoke-virtual {v0}, Lfrb/axeron/base/FeatureFactoryBase;->a()Lfe/l1;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v2, v1}, Lz0/p;->l(Lfe/l1;Lz0/g0;)Lz0/w0;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v2}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/util/Set;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v1, v2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    or-int/2addr v4, v5

    .line 722
    invoke-virtual {v1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    if-nez v4, :cond_e

    .line 727
    .line 728
    sget-object v4, Lz0/j;->a:Lz0/c;

    .line 729
    .line 730
    if-ne v5, v4, :cond_f

    .line 731
    .line 732
    :cond_e
    new-instance v5, Landroidx/lifecycle/r;

    .line 733
    .line 734
    const/4 v4, 0x7

    .line 735
    const/4 v6, 0x0

    .line 736
    invoke-direct {v5, v0, v2, v6, v4}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_f
    check-cast v5, Lqd/e;

    .line 743
    .line 744
    invoke-static {v3, v5, v1}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 745
    .line 746
    .line 747
    new-instance v2, La0/i2;

    .line 748
    .line 749
    const/16 v3, 0x12

    .line 750
    .line 751
    invoke-direct {v2, v3, v0}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    const v0, 0x6e913d84

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v2, v1}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const/4 v2, 0x6

    .line 762
    invoke-static {v0, v1, v2}, Lwb/f;->a(Lj1/g;Lz0/g0;I)V

    .line 763
    .line 764
    .line 765
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 766
    .line 767
    return-object v0

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
