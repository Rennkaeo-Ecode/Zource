.class public final synthetic Lce/e1;
.super Lrd/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lce/e1;->h:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lrd/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lce/e1;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    const-string v2, "p0"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lrd/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx5/g;

    .line 20
    .line 21
    iget-object v2, v0, Lx5/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v0, Lx5/g;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0}, Ldd/m;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lx5/m;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_0
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, v1, Lrd/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lu/v;

    .line 81
    .line 82
    iget-object v3, v2, Lu/v;->D:Lp/x;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Lu/v;->U0()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    iget-object v0, v2, Lu/v;->q:Ly/i;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v3, Lp/x;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, v3, Lp/x;->a:[J

    .line 99
    .line 100
    array-length v6, v5

    .line 101
    add-int/lit8 v6, v6, -0x2

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    if-ltz v6, :cond_5

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_0
    aget-wide v10, v5, v9

    .line 108
    .line 109
    not-long v12, v10

    .line 110
    const/4 v14, 0x7

    .line 111
    shl-long/2addr v12, v14

    .line 112
    and-long/2addr v12, v10

    .line 113
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v12, v14

    .line 119
    cmp-long v12, v12, v14

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    sub-int v12, v9, v6

    .line 124
    .line 125
    not-int v12, v12

    .line 126
    ushr-int/lit8 v12, v12, 0x1f

    .line 127
    .line 128
    const/16 v13, 0x8

    .line 129
    .line 130
    rsub-int/lit8 v12, v12, 0x8

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    :goto_1
    if-ge v14, v12, :cond_3

    .line 134
    .line 135
    const-wide/16 v15, 0xff

    .line 136
    .line 137
    and-long/2addr v15, v10

    .line 138
    const-wide/16 v17, 0x80

    .line 139
    .line 140
    cmp-long v15, v15, v17

    .line 141
    .line 142
    if-gez v15, :cond_2

    .line 143
    .line 144
    shl-int/lit8 v15, v9, 0x3

    .line 145
    .line 146
    add-int/2addr v15, v14

    .line 147
    aget-object v15, v0, v15

    .line 148
    .line 149
    check-cast v15, Ly/k;

    .line 150
    .line 151
    invoke-virtual {v2}, Lp1/o;->B0()Lce/x;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move/from16 v16, v13

    .line 156
    .line 157
    new-instance v13, Lu/d;

    .line 158
    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {v13, v2, v15, v4, v0}, Lu/d;-><init>(Lu/v;Ly/k;Lgd/c;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v4, v4, v13, v7}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move-object/from16 v17, v0

    .line 170
    .line 171
    move/from16 v16, v13

    .line 172
    .line 173
    :goto_2
    shr-long v10, v10, v16

    .line 174
    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    move/from16 v13, v16

    .line 178
    .line 179
    move-object/from16 v0, v17

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object/from16 v17, v0

    .line 183
    .line 184
    move v0, v13

    .line 185
    if-ne v12, v0, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object/from16 v17, v0

    .line 189
    .line 190
    :goto_3
    if-eq v9, v6, :cond_5

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    move-object/from16 v0, v17

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, v2, Lu/v;->F:Ly/k;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v2}, Lp1/o;->B0()Lce/x;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Lu/d;

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    invoke-direct {v6, v2, v0, v4, v8}, Lu/d;-><init>(Lu/v;Ly/k;Lgd/c;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v4, v4, v6, v7}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v3}, Lp/x;->a()V

    .line 215
    .line 216
    .line 217
    iput-object v4, v2, Lu/v;->F:Ly/k;

    .line 218
    .line 219
    :goto_4
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_1
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lqd/c;

    .line 225
    .line 226
    iget-object v2, v1, Lrd/c;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Ll0/a;

    .line 229
    .line 230
    iget-object v2, v2, Ll0/a;->b:Lp/b0;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_2
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lv1/b;

    .line 241
    .line 242
    iget-wide v4, v0, Lv1/b;->a:J

    .line 243
    .line 244
    iget-object v0, v1, Lrd/c;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    check-cast v3, Lp0/g;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lq0/f;->a:Lz0/u;

    .line 253
    .line 254
    invoke-static {v3, v0}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v6, v0

    .line 259
    check-cast v6, Lq0/e;

    .line 260
    .line 261
    if-nez v6, :cond_7

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    new-instance v7, Lp0/f;

    .line 265
    .line 266
    invoke-direct {v7, v3, v4, v5}, Lp0/f;-><init>(Lp0/g;J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lp1/o;->B0()Lce/x;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, Lj0/h1;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-direct/range {v2 .. v8}, Lj0/h1;-><init>(Lp0/g;JLq0/e;Lp0/f;Lgd/c;)V

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x3

    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-static {v0, v4, v4, v2, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 282
    .line 283
    .line 284
    :goto_5
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_3
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    const-string v2, "p0"

    .line 292
    .line 293
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Lrd/c;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Loc/n;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Loc/n;->l(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_4
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lh2/b;

    .line 309
    .line 310
    iget-object v0, v0, Lh2/b;->a:Landroid/view/KeyEvent;

    .line 311
    .line 312
    iget-object v2, v1, Lrd/c;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lj0/c1;

    .line 315
    .line 316
    iget-object v3, v2, Lj0/c1;->f:Lu0/z0;

    .line 317
    .line 318
    iget-boolean v4, v2, Lj0/c1;->d:Z

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/4 v6, 0x1

    .line 325
    const/4 v7, 0x0

    .line 326
    if-nez v5, :cond_c

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_c

    .line 337
    .line 338
    iget-object v5, v2, Lj0/c1;->i:Lj0/c0;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const/high16 v9, -0x80000000

    .line 348
    .line 349
    and-int/2addr v9, v8

    .line 350
    if-eqz v9, :cond_8

    .line 351
    .line 352
    const v9, 0x7fffffff

    .line 353
    .line 354
    .line 355
    and-int/2addr v8, v9

    .line 356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iput-object v8, v5, Lj0/c0;->a:Ljava/lang/Integer;

    .line 361
    .line 362
    move-object v5, v7

    .line 363
    goto :goto_6

    .line 364
    :cond_8
    iget-object v9, v5, Lj0/c0;->a:Ljava/lang/Integer;

    .line 365
    .line 366
    if-eqz v9, :cond_b

    .line 367
    .line 368
    iput-object v7, v5, Lj0/c0;->a:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-static {v5, v8}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-nez v5, :cond_9

    .line 383
    .line 384
    move-object v9, v7

    .line 385
    :cond_9
    if-eqz v9, :cond_a

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_6

    .line 396
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :goto_6
    if-eqz v5, :cond_c

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    new-instance v8, Lf3/a;

    .line 420
    .line 421
    invoke-direct {v8, v5, v6}, Lf3/a;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    move-object v8, v7

    .line 426
    :goto_7
    const/4 v5, 0x0

    .line 427
    if-eqz v8, :cond_e

    .line 428
    .line 429
    if-eqz v4, :cond_d

    .line 430
    .line 431
    invoke-static {v8}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Lj0/c1;->a(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    iput-object v7, v3, Lu0/z0;->a:Ljava/lang/Float;

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_d
    :goto_8
    move v6, v5

    .line 442
    goto :goto_9

    .line 443
    :cond_e
    invoke-static {v0}, Lh2/d;->c(Landroid/view/KeyEvent;)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    const/4 v8, 0x2

    .line 448
    if-ne v7, v8, :cond_d

    .line 449
    .line 450
    iget-object v7, v2, Lj0/c1;->j:Lj0/m0;

    .line 451
    .line 452
    invoke-virtual {v7, v0}, Lj0/m0;->a(Landroid/view/KeyEvent;)Lj0/l0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    iget-boolean v7, v0, Lj0/l0;->a:Z

    .line 459
    .line 460
    if-eqz v7, :cond_f

    .line 461
    .line 462
    if-nez v4, :cond_f

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_f
    new-instance v4, Lrd/s;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-boolean v6, v4, Lrd/s;->a:Z

    .line 471
    .line 472
    new-instance v5, Lj0/g;

    .line 473
    .line 474
    const/4 v7, 0x3

    .line 475
    invoke-direct {v5, v0, v2, v4, v7}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lu0/l0;

    .line 479
    .line 480
    iget-object v7, v2, Lj0/c1;->c:Lf3/v;

    .line 481
    .line 482
    iget-object v8, v2, Lj0/c1;->g:Lf3/p;

    .line 483
    .line 484
    iget-object v9, v2, Lj0/c1;->a:Lj0/q0;

    .line 485
    .line 486
    invoke-virtual {v9}, Lj0/q0;->d()Lj0/s1;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-direct {v0, v7, v8, v9, v3}, Lu0/l0;-><init>(Lf3/v;Lf3/p;Lj0/s1;Lu0/z0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v0}, Lj0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    iget-wide v8, v0, Lu0/l0;->f:J

    .line 497
    .line 498
    iget-wide v10, v7, Lf3/v;->b:J

    .line 499
    .line 500
    invoke-static {v8, v9, v10, v11}, La3/o0;->b(JJ)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_10

    .line 505
    .line 506
    iget-object v3, v0, Lu0/l0;->g:La3/g;

    .line 507
    .line 508
    iget-object v5, v7, Lf3/v;->a:La3/g;

    .line 509
    .line 510
    invoke-static {v3, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_11

    .line 515
    .line 516
    :cond_10
    iget-object v3, v2, Lj0/c1;->k:Lqd/c;

    .line 517
    .line 518
    iget-wide v8, v0, Lu0/l0;->f:J

    .line 519
    .line 520
    const/4 v5, 0x4

    .line 521
    iget-object v0, v0, Lu0/l0;->g:La3/g;

    .line 522
    .line 523
    invoke-static {v7, v0, v8, v9, v5}, Lf3/v;->a(Lf3/v;La3/g;JI)Lf3/v;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v3, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_11
    iget-object v0, v2, Lj0/c1;->h:Lj0/t1;

    .line 531
    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    iput-boolean v6, v0, Lj0/t1;->e:Z

    .line 535
    .line 536
    :cond_12
    iget-boolean v6, v4, Lrd/s;->a:Z

    .line 537
    .line 538
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_5
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Ljava/lang/Throwable;

    .line 546
    .line 547
    iget-object v2, v1, Lrd/c;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lce/f1;

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Lce/f1;->l(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
