.class public final synthetic Lj0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/f1;->a:I

    iput-object p2, p0, Lj0/f1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj0/f1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lj0/f1;->a:I

    iput-object p1, p0, Lj0/f1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj0/f1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw0/k4;Ls/i1;Lz0/w0;)V
    .locals 0

    .line 3
    const/16 p1, 0x1c

    iput p1, p0, Lj0/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj0/f1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj0/f1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj0/f1;->a:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x3

    .line 14
    const-wide v9, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    sget-object v14, Lcd/b0;->a:Lcd/b0;

    .line 23
    .line 24
    iget-object v15, v0, Lj0/f1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v16, 0x20

    .line 27
    .line 28
    iget-object v5, v0, Lj0/f1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v5, Lw1/m0;

    .line 34
    .line 35
    check-cast v15, Lw0/d4;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lt1/c;

    .line 40
    .line 41
    iget-object v2, v1, Lt1/c;->a:Lt1/a;

    .line 42
    .line 43
    invoke-interface {v2}, Lt1/a;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, v1, Lt1/c;->a:Lt1/a;

    .line 48
    .line 49
    invoke-interface {v4}, Lt1/a;->getLayoutDirection()Lm3/m;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v5, v2, v3, v4, v1}, Lw1/m0;->a(JLm3/m;Lm3/c;)Lw1/z;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lx0/k0;

    .line 58
    .line 59
    invoke-direct {v3, v2, v12, v15}, Lx0/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lc2/c;

    .line 63
    .line 64
    const/16 v4, 0x12

    .line 65
    .line 66
    invoke-direct {v2, v4, v3}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lt1/c;->a(Lqd/c;)Lt1/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_0
    check-cast v15, Lz0/l2;

    .line 75
    .line 76
    check-cast v5, Lz0/w0;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lv1/e;

    .line 81
    .line 82
    invoke-interface {v15}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-wide v3, v1, Lv1/e;->a:J

    .line 93
    .line 94
    shr-long v3, v3, v16

    .line 95
    .line 96
    long-to-int v3, v3

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    mul-float/2addr v3, v2

    .line 102
    iget-wide v6, v1, Lv1/e;->a:J

    .line 103
    .line 104
    and-long/2addr v6, v9

    .line 105
    long-to-int v1, v6

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    mul-float/2addr v1, v2

    .line 111
    invoke-interface {v5}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lv1/e;

    .line 116
    .line 117
    iget-wide v6, v2, Lv1/e;->a:J

    .line 118
    .line 119
    shr-long v6, v6, v16

    .line 120
    .line 121
    long-to-int v2, v6

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    cmpg-float v2, v2, v3

    .line 127
    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    invoke-interface {v5}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lv1/e;

    .line 135
    .line 136
    iget-wide v6, v2, Lv1/e;->a:J

    .line 137
    .line 138
    and-long/2addr v6, v9

    .line 139
    long-to-int v2, v6

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    cmpg-float v2, v2, v1

    .line 145
    .line 146
    if-nez v2, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-long v2, v2

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-long v6, v1

    .line 159
    shl-long v1, v2, v16

    .line 160
    .line 161
    and-long v3, v6, v9

    .line 162
    .line 163
    or-long/2addr v1, v3

    .line 164
    new-instance v3, Lv1/e;

    .line 165
    .line 166
    invoke-direct {v3, v1, v2}, Lv1/e;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v3}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-object v14

    .line 173
    :pswitch_1
    check-cast v5, Lce/x;

    .line 174
    .line 175
    check-cast v15, Lw0/x4;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lu1/w;

    .line 180
    .line 181
    new-instance v2, Lrc/r;

    .line 182
    .line 183
    const/16 v3, 0x19

    .line 184
    .line 185
    invoke-direct {v2, v1, v15, v11, v3}, Lrc/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v11, v11, v2, v8}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 189
    .line 190
    .line 191
    return-object v14

    .line 192
    :pswitch_2
    check-cast v5, Lx0/e0;

    .line 193
    .line 194
    check-cast v15, La0/e2;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, La0/e2;

    .line 199
    .line 200
    new-instance v2, La0/e0;

    .line 201
    .line 202
    invoke-direct {v2, v15, v1}, La0/e0;-><init>(La0/e2;La0/e2;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v5, Lx0/e0;->a:Lz0/f1;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v14

    .line 211
    :pswitch_3
    check-cast v5, Lw0/t3;

    .line 212
    .line 213
    check-cast v15, Ls/c;

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lw1/j0;

    .line 218
    .line 219
    iget-object v2, v5, Lw0/t3;->d:Lx0/m;

    .line 220
    .line 221
    iget-object v2, v2, Lx0/m;->j:Lz0/b1;

    .line 222
    .line 223
    invoke-virtual {v2}, Lz0/b1;->h()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-wide v3, v1, Lw1/j0;->o:J

    .line 228
    .line 229
    and-long/2addr v3, v9

    .line 230
    long-to-int v3, v3

    .line 231
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_2

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_2

    .line 246
    .line 247
    cmpg-float v4, v3, v7

    .line 248
    .line 249
    if-nez v4, :cond_1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {v15}, Ls/c;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v1, v4}, Lw0/b2;->d(Lw1/j0;F)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v1, v5}, Lw1/j0;->j(F)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v4}, Lw0/b2;->e(Lw1/j0;F)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v1, v4}, Lw1/j0;->l(F)V

    .line 274
    .line 275
    .line 276
    add-float/2addr v2, v3

    .line 277
    div-float/2addr v2, v3

    .line 278
    const/high16 v3, 0x3f000000    # 0.5f

    .line 279
    .line 280
    invoke-static {v3, v2}, Lw1/z;->h(FF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-virtual {v1, v2, v3}, Lw1/j0;->v(J)V

    .line 285
    .line 286
    .line 287
    :cond_2
    :goto_1
    return-object v14

    .line 288
    :pswitch_4
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    check-cast v15, Lqd/a;

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lx2/x;

    .line 295
    .line 296
    sget-object v2, Lx2/v;->a:[Lxd/d;

    .line 297
    .line 298
    sget-object v2, Lx2/t;->u:Lx2/w;

    .line 299
    .line 300
    sget-object v3, Lx2/v;->a:[Lxd/d;

    .line 301
    .line 302
    const/16 v4, 0xb

    .line 303
    .line 304
    aget-object v3, v3, v4

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v1, v2, v3}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v5}, Lx2/v;->b(Lx2/x;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lkc/c;

    .line 317
    .line 318
    const/4 v3, 0x5

    .line 319
    invoke-direct {v2, v3, v15}, Lkc/c;-><init>(ILqd/a;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Lx2/l;->b:Lx2/w;

    .line 323
    .line 324
    new-instance v4, Lx2/a;

    .line 325
    .line 326
    invoke-direct {v4, v11, v2}, Lx2/a;-><init>(Ljava/lang/String;Lcd/e;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v3, v4}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v14

    .line 333
    :pswitch_5
    move-object v6, v5

    .line 334
    check-cast v6, Lw1/i;

    .line 335
    .line 336
    check-cast v15, Lw0/g1;

    .line 337
    .line 338
    move-object/from16 v5, p1

    .line 339
    .line 340
    check-cast v5, Lp2/h0;

    .line 341
    .line 342
    invoke-virtual {v5}, Lp2/h0;->a()V

    .line 343
    .line 344
    .line 345
    new-instance v7, Lw1/o0;

    .line 346
    .line 347
    iget-object v1, v15, Lw0/g1;->x:Ls/c;

    .line 348
    .line 349
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ls/c;->d()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lw1/s;

    .line 357
    .line 358
    iget-wide v1, v1, Lw1/s;->a:J

    .line 359
    .line 360
    invoke-direct {v7, v1, v2}, Lw1/o0;-><init>(J)V

    .line 361
    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/16 v10, 0x3c

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-static/range {v5 .. v10}, Ly1/d;->n0(Ly1/d;Lw1/i;Lw1/o;FLy1/h;I)V

    .line 368
    .line 369
    .line 370
    return-object v14

    .line 371
    :pswitch_6
    check-cast v5, Lw/c3;

    .line 372
    .line 373
    check-cast v15, Lqd/c;

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    iget v1, v5, Lw/c3;->e:F

    .line 383
    .line 384
    iput v7, v5, Lw/c3;->e:F

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v15, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-object v14

    .line 394
    :pswitch_7
    check-cast v5, Lw/i2;

    .line 395
    .line 396
    check-cast v15, Lw/k2;

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Lw/u;

    .line 401
    .line 402
    iget-boolean v2, v1, Lw/u;->b:Z

    .line 403
    .line 404
    if-eqz v2, :cond_3

    .line 405
    .line 406
    const/high16 v6, -0x40800000    # -1.0f

    .line 407
    .line 408
    :cond_3
    iget-wide v1, v1, Lw/u;->a:J

    .line 409
    .line 410
    iget-object v3, v15, Lw/k2;->d:Lw/n1;

    .line 411
    .line 412
    sget-object v8, Lw/n1;->b:Lw/n1;

    .line 413
    .line 414
    if-ne v3, v8, :cond_4

    .line 415
    .line 416
    invoke-static {v1, v2, v7, v13}, Lv1/b;->a(JFI)J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    goto :goto_2

    .line 421
    :cond_4
    invoke-static {v1, v2, v7, v4}, Lv1/b;->a(JFI)J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    :goto_2
    invoke-static {v6, v1, v2}, Lv1/b;->f(FJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-virtual {v5, v13, v1, v2}, Lw/i2;->a(IJ)J

    .line 430
    .line 431
    .line 432
    return-object v14

    .line 433
    :pswitch_8
    check-cast v5, Lw/j;

    .line 434
    .line 435
    check-cast v15, Lw/p0;

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lw/u;

    .line 440
    .line 441
    iget-wide v1, v1, Lw/u;->a:J

    .line 442
    .line 443
    invoke-static {v6, v1, v2}, Lv1/b;->f(FJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    iget-object v3, v15, Lw/p0;->K:Lw/n1;

    .line 448
    .line 449
    sget-object v4, Lw/o0;->a:Lw/n0;

    .line 450
    .line 451
    sget-object v4, Lw/n1;->a:Lw/n1;

    .line 452
    .line 453
    if-ne v3, v4, :cond_5

    .line 454
    .line 455
    and-long/2addr v1, v9

    .line 456
    :goto_3
    long-to-int v1, v1

    .line 457
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    goto :goto_4

    .line 462
    :cond_5
    shr-long v1, v1, v16

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :goto_4
    iget v2, v5, Lw/j;->a:I

    .line 466
    .line 467
    packed-switch v2, :pswitch_data_1

    .line 468
    .line 469
    .line 470
    iget-object v2, v5, Lw/j;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lx0/m;

    .line 473
    .line 474
    iget-object v3, v2, Lx0/m;->n:Lx0/k;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Lx0/m;->e(F)F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-static {v3, v1}, Lx0/k;->a(Lx0/k;F)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :pswitch_9
    iget-object v2, v5, Lw/j;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lw/k;

    .line 487
    .line 488
    iget-object v2, v2, Lw/k;->a:Lj0/g1;

    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v2, v1}, Lj0/g1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :goto_5
    return-object v14

    .line 498
    :pswitch_a
    check-cast v5, Le0/n;

    .line 499
    .line 500
    check-cast v15, Lw/f;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Throwable;

    .line 505
    .line 506
    iget-object v1, v5, Le0/n;->a:La1/e;

    .line 507
    .line 508
    invoke-virtual {v1, v15}, La1/e;->k(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    return-object v14

    .line 512
    :pswitch_b
    check-cast v15, Landroidx/lifecycle/x;

    .line 513
    .line 514
    check-cast v5, Lz0/w0;

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lz0/a0;

    .line 519
    .line 520
    const-string v2, "$this$DisposableEffect"

    .line 521
    .line 522
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lf6/a;

    .line 526
    .line 527
    invoke-direct {v1, v8, v5}, Lf6/a;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v15}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, La0/f2;

    .line 538
    .line 539
    const/16 v3, 0xc

    .line 540
    .line 541
    invoke-direct {v2, v15, v3, v1}, La0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :pswitch_c
    check-cast v5, Lqd/a;

    .line 546
    .line 547
    check-cast v15, Lqd/a;

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Lm0/g;

    .line 552
    .line 553
    invoke-interface {v5}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    if-eqz v15, :cond_6

    .line 557
    .line 558
    invoke-interface {v15}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    :cond_6
    if-eqz v13, :cond_7

    .line 569
    .line 570
    invoke-interface {v1}, Lm0/g;->close()V

    .line 571
    .line 572
    .line 573
    :cond_7
    return-object v14

    .line 574
    :pswitch_d
    check-cast v15, Ly/i;

    .line 575
    .line 576
    check-cast v5, Ly/h;

    .line 577
    .line 578
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Throwable;

    .line 581
    .line 582
    invoke-virtual {v15, v5}, Ly/i;->b(Ly/h;)V

    .line 583
    .line 584
    .line 585
    return-object v14

    .line 586
    :pswitch_e
    check-cast v5, Lj2/w;

    .line 587
    .line 588
    check-cast v15, Lrd/s;

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lu/f0;

    .line 593
    .line 594
    invoke-interface {v1, v5}, Lu/f0;->A(Lj2/w;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    iget-boolean v2, v15, Lrd/s;->a:Z

    .line 599
    .line 600
    if-nez v2, :cond_8

    .line 601
    .line 602
    if-eqz v1, :cond_9

    .line 603
    .line 604
    :cond_8
    move v12, v13

    .line 605
    :cond_9
    iput-boolean v12, v15, Lrd/s;->a:Z

    .line 606
    .line 607
    xor-int/lit8 v1, v12, 0x1

    .line 608
    .line 609
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    return-object v1

    .line 614
    :pswitch_f
    check-cast v5, Lg2/b;

    .line 615
    .line 616
    check-cast v15, Lrd/s;

    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Lu/f0;

    .line 621
    .line 622
    invoke-interface {v1, v5}, Lu/f0;->W(Lg2/b;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    iget-boolean v2, v15, Lrd/s;->a:Z

    .line 627
    .line 628
    if-nez v2, :cond_a

    .line 629
    .line 630
    if-eqz v1, :cond_b

    .line 631
    .line 632
    :cond_a
    move v12, v13

    .line 633
    :cond_b
    iput-boolean v12, v15, Lrd/s;->a:Z

    .line 634
    .line 635
    xor-int/lit8 v1, v12, 0x1

    .line 636
    .line 637
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    return-object v1

    .line 642
    :pswitch_10
    check-cast v5, Lw1/f0;

    .line 643
    .line 644
    move-object v8, v15

    .line 645
    check-cast v8, Lw1/o;

    .line 646
    .line 647
    move-object/from16 v6, p1

    .line 648
    .line 649
    check-cast v6, Lp2/h0;

    .line 650
    .line 651
    invoke-virtual {v6}, Lp2/h0;->a()V

    .line 652
    .line 653
    .line 654
    iget-object v7, v5, Lw1/f0;->f:Lw1/i;

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    const/16 v11, 0x3c

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    invoke-static/range {v6 .. v11}, Ly1/d;->n0(Ly1/d;Lw1/i;Lw1/o;FLy1/h;I)V

    .line 661
    .line 662
    .line 663
    return-object v14

    .line 664
    :pswitch_11
    move-object/from16 v16, v5

    .line 665
    .line 666
    check-cast v16, Lw1/i;

    .line 667
    .line 668
    move-object/from16 v17, v15

    .line 669
    .line 670
    check-cast v17, Lw1/o;

    .line 671
    .line 672
    move-object/from16 v15, p1

    .line 673
    .line 674
    check-cast v15, Lp2/h0;

    .line 675
    .line 676
    invoke-virtual {v15}, Lp2/h0;->a()V

    .line 677
    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    const/16 v20, 0x3c

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    invoke-static/range {v15 .. v20}, Ly1/d;->n0(Ly1/d;Lw1/i;Lw1/o;FLy1/h;I)V

    .line 686
    .line 687
    .line 688
    return-object v14

    .line 689
    :pswitch_12
    check-cast v15, Ly/i;

    .line 690
    .line 691
    check-cast v5, Ly/j;

    .line 692
    .line 693
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Ljava/lang/Throwable;

    .line 696
    .line 697
    invoke-virtual {v15, v5}, Ly/i;->b(Ly/h;)V

    .line 698
    .line 699
    .line 700
    return-object v14

    .line 701
    :pswitch_13
    check-cast v15, Lce/x;

    .line 702
    .line 703
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Lqd/a;

    .line 706
    .line 707
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-ne v5, v2, :cond_c

    .line 712
    .line 713
    invoke-interface {v1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_c
    new-instance v2, Ls/n1;

    .line 718
    .line 719
    invoke-direct {v2, v1, v11, v12}, Ls/n1;-><init>(Lqd/a;Lgd/c;I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v15, v11, v11, v2, v8}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 723
    .line 724
    .line 725
    :goto_6
    return-object v14

    .line 726
    :pswitch_14
    check-cast v5, Lcom/google/android/gms/internal/measurement/h;

    .line 727
    .line 728
    check-cast v15, Lce/x;

    .line 729
    .line 730
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Lz0/a0;

    .line 733
    .line 734
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v2, Ln1/u;

    .line 739
    .line 740
    new-instance v4, Lj0/f1;

    .line 741
    .line 742
    invoke-direct {v4, v1, v3, v15}, Lj0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-direct {v2, v4}, Ln1/u;-><init>(Lqd/c;)V

    .line 746
    .line 747
    .line 748
    move-object v1, v5

    .line 749
    check-cast v1, Ls/s0;

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Ls/s0;->I(Ln1/u;)V

    .line 752
    .line 753
    .line 754
    new-instance v1, Ld/g;

    .line 755
    .line 756
    const/16 v2, 0xd

    .line 757
    .line 758
    invoke-direct {v1, v2, v5}, Ld/g;-><init>(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-object v1

    .line 762
    :pswitch_15
    check-cast v5, Ls/k1;

    .line 763
    .line 764
    check-cast v15, Ls/f1;

    .line 765
    .line 766
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Lz0/a0;

    .line 769
    .line 770
    new-instance v1, La0/f2;

    .line 771
    .line 772
    invoke-direct {v1, v5, v2, v15}, La0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_16
    check-cast v5, Ls/k1;

    .line 777
    .line 778
    check-cast v15, Ls/k1;

    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lz0/a0;

    .line 783
    .line 784
    iget-object v1, v5, Ls/k1;->j:Ln1/q;

    .line 785
    .line 786
    invoke-virtual {v1, v15}, Ln1/q;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    new-instance v1, La0/f2;

    .line 790
    .line 791
    const/16 v2, 0x8

    .line 792
    .line 793
    invoke-direct {v1, v5, v2, v15}, La0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_17
    check-cast v5, Ls/k1;

    .line 798
    .line 799
    check-cast v15, Ls/i1;

    .line 800
    .line 801
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Lz0/a0;

    .line 804
    .line 805
    iget-object v1, v5, Ls/k1;->i:Ln1/q;

    .line 806
    .line 807
    invoke-virtual {v1, v15}, Ln1/q;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    new-instance v1, La0/f2;

    .line 811
    .line 812
    invoke-direct {v1, v5, v3, v15}, La0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_18
    check-cast v5, Lce/x;

    .line 817
    .line 818
    check-cast v15, Ls/k1;

    .line 819
    .line 820
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, Lz0/a0;

    .line 823
    .line 824
    new-instance v1, Lkc/h;

    .line 825
    .line 826
    invoke-direct {v1, v15, v11}, Lkc/h;-><init>(Ls/k1;Lgd/c;)V

    .line 827
    .line 828
    .line 829
    sget-object v2, Lce/y;->d:Lce/y;

    .line 830
    .line 831
    invoke-static {v5, v11, v2, v1, v13}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 832
    .line 833
    .line 834
    new-instance v1, Ls/j1;

    .line 835
    .line 836
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :pswitch_19
    check-cast v5, Ls/c0;

    .line 841
    .line 842
    check-cast v15, Ls/a0;

    .line 843
    .line 844
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Lz0/a0;

    .line 847
    .line 848
    iget-object v1, v5, Ls/c0;->a:La1/e;

    .line 849
    .line 850
    invoke-virtual {v1, v15}, La1/e;->b(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v5, Ls/c0;->b:Lz0/f1;

    .line 854
    .line 855
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    new-instance v1, La0/f2;

    .line 861
    .line 862
    const/4 v2, 0x7

    .line 863
    invoke-direct {v1, v5, v2, v15}, La0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    return-object v1

    .line 867
    :pswitch_1a
    check-cast v5, Ln5/u;

    .line 868
    .line 869
    check-cast v15, Landroidx/lifecycle/x;

    .line 870
    .line 871
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Lz0/a0;

    .line 874
    .line 875
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    const-string v1, "owner"

    .line 879
    .line 880
    invoke-static {v15, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v5, Ln5/u;->b:Lq5/e;

    .line 884
    .line 885
    iget-object v2, v1, Lq5/e;->r:Lf6/a;

    .line 886
    .line 887
    iget-object v3, v1, Lq5/e;->n:Landroidx/lifecycle/x;

    .line 888
    .line 889
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_d

    .line 894
    .line 895
    goto :goto_7

    .line 896
    :cond_d
    iget-object v3, v1, Lq5/e;->n:Landroidx/lifecycle/x;

    .line 897
    .line 898
    if-eqz v3, :cond_e

    .line 899
    .line 900
    invoke-interface {v3}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    if-eqz v3, :cond_e

    .line 905
    .line 906
    invoke-virtual {v3, v2}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 907
    .line 908
    .line 909
    :cond_e
    iput-object v15, v1, Lq5/e;->n:Landroidx/lifecycle/x;

    .line 910
    .line 911
    invoke-interface {v15}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 916
    .line 917
    .line 918
    :goto_7
    new-instance v1, Lo5/x;

    .line 919
    .line 920
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    return-object v1

    .line 924
    :pswitch_1b
    check-cast v5, Lz0/l2;

    .line 925
    .line 926
    check-cast v15, Lo5/i;

    .line 927
    .line 928
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Lz0/a0;

    .line 931
    .line 932
    new-instance v1, La0/f2;

    .line 933
    .line 934
    const/4 v2, 0x6

    .line 935
    invoke-direct {v1, v5, v2, v15}, La0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    return-object v1

    .line 939
    :pswitch_1c
    check-cast v5, Ln5/p;

    .line 940
    .line 941
    check-cast v15, Ln5/u;

    .line 942
    .line 943
    iget-object v1, v15, Ln5/u;->b:Lq5/e;

    .line 944
    .line 945
    move-object/from16 v3, p1

    .line 946
    .line 947
    check-cast v3, Ln5/x;

    .line 948
    .line 949
    const-string v4, "$this$navOptions"

    .line 950
    .line 951
    invoke-static {v3, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-object v4, v3, Ln5/x;->a:Landroidx/recyclerview/widget/l0;

    .line 955
    .line 956
    iput v12, v4, Landroidx/recyclerview/widget/l0;->a:I

    .line 957
    .line 958
    iput v12, v4, Landroidx/recyclerview/widget/l0;->b:I

    .line 959
    .line 960
    instance-of v4, v5, Ln5/r;

    .line 961
    .line 962
    if-eqz v4, :cond_14

    .line 963
    .line 964
    sget v4, Ln5/p;->e:I

    .line 965
    .line 966
    invoke-static {v5}, La/a;->L(Ln5/p;)Lyd/e;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-interface {v4}, Lyd/e;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_11

    .line 979
    .line 980
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ln5/p;

    .line 985
    .line 986
    invoke-virtual {v1}, Lq5/e;->f()Ln5/p;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    if-eqz v6, :cond_10

    .line 991
    .line 992
    iget-object v6, v6, Ln5/p;->c:Ln5/r;

    .line 993
    .line 994
    goto :goto_8

    .line 995
    :cond_10
    move-object v6, v11

    .line 996
    :goto_8
    invoke-static {v5, v6}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_f

    .line 1001
    .line 1002
    goto :goto_a

    .line 1003
    :cond_11
    sget v4, Ln5/r;->g:I

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lq5/e;->g()Ln5/r;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    new-instance v4, Lm1/d;

    .line 1010
    .line 1011
    invoke-direct {v4, v2}, Lm1/d;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1, v4}, Lyd/h;->p(Ljava/lang/Object;Lqd/c;)Lyd/e;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-interface {v1}, Lyd/e;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_13

    .line 1027
    .line 1028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-eqz v4, :cond_12

    .line 1037
    .line 1038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    goto :goto_9

    .line 1043
    :cond_12
    check-cast v2, Ln5/p;

    .line 1044
    .line 1045
    iget-object v1, v2, Ln5/p;->b:Landroidx/recyclerview/widget/b;

    .line 1046
    .line 1047
    iget v1, v1, Landroidx/recyclerview/widget/b;->b:I

    .line 1048
    .line 1049
    iput v1, v3, Ln5/x;->c:I

    .line 1050
    .line 1051
    iput-boolean v13, v3, Ln5/x;->d:Z

    .line 1052
    .line 1053
    goto :goto_a

    .line 1054
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1055
    .line 1056
    const-string v2, "Sequence is empty."

    .line 1057
    .line 1058
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v1

    .line 1062
    :cond_14
    :goto_a
    return-object v14

    .line 1063
    :pswitch_1d
    check-cast v5, Lz0/w0;

    .line 1064
    .line 1065
    check-cast v15, Ly/i;

    .line 1066
    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Lz0/a0;

    .line 1070
    .line 1071
    new-instance v1, La0/f2;

    .line 1072
    .line 1073
    invoke-direct {v1, v5, v4, v15}, La0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
