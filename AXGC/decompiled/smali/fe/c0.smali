.class public final Lfe/c0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe/k;Lqd/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfe/c0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/c0;->b:Ljava/lang/Object;

    check-cast p2, Lid/i;

    iput-object p2, p0, Lfe/c0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lfe/c0;->a:I

    iput-object p1, p0, Lfe/c0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfe/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfe/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/h;

    .line 7
    .line 8
    iget-object p2, p0, Lfe/c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    instance-of v0, p1, Ly/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Ly/e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ly/e;

    .line 25
    .line 26
    iget-object p1, p1, Ly/e;->a:Ly/d;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lfe/c0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lz0/w0;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    xor-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lx6/c;

    .line 52
    .line 53
    iget-object p2, p0, Lfe/c0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lx6/e;

    .line 56
    .line 57
    iget-object v0, p0, Lfe/c0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lb7/p;

    .line 60
    .line 61
    invoke-interface {p2, v0, p1}, Lx6/e;->c(Lb7/p;Lx6/c;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Ly/h;

    .line 68
    .line 69
    iget-object p2, p0, Lfe/c0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    instance-of v0, p1, Ly/d;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v0, p1, Ly/e;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast p1, Ly/e;

    .line 86
    .line 87
    iget-object p1, p1, Ly/e;->a:Ly/d;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    iget-object p2, p0, Lfe/c0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lw0/g1;

    .line 101
    .line 102
    iget-boolean v0, p2, Lw0/g1;->u:Z

    .line 103
    .line 104
    if-eq p1, v0, :cond_4

    .line 105
    .line 106
    iput-boolean p1, p2, Lw0/g1;->u:Z

    .line 107
    .line 108
    invoke-virtual {p2}, Lw0/g1;->R0()V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_2
    check-cast p1, Ly/h;

    .line 115
    .line 116
    iget-object p2, p0, Lfe/c0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lv0/a;

    .line 119
    .line 120
    instance-of v0, p1, Ly/m;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-boolean v0, p2, Lv0/a;->w:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast p1, Ly/m;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lv0/a;->N0(Ly/m;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_5
    iget-object p2, p2, Lv0/a;->x:Lp/b0;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lfe/c0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lce/x;

    .line 145
    .line 146
    iget-object v1, p2, Lv0/a;->t:Lcom/google/android/gms/common/api/internal/k;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/common/api/internal/k;

    .line 151
    .line 152
    iget-boolean v2, p2, Lv0/a;->p:Z

    .line 153
    .line 154
    iget-object v3, p2, Lv0/a;->s:Lw0/u0;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/k;->a:Z

    .line 160
    .line 161
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {v2}, Ls/d;->a(F)Ls/c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p2}, Lp2/j;->l(Lp2/l;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p2, Lv0/a;->t:Lcom/google/android/gms/common/api/internal/k;

    .line 181
    .line 182
    :cond_7
    move-object v4, v1

    .line 183
    iget-object p2, v4, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Ljava/util/ArrayList;

    .line 186
    .line 187
    instance-of v1, p1, Ly/f;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    instance-of v1, p1, Ly/g;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    check-cast p1, Ly/g;

    .line 200
    .line 201
    iget-object p1, p1, Ly/g;->a:Ly/f;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    instance-of v1, p1, Ly/d;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    instance-of v1, p1, Ly/e;

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    check-cast p1, Ly/e;

    .line 220
    .line 221
    iget-object p1, p1, Ly/e;->a:Ly/d;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    instance-of v1, p1, Ly/b;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    instance-of v1, p1, Ly/c;

    .line 236
    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    check-cast p1, Ly/c;

    .line 240
    .line 241
    iget-object p1, p1, Ly/c;->a:Ly/b;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_d
    instance-of v1, p1, Ly/a;

    .line 248
    .line 249
    if-eqz v1, :cond_18

    .line 250
    .line 251
    check-cast p1, Ly/a;

    .line 252
    .line 253
    iget-object p1, p1, Ly/a;->a:Ly/b;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-static {p2}, Ldd/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ly/h;

    .line 263
    .line 264
    iget-object p2, v4, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p2, Ly/h;

    .line 267
    .line 268
    invoke-static {p2, p1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_18

    .line 273
    .line 274
    const/4 p2, 0x3

    .line 275
    const/4 v1, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    if-eqz p1, :cond_14

    .line 278
    .line 279
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lw0/u0;

    .line 282
    .line 283
    invoke-virtual {v2}, Lw0/u0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    instance-of v2, p1, Ly/f;

    .line 287
    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    const v3, 0x3da3d70a    # 0.08f

    .line 291
    .line 292
    .line 293
    :goto_3
    move v5, v3

    .line 294
    goto :goto_4

    .line 295
    :cond_e
    instance-of v3, p1, Ly/d;

    .line 296
    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    const v3, 0x3dcccccd    # 0.1f

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_f
    instance-of v3, p1, Ly/b;

    .line 304
    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    const v3, 0x3e23d70a    # 0.16f

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_10
    const/4 v3, 0x0

    .line 312
    goto :goto_3

    .line 313
    :goto_4
    sget-object v3, Lv0/f;->a:Ls/p1;

    .line 314
    .line 315
    if-eqz v2, :cond_12

    .line 316
    .line 317
    :cond_11
    :goto_5
    move-object v6, v3

    .line 318
    goto :goto_6

    .line 319
    :cond_12
    instance-of v2, p1, Ly/d;

    .line 320
    .line 321
    const/16 v6, 0x2d

    .line 322
    .line 323
    if-eqz v2, :cond_13

    .line 324
    .line 325
    new-instance v3, Ls/p1;

    .line 326
    .line 327
    sget-object v2, Ls/u;->c:Lj7/p;

    .line 328
    .line 329
    invoke-direct {v3, v6, v1, v2}, Ls/p1;-><init>(IILs/t;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_13
    instance-of v2, p1, Ly/b;

    .line 334
    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    new-instance v3, Ls/p1;

    .line 338
    .line 339
    sget-object v2, Ls/u;->c:Lj7/p;

    .line 340
    .line 341
    invoke-direct {v3, v6, v1, v2}, Ls/p1;-><init>(IILs/t;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :goto_6
    new-instance v3, Lkc/h;

    .line 346
    .line 347
    const/4 v8, 0x3

    .line 348
    invoke-direct/range {v3 .. v8}, Lkc/h;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lgd/c;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v7, v7, v3, p2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_14
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ly/h;

    .line 358
    .line 359
    sget-object v3, Lv0/f;->a:Ls/p1;

    .line 360
    .line 361
    instance-of v5, v2, Ly/f;

    .line 362
    .line 363
    if-eqz v5, :cond_15

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_15
    instance-of v5, v2, Ly/d;

    .line 367
    .line 368
    if-eqz v5, :cond_16

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_16
    instance-of v2, v2, Ly/b;

    .line 372
    .line 373
    if-eqz v2, :cond_17

    .line 374
    .line 375
    new-instance v3, Ls/p1;

    .line 376
    .line 377
    const/16 v2, 0x96

    .line 378
    .line 379
    sget-object v5, Ls/u;->c:Lj7/p;

    .line 380
    .line 381
    invoke-direct {v3, v2, v1, v5}, Ls/p1;-><init>(IILs/t;)V

    .line 382
    .line 383
    .line 384
    :cond_17
    :goto_7
    new-instance v1, Lrc/r;

    .line 385
    .line 386
    const/16 v2, 0xc

    .line 387
    .line 388
    invoke-direct {v1, v4, v3, v7, v2}, Lrc/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v7, v7, v1, p2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 392
    .line 393
    .line 394
    :goto_8
    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 395
    .line 396
    :cond_18
    :goto_9
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_3
    check-cast p1, Lv1/b;

    .line 400
    .line 401
    iget-wide v2, p1, Lv1/b;->a:J

    .line 402
    .line 403
    iget-object p1, p0, Lfe/c0;->c:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v1, p1

    .line 406
    check-cast v1, Ls/c;

    .line 407
    .line 408
    invoke-virtual {v1}, Ls/c;->d()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lv1/b;

    .line 413
    .line 414
    iget-wide v4, p1, Lv1/b;->a:J

    .line 415
    .line 416
    const-wide v6, 0x7fffffff7fffffffL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    and-long/2addr v4, v6

    .line 422
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    cmp-long p1, v4, v8

    .line 428
    .line 429
    sget-object v10, Lcd/b0;->a:Lcd/b0;

    .line 430
    .line 431
    if-eqz p1, :cond_1a

    .line 432
    .line 433
    and-long v4, v2, v6

    .line 434
    .line 435
    cmp-long p1, v4, v8

    .line 436
    .line 437
    if-eqz p1, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v1}, Ls/c;->d()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lv1/b;

    .line 444
    .line 445
    iget-wide v4, p1, Lv1/b;->a:J

    .line 446
    .line 447
    const-wide v6, 0xffffffffL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    and-long/2addr v4, v6

    .line 453
    long-to-int p1, v4

    .line 454
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    and-long v4, v2, v6

    .line 459
    .line 460
    long-to-int v0, v4

    .line 461
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    cmpg-float p1, p1, v0

    .line 466
    .line 467
    if-nez p1, :cond_19

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_19
    iget-object p1, p0, Lfe/c0;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lce/x;

    .line 473
    .line 474
    new-instance v0, Lj2/i0;

    .line 475
    .line 476
    const/4 v5, 0x2

    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-direct/range {v0 .. v5}, Lj2/i0;-><init>(Ljava/lang/Object;JLgd/c;I)V

    .line 479
    .line 480
    .line 481
    const/4 p2, 0x3

    .line 482
    invoke-static {p1, v4, v4, v0, p2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_1a
    :goto_a
    new-instance p1, Lv1/b;

    .line 487
    .line 488
    invoke-direct {p1, v2, v3}, Lv1/b;-><init>(J)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, p2, p1}, Ls/c;->e(Lgd/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 496
    .line 497
    if-ne p1, p2, :cond_1b

    .line 498
    .line 499
    move-object v10, p1

    .line 500
    :cond_1b
    :goto_b
    return-object v10

    .line 501
    :pswitch_4
    instance-of v0, p2, Lfe/s0;

    .line 502
    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    move-object v0, p2

    .line 506
    check-cast v0, Lfe/s0;

    .line 507
    .line 508
    iget v1, v0, Lfe/s0;->b:I

    .line 509
    .line 510
    const/high16 v2, -0x80000000

    .line 511
    .line 512
    and-int v3, v1, v2

    .line 513
    .line 514
    if-eqz v3, :cond_1c

    .line 515
    .line 516
    sub-int/2addr v1, v2

    .line 517
    iput v1, v0, Lfe/s0;->b:I

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_1c
    new-instance v0, Lfe/s0;

    .line 521
    .line 522
    invoke-direct {v0, p0, p2}, Lfe/s0;-><init>(Lfe/c0;Lgd/c;)V

    .line 523
    .line 524
    .line 525
    :goto_c
    iget-object p2, v0, Lfe/s0;->a:Ljava/lang/Object;

    .line 526
    .line 527
    iget v1, v0, Lfe/s0;->b:I

    .line 528
    .line 529
    const/4 v2, 0x2

    .line 530
    const/4 v3, 0x1

    .line 531
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 532
    .line 533
    if-eqz v1, :cond_1f

    .line 534
    .line 535
    if-eq v1, v3, :cond_1e

    .line 536
    .line 537
    if-ne v1, v2, :cond_1d

    .line 538
    .line 539
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 546
    .line 547
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :cond_1e
    iget-object p1, v0, Lfe/s0;->e:Lfe/k;

    .line 552
    .line 553
    iget-object v1, v0, Lfe/s0;->d:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_1f
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object p2, p0, Lfe/c0;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p2, Lfe/k;

    .line 565
    .line 566
    iget-object v1, p0, Lfe/c0;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lid/i;

    .line 569
    .line 570
    iput-object p1, v0, Lfe/s0;->d:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object p2, v0, Lfe/s0;->e:Lfe/k;

    .line 573
    .line 574
    iput v3, v0, Lfe/s0;->b:I

    .line 575
    .line 576
    invoke-interface {v1, p1, v0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-ne v1, v4, :cond_20

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_20
    move-object v1, p1

    .line 584
    move-object p1, p2

    .line 585
    :goto_d
    const/4 p2, 0x0

    .line 586
    iput-object p2, v0, Lfe/s0;->d:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object p2, v0, Lfe/s0;->e:Lfe/k;

    .line 589
    .line 590
    iput v2, v0, Lfe/s0;->b:I

    .line 591
    .line 592
    invoke-interface {p1, v1, v0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    if-ne p1, v4, :cond_21

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_21
    :goto_e
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 600
    .line 601
    :goto_f
    return-object v4

    .line 602
    :pswitch_5
    instance-of v0, p2, Lfe/l0;

    .line 603
    .line 604
    if-eqz v0, :cond_22

    .line 605
    .line 606
    move-object v0, p2

    .line 607
    check-cast v0, Lfe/l0;

    .line 608
    .line 609
    iget v1, v0, Lfe/l0;->c:I

    .line 610
    .line 611
    const/high16 v2, -0x80000000

    .line 612
    .line 613
    and-int v3, v1, v2

    .line 614
    .line 615
    if-eqz v3, :cond_22

    .line 616
    .line 617
    sub-int/2addr v1, v2

    .line 618
    iput v1, v0, Lfe/l0;->c:I

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_22
    new-instance v0, Lfe/l0;

    .line 622
    .line 623
    invoke-direct {v0, p0, p2}, Lfe/l0;-><init>(Lfe/c0;Lgd/c;)V

    .line 624
    .line 625
    .line 626
    :goto_10
    iget-object p2, v0, Lfe/l0;->b:Ljava/lang/Object;

    .line 627
    .line 628
    iget v1, v0, Lfe/l0;->c:I

    .line 629
    .line 630
    const/4 v2, 0x1

    .line 631
    if-eqz v1, :cond_24

    .line 632
    .line 633
    if-ne v1, v2, :cond_23

    .line 634
    .line 635
    iget-object p1, v0, Lfe/l0;->e:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v0, v0, Lfe/l0;->a:Lfe/c0;

    .line 638
    .line 639
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 646
    .line 647
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw p1

    .line 651
    :cond_24
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object p2, p0, Lfe/c0;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p2, Lqd/e;

    .line 657
    .line 658
    iput-object p0, v0, Lfe/l0;->a:Lfe/c0;

    .line 659
    .line 660
    iput-object p1, v0, Lfe/l0;->e:Ljava/lang/Object;

    .line 661
    .line 662
    iput v2, v0, Lfe/l0;->c:I

    .line 663
    .line 664
    invoke-interface {p2, p1, v0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 669
    .line 670
    if-ne p2, v0, :cond_25

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_25
    move-object v0, p0

    .line 674
    :goto_11
    check-cast p2, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    if-nez p2, :cond_26

    .line 681
    .line 682
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 683
    .line 684
    :goto_12
    return-object v0

    .line 685
    :cond_26
    iget-object p2, v0, Lfe/c0;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p2, Lrd/w;

    .line 688
    .line 689
    iput-object p1, p2, Lrd/w;->a:Ljava/lang/Object;

    .line 690
    .line 691
    new-instance p1, Lge/a;

    .line 692
    .line 693
    invoke-direct {p1, v0}, Lge/a;-><init>(Lfe/k;)V

    .line 694
    .line 695
    .line 696
    throw p1

    .line 697
    :pswitch_6
    instance-of v0, p2, Lfe/h0;

    .line 698
    .line 699
    if-eqz v0, :cond_27

    .line 700
    .line 701
    move-object v0, p2

    .line 702
    check-cast v0, Lfe/h0;

    .line 703
    .line 704
    iget v1, v0, Lfe/h0;->c:I

    .line 705
    .line 706
    const/high16 v2, -0x80000000

    .line 707
    .line 708
    and-int v3, v1, v2

    .line 709
    .line 710
    if-eqz v3, :cond_27

    .line 711
    .line 712
    sub-int/2addr v1, v2

    .line 713
    iput v1, v0, Lfe/h0;->c:I

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_27
    new-instance v0, Lfe/h0;

    .line 717
    .line 718
    invoke-direct {v0, p0, p2}, Lfe/h0;-><init>(Lfe/c0;Lgd/c;)V

    .line 719
    .line 720
    .line 721
    :goto_13
    iget-object p2, v0, Lfe/h0;->b:Ljava/lang/Object;

    .line 722
    .line 723
    iget v1, v0, Lfe/h0;->c:I

    .line 724
    .line 725
    const/4 v2, 0x2

    .line 726
    const/4 v3, 0x1

    .line 727
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 728
    .line 729
    if-eqz v1, :cond_2a

    .line 730
    .line 731
    if-eq v1, v3, :cond_29

    .line 732
    .line 733
    if-ne v1, v2, :cond_28

    .line 734
    .line 735
    iget-object p1, v0, Lfe/h0;->a:Lfe/c0;

    .line 736
    .line 737
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 744
    .line 745
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw p1

    .line 749
    :cond_29
    iget-object p1, v0, Lfe/h0;->e:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v1, v0, Lfe/h0;->a:Lfe/c0;

    .line 752
    .line 753
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    move-object v11, p2

    .line 757
    move-object p2, p1

    .line 758
    move-object p1, v1

    .line 759
    move-object v1, v11

    .line 760
    goto :goto_14

    .line 761
    :cond_2a
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object p2, p0, Lfe/c0;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p2, Lfe/j1;

    .line 767
    .line 768
    iput-object p0, v0, Lfe/h0;->a:Lfe/c0;

    .line 769
    .line 770
    iput-object p1, v0, Lfe/h0;->e:Ljava/lang/Object;

    .line 771
    .line 772
    iput v3, v0, Lfe/h0;->c:I

    .line 773
    .line 774
    invoke-virtual {p2, p1, v0}, Lfe/j1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    if-ne p2, v4, :cond_2b

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_2b
    move-object v1, p2

    .line 782
    move-object p2, p1

    .line 783
    move-object p1, p0

    .line 784
    :goto_14
    check-cast v1, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_2c

    .line 791
    .line 792
    iget-object v1, p1, Lfe/c0;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lfe/k;

    .line 795
    .line 796
    iput-object p1, v0, Lfe/h0;->a:Lfe/c0;

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    iput-object v5, v0, Lfe/h0;->e:Ljava/lang/Object;

    .line 800
    .line 801
    iput v2, v0, Lfe/h0;->c:I

    .line 802
    .line 803
    invoke-interface {v1, p2, v0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    if-ne p2, v4, :cond_2d

    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_2c
    const/4 v3, 0x0

    .line 811
    :cond_2d
    :goto_15
    if-eqz v3, :cond_2e

    .line 812
    .line 813
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 814
    .line 815
    :goto_16
    return-object v4

    .line 816
    :cond_2e
    new-instance p2, Lge/a;

    .line 817
    .line 818
    invoke-direct {p2, p1}, Lge/a;-><init>(Lfe/k;)V

    .line 819
    .line 820
    .line 821
    throw p2

    .line 822
    :pswitch_7
    instance-of v0, p2, Lfe/b0;

    .line 823
    .line 824
    if-eqz v0, :cond_2f

    .line 825
    .line 826
    move-object v0, p2

    .line 827
    check-cast v0, Lfe/b0;

    .line 828
    .line 829
    iget v1, v0, Lfe/b0;->c:I

    .line 830
    .line 831
    const/high16 v2, -0x80000000

    .line 832
    .line 833
    and-int v3, v1, v2

    .line 834
    .line 835
    if-eqz v3, :cond_2f

    .line 836
    .line 837
    sub-int/2addr v1, v2

    .line 838
    iput v1, v0, Lfe/b0;->c:I

    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_2f
    new-instance v0, Lfe/b0;

    .line 842
    .line 843
    invoke-direct {v0, p0, p2}, Lfe/b0;-><init>(Lfe/c0;Lgd/c;)V

    .line 844
    .line 845
    .line 846
    :goto_17
    iget-object p2, v0, Lfe/b0;->a:Ljava/lang/Object;

    .line 847
    .line 848
    iget v1, v0, Lfe/b0;->c:I

    .line 849
    .line 850
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 851
    .line 852
    const/4 v3, 0x1

    .line 853
    if-eqz v1, :cond_31

    .line 854
    .line 855
    if-ne v1, v3, :cond_30

    .line 856
    .line 857
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 862
    .line 863
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 864
    .line 865
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw p1

    .line 869
    :cond_31
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget-object p2, p0, Lfe/c0;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p2, Lrd/u;

    .line 875
    .line 876
    iget v1, p2, Lrd/u;->a:I

    .line 877
    .line 878
    if-lt v1, v3, :cond_32

    .line 879
    .line 880
    iget-object p2, p0, Lfe/c0;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p2, Lfe/k;

    .line 883
    .line 884
    iput v3, v0, Lfe/b0;->c:I

    .line 885
    .line 886
    invoke-interface {p2, p1, v0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 891
    .line 892
    if-ne p1, p2, :cond_33

    .line 893
    .line 894
    move-object v2, p2

    .line 895
    goto :goto_18

    .line 896
    :cond_32
    add-int/2addr v1, v3

    .line 897
    iput v1, p2, Lrd/u;->a:I

    .line 898
    .line 899
    :cond_33
    :goto_18
    return-object v2

    .line 900
    nop

    .line 901
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
