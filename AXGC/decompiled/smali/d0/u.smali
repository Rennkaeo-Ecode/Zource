.class public final synthetic Ld0/u;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld0/u;->a:I

    iput-object p1, p0, Ld0/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld0/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld0/u;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld0/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lrd/u;Ljava/util/List;ILd0/n;)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Ld0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld0/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld0/u;->c:Ljava/lang/Object;

    iput-object p5, p0, Ld0/u;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld0/u;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ld0/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lxa/g;

    .line 12
    .line 13
    iget-object v0, v1, Ld0/u;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v1, Ld0/u;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lz4/d;

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    check-cast v5, Lz4/b;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lxa/g;->d:Lz4/d;

    .line 36
    .line 37
    const-string v8, ""

    .line 38
    .line 39
    invoke-static {v5, v7, v8}, Ljf/g;->w(Lz4/b;Lz4/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v5, v0}, Lxa/g;->c(Lz4/b;Ljava/lang/String;)Lz4/d;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v6, v6, Lz4/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    :goto_0
    const/16 p1, 0x0

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    monitor-enter v2

    .line 71
    :try_start_0
    invoke-virtual {v2, v5, v0}, Lxa/g;->d(Lz4/b;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/HashSet;

    .line 75
    .line 76
    new-instance v6, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4, v6}, Ljf/g;->w(Lz4/b;Lz4/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4, v3}, Lz4/b;->e(Lz4/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v2

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_2
    sget-object v3, Lxa/g;->c:Lz4/d;

    .line 102
    .line 103
    invoke-static {v5, v3, v6}, Ljf/g;->w(Lz4/b;Lz4/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    const-wide/16 v11, 0x1

    .line 114
    .line 115
    add-long v13, v9, v11

    .line 116
    .line 117
    const-wide/16 v15, 0x1e

    .line 118
    .line 119
    cmp-long v7, v13, v15

    .line 120
    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_2
    invoke-static {v5, v3, v6}, Ljf/g;->w(Lz4/b;Lz4/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    const-string v3, ""

    .line 135
    .line 136
    new-instance v9, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lz4/b;->a()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    instance-of v15, v15, Ljava/util/Set;

    .line 171
    .line 172
    if-eqz v15, :cond_5

    .line 173
    .line 174
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_5

    .line 189
    .line 190
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    const/16 p1, 0x0

    .line 195
    .line 196
    move-object/from16 v8, v17

    .line 197
    .line 198
    check-cast v8, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v13, :cond_4

    .line 201
    .line 202
    invoke-virtual {v13, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-lez v17, :cond_3

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto :goto_4

    .line 211
    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lz4/d;

    .line 216
    .line 217
    iget-object v3, v3, Lz4/d;->a:Ljava/lang/String;

    .line 218
    .line 219
    move-object v13, v8

    .line 220
    move-object v9, v15

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const/16 p1, 0x0

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    const/16 p1, 0x0

    .line 226
    .line 227
    new-instance v8, Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lw7/k;->d(Ljava/lang/String;)Lz4/d;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v5, v3, v8}, Lz4/b;->e(Lz4/d;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lxa/g;->c:Lz4/d;

    .line 243
    .line 244
    sub-long v9, v6, v11

    .line 245
    .line 246
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v3, v6}, Lz4/b;->d(Lz4/d;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    .line 252
    .line 253
    monitor-exit v2

    .line 254
    goto :goto_5

    .line 255
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    throw v0

    .line 257
    :cond_7
    const/16 p1, 0x0

    .line 258
    .line 259
    :goto_5
    new-instance v2, Ljava/util/HashSet;

    .line 260
    .line 261
    new-instance v3, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v4, v3}, Ljf/g;->w(Lz4/b;Lz4/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-long/2addr v9, v11

    .line 279
    invoke-virtual {v5, v4, v2}, Lz4/b;->e(Lz4/d;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lxa/g;->c:Lz4/d;

    .line 283
    .line 284
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v5, v2, v3}, Lz4/b;->d(Lz4/d;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lxa/g;->d:Lz4/d;

    .line 292
    .line 293
    invoke-virtual {v5, v2, v0}, Lz4/b;->d(Lz4/d;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    return-object p1

    .line 297
    :pswitch_0
    iget-object v0, v1, Ld0/u;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lrd/t;

    .line 300
    .line 301
    iget-object v2, v1, Ld0/u;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lw/j1;

    .line 304
    .line 305
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lw/i2;

    .line 308
    .line 309
    iget-object v4, v1, Ld0/u;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lj0/y0;

    .line 312
    .line 313
    move-object/from16 v5, p1

    .line 314
    .line 315
    check-cast v5, Ls/i;

    .line 316
    .line 317
    iget-object v6, v5, Ls/i;->e:Lz0/f1;

    .line 318
    .line 319
    invoke-virtual {v6}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iget v7, v0, Lrd/t;->a:F

    .line 330
    .line 331
    sub-float/2addr v6, v7

    .line 332
    invoke-static {v6}, Lw/k1;->a(F)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_9

    .line 337
    .line 338
    invoke-virtual {v2, v3, v6}, Lw/j1;->e(Lw/i2;F)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    sub-float v2, v6, v2

    .line 343
    .line 344
    invoke-static {v2}, Lw/k1;->a(F)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_8

    .line 349
    .line 350
    invoke-virtual {v5}, Ls/i;->a()V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_8
    iget v2, v0, Lrd/t;->a:F

    .line 355
    .line 356
    add-float/2addr v2, v6

    .line 357
    iput v2, v0, Lrd/t;->a:F

    .line 358
    .line 359
    :cond_9
    iget v0, v0, Lrd/t;->a:F

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v4, v0}, Lj0/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    invoke-virtual {v5}, Ls/i;->a()V

    .line 378
    .line 379
    .line 380
    :cond_a
    :goto_7
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_1
    iget-object v0, v1, Ld0/u;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroid/media/AudioManager;

    .line 386
    .line 387
    iget-object v2, v1, Ld0/u;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lz0/w0;

    .line 390
    .line 391
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lz0/w0;

    .line 394
    .line 395
    iget-object v4, v1, Ld0/u;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Lz0/b1;

    .line 398
    .line 399
    move-object/from16 v5, p1

    .line 400
    .line 401
    check-cast v5, Ljava/lang/Float;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-interface {v3, v5}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const-string v3, "audioManager"

    .line 412
    .line 413
    invoke-static {v0, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x3

    .line 417
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/4 v3, 0x0

    .line 430
    if-ne v0, v6, :cond_b

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_b
    sub-int/2addr v5, v6

    .line 434
    int-to-float v5, v5

    .line 435
    sub-int/2addr v0, v6

    .line 436
    int-to-float v0, v0

    .line 437
    div-float/2addr v5, v0

    .line 438
    const/high16 v0, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v5, v3, v0}, Lwd/e;->d(FFF)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    :goto_8
    invoke-virtual {v4, v3}, Lz0/b1;->i(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lz0/b1;->h()F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v2, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_2
    iget-object v0, v1, Ld0/u;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lz0/w0;

    .line 464
    .line 465
    iget-object v2, v1, Ld0/u;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Ls/c0;

    .line 468
    .line 469
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lrd/t;

    .line 472
    .line 473
    iget-object v4, v1, Ld0/u;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Lce/x;

    .line 476
    .line 477
    move-object/from16 v5, p1

    .line 478
    .line 479
    check-cast v5, Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lz0/l2;

    .line 490
    .line 491
    if-eqz v0, :cond_c

    .line 492
    .line 493
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    goto :goto_9

    .line 504
    :cond_c
    move-wide v7, v5

    .line 505
    :goto_9
    iget-wide v9, v2, Ls/c0;->c:J

    .line 506
    .line 507
    iget-object v0, v2, Ls/c0;->a:La1/e;

    .line 508
    .line 509
    const-wide/high16 v11, -0x8000000000000000L

    .line 510
    .line 511
    cmp-long v9, v9, v11

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v11, 0x1

    .line 515
    if-eqz v9, :cond_d

    .line 516
    .line 517
    iget v9, v3, Lrd/t;->a:F

    .line 518
    .line 519
    invoke-interface {v4}, Lce/x;->u()Lgd/h;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-static {v12}, Ls/d;->n(Lgd/h;)F

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    cmpg-float v9, v9, v12

    .line 528
    .line 529
    if-nez v9, :cond_d

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_d
    iput-wide v5, v2, Ls/c0;->c:J

    .line 533
    .line 534
    iget-object v5, v0, La1/e;->a:[Ljava/lang/Object;

    .line 535
    .line 536
    iget v6, v0, La1/e;->c:I

    .line 537
    .line 538
    move v9, v10

    .line 539
    :goto_a
    if-ge v9, v6, :cond_e

    .line 540
    .line 541
    aget-object v12, v5, v9

    .line 542
    .line 543
    check-cast v12, Ls/a0;

    .line 544
    .line 545
    iput-boolean v11, v12, Ls/a0;->f:Z

    .line 546
    .line 547
    add-int/lit8 v9, v9, 0x1

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_e
    invoke-interface {v4}, Lce/x;->u()Lgd/h;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4}, Ls/d;->n(Lgd/h;)F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iput v4, v3, Lrd/t;->a:F

    .line 559
    .line 560
    :goto_b
    iget v3, v3, Lrd/t;->a:F

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    cmpg-float v4, v3, v4

    .line 564
    .line 565
    if-nez v4, :cond_f

    .line 566
    .line 567
    iget-object v2, v0, La1/e;->a:[Ljava/lang/Object;

    .line 568
    .line 569
    iget v0, v0, La1/e;->c:I

    .line 570
    .line 571
    :goto_c
    if-ge v10, v0, :cond_14

    .line 572
    .line 573
    aget-object v3, v2, v10

    .line 574
    .line 575
    check-cast v3, Ls/a0;

    .line 576
    .line 577
    iget-object v4, v3, Ls/a0;->d:Ls/c1;

    .line 578
    .line 579
    iget-object v4, v4, Ls/c1;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v5, v3, Ls/a0;->c:Lz0/f1;

    .line 582
    .line 583
    invoke-virtual {v5, v4}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iput-boolean v11, v3, Ls/a0;->f:Z

    .line 587
    .line 588
    add-int/lit8 v10, v10, 0x1

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_f
    iget-wide v4, v2, Ls/c0;->c:J

    .line 592
    .line 593
    sub-long/2addr v7, v4

    .line 594
    long-to-float v4, v7

    .line 595
    div-float/2addr v4, v3

    .line 596
    float-to-long v3, v4

    .line 597
    iget-object v5, v0, La1/e;->a:[Ljava/lang/Object;

    .line 598
    .line 599
    iget v0, v0, La1/e;->c:I

    .line 600
    .line 601
    move v6, v10

    .line 602
    move v7, v11

    .line 603
    :goto_d
    if-ge v6, v0, :cond_13

    .line 604
    .line 605
    aget-object v8, v5, v6

    .line 606
    .line 607
    check-cast v8, Ls/a0;

    .line 608
    .line 609
    iget-boolean v9, v8, Ls/a0;->e:Z

    .line 610
    .line 611
    if-nez v9, :cond_11

    .line 612
    .line 613
    iget-object v9, v8, Ls/a0;->h:Ls/c0;

    .line 614
    .line 615
    iget-object v9, v9, Ls/c0;->b:Lz0/f1;

    .line 616
    .line 617
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v9, v12}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-boolean v9, v8, Ls/a0;->f:Z

    .line 623
    .line 624
    if-eqz v9, :cond_10

    .line 625
    .line 626
    iput-boolean v10, v8, Ls/a0;->f:Z

    .line 627
    .line 628
    iput-wide v3, v8, Ls/a0;->g:J

    .line 629
    .line 630
    :cond_10
    iget-wide v12, v8, Ls/a0;->g:J

    .line 631
    .line 632
    sub-long v12, v3, v12

    .line 633
    .line 634
    iget-object v9, v8, Ls/a0;->d:Ls/c1;

    .line 635
    .line 636
    invoke-virtual {v9, v12, v13}, Ls/c1;->b(J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    iget-object v14, v8, Ls/a0;->c:Lz0/f1;

    .line 641
    .line 642
    invoke-virtual {v14, v9}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v9, v8, Ls/a0;->d:Ls/c1;

    .line 646
    .line 647
    invoke-interface {v9, v12, v13}, Ls/f;->g(J)Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    iput-boolean v9, v8, Ls/a0;->e:Z

    .line 652
    .line 653
    :cond_11
    iget-boolean v8, v8, Ls/a0;->e:Z

    .line 654
    .line 655
    if-nez v8, :cond_12

    .line 656
    .line 657
    move v7, v10

    .line 658
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_13
    xor-int/lit8 v0, v7, 0x1

    .line 662
    .line 663
    iget-object v2, v2, Ls/c0;->d:Lz0/f1;

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_14
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_3
    iget-object v0, v1, Ld0/u;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ls/c;

    .line 678
    .line 679
    iget-object v2, v1, Ld0/u;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Ls/k;

    .line 682
    .line 683
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Lqd/c;

    .line 686
    .line 687
    iget-object v4, v1, Ld0/u;->e:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Lrd/s;

    .line 690
    .line 691
    move-object/from16 v5, p1

    .line 692
    .line 693
    check-cast v5, Ls/i;

    .line 694
    .line 695
    iget-object v6, v0, Ls/c;->c:Ls/k;

    .line 696
    .line 697
    invoke-static {v5, v6}, Ls/d;->r(Ls/i;Ls/k;)V

    .line 698
    .line 699
    .line 700
    iget-object v6, v5, Ls/i;->e:Lz0/f1;

    .line 701
    .line 702
    invoke-virtual {v6}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-static {v0, v7}, Ls/c;->a(Ls/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-virtual {v6}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-static {v7, v6}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_16

    .line 719
    .line 720
    iget-object v6, v0, Ls/c;->c:Ls/k;

    .line 721
    .line 722
    iget-object v6, v6, Ls/k;->b:Lz0/f1;

    .line 723
    .line 724
    invoke-virtual {v6, v7}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v2, Ls/k;->b:Lz0/f1;

    .line 728
    .line 729
    invoke-virtual {v2, v7}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    if-eqz v3, :cond_15

    .line 733
    .line 734
    invoke-interface {v3, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    :cond_15
    invoke-virtual {v5}, Ls/i;->a()V

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x1

    .line 741
    iput-boolean v0, v4, Lrd/s;->a:Z

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_16
    if-eqz v3, :cond_17

    .line 745
    .line 746
    invoke-interface {v3, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :cond_17
    :goto_e
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_4
    iget-object v0, v1, Ld0/u;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lrd/s;

    .line 755
    .line 756
    iget-object v2, v1, Ld0/u;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lq5/e;

    .line 759
    .line 760
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Ln5/p;

    .line 763
    .line 764
    iget-object v4, v1, Ld0/u;->e:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Landroid/os/Bundle;

    .line 767
    .line 768
    move-object/from16 v5, p1

    .line 769
    .line 770
    check-cast v5, Ln5/d;

    .line 771
    .line 772
    const-string v6, "it"

    .line 773
    .line 774
    invoke-static {v5, v6}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/4 v6, 0x1

    .line 778
    iput-boolean v6, v0, Lrd/s;->a:Z

    .line 779
    .line 780
    sget-object v0, Ldd/s;->a:Ldd/s;

    .line 781
    .line 782
    invoke-virtual {v2, v3, v4, v5, v0}, Lq5/e;->a(Ln5/p;Landroid/os/Bundle;Ln5/d;Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_5
    iget-object v0, v1, Ld0/u;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Loc/n;

    .line 791
    .line 792
    iget-object v2, v1, Ld0/u;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lce/x;

    .line 795
    .line 796
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Lqc/d;

    .line 799
    .line 800
    iget-object v4, v1, Ld0/u;->e:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v4, Landroid/app/Activity;

    .line 803
    .line 804
    move-object/from16 v5, p1

    .line 805
    .line 806
    check-cast v5, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    iget-object v7, v0, Loc/n;->u:Ldc/b;

    .line 813
    .line 814
    iget-object v7, v7, Ldc/b;->a:Lz0/f1;

    .line 815
    .line 816
    invoke-virtual {v7, v5}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    new-instance v5, Landroidx/lifecycle/j0;

    .line 820
    .line 821
    const/16 v7, 0x14

    .line 822
    .line 823
    const/4 v8, 0x0

    .line 824
    invoke-direct {v5, v3, v0, v8, v7}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x3

    .line 828
    invoke-static {v2, v8, v8, v5, v0}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 829
    .line 830
    .line 831
    if-eqz v6, :cond_18

    .line 832
    .line 833
    new-instance v3, Lmc/n;

    .line 834
    .line 835
    const/4 v5, 0x1

    .line 836
    invoke-direct {v3, v4, v8, v5}, Lmc/n;-><init>(Landroid/app/Activity;Lgd/c;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v8, v8, v3, v0}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 840
    .line 841
    .line 842
    :cond_18
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_6
    iget-object v0, v1, Ld0/u;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lj0/q0;

    .line 848
    .line 849
    iget-object v2, v1, Ld0/u;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Lf3/w;

    .line 852
    .line 853
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Lf3/v;

    .line 856
    .line 857
    iget-object v4, v1, Ld0/u;->e:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v4, Lf3/k;

    .line 860
    .line 861
    move-object/from16 v5, p1

    .line 862
    .line 863
    check-cast v5, Lz0/a0;

    .line 864
    .line 865
    invoke-virtual {v0}, Lj0/q0;->b()Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_19

    .line 870
    .line 871
    iget-object v5, v0, Lj0/q0;->d:Ls0/k;

    .line 872
    .line 873
    iget-object v6, v0, Lj0/q0;->v:Lj0/p;

    .line 874
    .line 875
    iget-object v7, v0, Lj0/q0;->w:Lj0/p;

    .line 876
    .line 877
    new-instance v8, Lrd/w;

    .line 878
    .line 879
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 880
    .line 881
    .line 882
    new-instance v9, Lj0/g;

    .line 883
    .line 884
    invoke-direct {v9, v5, v6, v8}, Lj0/g;-><init>(Ls0/k;Lj0/p;Lrd/w;)V

    .line 885
    .line 886
    .line 887
    iget-object v5, v2, Lf3/w;->a:Lf3/q;

    .line 888
    .line 889
    invoke-interface {v5, v3, v4, v9, v7}, Lf3/q;->d(Lf3/v;Lf3/k;Lj0/g;Lj0/p;)V

    .line 890
    .line 891
    .line 892
    new-instance v3, Lf3/a0;

    .line 893
    .line 894
    invoke-direct {v3, v2, v5}, Lf3/a0;-><init>(Lf3/w;Lf3/q;)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v2, Lf3/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 898
    .line 899
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iput-object v3, v8, Lrd/w;->a:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v3, v0, Lj0/q0;->e:Lf3/a0;

    .line 905
    .line 906
    :cond_19
    new-instance v0, Lj0/x;

    .line 907
    .line 908
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_7
    iget-object v0, v1, Ld0/u;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Ljava/util/List;

    .line 915
    .line 916
    iget-object v2, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Lrd/u;

    .line 919
    .line 920
    iget-object v3, v1, Ld0/u;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Ljava/util/List;

    .line 923
    .line 924
    iget-object v4, v1, Ld0/u;->e:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, Ld0/n;

    .line 927
    .line 928
    move-object/from16 v5, p1

    .line 929
    .line 930
    check-cast v5, Le0/b1;

    .line 931
    .line 932
    iget-object v6, v5, Le0/b1;->e:Ln2/l1;

    .line 933
    .line 934
    const/4 v7, 0x0

    .line 935
    if-eqz v6, :cond_1a

    .line 936
    .line 937
    invoke-interface {v6}, Ln2/l1;->b()I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    goto :goto_f

    .line 942
    :cond_1a
    move v6, v7

    .line 943
    :goto_f
    move v8, v7

    .line 944
    :goto_10
    if-ge v7, v6, :cond_1e

    .line 945
    .line 946
    iget-object v9, v4, Ld0/n;->q:Lw/n1;

    .line 947
    .line 948
    sget-object v10, Lw/n1;->a:Lw/n1;

    .line 949
    .line 950
    const-wide/16 v11, 0x0

    .line 951
    .line 952
    if-ne v9, v10, :cond_1c

    .line 953
    .line 954
    iget-object v9, v5, Le0/b1;->e:Ln2/l1;

    .line 955
    .line 956
    if-eqz v9, :cond_1b

    .line 957
    .line 958
    invoke-interface {v9, v7}, Ln2/l1;->d(I)J

    .line 959
    .line 960
    .line 961
    move-result-wide v11

    .line 962
    :cond_1b
    const-wide v9, 0xffffffffL

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    and-long/2addr v9, v11

    .line 968
    :goto_11
    long-to-int v9, v9

    .line 969
    goto :goto_12

    .line 970
    :cond_1c
    iget-object v9, v5, Le0/b1;->e:Ln2/l1;

    .line 971
    .line 972
    if-eqz v9, :cond_1d

    .line 973
    .line 974
    invoke-interface {v9, v7}, Ln2/l1;->d(I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v11

    .line 978
    :cond_1d
    const/16 v9, 0x20

    .line 979
    .line 980
    shr-long v9, v11, v9

    .line 981
    .line 982
    goto :goto_11

    .line 983
    :goto_12
    add-int/2addr v8, v9

    .line 984
    add-int/lit8 v7, v7, 0x1

    .line 985
    .line 986
    goto :goto_10

    .line 987
    :cond_1e
    if-eqz v0, :cond_1f

    .line 988
    .line 989
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    :cond_1f
    iget v0, v2, Lrd/u;->a:I

    .line 997
    .line 998
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-ne v0, v3, :cond_20

    .line 1003
    .line 1004
    goto :goto_13

    .line 1005
    :cond_20
    iget v0, v2, Lrd/u;->a:I

    .line 1006
    .line 1007
    add-int/lit8 v0, v0, 0x1

    .line 1008
    .line 1009
    iput v0, v2, Lrd/u;->a:I

    .line 1010
    .line 1011
    :goto_13
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    nop

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
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
