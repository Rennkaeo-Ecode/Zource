.class public final synthetic Ls/r1;
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
    iput p1, p0, Ls/r1;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Ls/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp2/h0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp2/h0;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    const-string v0, "<destruct>"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " : "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "toString(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Lp2/d2;

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    const-string v0, "<destruct>"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lse/j;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lte/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x3a

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Lpe/a;

    .line 113
    .line 114
    const-string v0, "$this$buildSerialDescriptor"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lc0/b0;

    .line 120
    .line 121
    const/16 v1, 0x16

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lc0/b0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lse/m;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lse/m;-><init>(Lqd/a;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "JsonPrimitive"

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lpe/a;->a(Lpe/a;Ljava/lang/String;Lpe/f;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lc0/b0;

    .line 137
    .line 138
    const/16 v1, 0x17

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lc0/b0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lse/m;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lse/m;-><init>(Lqd/a;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "JsonNull"

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Lpe/a;->a(Lpe/a;Ljava/lang/String;Lpe/f;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lc0/b0;

    .line 154
    .line 155
    const/16 v1, 0x18

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lc0/b0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lse/m;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lse/m;-><init>(Lqd/a;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "JsonLiteral"

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Lpe/a;->a(Lpe/a;Ljava/lang/String;Lpe/f;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lc0/b0;

    .line 171
    .line 172
    const/16 v1, 0x19

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lc0/b0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lse/m;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lse/m;-><init>(Lqd/a;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "JsonObject"

    .line 183
    .line 184
    invoke-static {p1, v0, v1}, Lpe/a;->a(Lpe/a;Ljava/lang/String;Lpe/f;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lc0/b0;

    .line 188
    .line 189
    const/16 v1, 0x1a

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lc0/b0;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lse/m;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lse/m;-><init>(Lqd/a;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "JsonArray"

    .line 200
    .line 201
    invoke-static {p1, v0, v1}, Lpe/a;->a(Lpe/a;Ljava/lang/String;Lpe/f;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_4
    check-cast p1, Lw1/j0;

    .line 208
    .line 209
    const-string v0, "$this$graphicsLayer"

    .line 210
    .line 211
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lw1/j0;->h(F)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_5
    check-cast p1, Lp2/h0;

    .line 223
    .line 224
    const-string v0, "$this$drawWithContent"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lxb/f0;

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-direct {v0, v1}, Lxb/f0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, Lp2/h0;->a:Ly1/b;

    .line 236
    .line 237
    invoke-interface {v1}, Ly1/d;->d()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-virtual {p1}, Lp2/h0;->getLayoutDirection()Lm3/m;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0, v1, v2, v3, p1}, Lxb/f0;->a(JLm3/m;Lm3/c;)Lw1/z;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lw1/f0;

    .line 250
    .line 251
    iget-object v0, v0, Lw1/f0;->f:Lw1/i;

    .line 252
    .line 253
    sget-wide v1, Lw1/s;->b:J

    .line 254
    .line 255
    const/16 v3, 0x1c

    .line 256
    .line 257
    invoke-static {p1, v0, v1, v2, v3}, Ly1/d;->U(Lp2/h0;Lw1/i;JI)V

    .line 258
    .line 259
    .line 260
    sget-wide v1, Lsc/o;->e:J

    .line 261
    .line 262
    const/16 v3, 0x3c

    .line 263
    .line 264
    invoke-static {p1, v0, v1, v2, v3}, Ly1/d;->U(Lp2/h0;Lw1/i;JI)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_6
    check-cast p1, Lw1/j0;

    .line 271
    .line 272
    const-string v0, "$this$graphicsLayer"

    .line 273
    .line 274
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/high16 v0, -0x40000000    # -2.0f

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lw1/j0;->h(F)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_7
    check-cast p1, Lp2/h0;

    .line 286
    .line 287
    const-string v0, "$this$drawWithContent"

    .line 288
    .line 289
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lxb/b;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const/4 v2, 0x2

    .line 296
    invoke-direct {v0, v2, v1}, Lxb/b;-><init>(IF)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, Lp2/h0;->a:Ly1/b;

    .line 300
    .line 301
    invoke-interface {v1}, Ly1/d;->d()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    invoke-virtual {p1}, Lp2/h0;->getLayoutDirection()Lm3/m;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v0, v1, v2, v3, p1}, Lxb/b;->a(JLm3/m;Lm3/c;)Lw1/z;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lw1/f0;

    .line 314
    .line 315
    iget-object v0, v0, Lw1/f0;->f:Lw1/i;

    .line 316
    .line 317
    sget-wide v1, Lw1/s;->b:J

    .line 318
    .line 319
    const/16 v3, 0x1c

    .line 320
    .line 321
    invoke-static {p1, v0, v1, v2, v3}, Ly1/d;->U(Lp2/h0;Lw1/i;JI)V

    .line 322
    .line 323
    .line 324
    sget-wide v1, Lsc/o;->e:J

    .line 325
    .line 326
    const/16 v3, 0x3c

    .line 327
    .line 328
    invoke-static {p1, v0, v1, v2, v3}, Ly1/d;->U(Lp2/h0;Lw1/i;JI)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_8
    check-cast p1, Ly1/d;

    .line 335
    .line 336
    const-string v0, "$this$drawBehind"

    .line 337
    .line 338
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lxb/b;

    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-direct {v0, v1, v2}, Lxb/b;-><init>(IF)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Ly1/d;->d()J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    invoke-interface {p1}, Ly1/d;->getLayoutDirection()Lm3/m;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v3, v4, v1, p1}, Lxb/b;->a(JLm3/m;Lm3/c;)Lw1/z;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lw1/f0;

    .line 361
    .line 362
    iget-object v0, v0, Lw1/f0;->f:Lw1/i;

    .line 363
    .line 364
    invoke-interface {p1}, Ly1/d;->z()Ll4/a;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ll4/a;->h()Lw1/q;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {}, Lw1/z;->g()Lw1/g;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v3, v1, Lw1/g;->a:Landroid/graphics/Paint;

    .line 377
    .line 378
    sget-wide v4, Lsc/o;->b:J

    .line 379
    .line 380
    const v6, 0x3f4ccccd    # 0.8f

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v4, v5}, Lw1/s;->c(FJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    invoke-static {v4, v5}, Lw1/z;->B(J)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/high16 v5, 0x41700000    # 15.0f

    .line 392
    .line 393
    invoke-virtual {v3, v5, v2, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v0, v1}, Lw1/q;->q(Lw1/i;Lw1/g;)V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_9
    check-cast p1, Lw1/j0;

    .line 403
    .line 404
    const-string v0, "$this$graphicsLayer"

    .line 405
    .line 406
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget v0, p1, Lw1/j0;->n:I

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    if-ne v0, v1, :cond_1

    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_1
    iget v0, p1, Lw1/j0;->a:I

    .line 416
    .line 417
    const v2, 0x8000

    .line 418
    .line 419
    .line 420
    or-int/2addr v0, v2

    .line 421
    iput v0, p1, Lw1/j0;->a:I

    .line 422
    .line 423
    iput v1, p1, Lw1/j0;->n:I

    .line 424
    .line 425
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_a
    check-cast p1, Lf3/j;

    .line 429
    .line 430
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 434
    .line 435
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_c
    check-cast p1, Ls/l;

    .line 439
    .line 440
    iget p1, p1, Ls/l;->a:F

    .line 441
    .line 442
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_d
    check-cast p1, Ls/o;

    .line 448
    .line 449
    new-instance v0, Lv1/c;

    .line 450
    .line 451
    iget v1, p1, Ls/o;->a:F

    .line 452
    .line 453
    iget v2, p1, Ls/o;->b:F

    .line 454
    .line 455
    iget v3, p1, Ls/o;->c:F

    .line 456
    .line 457
    iget p1, p1, Ls/o;->d:F

    .line 458
    .line 459
    invoke-direct {v0, v1, v2, v3, p1}, Lv1/c;-><init>(FFFF)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_e
    check-cast p1, Lv1/c;

    .line 464
    .line 465
    new-instance v0, Ls/o;

    .line 466
    .line 467
    iget v1, p1, Lv1/c;->a:F

    .line 468
    .line 469
    iget v2, p1, Lv1/c;->b:F

    .line 470
    .line 471
    iget v3, p1, Lv1/c;->c:F

    .line 472
    .line 473
    iget p1, p1, Lv1/c;->d:F

    .line 474
    .line 475
    invoke-direct {v0, v1, v2, v3, p1}, Ls/o;-><init>(FFFF)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_f
    check-cast p1, Ls/m;

    .line 480
    .line 481
    iget v0, p1, Ls/m;->a:F

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v1, 0x0

    .line 488
    if-gez v0, :cond_2

    .line 489
    .line 490
    move v0, v1

    .line 491
    :cond_2
    iget p1, p1, Ls/m;->b:F

    .line 492
    .line 493
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-gez p1, :cond_3

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_3
    move v1, p1

    .line 501
    :goto_1
    int-to-long v2, v0

    .line 502
    const/16 p1, 0x20

    .line 503
    .line 504
    shl-long/2addr v2, p1

    .line 505
    int-to-long v0, v1

    .line 506
    const-wide v4, 0xffffffffL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    and-long/2addr v0, v4

    .line 512
    or-long/2addr v0, v2

    .line 513
    new-instance p1, Lm3/l;

    .line 514
    .line 515
    invoke-direct {p1, v0, v1}, Lm3/l;-><init>(J)V

    .line 516
    .line 517
    .line 518
    return-object p1

    .line 519
    :pswitch_10
    check-cast p1, Lm3/l;

    .line 520
    .line 521
    new-instance v0, Ls/m;

    .line 522
    .line 523
    iget-wide v1, p1, Lm3/l;->a:J

    .line 524
    .line 525
    const/16 p1, 0x20

    .line 526
    .line 527
    shr-long v3, v1, p1

    .line 528
    .line 529
    long-to-int p1, v3

    .line 530
    int-to-float p1, p1

    .line 531
    const-wide v3, 0xffffffffL

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    and-long/2addr v1, v3

    .line 537
    long-to-int v1, v1

    .line 538
    int-to-float v1, v1

    .line 539
    invoke-direct {v0, p1, v1}, Ls/m;-><init>(FF)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_11
    check-cast p1, Ls/m;

    .line 544
    .line 545
    iget v0, p1, Ls/m;->a:F

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iget p1, p1, Ls/m;->b:F

    .line 552
    .line 553
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    int-to-long v0, v0

    .line 558
    const/16 v2, 0x20

    .line 559
    .line 560
    shl-long/2addr v0, v2

    .line 561
    int-to-long v2, p1

    .line 562
    const-wide v4, 0xffffffffL

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    and-long/2addr v2, v4

    .line 568
    or-long/2addr v0, v2

    .line 569
    new-instance p1, Lm3/j;

    .line 570
    .line 571
    invoke-direct {p1, v0, v1}, Lm3/j;-><init>(J)V

    .line 572
    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_12
    check-cast p1, Lm3/j;

    .line 576
    .line 577
    new-instance v0, Ls/m;

    .line 578
    .line 579
    iget-wide v1, p1, Lm3/j;->a:J

    .line 580
    .line 581
    const/16 p1, 0x20

    .line 582
    .line 583
    shr-long v3, v1, p1

    .line 584
    .line 585
    long-to-int p1, v3

    .line 586
    int-to-float p1, p1

    .line 587
    const-wide v3, 0xffffffffL

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    and-long/2addr v1, v3

    .line 593
    long-to-int v1, v1

    .line 594
    int-to-float v1, v1

    .line 595
    invoke-direct {v0, p1, v1}, Ls/m;-><init>(FF)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_13
    check-cast p1, Ls/m;

    .line 600
    .line 601
    iget v0, p1, Ls/m;->a:F

    .line 602
    .line 603
    iget p1, p1, Ls/m;->b:F

    .line 604
    .line 605
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    int-to-long v0, v0

    .line 610
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    int-to-long v2, p1

    .line 615
    const/16 p1, 0x20

    .line 616
    .line 617
    shl-long/2addr v0, p1

    .line 618
    const-wide v4, 0xffffffffL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    and-long/2addr v2, v4

    .line 624
    or-long/2addr v0, v2

    .line 625
    new-instance p1, Lv1/b;

    .line 626
    .line 627
    invoke-direct {p1, v0, v1}, Lv1/b;-><init>(J)V

    .line 628
    .line 629
    .line 630
    return-object p1

    .line 631
    :pswitch_14
    check-cast p1, Lv1/b;

    .line 632
    .line 633
    new-instance v0, Ls/m;

    .line 634
    .line 635
    iget-wide v1, p1, Lv1/b;->a:J

    .line 636
    .line 637
    const/16 v3, 0x20

    .line 638
    .line 639
    shr-long/2addr v1, v3

    .line 640
    long-to-int v1, v1

    .line 641
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iget-wide v2, p1, Lv1/b;->a:J

    .line 646
    .line 647
    const-wide v4, 0xffffffffL

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    and-long/2addr v2, v4

    .line 653
    long-to-int p1, v2

    .line 654
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    invoke-direct {v0, v1, p1}, Ls/m;-><init>(FF)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_15
    check-cast p1, Ls/m;

    .line 663
    .line 664
    iget v0, p1, Ls/m;->a:F

    .line 665
    .line 666
    iget p1, p1, Ls/m;->b:F

    .line 667
    .line 668
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    int-to-long v0, v0

    .line 673
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    int-to-long v2, p1

    .line 678
    const/16 p1, 0x20

    .line 679
    .line 680
    shl-long/2addr v0, p1

    .line 681
    const-wide v4, 0xffffffffL

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    and-long/2addr v2, v4

    .line 687
    or-long/2addr v0, v2

    .line 688
    new-instance p1, Lv1/e;

    .line 689
    .line 690
    invoke-direct {p1, v0, v1}, Lv1/e;-><init>(J)V

    .line 691
    .line 692
    .line 693
    return-object p1

    .line 694
    :pswitch_16
    check-cast p1, Lv1/e;

    .line 695
    .line 696
    new-instance v0, Ls/m;

    .line 697
    .line 698
    iget-wide v1, p1, Lv1/e;->a:J

    .line 699
    .line 700
    const/16 v3, 0x20

    .line 701
    .line 702
    shr-long/2addr v1, v3

    .line 703
    long-to-int v1, v1

    .line 704
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iget-wide v2, p1, Lv1/e;->a:J

    .line 709
    .line 710
    const-wide v4, 0xffffffffL

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    and-long/2addr v2, v4

    .line 716
    long-to-int p1, v2

    .line 717
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    invoke-direct {v0, v1, p1}, Ls/m;-><init>(FF)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_17
    check-cast p1, Ls/m;

    .line 726
    .line 727
    iget v0, p1, Ls/m;->a:F

    .line 728
    .line 729
    iget p1, p1, Ls/m;->b:F

    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    int-to-long v0, v0

    .line 736
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    int-to-long v2, p1

    .line 741
    const/16 p1, 0x20

    .line 742
    .line 743
    shl-long/2addr v0, p1

    .line 744
    const-wide v4, 0xffffffffL

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    and-long/2addr v2, v4

    .line 750
    or-long/2addr v0, v2

    .line 751
    new-instance p1, Lm3/g;

    .line 752
    .line 753
    invoke-direct {p1, v0, v1}, Lm3/g;-><init>(J)V

    .line 754
    .line 755
    .line 756
    return-object p1

    .line 757
    :pswitch_18
    check-cast p1, Lm3/g;

    .line 758
    .line 759
    new-instance v0, Ls/m;

    .line 760
    .line 761
    iget-wide v1, p1, Lm3/g;->a:J

    .line 762
    .line 763
    const/16 v3, 0x20

    .line 764
    .line 765
    shr-long/2addr v1, v3

    .line 766
    long-to-int v1, v1

    .line 767
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    iget-wide v2, p1, Lm3/g;->a:J

    .line 772
    .line 773
    const-wide v4, 0xffffffffL

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    and-long/2addr v2, v4

    .line 779
    long-to-int p1, v2

    .line 780
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    invoke-direct {v0, v1, p1}, Ls/m;-><init>(FF)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_19
    check-cast p1, Ls/l;

    .line 789
    .line 790
    iget p1, p1, Ls/l;->a:F

    .line 791
    .line 792
    new-instance v0, Lm3/f;

    .line 793
    .line 794
    invoke-direct {v0, p1}, Lm3/f;-><init>(F)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_1a
    check-cast p1, Lm3/f;

    .line 799
    .line 800
    new-instance v0, Ls/l;

    .line 801
    .line 802
    iget p1, p1, Lm3/f;->a:F

    .line 803
    .line 804
    invoke-direct {v0, p1}, Ls/l;-><init>(F)V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_1b
    check-cast p1, Ls/l;

    .line 809
    .line 810
    iget p1, p1, Ls/l;->a:F

    .line 811
    .line 812
    float-to-int p1, p1

    .line 813
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    return-object p1

    .line 818
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    new-instance v0, Ls/l;

    .line 825
    .line 826
    int-to-float p1, p1

    .line 827
    invoke-direct {v0, p1}, Ls/l;-><init>(F)V

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
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
