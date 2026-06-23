.class public final synthetic Lm1/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm1/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm1/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Ls/l;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ls/l;-><init>(F)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Ls/s0;

    .line 24
    .line 25
    iget-wide v2, p1, Ls/s0;->f:J

    .line 26
    .line 27
    iget-object v0, p1, Ls/s0;->h:Ln1/u;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v4, Ls/d;->j:Lm1/d;

    .line 32
    .line 33
    iget-object v5, p1, Ls/s0;->g:Landroidx/lifecycle/v0;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v4, v5}, Ln1/u;->d(Ljava/lang/Object;Lqd/c;Lqd/a;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v4, p1, Ls/s0;->f:J

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, Ls/s0;->o:Ls/l0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-wide v2, v0, Ls/l0;->a:J

    .line 49
    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ls/s0;->D()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-wide v4, v0, Ls/l0;->g:J

    .line 59
    .line 60
    iget-object v2, v0, Ls/l0;->b:Ls/v1;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, Ls/l0;->e:Ls/l;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ls/l;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-double v1, v1

    .line 71
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    sub-double/2addr v3, v1

    .line 74
    iget-wide v1, p1, Ls/s0;->f:J

    .line 75
    .line 76
    long-to-double v1, v1

    .line 77
    mul-double/2addr v3, v1

    .line 78
    invoke-static {v3, v4}, Ltd/a;->S(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iput-wide v1, v0, Ls/l0;->h:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    cmp-long v0, v4, v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ls/s0;->G()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1
    check-cast p1, Ls/i;

    .line 98
    .line 99
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Lw1/j0;

    .line 103
    .line 104
    const-string v0, "$this$graphicsLayer"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lw1/j0;->c(F)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_3
    check-cast p1, Lw1/j0;

    .line 119
    .line 120
    const-string v0, "$this$graphicsLayer"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lw1/j0;->c(F)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_4
    check-cast p1, Lw1/j0;

    .line 132
    .line 133
    const-string v0, "$this$graphicsLayer"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lw1/j0;->c(F)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_5
    check-cast p1, Lw1/j0;

    .line 145
    .line 146
    const-string v0, "$this$graphicsLayer"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lw1/j0;->c(F)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    check-cast p1, Lw1/j0;

    .line 158
    .line 159
    const-string v0, "$this$graphicsLayer"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lw1/j0;->c(F)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_7
    check-cast p1, Lw1/j0;

    .line 171
    .line 172
    const-string v0, "$this$graphicsLayer"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lw1/j0;->c(F)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_8
    check-cast p1, Lr6/c;

    .line 184
    .line 185
    const-string v0, "it"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_9
    check-cast p1, Ln5/p;

    .line 192
    .line 193
    const-string v0, "it"

    .line 194
    .line 195
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Ln5/p;->b:Landroidx/recyclerview/widget/b;

    .line 199
    .line 200
    iget p1, p1, Landroidx/recyclerview/widget/b;->b:I

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_a
    check-cast p1, Ln5/p;

    .line 208
    .line 209
    const-string v0, "destination"

    .line 210
    .line 211
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Ln5/p;->c:Ln5/r;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v1, v0, Ln5/r;->f:Lf5/h;

    .line 219
    .line 220
    iget v1, v1, Lf5/h;->b:I

    .line 221
    .line 222
    iget-object p1, p1, Ln5/p;->b:Landroidx/recyclerview/widget/b;

    .line 223
    .line 224
    iget p1, p1, Landroidx/recyclerview/widget/b;->b:I

    .line 225
    .line 226
    if-ne v1, p1, :cond_4

    .line 227
    .line 228
    move-object v3, v0

    .line 229
    :cond_4
    return-object v3

    .line 230
    :pswitch_b
    check-cast p1, Ln5/p;

    .line 231
    .line 232
    const-string v0, "destination"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Ln5/p;->c:Ln5/r;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v1, v0, Ln5/r;->f:Lf5/h;

    .line 242
    .line 243
    iget v1, v1, Lf5/h;->b:I

    .line 244
    .line 245
    iget-object p1, p1, Ln5/p;->b:Landroidx/recyclerview/widget/b;

    .line 246
    .line 247
    iget p1, p1, Landroidx/recyclerview/widget/b;->b:I

    .line 248
    .line 249
    if-ne v1, p1, :cond_5

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    :cond_5
    return-object v3

    .line 253
    :pswitch_c
    check-cast p1, Lk5/c;

    .line 254
    .line 255
    const-string v0, "$this$initializer"

    .line 256
    .line 257
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lq5/b;

    .line 261
    .line 262
    invoke-static {p1}, Landroidx/lifecycle/u0;->b(Lk5/c;)Landroidx/lifecycle/r0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v0, p1}, Lq5/b;-><init>(Landroidx/lifecycle/r0;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_d
    check-cast p1, Lr/s;

    .line 271
    .line 272
    invoke-virtual {p1}, Lr/s;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ln5/d;

    .line 277
    .line 278
    iget-object p1, p1, Ln5/d;->b:Ln5/p;

    .line 279
    .line 280
    const-string v0, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 281
    .line 282
    invoke-static {p1, v0}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast p1, Lo5/h;

    .line 286
    .line 287
    sget v0, Ln5/p;->e:I

    .line 288
    .line 289
    invoke-static {p1}, La/a;->L(Ln5/p;)Lyd/e;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1}, Lyd/e;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ln5/p;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    return-object v3

    .line 311
    :pswitch_e
    check-cast p1, Ln5/d;

    .line 312
    .line 313
    iget-object p1, p1, Ln5/d;->f:Ljava/lang/String;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_f
    check-cast p1, Lk5/c;

    .line 317
    .line 318
    new-instance v0, Lo5/a;

    .line 319
    .line 320
    invoke-static {p1}, Landroidx/lifecycle/u0;->b(Lk5/c;)Landroidx/lifecycle/r0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {v0, p1}, Lo5/a;-><init>(Landroidx/lifecycle/r0;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_10
    check-cast p1, Lw1/j0;

    .line 329
    .line 330
    const-string v0, "$this$graphicsLayer"

    .line 331
    .line 332
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x3fb33333    # 1.4f

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lw1/j0;->j(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lw1/j0;->l(F)V

    .line 342
    .line 343
    .line 344
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_11
    check-cast p1, Lr/s;

    .line 348
    .line 349
    const-string v0, "<this>"

    .line 350
    .line 351
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lr/s0;->b:Lr/s0;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_12
    check-cast p1, Lr/s;

    .line 358
    .line 359
    const-string v0, "<this>"

    .line 360
    .line 361
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lr/r0;->b:Lr/r0;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_13
    check-cast p1, Ln5/p;

    .line 368
    .line 369
    const-string v0, "it"

    .line 370
    .line 371
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    instance-of v0, p1, Ln5/r;

    .line 375
    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    check-cast p1, Ln5/r;

    .line 379
    .line 380
    iget-object p1, p1, Ln5/r;->f:Lf5/h;

    .line 381
    .line 382
    iget v0, p1, Lf5/h;->b:I

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lf5/h;->j(I)Ln5/p;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_7
    return-object v3

    .line 389
    :pswitch_14
    check-cast p1, Ln5/p;

    .line 390
    .line 391
    const-string v0, "it"

    .line 392
    .line 393
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Ln5/p;->c:Ln5/r;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_15
    check-cast p1, Lk5/c;

    .line 400
    .line 401
    const-string v0, "$this$initializer"

    .line 402
    .line 403
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance p1, Ln5/i;

    .line 407
    .line 408
    invoke-direct {p1}, Ln5/i;-><init>()V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 413
    .line 414
    const-string v0, "it"

    .line 415
    .line 416
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 420
    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    check-cast p1, Landroid/content/ContextWrapper;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_8
    return-object v3

    .line 430
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 431
    .line 432
    const-string v0, "it"

    .line 433
    .line 434
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 438
    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    check-cast p1, Landroid/content/ContextWrapper;

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :cond_9
    return-object v3

    .line 448
    :pswitch_18
    check-cast p1, Ln1/k;

    .line 449
    .line 450
    sget-object p1, Ln1/n;->a:Lm1/d;

    .line 451
    .line 452
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_19
    sget-object v0, Ln1/n;->c:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter v0

    .line 458
    :try_start_0
    sget-object v2, Ln1/n;->i:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    :goto_2
    if-ge v1, v3, :cond_a

    .line 465
    .line 466
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lqd/c;

    .line 471
    .line 472
    invoke-interface {v4, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    .line 474
    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :catchall_0
    move-exception p1

    .line 479
    goto :goto_3

    .line 480
    :cond_a
    monitor-exit v0

    .line 481
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 482
    .line 483
    return-object p1

    .line 484
    :goto_3
    monitor-exit v0

    .line 485
    throw p1

    .line 486
    :pswitch_1a
    check-cast p1, Loc/b;

    .line 487
    .line 488
    const-string v0, "it"

    .line 489
    .line 490
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p1, Loc/b;->b:Ljava/lang/String;

    .line 494
    .line 495
    :pswitch_1b
    return-object p1

    .line 496
    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    .line 497
    .line 498
    new-instance v0, Lm1/e;

    .line 499
    .line 500
    invoke-direct {v0, p1}, Lm1/e;-><init>(Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    nop

    .line 505
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
