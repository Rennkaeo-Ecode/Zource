.class public final synthetic Lkc/j;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/f;

.field public final synthetic c:Lz0/l2;


# direct methods
.method public synthetic constructor <init>(Loc/f;Lz0/l2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkc/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/j;->b:Loc/f;

    .line 4
    .line 5
    iput-object p2, p0, Lkc/j;->c:Lz0/l2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkc/j;->a:I

    .line 2
    .line 3
    check-cast p1, Lc0/d;

    .line 4
    .line 5
    move-object v9, p2

    .line 6
    check-cast v9, Lz0/g0;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p3, "$this$item"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, p3, :cond_0

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v0

    .line 33
    :goto_0
    and-int/2addr p2, v1

    .line 34
    invoke-virtual {v9, p2, p1}, Lz0/g0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lkc/j;->c:Lz0/l2;

    .line 41
    .line 42
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Loc/h;

    .line 47
    .line 48
    sget-object p2, Loc/h;->c:Loc/h;

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_1
    iget-object p1, p0, Lkc/j;->b:Loc/f;

    .line 54
    .line 55
    invoke-virtual {v9, p1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lz0/j;->a:Lz0/c;

    .line 66
    .line 67
    if-ne p3, p2, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance p3, Lkc/k;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-direct {p3, p1, p2}, Lkc/k;-><init>(Loc/f;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, p3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v1, p3

    .line 79
    check-cast v1, Lqd/a;

    .line 80
    .line 81
    sget-object v2, Lkc/c0;->d:Lj1/g;

    .line 82
    .line 83
    const p1, 0x3e99999a    # 0.3f

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-static {p2, p1}, Lx/b;->c(IF)Lxb/q;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v10, 0x180

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v0 .. v10}, Lw0/b0;->b(ZLqd/a;Lj1/g;Lp1/p;ZLw1/m0;Lw0/i3;Lw0/j3;Lu/s;Lz0/g0;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_0
    const-string p3, "$this$item"

    .line 109
    .line 110
    invoke-static {p1, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 p1, p2, 0x11

    .line 114
    .line 115
    const/16 p3, 0x10

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eq p1, p3, :cond_5

    .line 120
    .line 121
    move p1, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move p1, v0

    .line 124
    :goto_2
    and-int/2addr p2, v1

    .line 125
    invoke-virtual {v9, p2, p1}, Lz0/g0;->S(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object p1, p0, Lkc/j;->c:Lz0/l2;

    .line 132
    .line 133
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Loc/h;

    .line 138
    .line 139
    sget-object p2, Loc/h;->b:Loc/h;

    .line 140
    .line 141
    if-ne p1, p2, :cond_6

    .line 142
    .line 143
    move v0, v1

    .line 144
    :cond_6
    iget-object p1, p0, Lkc/j;->b:Loc/f;

    .line 145
    .line 146
    invoke-virtual {v9, p1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    sget-object p2, Lz0/j;->a:Lz0/c;

    .line 157
    .line 158
    if-ne p3, p2, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance p3, Lkc/k;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-direct {p3, p1, p2}, Lkc/k;-><init>(Loc/f;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, p3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    move-object v1, p3

    .line 170
    check-cast v1, Lqd/a;

    .line 171
    .line 172
    sget-object v2, Lkc/c0;->c:Lj1/g;

    .line 173
    .line 174
    const p1, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x2

    .line 178
    invoke-static {p2, p1}, Lx/b;->c(IF)Lxb/q;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v8, 0x0

    .line 183
    const/16 v10, 0x180

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static/range {v0 .. v10}, Lw0/b0;->b(ZLqd/a;Lj1/g;Lp1/p;ZLw1/m0;Lw0/i3;Lw0/j3;Lu/s;Lz0/g0;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_1
    const-string p3, "$this$item"

    .line 200
    .line 201
    invoke-static {p1, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 p1, p2, 0x11

    .line 205
    .line 206
    const/16 p3, 0x10

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    const/4 v1, 0x1

    .line 210
    if-eq p1, p3, :cond_a

    .line 211
    .line 212
    move p1, v1

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move p1, v0

    .line 215
    :goto_4
    and-int/2addr p2, v1

    .line 216
    invoke-virtual {v9, p2, p1}, Lz0/g0;->S(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    iget-object p1, p0, Lkc/j;->c:Lz0/l2;

    .line 223
    .line 224
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Loc/h;

    .line 229
    .line 230
    sget-object p2, Loc/h;->a:Loc/h;

    .line 231
    .line 232
    if-ne p1, p2, :cond_b

    .line 233
    .line 234
    move v0, v1

    .line 235
    :cond_b
    iget-object p1, p0, Lkc/j;->b:Loc/f;

    .line 236
    .line 237
    invoke-virtual {v9, p1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-nez p2, :cond_c

    .line 246
    .line 247
    sget-object p2, Lz0/j;->a:Lz0/c;

    .line 248
    .line 249
    if-ne p3, p2, :cond_d

    .line 250
    .line 251
    :cond_c
    new-instance p3, Lkc/k;

    .line 252
    .line 253
    const/4 p2, 0x1

    .line 254
    invoke-direct {p3, p1, p2}, Lkc/k;-><init>(Loc/f;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, p3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    move-object v1, p3

    .line 261
    check-cast v1, Lqd/a;

    .line 262
    .line 263
    sget-object v2, Lkc/c0;->b:Lj1/g;

    .line 264
    .line 265
    const p1, 0x3e99999a    # 0.3f

    .line 266
    .line 267
    .line 268
    const/4 p2, 0x2

    .line 269
    invoke-static {p2, p1}, Lx/b;->c(IF)Lxb/q;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v8, 0x0

    .line 274
    const/16 v10, 0x180

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-static/range {v0 .. v10}, Lw0/b0;->b(ZLqd/a;Lj1/g;Lp1/p;ZLw1/m0;Lw0/i3;Lw0/j3;Lu/s;Lz0/g0;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 285
    .line 286
    .line 287
    :goto_5
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_2
    const-string p3, "$this$item"

    .line 291
    .line 292
    invoke-static {p1, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    and-int/lit8 p1, p2, 0x11

    .line 296
    .line 297
    const/16 p3, 0x10

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    const/4 v1, 0x1

    .line 301
    if-eq p1, p3, :cond_f

    .line 302
    .line 303
    move p1, v1

    .line 304
    goto :goto_6

    .line 305
    :cond_f
    move p1, v0

    .line 306
    :goto_6
    and-int/2addr p2, v1

    .line 307
    invoke-virtual {v9, p2, p1}, Lz0/g0;->S(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    iget-object p1, p0, Lkc/j;->c:Lz0/l2;

    .line 314
    .line 315
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Loc/g;

    .line 320
    .line 321
    sget-object p3, Loc/g;->c:Loc/g;

    .line 322
    .line 323
    if-ne p2, p3, :cond_10

    .line 324
    .line 325
    move v0, v1

    .line 326
    :cond_10
    iget-object p2, p0, Lkc/j;->b:Loc/f;

    .line 327
    .line 328
    invoke-virtual {v9, p2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    invoke-virtual {v9, p1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    or-int/2addr p3, v1

    .line 337
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez p3, :cond_11

    .line 342
    .line 343
    sget-object p3, Lz0/j;->a:Lz0/c;

    .line 344
    .line 345
    if-ne v1, p3, :cond_12

    .line 346
    .line 347
    :cond_11
    new-instance v1, Lkc/l;

    .line 348
    .line 349
    const/4 p3, 0x0

    .line 350
    invoke-direct {v1, p2, p1, p3}, Lkc/l;-><init>(Loc/f;Lz0/l2;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    check-cast v1, Lqd/a;

    .line 357
    .line 358
    sget-object v2, Lkc/c0;->g:Lj1/g;

    .line 359
    .line 360
    const p1, 0x3e99999a    # 0.3f

    .line 361
    .line 362
    .line 363
    const/4 p2, 0x2

    .line 364
    invoke-static {p2, p1}, Lx/b;->c(IF)Lxb/q;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/4 v8, 0x0

    .line 369
    const/16 v10, 0x180

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-static/range {v0 .. v10}, Lw0/b0;->b(ZLqd/a;Lj1/g;Lp1/p;ZLw1/m0;Lw0/i3;Lw0/j3;Lu/s;Lz0/g0;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_13
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 380
    .line 381
    .line 382
    :goto_7
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_3
    const-string p3, "$this$item"

    .line 386
    .line 387
    invoke-static {p1, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    and-int/lit8 p1, p2, 0x11

    .line 391
    .line 392
    const/16 p3, 0x10

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    const/4 v1, 0x1

    .line 396
    if-eq p1, p3, :cond_14

    .line 397
    .line 398
    move p1, v1

    .line 399
    goto :goto_8

    .line 400
    :cond_14
    move p1, v0

    .line 401
    :goto_8
    and-int/2addr p2, v1

    .line 402
    invoke-virtual {v9, p2, p1}, Lz0/g0;->S(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_18

    .line 407
    .line 408
    iget-object p1, p0, Lkc/j;->c:Lz0/l2;

    .line 409
    .line 410
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    check-cast p2, Loc/g;

    .line 415
    .line 416
    sget-object p3, Loc/g;->b:Loc/g;

    .line 417
    .line 418
    if-ne p2, p3, :cond_15

    .line 419
    .line 420
    move v0, v1

    .line 421
    :cond_15
    iget-object p2, p0, Lkc/j;->b:Loc/f;

    .line 422
    .line 423
    invoke-virtual {v9, p2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p3

    .line 427
    invoke-virtual {v9, p1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    or-int/2addr p3, v1

    .line 432
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-nez p3, :cond_16

    .line 437
    .line 438
    sget-object p3, Lz0/j;->a:Lz0/c;

    .line 439
    .line 440
    if-ne v1, p3, :cond_17

    .line 441
    .line 442
    :cond_16
    new-instance v1, Lkc/l;

    .line 443
    .line 444
    const/4 p3, 0x1

    .line 445
    invoke-direct {v1, p2, p1, p3}, Lkc/l;-><init>(Loc/f;Lz0/l2;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_17
    check-cast v1, Lqd/a;

    .line 452
    .line 453
    sget-object v2, Lkc/c0;->f:Lj1/g;

    .line 454
    .line 455
    const p1, 0x3e99999a    # 0.3f

    .line 456
    .line 457
    .line 458
    const/4 p2, 0x2

    .line 459
    invoke-static {p2, p1}, Lx/b;->c(IF)Lxb/q;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const/4 v8, 0x0

    .line 464
    const/16 v10, 0x180

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-static/range {v0 .. v10}, Lw0/b0;->b(ZLqd/a;Lj1/g;Lp1/p;ZLw1/m0;Lw0/i3;Lw0/j3;Lu/s;Lz0/g0;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_18
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 475
    .line 476
    .line 477
    :goto_9
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 478
    .line 479
    return-object p1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
