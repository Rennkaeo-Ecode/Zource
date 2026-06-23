.class public final synthetic Lc7/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lce/x;Lqd/c;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    iput v0, p0, Lc7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/a;->b:Ljava/lang/Object;

    check-cast p2, Lid/i;

    iput-object p2, p0, Lc7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lc7/a;->a:I

    iput-object p1, p0, Lc7/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc7/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc7/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/16 v5, 0x20

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx0/k0;

    .line 21
    .line 22
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    sget-object v3, Lx6/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    sget-object v4, Lx6/f;->c:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v4, Lx6/g;->a:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lx6/f;->a:Lx6/f;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 52
    .line 53
    .line 54
    sput-object v10, Lx6/f;->f:Ljava/lang/Boolean;

    .line 55
    .line 56
    sput-object v10, Lx6/f;->d:Landroid/net/NetworkCapabilities;

    .line 57
    .line 58
    sput-boolean v9, Lx6/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v3

    .line 64
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_1
    monitor-exit v3

    .line 68
    throw v0

    .line 69
    :pswitch_0
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lce/x;

    .line 72
    .line 73
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lw0/x4;

    .line 76
    .line 77
    new-instance v3, Lx0/p;

    .line 78
    .line 79
    invoke-direct {v3, v2, v10, v9}, Lx0/p;-><init>(Lw0/x4;Lgd/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v10, v10, v3, v8}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lce/d0;

    .line 91
    .line 92
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lrd/w;

    .line 95
    .line 96
    invoke-virtual {v0, v10}, Lce/j1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcc/j;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcc/j;->b()V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lw0/t3;

    .line 114
    .line 115
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lce/x;

    .line 118
    .line 119
    iget-object v3, v0, Lw0/t3;->d:Lx0/m;

    .line 120
    .line 121
    iget-object v3, v3, Lx0/m;->d:Lqd/c;

    .line 122
    .line 123
    sget-object v4, Lw0/u3;->c:Lw0/u3;

    .line 124
    .line 125
    invoke-interface {v3, v4}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    new-instance v3, Lw0/v1;

    .line 138
    .line 139
    const/4 v4, 0x7

    .line 140
    invoke-direct {v3, v0, v10, v4}, Lw0/v1;-><init>(Lw0/t3;Lgd/c;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v10, v10, v3, v8}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lu0/u0;

    .line 152
    .line 153
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lz0/w0;

    .line 156
    .line 157
    invoke-interface {v2}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lm3/l;

    .line 162
    .line 163
    iget-wide v10, v2, Lm3/l;->a:J

    .line 164
    .line 165
    invoke-virtual {v0}, Lu0/u0;->i()Lv1/b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget-wide v14, v2, Lv1/b;->a:J

    .line 177
    .line 178
    invoke-virtual {v0}, Lu0/u0;->m()La3/g;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    iget-object v2, v2, La3/g;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_3
    iget-object v2, v0, Lu0/u0;->q:Lz0/f1;

    .line 195
    .line 196
    invoke-virtual {v2}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lj0/e0;

    .line 201
    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    move v2, v6

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    sget-object v16, Lu0/w0;->a:[I

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    aget v2, v16, v2

    .line 213
    .line 214
    :goto_2
    if-eq v2, v6, :cond_a

    .line 215
    .line 216
    const-wide v16, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    if-eq v2, v7, :cond_6

    .line 223
    .line 224
    if-eq v2, v6, :cond_6

    .line 225
    .line 226
    if-ne v2, v8, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0}, Lu0/u0;->n()Lf3/v;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-wide v7, v2, Lf3/v;->b:J

    .line 233
    .line 234
    sget v2, La3/o0;->c:I

    .line 235
    .line 236
    and-long v7, v7, v16

    .line 237
    .line 238
    :goto_3
    long-to-int v2, v7

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    new-instance v0, Lcd/f;

    .line 241
    .line 242
    invoke-direct {v0, v7}, Lcd/f;-><init>(I)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_6
    invoke-virtual {v0}, Lu0/u0;->n()Lf3/v;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-wide v7, v2, Lf3/v;->b:J

    .line 251
    .line 252
    sget v2, La3/o0;->c:I

    .line 253
    .line 254
    shr-long/2addr v7, v5

    .line 255
    goto :goto_3

    .line 256
    :goto_4
    iget-object v7, v0, Lu0/u0;->d:Lj0/q0;

    .line 257
    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    invoke-virtual {v7}, Lj0/q0;->d()Lj0/s1;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-nez v7, :cond_7

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    iget-object v8, v0, Lu0/u0;->d:Lj0/q0;

    .line 268
    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    iget-object v8, v8, Lj0/q0;->a:Lj0/v0;

    .line 272
    .line 273
    iget-object v8, v8, Lj0/v0;->a:La3/g;

    .line 274
    .line 275
    if-nez v8, :cond_8

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    iget-object v0, v0, Lu0/u0;->b:Lf3/p;

    .line 279
    .line 280
    invoke-interface {v0, v2}, Lf3/p;->b(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v2, v8, La3/g;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v0, v9, v2}, Lwd/e;->e(III)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v7, v14, v15}, Lj0/s1;->d(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    shr-long/2addr v8, v5

    .line 299
    long-to-int v2, v8

    .line 300
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v7, v7, Lj0/s1;->a:La3/m0;

    .line 305
    .line 306
    iget-object v8, v7, La3/m0;->b:La3/o;

    .line 307
    .line 308
    invoke-virtual {v8, v0}, La3/o;->d(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v7, v0}, La3/m0;->d(I)F

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {v7, v0}, La3/m0;->e(I)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v2, v14, v7}, Lwd/e;->d(FFF)F

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-static {v10, v11, v3, v4}, Lm3/l;->a(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_9

    .line 337
    .line 338
    sub-float/2addr v2, v7

    .line 339
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    shr-long v3, v10, v5

    .line 344
    .line 345
    long-to-int v3, v3

    .line 346
    div-int/2addr v3, v6

    .line 347
    int-to-float v3, v3

    .line 348
    cmpl-float v2, v2, v3

    .line 349
    .line 350
    if-lez v2, :cond_9

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    invoke-virtual {v8, v0}, La3/o;->f(I)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v8, v0}, La3/o;->b(I)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sub-float/2addr v0, v2

    .line 362
    int-to-float v3, v6

    .line 363
    div-float/2addr v0, v3

    .line 364
    add-float/2addr v0, v2

    .line 365
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    int-to-long v2, v2

    .line 370
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-long v6, v0

    .line 375
    shl-long/2addr v2, v5

    .line 376
    and-long v4, v6, v16

    .line 377
    .line 378
    or-long v12, v2, v4

    .line 379
    .line 380
    :cond_a
    :goto_5
    new-instance v0, Lv1/b;

    .line 381
    .line 382
    invoke-direct {v0, v12, v13}, Lv1/b;-><init>(J)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_4
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lce/x;

    .line 389
    .line 390
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lid/i;

    .line 393
    .line 394
    sget-object v3, Lce/y;->d:Lce/y;

    .line 395
    .line 396
    new-instance v4, Lc0/z;

    .line 397
    .line 398
    invoke-direct {v4, v2, v10}, Lc0/z;-><init>(Lqd/c;Lgd/c;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v10, v3, v4, v7}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 402
    .line 403
    .line 404
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_5
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lrd/w;

    .line 410
    .line 411
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lu/d0;

    .line 414
    .line 415
    sget-object v3, Ln2/z0;->a:Lz0/u;

    .line 416
    .line 417
    invoke-static {v2, v3}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_6
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lu/m;

    .line 429
    .line 430
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lp2/h0;

    .line 433
    .line 434
    iget-object v3, v0, Lu/m;->r:Lw1/m0;

    .line 435
    .line 436
    iget-object v4, v2, Lp2/h0;->a:Ly1/b;

    .line 437
    .line 438
    invoke-interface {v4}, Ly1/d;->d()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    invoke-virtual {v2}, Lp2/h0;->getLayoutDirection()Lm3/m;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-interface {v3, v4, v5, v6, v2}, Lw1/m0;->a(JLm3/m;Lm3/c;)Lw1/z;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v0, Lu/m;->w:Lw1/z;

    .line 451
    .line 452
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_7
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lpe/f;

    .line 458
    .line 459
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lse/b;

    .line 462
    .line 463
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v4, v2, Lse/b;->a:Lk/q;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v2}, Lte/i;->h(Lpe/f;Lse/b;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Lpe/f;->d()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    move v4, v9

    .line 481
    :goto_6
    if-ge v4, v2, :cond_11

    .line 482
    .line 483
    invoke-interface {v0, v4}, Lpe/f;->i(I)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    new-instance v11, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-eqz v12, :cond_c

    .line 501
    .line 502
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    instance-of v13, v12, Lse/q;

    .line 507
    .line 508
    if-eqz v13, :cond_b

    .line 509
    .line 510
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-ne v8, v7, :cond_d

    .line 519
    .line 520
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    goto :goto_8

    .line 525
    :cond_d
    move-object v8, v10

    .line 526
    :goto_8
    check-cast v8, Lse/q;

    .line 527
    .line 528
    if-eqz v8, :cond_10

    .line 529
    .line 530
    invoke-interface {v8}, Lse/q;->names()[Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-eqz v8, :cond_10

    .line 535
    .line 536
    array-length v11, v8

    .line 537
    move v12, v9

    .line 538
    :goto_9
    if-ge v12, v11, :cond_10

    .line 539
    .line 540
    aget-object v13, v8, v12

    .line 541
    .line 542
    invoke-interface {v0}, Lpe/f;->c()Lx5/s;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    sget-object v15, Lpe/i;->c:Lpe/i;

    .line 547
    .line 548
    invoke-static {v14, v15}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    if-eqz v14, :cond_e

    .line 553
    .line 554
    const-string v14, "enum value"

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_e
    const-string v14, "property"

    .line 558
    .line 559
    :goto_a
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    if-nez v15, :cond_f

    .line 564
    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    add-int/lit8 v12, v12, 0x1

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v7, "The suggested name \'"

    .line 578
    .line 579
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v7, "\' for "

    .line 586
    .line 587
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v4}, Lpe/f;->e(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v4, " is already one of the names for "

    .line 604
    .line 605
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-static {v13, v3}, Ldd/z;->V(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-interface {v0, v3}, Lpe/f;->e(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v3, " in "

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v2, "shortMessage"

    .line 644
    .line 645
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Lse/h;

    .line 649
    .line 650
    invoke-static {v6, v0, v10, v10, v10}, Lte/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-direct {v2, v3, v9, v0}, Lse/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v2

    .line 658
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 659
    .line 660
    goto/16 :goto_6

    .line 661
    .line 662
    :cond_11
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_12

    .line 667
    .line 668
    sget-object v3, Ldd/t;->a:Ldd/t;

    .line 669
    .line 670
    :cond_12
    return-object v3

    .line 671
    :pswitch_8
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Landroid/content/Context;

    .line 674
    .line 675
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Ltc/c;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_9
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lee/l;

    .line 692
    .line 693
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-interface {v0, v2}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_a
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lo5/o;

    .line 704
    .line 705
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Ln5/d;

    .line 708
    .line 709
    invoke-virtual {v0, v2, v9}, Lo5/o;->e(Ln5/d;Z)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_b
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lo1/d;

    .line 718
    .line 719
    iget-object v3, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v0, v0, Lo1/d;->a:Lz0/g0;

    .line 722
    .line 723
    iget-object v4, v0, Lz0/g0;->c:Lc1/h;

    .line 724
    .line 725
    invoke-virtual {v4}, Lc1/h;->e()Lc1/g;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    move v6, v9

    .line 730
    :goto_b
    :try_start_1
    iget v7, v4, Lc1/h;->b:I

    .line 731
    .line 732
    if-ge v6, v7, :cond_1c

    .line 733
    .line 734
    invoke-virtual {v5, v6}, Lc1/g;->l(I)Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_16

    .line 739
    .line 740
    invoke-virtual {v5, v6}, Lc1/g;->n(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    if-eq v7, v3, :cond_15

    .line 745
    .line 746
    instance-of v8, v7, Lz0/x1;

    .line 747
    .line 748
    if-eqz v8, :cond_13

    .line 749
    .line 750
    check-cast v7, Lz0/x1;

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_13
    move-object v7, v10

    .line 754
    :goto_c
    if-eqz v7, :cond_14

    .line 755
    .line 756
    invoke-interface {v7}, Lz0/x1;->a()Lz0/w1;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    goto :goto_d

    .line 761
    :cond_14
    move-object v7, v10

    .line 762
    :goto_d
    if-ne v7, v3, :cond_16

    .line 763
    .line 764
    :cond_15
    new-instance v2, Lo1/i;

    .line 765
    .line 766
    invoke-direct {v2, v6, v10}, Lo1/i;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Lc1/g;->c()V

    .line 770
    .line 771
    .line 772
    move-object v10, v2

    .line 773
    goto :goto_13

    .line 774
    :catchall_1
    move-exception v0

    .line 775
    goto/16 :goto_15

    .line 776
    .line 777
    :cond_16
    :try_start_2
    iget-object v7, v5, Lc1/g;->b:[I

    .line 778
    .line 779
    invoke-static {v7, v6}, Lc1/j;->b([II)I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    add-int/lit8 v11, v6, 0x1

    .line 784
    .line 785
    iget v12, v5, Lc1/g;->c:I

    .line 786
    .line 787
    if-ge v11, v12, :cond_17

    .line 788
    .line 789
    mul-int/lit8 v12, v11, 0x5

    .line 790
    .line 791
    add-int/2addr v12, v2

    .line 792
    aget v7, v7, v12

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_17
    iget v7, v5, Lc1/g;->e:I

    .line 796
    .line 797
    :goto_e
    sub-int/2addr v7, v8

    .line 798
    move v8, v9

    .line 799
    :goto_f
    if-ge v8, v7, :cond_1d

    .line 800
    .line 801
    invoke-virtual {v5, v6, v8}, Lc1/g;->h(II)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    if-eq v12, v3, :cond_1b

    .line 806
    .line 807
    instance-of v13, v12, Lz0/x1;

    .line 808
    .line 809
    if-eqz v13, :cond_18

    .line 810
    .line 811
    check-cast v12, Lz0/x1;

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_18
    move-object v12, v10

    .line 815
    :goto_10
    if-eqz v12, :cond_19

    .line 816
    .line 817
    invoke-interface {v12}, Lz0/x1;->a()Lz0/w1;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    goto :goto_11

    .line 822
    :cond_19
    move-object v12, v10

    .line 823
    :goto_11
    if-ne v12, v3, :cond_1a

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_1b
    :goto_12
    new-instance v10, Lo1/i;

    .line 830
    .line 831
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-direct {v10, v6, v2}, Lo1/i;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 836
    .line 837
    .line 838
    :cond_1c
    invoke-virtual {v5}, Lc1/g;->c()V

    .line 839
    .line 840
    .line 841
    goto :goto_13

    .line 842
    :cond_1d
    move v6, v11

    .line 843
    goto :goto_b

    .line 844
    :goto_13
    if-eqz v10, :cond_1e

    .line 845
    .line 846
    iget v2, v10, Lo1/i;->a:I

    .line 847
    .line 848
    iget-object v3, v10, Lo1/i;->b:Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {v4}, Lc1/h;->e()Lc1/g;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    :try_start_3
    invoke-static {v4, v2, v3}, La/a;->t0(Lc1/g;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 858
    invoke-virtual {v4}, Lc1/g;->c()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Lz0/g0;->I()Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v2, v3}, Ldd/m;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    goto :goto_14

    .line 870
    :catchall_2
    move-exception v0

    .line 871
    invoke-virtual {v4}, Lc1/g;->c()V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_1e
    sget-object v2, Ldd/s;->a:Ldd/s;

    .line 876
    .line 877
    :goto_14
    new-instance v3, Lo1/a;

    .line 878
    .line 879
    iget-boolean v0, v0, Lz0/g0;->C:Z

    .line 880
    .line 881
    invoke-direct {v3, v2, v0}, Lo1/a;-><init>(Ljava/util/List;Z)V

    .line 882
    .line 883
    .line 884
    return-object v3

    .line 885
    :goto_15
    invoke-virtual {v5}, Lc1/g;->c()V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :pswitch_c
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Landroid/content/Context;

    .line 892
    .line 893
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Landroid/view/textclassifier/TextClassification;

    .line 896
    .line 897
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    if-eqz v3, :cond_1f

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    :cond_1f
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const/high16 v3, 0xc000000

    .line 912
    .line 913
    invoke-static {v0, v9, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 918
    .line 919
    const/16 v3, 0x22

    .line 920
    .line 921
    if-lt v0, v3, :cond_20

    .line 922
    .line 923
    :try_start_4
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, Lb3/a;->f(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v2, v0}, Lb3/a;->p(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_4 .. :try_end_4} :catch_0

    .line 936
    .line 937
    .line 938
    goto :goto_16

    .line 939
    :catch_0
    move-exception v0

    .line 940
    const-string v3, "TextClassification"

    .line 941
    .line 942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    const-string v5, "error sending pendingIntent: "

    .line 945
    .line 946
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v2, " error: "

    .line 953
    .line 954
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    goto :goto_16

    .line 968
    :cond_20
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 969
    .line 970
    .line 971
    :goto_16
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_d
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lm0/d;

    .line 977
    .line 978
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lm0/g;

    .line 981
    .line 982
    iget-object v0, v0, Lm0/d;->d:Lqd/c;

    .line 983
    .line 984
    invoke-interface {v0, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_e
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lq0/d;

    .line 993
    .line 994
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Lqd/a;

    .line 997
    .line 998
    invoke-interface {v2}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Ln2/u;

    .line 1003
    .line 1004
    invoke-interface {v0, v2}, Lq0/d;->x0(Ln2/u;)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v2

    .line 1008
    invoke-static {v2, v3}, La/a;->p0(J)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v2

    .line 1012
    new-instance v0, Lm3/j;

    .line 1013
    .line 1014
    invoke-direct {v0, v2, v3}, Lm3/j;-><init>(J)V

    .line 1015
    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_f
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lrd/w;

    .line 1021
    .line 1022
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Lqd/a;

    .line 1025
    .line 1026
    invoke-interface {v2}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    iput-object v2, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_10
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Landroid/content/Context;

    .line 1038
    .line 1039
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, Landroid/app/Activity;

    .line 1042
    .line 1043
    const-class v3, Lfrb/axeron/panel/FloatingButtonFeature;

    .line 1044
    .line 1045
    const-string v4, "ACTION_STOP_FEATURE"

    .line 1046
    .line 1047
    invoke-static {v0, v4, v3, v10}, Lwb/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_11
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lce/x;

    .line 1059
    .line 1060
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Loc/n;

    .line 1063
    .line 1064
    new-instance v3, Lmc/m;

    .line 1065
    .line 1066
    invoke-direct {v3, v2, v10, v9}, Lmc/m;-><init>(Loc/n;Lgd/c;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0, v10, v10, v3, v8}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_12
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Loc/n;

    .line 1078
    .line 1079
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Ljava/lang/String;

    .line 1082
    .line 1083
    const-string v3, "Smart Lock"

    .line 1084
    .line 1085
    invoke-static {v2, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    iget-object v0, v0, Loc/n;->j:Lz0/f1;

    .line 1090
    .line 1091
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v0, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_13
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object v2, v0

    .line 1104
    check-cast v2, Landroid/media/SoundPool;

    .line 1105
    .line 1106
    iget-object v0, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lz0/c1;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lz0/c1;->h()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_21

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lz0/c1;->h()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    const/4 v7, 0x0

    .line 1121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1122
    .line 1123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1124
    .line 1125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1126
    .line 1127
    const/4 v6, 0x0

    .line 1128
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1129
    .line 1130
    .line 1131
    :cond_21
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_14
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lce/x;

    .line 1137
    .line 1138
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Lb5/x;

    .line 1141
    .line 1142
    new-instance v3, Lc0/z;

    .line 1143
    .line 1144
    const/16 v4, 0xa

    .line 1145
    .line 1146
    invoke-direct {v3, v2, v10, v4}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0, v10, v10, v3, v8}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_15
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lf3/v;

    .line 1158
    .line 1159
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Lz0/w0;

    .line 1162
    .line 1163
    iget-wide v3, v0, Lf3/v;->b:J

    .line 1164
    .line 1165
    invoke-interface {v2}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, Lf3/v;

    .line 1170
    .line 1171
    iget-wide v5, v5, Lf3/v;->b:J

    .line 1172
    .line 1173
    invoke-static {v3, v4, v5, v6}, La3/o0;->b(JJ)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-eqz v3, :cond_22

    .line 1178
    .line 1179
    iget-object v3, v0, Lf3/v;->c:La3/o0;

    .line 1180
    .line 1181
    invoke-interface {v2}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    check-cast v4, Lf3/v;

    .line 1186
    .line 1187
    iget-object v4, v4, Lf3/v;->c:La3/o0;

    .line 1188
    .line 1189
    invoke-static {v3, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-nez v3, :cond_23

    .line 1194
    .line 1195
    :cond_22
    invoke-interface {v2, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_23
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_16
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lz0/x;

    .line 1204
    .line 1205
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Lf0/g0;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lz0/x;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Lf0/t;

    .line 1214
    .line 1215
    new-instance v3, Lcf/k;

    .line 1216
    .line 1217
    iget-object v4, v2, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 1218
    .line 1219
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v4, Le0/k0;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Le0/k0;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    check-cast v4, Lwd/d;

    .line 1228
    .line 1229
    invoke-direct {v3, v4, v0}, Lcf/k;-><init>(Lwd/d;Le0/p;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v4, Lf0/u;

    .line 1233
    .line 1234
    invoke-direct {v4, v2, v0, v3}, Lf0/u;-><init>(Lf0/g0;Lf0/t;Lcf/k;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v4

    .line 1238
    :pswitch_17
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lef/p;

    .line 1241
    .line 1242
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Lrd/w;

    .line 1245
    .line 1246
    iget-object v3, v0, Lef/p;->a:Lef/n;

    .line 1247
    .line 1248
    iget-object v2, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, Lef/c0;

    .line 1251
    .line 1252
    invoke-virtual {v3, v0, v2}, Lef/n;->b(Lef/p;Lef/c0;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_18
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Ldc/v;

    .line 1261
    .line 1262
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, Lef/c0;

    .line 1265
    .line 1266
    new-instance v5, Lrd/w;

    .line 1267
    .line 1268
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v0, Ldc/v;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    move-object v6, v0

    .line 1274
    check-cast v6, Lef/p;

    .line 1275
    .line 1276
    iget-object v7, v6, Lef/p;->w:Lef/y;

    .line 1277
    .line 1278
    monitor-enter v7

    .line 1279
    :try_start_5
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1280
    :try_start_6
    iget-object v0, v6, Lef/p;->r:Lef/c0;

    .line 1281
    .line 1282
    new-instance v8, Lef/c0;

    .line 1283
    .line 1284
    invoke-direct {v8}, Lef/c0;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v8, v0}, Lef/c0;->b(Lef/c0;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v8, v2}, Lef/c0;->b(Lef/c0;)V

    .line 1291
    .line 1292
    .line 1293
    iput-object v8, v5, Lrd/w;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    invoke-virtual {v8}, Lef/c0;->a()I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    int-to-long v11, v2

    .line 1300
    invoke-virtual {v0}, Lef/c0;->a()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    int-to-long v13, v0

    .line 1305
    sub-long/2addr v11, v13

    .line 1306
    cmp-long v2, v11, v3

    .line 1307
    .line 1308
    if-eqz v2, :cond_25

    .line 1309
    .line 1310
    iget-object v0, v6, Lef/p;->b:Ljava/util/LinkedHashMap;

    .line 1311
    .line 1312
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_24

    .line 1317
    .line 1318
    goto :goto_17

    .line 1319
    :cond_24
    iget-object v0, v6, Lef/p;->b:Ljava/util/LinkedHashMap;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    new-array v3, v9, [Lef/x;

    .line 1326
    .line 1327
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    move-object v10, v0

    .line 1332
    check-cast v10, [Lef/x;

    .line 1333
    .line 1334
    goto :goto_17

    .line 1335
    :catchall_3
    move-exception v0

    .line 1336
    goto :goto_1a

    .line 1337
    :cond_25
    :goto_17
    iget-object v0, v5, Lrd/w;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lef/c0;

    .line 1340
    .line 1341
    const-string v3, "<set-?>"

    .line 1342
    .line 1343
    invoke-static {v0, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    iput-object v0, v6, Lef/p;->r:Lef/c0;

    .line 1347
    .line 1348
    iget-object v0, v6, Lef/p;->j:Laf/c;

    .line 1349
    .line 1350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    iget-object v4, v6, Lef/p;->c:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    const-string v4, " onSettings"

    .line 1361
    .line 1362
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    new-instance v4, Lc7/a;

    .line 1370
    .line 1371
    const/4 v8, 0x5

    .line 1372
    invoke-direct {v4, v6, v8, v5}, Lc7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0, v3, v4}, Laf/c;->b(Laf/c;Ljava/lang/String;Lqd/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1376
    .line 1377
    .line 1378
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1379
    :try_start_8
    iget-object v0, v6, Lef/p;->w:Lef/y;

    .line 1380
    .line 1381
    iget-object v3, v5, Lrd/w;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v3, Lef/c0;

    .line 1384
    .line 1385
    invoke-virtual {v0, v3}, Lef/y;->b(Lef/c0;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1386
    .line 1387
    .line 1388
    goto :goto_18

    .line 1389
    :catchall_4
    move-exception v0

    .line 1390
    goto :goto_1b

    .line 1391
    :catch_1
    move-exception v0

    .line 1392
    :try_start_9
    sget-object v3, Lef/b;->d:Lef/b;

    .line 1393
    .line 1394
    invoke-virtual {v6, v3, v3, v0}, Lef/p;->b(Lef/b;Lef/b;Ljava/io/IOException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1395
    .line 1396
    .line 1397
    :goto_18
    monitor-exit v7

    .line 1398
    if-eqz v10, :cond_27

    .line 1399
    .line 1400
    array-length v0, v10

    .line 1401
    :goto_19
    if-ge v9, v0, :cond_27

    .line 1402
    .line 1403
    aget-object v3, v10, v9

    .line 1404
    .line 1405
    monitor-enter v3

    .line 1406
    :try_start_a
    iget-wide v4, v3, Lef/x;->e:J

    .line 1407
    .line 1408
    add-long/2addr v4, v11

    .line 1409
    iput-wide v4, v3, Lef/x;->e:J

    .line 1410
    .line 1411
    if-lez v2, :cond_26

    .line 1412
    .line 1413
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1414
    .line 1415
    .line 1416
    :cond_26
    monitor-exit v3

    .line 1417
    add-int/lit8 v9, v9, 0x1

    .line 1418
    .line 1419
    goto :goto_19

    .line 1420
    :catchall_5
    move-exception v0

    .line 1421
    monitor-exit v3

    .line 1422
    throw v0

    .line 1423
    :cond_27
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1424
    .line 1425
    return-object v0

    .line 1426
    :goto_1a
    :try_start_b
    monitor-exit v6

    .line 1427
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1428
    :goto_1b
    monitor-exit v7

    .line 1429
    throw v0

    .line 1430
    :pswitch_19
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 1431
    .line 1432
    move-object v3, v0

    .line 1433
    check-cast v3, Lef/p;

    .line 1434
    .line 1435
    iget-object v0, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 1436
    .line 1437
    move-object v4, v0

    .line 1438
    check-cast v4, Lef/x;

    .line 1439
    .line 1440
    :try_start_c
    iget-object v0, v3, Lef/p;->a:Lef/n;

    .line 1441
    .line 1442
    invoke-virtual {v0, v4}, Lef/n;->c(Lef/x;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 1443
    .line 1444
    .line 1445
    goto :goto_1c

    .line 1446
    :catch_2
    move-exception v0

    .line 1447
    sget-object v5, Lhf/f;->a:Lhf/f;

    .line 1448
    .line 1449
    sget-object v5, Lhf/f;->a:Lhf/f;

    .line 1450
    .line 1451
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    const-string v7, "Http2Connection.Listener failure for "

    .line 1454
    .line 1455
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v3, v3, Lef/p;->c:Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-virtual {v5, v3, v2, v0}, Lhf/f;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 1468
    .line 1469
    .line 1470
    :try_start_d
    sget-object v2, Lef/b;->d:Lef/b;

    .line 1471
    .line 1472
    invoke-virtual {v4, v2, v0}, Lef/x;->d(Lef/b;Ljava/io/IOException;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1473
    .line 1474
    .line 1475
    :catch_3
    :goto_1c
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :pswitch_1a
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Lm1/f;

    .line 1481
    .line 1482
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, Lm1/c;

    .line 1485
    .line 1486
    new-instance v3, Le0/x0;

    .line 1487
    .line 1488
    sget-object v4, Ldd/t;->a:Ldd/t;

    .line 1489
    .line 1490
    invoke-direct {v3, v0, v4, v2}, Le0/x0;-><init>(Lm1/f;Ljava/util/Map;Lm1/c;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v3

    .line 1494
    :pswitch_1b
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Lz0/x;

    .line 1497
    .line 1498
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, Ld0/w;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Lz0/x;->getValue()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, Ld0/g;

    .line 1507
    .line 1508
    new-instance v3, Lcf/k;

    .line 1509
    .line 1510
    iget-object v4, v2, Ld0/w;->d:Lc0/w;

    .line 1511
    .line 1512
    iget-object v4, v4, Lc0/w;->f:Le0/k0;

    .line 1513
    .line 1514
    invoke-virtual {v4}, Le0/k0;->getValue()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    check-cast v4, Lwd/d;

    .line 1519
    .line 1520
    invoke-direct {v3, v4, v0}, Lcf/k;-><init>(Lwd/d;Le0/p;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v4, Ld0/h;

    .line 1524
    .line 1525
    invoke-direct {v4, v2, v0, v3}, Ld0/h;-><init>(Ld0/w;Ld0/g;Lcf/k;)V

    .line 1526
    .line 1527
    .line 1528
    return-object v4

    .line 1529
    :pswitch_1c
    iget-object v0, v1, Lc7/a;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, Lu6/q;

    .line 1532
    .line 1533
    iget-object v2, v1, Lc7/a;->c:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, Ljava/util/UUID;

    .line 1536
    .line 1537
    iget-object v3, v0, Lu6/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 1538
    .line 1539
    const-string v4, "getWorkDatabase(...)"

    .line 1540
    .line 1541
    invoke-static {v3, v4}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v4, Laa/a;

    .line 1545
    .line 1546
    invoke-direct {v4, v0, v8, v2}, Laa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v2, Ls0/r;

    .line 1550
    .line 1551
    const/16 v5, 0xc

    .line 1552
    .line 1553
    invoke-direct {v2, v5, v4}, Ls0/r;-><init>(ILjava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3, v2}, Lx5/r;->o(Lqd/a;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    iget-object v2, v0, Lu6/q;->b:Lt6/b;

    .line 1560
    .line 1561
    iget-object v3, v0, Lu6/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 1562
    .line 1563
    iget-object v0, v0, Lu6/q;->e:Ljava/util/List;

    .line 1564
    .line 1565
    invoke-static {v2, v3, v0}, Lu6/h;->b(Lt6/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1566
    .line 1567
    .line 1568
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1569
    .line 1570
    return-object v0

    .line 1571
    :pswitch_data_0
    .packed-switch 0x0
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
