.class public final synthetic Ls0/t;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls0/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ls0/t;->a:I

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x5

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ls0/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lze/f;

    .line 27
    .line 28
    check-cast v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v3, "it"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lye/e;->a:Ljava/util/TimeZone;

    .line 36
    .line 37
    iput-boolean v12, v2, Lze/f;->k:Z

    .line 38
    .line 39
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v2, v1, Ls0/t;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lg1/j;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Lg1/j;->a(I)Lzd/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v2, v1, Ls0/t;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lz0/d2;

    .line 60
    .line 61
    iget-object v3, v2, Lz0/d2;->f:Lee/x;

    .line 62
    .line 63
    invoke-static {v3}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lz0/d2;->f:Lee/x;

    .line 67
    .line 68
    invoke-static {v4, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    const-string v3, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 75
    .line 76
    invoke-static {v3}, Lz0/k1;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v3, v2, Lz0/d2;->e:Lp/g0;

    .line 80
    .line 81
    iget-object v4, v2, Lz0/d2;->c:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    iput-object v0, v2, Lz0/d2;->c:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v3, Lp/o0;->a:Lp/g0;

    .line 91
    .line 92
    new-instance v3, Lp/g0;

    .line 93
    .line 94
    invoke-direct {v3}, Lp/g0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lp/g0;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lp/g0;->a(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, Lz0/d2;->e:Lp/g0;

    .line 104
    .line 105
    iput-object v11, v2, Lz0/d2;->c:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-nez v4, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v2, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 112
    .line 113
    invoke-static {v2}, Lz0/k1;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v3, v0}, Lp/g0;->a(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    iget-object v2, v1, Ls0/t;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lz0/u1;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Throwable;

    .line 127
    .line 128
    const-string v3, "Recomposer effect job completed"

    .line 129
    .line 130
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lz0/u1;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v3

    .line 141
    :try_start_0
    iget-object v5, v2, Lz0/u1;->d:Lce/b1;

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    iget-object v6, v2, Lz0/u1;->u:Lfe/n1;

    .line 146
    .line 147
    sget-object v7, Lz0/r1;->b:Lz0/r1;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v11, v7}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v4}, Lce/b1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    iput-object v11, v2, Lz0/u1;->r:Lce/i;

    .line 159
    .line 160
    new-instance v4, Lx0/k0;

    .line 161
    .line 162
    invoke-direct {v4, v2, v8, v0}, Lx0/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v4}, Lce/b1;->M(Lqd/c;)Lce/l0;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iput-object v4, v2, Lz0/u1;->e:Ljava/lang/Throwable;

    .line 172
    .line 173
    iget-object v0, v2, Lz0/u1;->u:Lfe/n1;

    .line 174
    .line 175
    sget-object v2, Lz0/r1;->a:Lz0/r1;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v11, v2}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :goto_2
    monitor-exit v3

    .line 184
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_3
    monitor-exit v3

    .line 188
    throw v0

    .line 189
    :pswitch_3
    iget-object v2, v1, Ls0/t;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lz0/o;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lz0/o;->y(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_4
    iget-object v2, v1, Ls0/t;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lxa/g;

    .line 202
    .line 203
    check-cast v0, Lz4/b;

    .line 204
    .line 205
    sget-object v3, Lxa/g;->c:Lz4/d;

    .line 206
    .line 207
    invoke-virtual {v0}, Lz4/b;->a()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-wide v8, v6

    .line 220
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    instance-of v13, v13, Ljava/util/Set;

    .line 237
    .line 238
    if-eqz v13, :cond_5

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Lz4/d;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/util/Set;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    invoke-virtual {v2, v14, v15}, Lxa/g;->b(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v14, Ljava/util/HashSet;

    .line 271
    .line 272
    invoke-direct {v14, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 273
    .line 274
    .line 275
    aget-object v5, v5, v10

    .line 276
    .line 277
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_6

    .line 285
    .line 286
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v0, v13, v5}, Lz4/b;->d(Lz4/d;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-wide/16 v13, 0x1

    .line 294
    .line 295
    add-long/2addr v8, v13

    .line 296
    goto :goto_4

    .line 297
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v3, "duplicate element: "

    .line 302
    .line 303
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_7
    invoke-virtual {v0, v13}, Lz4/b;->c(Lz4/d;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    cmp-long v2, v8, v6

    .line 322
    .line 323
    if-nez v2, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lz4/b;->c(Lz4/d;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v3, v2}, Lz4/b;->d(Lz4/d;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    return-object v11

    .line 337
    :pswitch_5
    iget-object v2, v1, Ls0/t;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lof/i;

    .line 340
    .line 341
    check-cast v0, Lh6/a;

    .line 342
    .line 343
    const-string v3, "db"

    .line 344
    .line 345
    invoke-static {v0, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v2, Lof/i;->i:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_6
    iget-object v2, v1, Ls0/t;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lx2/x;

    .line 356
    .line 357
    check-cast v0, Lp2/d2;

    .line 358
    .line 359
    const-string v3, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 360
    .line 361
    invoke-static {v0, v3}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v0, Lx0/f0;

    .line 365
    .line 366
    iput-boolean v12, v0, Lx0/f0;->p:Z

    .line 367
    .line 368
    iget-object v3, v0, Lx0/f0;->o:Lj0/g;

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Lj0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lp2/j;->n(Lp2/y1;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_7
    iget-object v2, v1, Ls0/t;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lw0/x4;

    .line 382
    .line 383
    check-cast v0, Lz0/a0;

    .line 384
    .line 385
    new-instance v0, Ld/g;

    .line 386
    .line 387
    const/16 v3, 0xf

    .line 388
    .line 389
    invoke-direct {v0, v3, v2}, Ld/g;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_8
    iget-object v2, v1, Ls0/t;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lw0/q1;

    .line 396
    .line 397
    check-cast v0, Lz0/a0;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 400
    .line 401
    .line 402
    new-instance v0, Ld/g;

    .line 403
    .line 404
    const/16 v3, 0xe

    .line 405
    .line 406
    invoke-direct {v0, v3, v2}, Ld/g;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_9
    iget-object v2, v1, Ls0/t;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lw0/g1;

    .line 413
    .line 414
    check-cast v0, Lt1/c;

    .line 415
    .line 416
    iget-object v6, v2, Lw0/g1;->z:Ls/c;

    .line 417
    .line 418
    invoke-virtual {v6}, Ls/c;->d()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Lm3/f;

    .line 423
    .line 424
    iget v6, v6, Lm3/f;->a:F

    .line 425
    .line 426
    invoke-virtual {v0}, Lt1/c;->b()F

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    mul-float/2addr v7, v6

    .line 431
    invoke-static {}, Lw1/k;->a()Lw1/i;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iget-object v8, v2, Lw0/g1;->y:Lw1/m0;

    .line 436
    .line 437
    if-nez v8, :cond_a

    .line 438
    .line 439
    sget-object v8, Lw0/m3;->a:Lz0/m2;

    .line 440
    .line 441
    invoke-static {v2, v8}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Lw0/l3;

    .line 446
    .line 447
    sget-object v10, Ly0/l;->d:Ly0/r;

    .line 448
    .line 449
    invoke-static {v8, v10}, Lw0/m3;->a(Lw0/l3;Ly0/r;)Lw1/m0;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    :cond_a
    iget-object v10, v0, Lt1/c;->a:Lt1/a;

    .line 454
    .line 455
    invoke-interface {v10}, Lt1/a;->d()J

    .line 456
    .line 457
    .line 458
    move-result-wide v10

    .line 459
    iget-object v13, v0, Lt1/c;->a:Lt1/a;

    .line 460
    .line 461
    invoke-interface {v13}, Lt1/a;->getLayoutDirection()Lm3/m;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-interface {v8, v10, v11, v13, v0}, Lw1/m0;->a(JLm3/m;Lm3/c;)Lw1/z;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    instance-of v10, v8, Lw1/g0;

    .line 470
    .line 471
    if-eqz v10, :cond_b

    .line 472
    .line 473
    check-cast v8, Lw1/g0;

    .line 474
    .line 475
    iget-object v8, v8, Lw1/g0;->f:Lv1/c;

    .line 476
    .line 477
    invoke-static {v6, v8}, Lw1/i;->b(Lw1/i;Lv1/c;)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_b
    instance-of v10, v8, Lw1/h0;

    .line 482
    .line 483
    if-eqz v10, :cond_c

    .line 484
    .line 485
    check-cast v8, Lw1/h0;

    .line 486
    .line 487
    iget-object v8, v8, Lw1/h0;->f:Lv1/d;

    .line 488
    .line 489
    invoke-static {v6, v8}, Lw1/i;->c(Lw1/i;Lv1/d;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_c
    instance-of v10, v8, Lw1/f0;

    .line 494
    .line 495
    if-eqz v10, :cond_10

    .line 496
    .line 497
    check-cast v8, Lw1/f0;

    .line 498
    .line 499
    iget-object v8, v8, Lw1/f0;->f:Lw1/i;

    .line 500
    .line 501
    invoke-static {v6, v8}, Lw1/i;->a(Lw1/i;Lw1/i;)V

    .line 502
    .line 503
    .line 504
    :goto_6
    invoke-static {}, Lw1/k;->a()Lw1/i;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    iget-object v10, v0, Lt1/c;->a:Lt1/a;

    .line 509
    .line 510
    invoke-interface {v10}, Lt1/a;->d()J

    .line 511
    .line 512
    .line 513
    move-result-wide v10

    .line 514
    and-long/2addr v10, v4

    .line 515
    long-to-int v10, v10

    .line 516
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    sub-float/2addr v10, v7

    .line 521
    iget-object v7, v0, Lt1/c;->a:Lt1/a;

    .line 522
    .line 523
    invoke-interface {v7}, Lt1/a;->d()J

    .line 524
    .line 525
    .line 526
    move-result-wide v13

    .line 527
    shr-long/2addr v13, v3

    .line 528
    long-to-int v3, v13

    .line 529
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iget-object v7, v0, Lt1/c;->a:Lt1/a;

    .line 534
    .line 535
    invoke-interface {v7}, Lt1/a;->d()J

    .line 536
    .line 537
    .line 538
    move-result-wide v13

    .line 539
    and-long/2addr v4, v13

    .line 540
    long-to-int v4, v4

    .line 541
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_d

    .line 550
    .line 551
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_d

    .line 556
    .line 557
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_d

    .line 562
    .line 563
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_e

    .line 568
    .line 569
    :cond_d
    const-string v5, "Invalid rectangle, make sure no value is NaN"

    .line 570
    .line 571
    invoke-static {v5}, Lw1/k;->b(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_e
    iget-object v5, v8, Lw1/i;->b:Landroid/graphics/RectF;

    .line 575
    .line 576
    if-nez v5, :cond_f

    .line 577
    .line 578
    new-instance v5, Landroid/graphics/RectF;

    .line 579
    .line 580
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v5, v8, Lw1/i;->b:Landroid/graphics/RectF;

    .line 584
    .line 585
    :cond_f
    iget-object v5, v8, Lw1/i;->b:Landroid/graphics/RectF;

    .line 586
    .line 587
    invoke-static {v5}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v9, v10, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v8, Lw1/i;->a:Landroid/graphics/Path;

    .line 594
    .line 595
    iget-object v4, v8, Lw1/i;->b:Landroid/graphics/RectF;

    .line 596
    .line 597
    invoke-static {v4}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 601
    .line 602
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lw1/k;->a()Lw1/i;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3, v8, v6, v12}, Lw1/i;->h(Lw1/i;Lw1/i;I)Z

    .line 610
    .line 611
    .line 612
    new-instance v4, Lj0/f1;

    .line 613
    .line 614
    const/16 v5, 0x17

    .line 615
    .line 616
    invoke-direct {v4, v3, v5, v2}, Lj0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v4}, Lt1/c;->a(Lqd/c;)Lt1/h;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :cond_10
    new-instance v0, Lcd/f;

    .line 625
    .line 626
    invoke-direct {v0, v12}, Lcd/f;-><init>(I)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :pswitch_a
    iget-object v2, v1, Ls0/t;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lw/k2;

    .line 633
    .line 634
    check-cast v0, Lv1/b;

    .line 635
    .line 636
    iget-object v3, v2, Lw/k2;->k:Lw/r1;

    .line 637
    .line 638
    iget-wide v4, v0, Lv1/b;->a:J

    .line 639
    .line 640
    iget v0, v2, Lw/k2;->j:I

    .line 641
    .line 642
    invoke-virtual {v2, v3, v4, v5, v0}, Lw/k2;->c(Lw/r1;JI)J

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    new-instance v0, Lv1/b;

    .line 647
    .line 648
    invoke-direct {v0, v2, v3}, Lv1/b;-><init>(J)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_b
    iget-object v2, v1, Ls0/t;->b:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v3, v2

    .line 655
    check-cast v3, Lc/q;

    .line 656
    .line 657
    check-cast v0, Lj2/w;

    .line 658
    .line 659
    iget-wide v5, v0, Lj2/w;->c:J

    .line 660
    .line 661
    iget-object v2, v3, Lc/q;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lu0/u0;

    .line 664
    .line 665
    invoke-virtual {v2}, Lu0/u0;->k()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_13

    .line 670
    .line 671
    invoke-virtual {v2}, Lu0/u0;->n()Lf3/v;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    iget-object v4, v4, Lf3/v;->a:La3/g;

    .line 676
    .line 677
    iget-object v4, v4, La3/g;->b:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-nez v4, :cond_11

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_11
    iget-object v4, v2, Lu0/u0;->d:Lj0/q0;

    .line 687
    .line 688
    if-eqz v4, :cond_13

    .line 689
    .line 690
    invoke-virtual {v4}, Lj0/q0;->d()Lj0/s1;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    if-nez v4, :cond_12

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_12
    invoke-virtual {v2}, Lu0/u0;->n()Lf3/v;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const/4 v7, 0x0

    .line 702
    sget-object v8, Lu0/w;->d:Lj7/p;

    .line 703
    .line 704
    invoke-virtual/range {v3 .. v8}, Lc/q;->d(Lf3/v;JZLj7/p;)J

    .line 705
    .line 706
    .line 707
    move v10, v12

    .line 708
    :cond_13
    :goto_7
    if-eqz v10, :cond_14

    .line 709
    .line 710
    invoke-virtual {v0}, Lj2/w;->a()V

    .line 711
    .line 712
    .line 713
    :cond_14
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_c
    iget-object v2, v1, Ls0/t;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lu/k1;

    .line 719
    .line 720
    check-cast v0, Ljava/lang/Float;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    iget-object v3, v2, Lu/k1;->a:Lz0/c1;

    .line 727
    .line 728
    invoke-virtual {v3}, Lz0/c1;->h()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    int-to-float v4, v4

    .line 733
    add-float/2addr v4, v0

    .line 734
    iget v5, v2, Lu/k1;->f:F

    .line 735
    .line 736
    add-float/2addr v4, v5

    .line 737
    iget-object v5, v2, Lu/k1;->e:Lz0/c1;

    .line 738
    .line 739
    invoke-virtual {v5}, Lz0/c1;->h()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    int-to-float v5, v5

    .line 744
    invoke-static {v4, v9, v5}, Lwd/e;->d(FFF)F

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    cmpg-float v4, v4, v5

    .line 749
    .line 750
    if-nez v4, :cond_15

    .line 751
    .line 752
    move v10, v12

    .line 753
    :cond_15
    invoke-virtual {v3}, Lz0/c1;->h()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    int-to-float v4, v4

    .line 758
    sub-float/2addr v5, v4

    .line 759
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-virtual {v3}, Lz0/c1;->h()I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    add-int/2addr v6, v4

    .line 768
    invoke-virtual {v3, v6}, Lz0/c1;->i(I)V

    .line 769
    .line 770
    .line 771
    int-to-float v3, v4

    .line 772
    sub-float v3, v5, v3

    .line 773
    .line 774
    iput v3, v2, Lu/k1;->f:F

    .line 775
    .line 776
    if-nez v10, :cond_16

    .line 777
    .line 778
    move v0, v5

    .line 779
    :cond_16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_d
    iget-object v2, v1, Ls0/t;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lu/q;

    .line 787
    .line 788
    check-cast v0, Lt1/c;

    .line 789
    .line 790
    iget v13, v2, Lu/q;->r:F

    .line 791
    .line 792
    invoke-virtual {v0}, Lt1/c;->b()F

    .line 793
    .line 794
    .line 795
    move-result v14

    .line 796
    mul-float/2addr v14, v13

    .line 797
    cmpl-float v13, v14, v9

    .line 798
    .line 799
    if-ltz v13, :cond_30

    .line 800
    .line 801
    iget-object v13, v0, Lt1/c;->a:Lt1/a;

    .line 802
    .line 803
    invoke-interface {v13}, Lt1/a;->d()J

    .line 804
    .line 805
    .line 806
    move-result-wide v13

    .line 807
    invoke-static {v13, v14}, Lv1/e;->b(J)F

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    cmpl-float v13, v13, v9

    .line 812
    .line 813
    if-lez v13, :cond_30

    .line 814
    .line 815
    iget v13, v2, Lu/q;->r:F

    .line 816
    .line 817
    invoke-static {v13, v9}, Lm3/f;->b(FF)Z

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    const/high16 v13, 0x3f800000    # 1.0f

    .line 822
    .line 823
    if-eqz v9, :cond_17

    .line 824
    .line 825
    move v9, v13

    .line 826
    goto :goto_8

    .line 827
    :cond_17
    iget v9, v2, Lu/q;->r:F

    .line 828
    .line 829
    invoke-virtual {v0}, Lt1/c;->b()F

    .line 830
    .line 831
    .line 832
    move-result v14

    .line 833
    mul-float/2addr v14, v9

    .line 834
    float-to-double v14, v14

    .line 835
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 836
    .line 837
    .line 838
    move-result-wide v14

    .line 839
    double-to-float v9, v14

    .line 840
    :goto_8
    iget-object v14, v0, Lt1/c;->a:Lt1/a;

    .line 841
    .line 842
    invoke-interface {v14}, Lt1/a;->d()J

    .line 843
    .line 844
    .line 845
    move-result-wide v14

    .line 846
    invoke-static {v14, v15}, Lv1/e;->b(J)F

    .line 847
    .line 848
    .line 849
    move-result v14

    .line 850
    const/4 v15, 0x2

    .line 851
    int-to-float v15, v15

    .line 852
    div-float/2addr v14, v15

    .line 853
    move/from16 v16, v3

    .line 854
    .line 855
    move-wide/from16 v17, v4

    .line 856
    .line 857
    float-to-double v3, v14

    .line 858
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 859
    .line 860
    .line 861
    move-result-wide v3

    .line 862
    double-to-float v3, v3

    .line 863
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    .line 864
    .line 865
    .line 866
    move-result v20

    .line 867
    div-float v3, v20, v15

    .line 868
    .line 869
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    int-to-long v4, v4

    .line 874
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    int-to-long v6, v9

    .line 879
    shl-long v4, v4, v16

    .line 880
    .line 881
    and-long v6, v6, v17

    .line 882
    .line 883
    or-long v26, v4, v6

    .line 884
    .line 885
    iget-object v4, v0, Lt1/c;->a:Lt1/a;

    .line 886
    .line 887
    invoke-interface {v4}, Lt1/a;->d()J

    .line 888
    .line 889
    .line 890
    move-result-wide v4

    .line 891
    shr-long v4, v4, v16

    .line 892
    .line 893
    long-to-int v4, v4

    .line 894
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    sub-float v4, v4, v20

    .line 899
    .line 900
    iget-object v5, v0, Lt1/c;->a:Lt1/a;

    .line 901
    .line 902
    invoke-interface {v5}, Lt1/a;->d()J

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    and-long v5, v5, v17

    .line 907
    .line 908
    long-to-int v5, v5

    .line 909
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    sub-float v5, v5, v20

    .line 914
    .line 915
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    int-to-long v6, v4

    .line 920
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    int-to-long v4, v4

    .line 925
    shl-long v6, v6, v16

    .line 926
    .line 927
    and-long v4, v4, v17

    .line 928
    .line 929
    or-long v28, v6, v4

    .line 930
    .line 931
    mul-float v31, v20, v15

    .line 932
    .line 933
    iget-object v4, v0, Lt1/c;->a:Lt1/a;

    .line 934
    .line 935
    invoke-interface {v4}, Lt1/a;->d()J

    .line 936
    .line 937
    .line 938
    move-result-wide v4

    .line 939
    invoke-static {v4, v5}, Lv1/e;->b(J)F

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    cmpl-float v4, v31, v4

    .line 944
    .line 945
    if-lez v4, :cond_18

    .line 946
    .line 947
    move v4, v12

    .line 948
    goto :goto_9

    .line 949
    :cond_18
    move v4, v10

    .line 950
    :goto_9
    iget-object v5, v2, Lu/q;->t:Lw1/m0;

    .line 951
    .line 952
    iget-object v6, v0, Lt1/c;->a:Lt1/a;

    .line 953
    .line 954
    invoke-interface {v6}, Lt1/a;->d()J

    .line 955
    .line 956
    .line 957
    move-result-wide v6

    .line 958
    iget-object v9, v0, Lt1/c;->a:Lt1/a;

    .line 959
    .line 960
    invoke-interface {v9}, Lt1/a;->getLayoutDirection()Lm3/m;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    invoke-interface {v5, v6, v7, v9, v0}, Lw1/m0;->a(JLm3/m;Lm3/c;)Lw1/z;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    instance-of v6, v5, Lw1/f0;

    .line 969
    .line 970
    if-eqz v6, :cond_26

    .line 971
    .line 972
    iget-object v3, v2, Lu/q;->s:Lw1/o0;

    .line 973
    .line 974
    check-cast v5, Lw1/f0;

    .line 975
    .line 976
    iget-object v6, v5, Lw1/f0;->f:Lw1/i;

    .line 977
    .line 978
    if-eqz v4, :cond_19

    .line 979
    .line 980
    new-instance v2, Lj0/f1;

    .line 981
    .line 982
    const/16 v4, 0xd

    .line 983
    .line 984
    invoke-direct {v2, v5, v4, v3}, Lj0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v2}, Lt1/c;->a(Lqd/c;)Lt1/h;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    goto/16 :goto_16

    .line 992
    .line 993
    :cond_19
    if-eqz v3, :cond_1a

    .line 994
    .line 995
    iget-wide v14, v3, Lw1/o0;->a:J

    .line 996
    .line 997
    invoke-static {v13, v14, v15}, Lw1/s;->c(FJ)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v13

    .line 1001
    new-instance v4, Lw1/l;

    .line 1002
    .line 1003
    invoke-direct {v4, v13, v14, v8}, Lw1/l;-><init>(JI)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v24, v4

    .line 1007
    .line 1008
    move v4, v12

    .line 1009
    goto :goto_a

    .line 1010
    :cond_1a
    move v4, v10

    .line 1011
    move-object/from16 v24, v11

    .line 1012
    .line 1013
    :goto_a
    invoke-virtual {v6}, Lw1/i;->e()Lv1/c;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    iget v8, v7, Lv1/c;->b:F

    .line 1018
    .line 1019
    iget v9, v7, Lv1/c;->a:F

    .line 1020
    .line 1021
    iget-object v13, v2, Lu/q;->q:Lu/n;

    .line 1022
    .line 1023
    if-nez v13, :cond_1b

    .line 1024
    .line 1025
    new-instance v13, Lu/n;

    .line 1026
    .line 1027
    invoke-direct {v13}, Lu/n;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iput-object v13, v2, Lu/q;->q:Lu/n;

    .line 1031
    .line 1032
    :cond_1b
    iget-object v13, v2, Lu/q;->q:Lu/n;

    .line 1033
    .line 1034
    invoke-static {v13}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v14, v13, Lu/n;->d:Lw1/i;

    .line 1038
    .line 1039
    if-nez v14, :cond_1c

    .line 1040
    .line 1041
    invoke-static {}, Lw1/k;->a()Lw1/i;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v14

    .line 1045
    iput-object v14, v13, Lu/n;->d:Lw1/i;

    .line 1046
    .line 1047
    :cond_1c
    invoke-virtual {v14}, Lw1/i;->j()V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v14, v7}, Lw1/i;->b(Lw1/i;Lv1/c;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v14, v14, v6, v10}, Lw1/i;->h(Lw1/i;Lw1/i;I)Z

    .line 1054
    .line 1055
    .line 1056
    new-instance v6, Lrd/w;

    .line 1057
    .line 1058
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    iget v13, v7, Lv1/c;->c:F

    .line 1062
    .line 1063
    sub-float/2addr v13, v9

    .line 1064
    float-to-double v10, v13

    .line 1065
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v10

    .line 1069
    double-to-float v10, v10

    .line 1070
    float-to-int v10, v10

    .line 1071
    iget v11, v7, Lv1/c;->d:F

    .line 1072
    .line 1073
    sub-float/2addr v11, v8

    .line 1074
    float-to-double v12, v11

    .line 1075
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v11

    .line 1079
    double-to-float v11, v11

    .line 1080
    float-to-int v11, v11

    .line 1081
    int-to-long v12, v10

    .line 1082
    shl-long v12, v12, v16

    .line 1083
    .line 1084
    int-to-long v10, v11

    .line 1085
    and-long v10, v10, v17

    .line 1086
    .line 1087
    or-long v22, v12, v10

    .line 1088
    .line 1089
    iget-object v2, v2, Lu/q;->q:Lu/n;

    .line 1090
    .line 1091
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v10, v2, Lu/n;->a:Lw1/f;

    .line 1095
    .line 1096
    iget-object v11, v2, Lu/n;->b:Lw1/b;

    .line 1097
    .line 1098
    if-eqz v10, :cond_1d

    .line 1099
    .line 1100
    invoke-virtual {v10}, Lw1/f;->a()I

    .line 1101
    .line 1102
    .line 1103
    move-result v12

    .line 1104
    new-instance v13, Lw1/b0;

    .line 1105
    .line 1106
    invoke-direct {v13, v12}, Lw1/b0;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_b

    .line 1110
    :cond_1d
    const/4 v13, 0x0

    .line 1111
    :goto_b
    if-nez v13, :cond_1e

    .line 1112
    .line 1113
    goto :goto_c

    .line 1114
    :cond_1e
    iget v12, v13, Lw1/b0;->a:I

    .line 1115
    .line 1116
    if-nez v12, :cond_1f

    .line 1117
    .line 1118
    goto :goto_f

    .line 1119
    :cond_1f
    :goto_c
    if-eqz v10, :cond_20

    .line 1120
    .line 1121
    invoke-virtual {v10}, Lw1/f;->a()I

    .line 1122
    .line 1123
    .line 1124
    move-result v12

    .line 1125
    new-instance v13, Lw1/b0;

    .line 1126
    .line 1127
    invoke-direct {v13, v12}, Lw1/b0;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    move-object v15, v13

    .line 1131
    goto :goto_d

    .line 1132
    :cond_20
    const/4 v15, 0x0

    .line 1133
    :goto_d
    if-nez v15, :cond_21

    .line 1134
    .line 1135
    goto :goto_e

    .line 1136
    :cond_21
    iget v12, v15, Lw1/b0;->a:I

    .line 1137
    .line 1138
    if-eq v4, v12, :cond_22

    .line 1139
    .line 1140
    :goto_e
    const/16 v32, 0x0

    .line 1141
    .line 1142
    goto :goto_10

    .line 1143
    :cond_22
    :goto_f
    const/16 v32, 0x1

    .line 1144
    .line 1145
    :goto_10
    if-eqz v10, :cond_24

    .line 1146
    .line 1147
    if-eqz v11, :cond_24

    .line 1148
    .line 1149
    iget-object v12, v0, Lt1/c;->a:Lt1/a;

    .line 1150
    .line 1151
    invoke-interface {v12}, Lt1/a;->d()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v12

    .line 1155
    shr-long v12, v12, v16

    .line 1156
    .line 1157
    long-to-int v12, v12

    .line 1158
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1159
    .line 1160
    .line 1161
    move-result v12

    .line 1162
    iget-object v13, v10, Lw1/f;->a:Landroid/graphics/Bitmap;

    .line 1163
    .line 1164
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1165
    .line 1166
    .line 1167
    move-result v15

    .line 1168
    int-to-float v15, v15

    .line 1169
    cmpl-float v12, v12, v15

    .line 1170
    .line 1171
    if-gtz v12, :cond_24

    .line 1172
    .line 1173
    iget-object v12, v0, Lt1/c;->a:Lt1/a;

    .line 1174
    .line 1175
    invoke-interface {v12}, Lt1/a;->d()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v20

    .line 1179
    move-object v12, v10

    .line 1180
    move-object v15, v11

    .line 1181
    and-long v10, v20, v17

    .line 1182
    .line 1183
    long-to-int v10, v10

    .line 1184
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1189
    .line 1190
    .line 1191
    move-result v11

    .line 1192
    int-to-float v11, v11

    .line 1193
    cmpl-float v10, v10, v11

    .line 1194
    .line 1195
    if-gtz v10, :cond_24

    .line 1196
    .line 1197
    if-nez v32, :cond_23

    .line 1198
    .line 1199
    goto :goto_11

    .line 1200
    :cond_23
    move-object v10, v12

    .line 1201
    move-object v11, v15

    .line 1202
    goto :goto_12

    .line 1203
    :cond_24
    :goto_11
    shr-long v10, v22, v16

    .line 1204
    .line 1205
    long-to-int v10, v10

    .line 1206
    and-long v11, v22, v17

    .line 1207
    .line 1208
    long-to-int v11, v11

    .line 1209
    invoke-static {v10, v11, v4}, Lw1/z;->f(III)Lw1/f;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v10

    .line 1213
    iput-object v10, v2, Lu/n;->a:Lw1/f;

    .line 1214
    .line 1215
    invoke-static {v10}, Lw1/z;->a(Lw1/f;)Lw1/b;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    iput-object v11, v2, Lu/n;->b:Lw1/b;

    .line 1220
    .line 1221
    :goto_12
    iget-object v4, v2, Lu/n;->c:Ly1/b;

    .line 1222
    .line 1223
    if-nez v4, :cond_25

    .line 1224
    .line 1225
    new-instance v4, Ly1/b;

    .line 1226
    .line 1227
    invoke-direct {v4}, Ly1/b;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    iput-object v4, v2, Lu/n;->c:Ly1/b;

    .line 1231
    .line 1232
    :cond_25
    iget-object v2, v4, Ly1/b;->b:Ll4/a;

    .line 1233
    .line 1234
    iget-object v12, v4, Ly1/b;->a:Ly1/a;

    .line 1235
    .line 1236
    move-object v13, v3

    .line 1237
    move-object/from16 v32, v4

    .line 1238
    .line 1239
    invoke-static/range {v22 .. v23}, Lg8/f;->d0(J)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v3

    .line 1243
    iget-object v15, v0, Lt1/c;->a:Lt1/a;

    .line 1244
    .line 1245
    invoke-interface {v15}, Lt1/a;->getLayoutDirection()Lm3/m;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v15

    .line 1249
    move-object/from16 v20, v7

    .line 1250
    .line 1251
    iget-object v7, v12, Ly1/a;->a:Lm3/c;

    .line 1252
    .line 1253
    move-object/from16 p1, v13

    .line 1254
    .line 1255
    iget-object v13, v12, Ly1/a;->b:Lm3/m;

    .line 1256
    .line 1257
    move-object/from16 v21, v14

    .line 1258
    .line 1259
    iget-object v14, v12, Ly1/a;->c:Lw1/q;

    .line 1260
    .line 1261
    move-object/from16 v25, v13

    .line 1262
    .line 1263
    move-object/from16 v26, v14

    .line 1264
    .line 1265
    iget-wide v13, v12, Ly1/a;->d:J

    .line 1266
    .line 1267
    iput-object v0, v12, Ly1/a;->a:Lm3/c;

    .line 1268
    .line 1269
    iput-object v15, v12, Ly1/a;->b:Lm3/m;

    .line 1270
    .line 1271
    iput-object v11, v12, Ly1/a;->c:Lw1/q;

    .line 1272
    .line 1273
    iput-wide v3, v12, Ly1/a;->d:J

    .line 1274
    .line 1275
    invoke-virtual {v11}, Lw1/b;->l()V

    .line 1276
    .line 1277
    .line 1278
    sget-wide v33, Lw1/s;->b:J

    .line 1279
    .line 1280
    const/16 v39, 0x0

    .line 1281
    .line 1282
    const/16 v40, 0x3a

    .line 1283
    .line 1284
    const-wide/16 v35, 0x0

    .line 1285
    .line 1286
    move-wide/from16 v37, v3

    .line 1287
    .line 1288
    invoke-static/range {v32 .. v40}, Ly1/d;->y0(Ly1/d;JJJFI)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v4, v32

    .line 1292
    .line 1293
    neg-float v3, v9

    .line 1294
    neg-float v8, v8

    .line 1295
    iget-object v9, v2, Ll4/a;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v9, Lxe/n;

    .line 1298
    .line 1299
    invoke-virtual {v9, v3, v8}, Lxe/n;->f(FF)V

    .line 1300
    .line 1301
    .line 1302
    :try_start_1
    iget-object v5, v5, Lw1/f0;->f:Lw1/i;

    .line 1303
    .line 1304
    new-instance v30, Ly1/h;

    .line 1305
    .line 1306
    const/16 v34, 0x0

    .line 1307
    .line 1308
    const/16 v35, 0x1e

    .line 1309
    .line 1310
    const/16 v32, 0x0

    .line 1311
    .line 1312
    const/16 v33, 0x0

    .line 1313
    .line 1314
    invoke-direct/range {v30 .. v35}, Ly1/h;-><init>(FFIII)V

    .line 1315
    .line 1316
    .line 1317
    const/16 v37, 0x34

    .line 1318
    .line 1319
    const/16 v35, 0x0

    .line 1320
    .line 1321
    move-object/from16 v34, p1

    .line 1322
    .line 1323
    move-object/from16 v32, v4

    .line 1324
    .line 1325
    move-object/from16 v33, v5

    .line 1326
    .line 1327
    move-object/from16 v36, v30

    .line 1328
    .line 1329
    invoke-static/range {v32 .. v37}, Ly1/d;->n0(Ly1/d;Lw1/i;Lw1/o;FLy1/h;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface/range {v32 .. v32}, Ly1/d;->d()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v4

    .line 1336
    shr-long v4, v4, v16

    .line 1337
    .line 1338
    long-to-int v4, v4

    .line 1339
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    const/4 v5, 0x1

    .line 1344
    int-to-float v5, v5

    .line 1345
    add-float/2addr v4, v5

    .line 1346
    invoke-interface/range {v32 .. v32}, Ly1/d;->d()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v27

    .line 1350
    move/from16 p1, v4

    .line 1351
    .line 1352
    move v9, v5

    .line 1353
    shr-long v4, v27, v16

    .line 1354
    .line 1355
    long-to-int v4, v4

    .line 1356
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    div-float v4, p1, v4

    .line 1361
    .line 1362
    invoke-interface/range {v32 .. v32}, Ly1/d;->d()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v15

    .line 1366
    move-object/from16 p1, v0

    .line 1367
    .line 1368
    and-long v0, v15, v17

    .line 1369
    .line 1370
    long-to-int v0, v0

    .line 1371
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    add-float/2addr v0, v9

    .line 1376
    invoke-interface/range {v32 .. v32}, Ly1/d;->d()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v15

    .line 1380
    move v5, v0

    .line 1381
    and-long v0, v15, v17

    .line 1382
    .line 1383
    long-to-int v0, v0

    .line 1384
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    div-float v0, v5, v0

    .line 1389
    .line 1390
    move-object v1, v6

    .line 1391
    invoke-interface/range {v32 .. v32}, Ly1/d;->S()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v5

    .line 1395
    move-object v15, v10

    .line 1396
    invoke-virtual {v2}, Ll4/a;->i()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v9

    .line 1400
    invoke-virtual {v2}, Ll4/a;->h()Lw1/q;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v16

    .line 1404
    invoke-interface/range {v16 .. v16}, Lw1/q;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v16, v1

    .line 1408
    .line 1409
    :try_start_2
    iget-object v1, v2, Ll4/a;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v1, Lxe/n;

    .line 1412
    .line 1413
    invoke-virtual {v1, v4, v0, v5, v6}, Lxe/n;->e(FFJ)V

    .line 1414
    .line 1415
    .line 1416
    const/16 v36, 0x0

    .line 1417
    .line 1418
    const/16 v37, 0x1c

    .line 1419
    .line 1420
    const/16 v35, 0x0

    .line 1421
    .line 1422
    move-object/from16 v33, v21

    .line 1423
    .line 1424
    invoke-static/range {v32 .. v37}, Ly1/d;->n0(Ly1/d;Lw1/i;Lw1/o;FLy1/h;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1425
    .line 1426
    .line 1427
    :try_start_3
    invoke-virtual {v2}, Ll4/a;->h()Lw1/q;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-interface {v0}, Lw1/q;->j()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v9, v10}, Ll4/a;->q(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v2, Ll4/a;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lxe/n;

    .line 1440
    .line 1441
    neg-float v1, v3

    .line 1442
    neg-float v2, v8

    .line 1443
    invoke-virtual {v0, v1, v2}, Lxe/n;->f(FF)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v11}, Lw1/b;->j()V

    .line 1447
    .line 1448
    .line 1449
    iput-object v7, v12, Ly1/a;->a:Lm3/c;

    .line 1450
    .line 1451
    move-object/from16 v0, v25

    .line 1452
    .line 1453
    iput-object v0, v12, Ly1/a;->b:Lm3/m;

    .line 1454
    .line 1455
    move-object/from16 v0, v26

    .line 1456
    .line 1457
    iput-object v0, v12, Ly1/a;->c:Lw1/q;

    .line 1458
    .line 1459
    iput-wide v13, v12, Ly1/a;->d:J

    .line 1460
    .line 1461
    iget-object v0, v15, Lw1/f;->a:Landroid/graphics/Bitmap;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v1, v16

    .line 1467
    .line 1468
    iput-object v15, v1, Lrd/w;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    new-instance v19, La3/n;

    .line 1471
    .line 1472
    move-object/from16 v21, v1

    .line 1473
    .line 1474
    invoke-direct/range {v19 .. v24}, La3/n;-><init>(Lv1/c;Lrd/w;JLw1/l;)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v0, p1

    .line 1478
    .line 1479
    move-object/from16 v1, v19

    .line 1480
    .line 1481
    invoke-virtual {v0, v1}, Lt1/c;->a(Lqd/c;)Lt1/h;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto/16 :goto_16

    .line 1486
    .line 1487
    :catchall_1
    move-exception v0

    .line 1488
    goto :goto_13

    .line 1489
    :catchall_2
    move-exception v0

    .line 1490
    :try_start_4
    invoke-virtual {v2}, Ll4/a;->h()Lw1/q;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-interface {v1}, Lw1/q;->j()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2, v9, v10}, Ll4/a;->q(J)V

    .line 1498
    .line 1499
    .line 1500
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1501
    :goto_13
    iget-object v1, v2, Ll4/a;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Lxe/n;

    .line 1504
    .line 1505
    neg-float v2, v3

    .line 1506
    neg-float v3, v8

    .line 1507
    invoke-virtual {v1, v2, v3}, Lxe/n;->f(FF)V

    .line 1508
    .line 1509
    .line 1510
    throw v0

    .line 1511
    :cond_26
    instance-of v1, v5, Lw1/h0;

    .line 1512
    .line 1513
    if-eqz v1, :cond_2b

    .line 1514
    .line 1515
    iget-object v1, v2, Lu/q;->s:Lw1/o0;

    .line 1516
    .line 1517
    check-cast v5, Lw1/h0;

    .line 1518
    .line 1519
    iget-object v5, v5, Lw1/h0;->f:Lv1/d;

    .line 1520
    .line 1521
    invoke-static {v5}, Le8/a;->c0(Lv1/d;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v6

    .line 1525
    if-eqz v6, :cond_27

    .line 1526
    .line 1527
    iget-wide v5, v5, Lv1/d;->e:J

    .line 1528
    .line 1529
    new-instance v30, Ly1/h;

    .line 1530
    .line 1531
    const/16 v23, 0x0

    .line 1532
    .line 1533
    const/16 v24, 0x1e

    .line 1534
    .line 1535
    const/16 v21, 0x0

    .line 1536
    .line 1537
    const/16 v22, 0x0

    .line 1538
    .line 1539
    move-object/from16 v19, v30

    .line 1540
    .line 1541
    invoke-direct/range {v19 .. v24}, Ly1/h;-><init>(FFIII)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v19, Lu/p;

    .line 1545
    .line 1546
    move-object/from16 v21, v1

    .line 1547
    .line 1548
    move/from16 v24, v3

    .line 1549
    .line 1550
    move-wide/from16 v22, v5

    .line 1551
    .line 1552
    move/from16 v25, v20

    .line 1553
    .line 1554
    move/from16 v20, v4

    .line 1555
    .line 1556
    invoke-direct/range {v19 .. v30}, Lu/p;-><init>(ZLw1/o0;JFFJJLy1/h;)V

    .line 1557
    .line 1558
    .line 1559
    move-object/from16 v1, v19

    .line 1560
    .line 1561
    invoke-virtual {v0, v1}, Lt1/c;->a(Lqd/c;)Lt1/h;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    goto/16 :goto_16

    .line 1566
    .line 1567
    :cond_27
    move-object v3, v1

    .line 1568
    move/from16 v1, v20

    .line 1569
    .line 1570
    move/from16 v20, v4

    .line 1571
    .line 1572
    iget-object v4, v2, Lu/q;->q:Lu/n;

    .line 1573
    .line 1574
    if-nez v4, :cond_28

    .line 1575
    .line 1576
    new-instance v4, Lu/n;

    .line 1577
    .line 1578
    invoke-direct {v4}, Lu/n;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    iput-object v4, v2, Lu/q;->q:Lu/n;

    .line 1582
    .line 1583
    :cond_28
    iget-object v2, v2, Lu/q;->q:Lu/n;

    .line 1584
    .line 1585
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v4, v2, Lu/n;->d:Lw1/i;

    .line 1589
    .line 1590
    if-nez v4, :cond_29

    .line 1591
    .line 1592
    invoke-static {}, Lw1/k;->a()Lw1/i;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    iput-object v4, v2, Lu/n;->d:Lw1/i;

    .line 1597
    .line 1598
    :cond_29
    invoke-virtual {v4}, Lw1/i;->j()V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v4, v5}, Lw1/i;->c(Lw1/i;Lv1/d;)V

    .line 1602
    .line 1603
    .line 1604
    if-nez v20, :cond_2a

    .line 1605
    .line 1606
    invoke-static {}, Lw1/k;->a()Lw1/i;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-virtual {v5}, Lv1/d;->b()F

    .line 1611
    .line 1612
    .line 1613
    move-result v6

    .line 1614
    sub-float v22, v6, v1

    .line 1615
    .line 1616
    invoke-virtual {v5}, Lv1/d;->a()F

    .line 1617
    .line 1618
    .line 1619
    move-result v6

    .line 1620
    sub-float v23, v6, v1

    .line 1621
    .line 1622
    iget-wide v6, v5, Lv1/d;->e:J

    .line 1623
    .line 1624
    invoke-static {v1, v6, v7}, Lu/l;->r(FJ)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v24

    .line 1628
    iget-wide v6, v5, Lv1/d;->f:J

    .line 1629
    .line 1630
    invoke-static {v1, v6, v7}, Lu/l;->r(FJ)J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v26

    .line 1634
    iget-wide v6, v5, Lv1/d;->h:J

    .line 1635
    .line 1636
    invoke-static {v1, v6, v7}, Lu/l;->r(FJ)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v30

    .line 1640
    iget-wide v5, v5, Lv1/d;->g:J

    .line 1641
    .line 1642
    invoke-static {v1, v5, v6}, Lu/l;->r(FJ)J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v28

    .line 1646
    new-instance v19, Lv1/d;

    .line 1647
    .line 1648
    move/from16 v21, v1

    .line 1649
    .line 1650
    move/from16 v20, v1

    .line 1651
    .line 1652
    invoke-direct/range {v19 .. v31}, Lv1/d;-><init>(FFFFJJJJ)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v1, v19

    .line 1656
    .line 1657
    invoke-static {v2, v1}, Lw1/i;->c(Lw1/i;Lv1/d;)V

    .line 1658
    .line 1659
    .line 1660
    const/4 v1, 0x0

    .line 1661
    invoke-virtual {v4, v4, v2, v1}, Lw1/i;->h(Lw1/i;Lw1/i;I)Z

    .line 1662
    .line 1663
    .line 1664
    :cond_2a
    new-instance v1, Lj0/f1;

    .line 1665
    .line 1666
    const/16 v2, 0xc

    .line 1667
    .line 1668
    invoke-direct {v1, v4, v2, v3}, Lj0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0, v1}, Lt1/c;->a(Lqd/c;)Lt1/h;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    goto :goto_16

    .line 1676
    :cond_2b
    move/from16 v1, v20

    .line 1677
    .line 1678
    move/from16 v20, v4

    .line 1679
    .line 1680
    instance-of v3, v5, Lw1/g0;

    .line 1681
    .line 1682
    if-eqz v3, :cond_2f

    .line 1683
    .line 1684
    iget-object v5, v2, Lu/q;->s:Lw1/o0;

    .line 1685
    .line 1686
    if-eqz v20, :cond_2c

    .line 1687
    .line 1688
    const-wide/16 v6, 0x0

    .line 1689
    .line 1690
    goto :goto_14

    .line 1691
    :cond_2c
    move-wide/from16 v6, v26

    .line 1692
    .line 1693
    :goto_14
    if-eqz v20, :cond_2d

    .line 1694
    .line 1695
    iget-object v2, v0, Lt1/c;->a:Lt1/a;

    .line 1696
    .line 1697
    invoke-interface {v2}, Lt1/a;->d()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v28

    .line 1701
    :cond_2d
    move-wide/from16 v8, v28

    .line 1702
    .line 1703
    if-eqz v20, :cond_2e

    .line 1704
    .line 1705
    sget-object v1, Ly1/g;->a:Ly1/g;

    .line 1706
    .line 1707
    move-object v10, v1

    .line 1708
    goto :goto_15

    .line 1709
    :cond_2e
    new-instance v19, Ly1/h;

    .line 1710
    .line 1711
    const/16 v23, 0x0

    .line 1712
    .line 1713
    const/16 v24, 0x1e

    .line 1714
    .line 1715
    const/16 v21, 0x0

    .line 1716
    .line 1717
    const/16 v22, 0x0

    .line 1718
    .line 1719
    move/from16 v20, v1

    .line 1720
    .line 1721
    invoke-direct/range {v19 .. v24}, Ly1/h;-><init>(FFIII)V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v10, v19

    .line 1725
    .line 1726
    :goto_15
    new-instance v4, Lu/o;

    .line 1727
    .line 1728
    invoke-direct/range {v4 .. v10}, Lu/o;-><init>(Lw1/o0;JJLy1/e;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0, v4}, Lt1/c;->a(Lqd/c;)Lt1/h;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    goto :goto_16

    .line 1736
    :cond_2f
    new-instance v0, Lcd/f;

    .line 1737
    .line 1738
    const/4 v5, 0x1

    .line 1739
    invoke-direct {v0, v5}, Lcd/f;-><init>(I)V

    .line 1740
    .line 1741
    .line 1742
    throw v0

    .line 1743
    :cond_30
    new-instance v1, Ls/r1;

    .line 1744
    .line 1745
    const/16 v2, 0x1d

    .line 1746
    .line 1747
    invoke-direct {v1, v2}, Ls/r1;-><init>(I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0, v1}, Lt1/c;->a(Lqd/c;)Lt1/h;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    :goto_16
    return-object v0

    .line 1755
    :pswitch_e
    iget-object v2, v1, Ls0/t;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v2, Ls0/u;

    .line 1758
    .line 1759
    check-cast v0, Lf3/g;

    .line 1760
    .line 1761
    invoke-virtual {v2, v0}, Ls0/u;->a(Lf3/g;)V

    .line 1762
    .line 1763
    .line 1764
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
