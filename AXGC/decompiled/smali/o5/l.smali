.class public final Lo5/l;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo5/l;->a:I

    iput-object p1, p0, Lo5/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo5/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln5/d;Lr/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo5/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo5/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo5/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/g0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lo5/l;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lqd/f;

    .line 33
    .line 34
    iget-object v0, p0, Lo5/l;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx0/q0;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, p1, v1}, Lqd/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lz0/g0;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lo5/l;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    and-int/lit8 v1, p2, 0x3

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v1, v4

    .line 75
    :goto_2
    and-int/2addr p2, v3

    .line 76
    invoke-virtual {p1, p2, v1}, Lz0/g0;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    sget-object p2, Lz0/j;->a:Lz0/c;

    .line 93
    .line 94
    if-ne v1, p2, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v1, Lb7/b;

    .line 97
    .line 98
    const/16 p2, 0x18

    .line 99
    .line 100
    invoke-direct {v1, v0, p2}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v1, Lqd/c;

    .line 107
    .line 108
    sget-object p2, Lp1/m;->a:Lp1/m;

    .line 109
    .line 110
    invoke-static {p2, v4, v1}, Lx2/n;->a(Lp1/p;ZLqd/c;)Lp1/p;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Lo5/l;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lj1/g;

    .line 117
    .line 118
    sget-object v1, Lp1/b;->a:Lp1/g;

    .line 119
    .line 120
    invoke-static {v1, v4}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1}, Lz0/p;->s(Lz0/g0;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {p2, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v6, Lp2/f;->g9:Lp2/e;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v6, Lp2/e;->b:Lp2/y;

    .line 142
    .line 143
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v7, p1, Lz0/g0;->S:Z

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Lz0/g0;->k(Lqd/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v6, Lp2/e;->e:Lp2/d;

    .line 158
    .line 159
    invoke-static {v1, v6, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lp2/e;->d:Lp2/d;

    .line 163
    .line 164
    invoke-static {v5, v1, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lp2/e;->f:Lp2/d;

    .line 168
    .line 169
    iget-boolean v5, p1, Lz0/g0;->S:Z

    .line 170
    .line 171
    if-nez v5, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v5, v6}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-static {v2, p1, v2, v1}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    sget-object v1, Lp2/e;->c:Lp2/d;

    .line 191
    .line 192
    invoke-static {p2, v1, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v0, p1, p2}, Lj1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lz0/g0;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_1
    check-cast p1, Lz0/g0;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    and-int/lit8 v0, p2, 0x3

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    const/4 v2, 0x1

    .line 224
    const/4 v3, 0x0

    .line 225
    if-eq v0, v1, :cond_9

    .line 226
    .line 227
    move v0, v2

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v0, v3

    .line 230
    :goto_5
    and-int/2addr p2, v2

    .line 231
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_e

    .line 236
    .line 237
    iget-object p2, p0, Lo5/l;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p2, Lz0/w0;

    .line 240
    .line 241
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lz0/j;->a:Lz0/c;

    .line 246
    .line 247
    if-ne v0, v1, :cond_a

    .line 248
    .line 249
    new-instance v0, Lj0/g1;

    .line 250
    .line 251
    const/16 v1, 0x8

    .line 252
    .line 253
    invoke-direct {v0, p2, v1}, Lj0/g1;-><init>(Lz0/w0;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    check-cast v0, Lqd/c;

    .line 260
    .line 261
    sget-object p2, Lp1/m;->a:Lp1/m;

    .line 262
    .line 263
    invoke-static {p2, v0}, Ln2/x;->m(Lp1/p;Lqd/c;)Lp1/p;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget-object v0, p0, Lo5/l;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lj1/g;

    .line 270
    .line 271
    sget-object v1, Lp1/b;->a:Lp1/g;

    .line 272
    .line 273
    invoke-static {v1, v3}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {p1}, Lz0/p;->s(Lz0/g0;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {p2, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    sget-object v6, Lp2/f;->g9:Lp2/e;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v6, Lp2/e;->b:Lp2/y;

    .line 295
    .line 296
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v7, p1, Lz0/g0;->S:Z

    .line 300
    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    invoke-virtual {p1, v6}, Lz0/g0;->k(Lqd/a;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 308
    .line 309
    .line 310
    :goto_6
    sget-object v6, Lp2/e;->e:Lp2/d;

    .line 311
    .line 312
    invoke-static {v1, v6, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lp2/e;->d:Lp2/d;

    .line 316
    .line 317
    invoke-static {v5, v1, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lp2/e;->f:Lp2/d;

    .line 321
    .line 322
    iget-boolean v5, p1, Lz0/g0;->S:Z

    .line 323
    .line 324
    if-nez v5, :cond_c

    .line 325
    .line 326
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v5, v6}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_d

    .line 339
    .line 340
    :cond_c
    invoke-static {v4, p1, v4, v1}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    sget-object v1, Lp2/e;->c:Lp2/d;

    .line 344
    .line 345
    invoke-static {p2, v1, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {v0, p1, p2}, Lj1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v2}, Lz0/g0;->p(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 360
    .line 361
    .line 362
    :goto_7
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_2
    check-cast p1, Lz0/g0;

    .line 366
    .line 367
    check-cast p2, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    and-int/lit8 v0, p2, 0x3

    .line 374
    .line 375
    const/4 v1, 0x2

    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v3, 0x1

    .line 378
    if-eq v0, v1, :cond_f

    .line 379
    .line 380
    move v0, v3

    .line 381
    goto :goto_8

    .line 382
    :cond_f
    move v0, v2

    .line 383
    :goto_8
    and-int/2addr p2, v3

    .line 384
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_13

    .line 389
    .line 390
    iget-object p2, p0, Lo5/l;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p2, Lj1/g;

    .line 393
    .line 394
    iget-object v0, p0, Lo5/l;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lw0/f3;

    .line 397
    .line 398
    sget-object v1, Lp1/b;->a:Lp1/g;

    .line 399
    .line 400
    invoke-static {v1, v2}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {p1}, Lz0/p;->s(Lz0/g0;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v5, Lp1/m;->a:Lp1/m;

    .line 413
    .line 414
    invoke-static {v5, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    sget-object v6, Lp2/f;->g9:Lp2/e;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v6, Lp2/e;->b:Lp2/y;

    .line 424
    .line 425
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 426
    .line 427
    .line 428
    iget-boolean v7, p1, Lz0/g0;->S:Z

    .line 429
    .line 430
    if-eqz v7, :cond_10

    .line 431
    .line 432
    invoke-virtual {p1, v6}, Lz0/g0;->k(Lqd/a;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_10
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 437
    .line 438
    .line 439
    :goto_9
    sget-object v6, Lp2/e;->e:Lp2/d;

    .line 440
    .line 441
    invoke-static {v1, v6, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lp2/e;->d:Lp2/d;

    .line 445
    .line 446
    invoke-static {v4, v1, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Lp2/e;->f:Lp2/d;

    .line 450
    .line 451
    iget-boolean v4, p1, Lz0/g0;->S:Z

    .line 452
    .line 453
    if-nez v4, :cond_11

    .line 454
    .line 455
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v4, v6}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_12

    .line 468
    .line 469
    :cond_11
    invoke-static {v2, p1, v2, v1}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 470
    .line 471
    .line 472
    :cond_12
    sget-object v1, Lp2/e;->c:Lp2/d;

    .line 473
    .line 474
    invoke-static {v5, v1, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x6

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p2, v0, p1, v1}, Lj1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v3}, Lz0/g0;->p(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_13
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 490
    .line 491
    .line 492
    :goto_a
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_3
    check-cast p1, Lz0/g0;

    .line 496
    .line 497
    check-cast p2, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    and-int/lit8 v0, p2, 0x3

    .line 504
    .line 505
    const/4 v1, 0x2

    .line 506
    const/4 v2, 0x0

    .line 507
    const/4 v3, 0x1

    .line 508
    if-eq v0, v1, :cond_14

    .line 509
    .line 510
    move v0, v3

    .line 511
    goto :goto_b

    .line 512
    :cond_14
    move v0, v2

    .line 513
    :goto_b
    and-int/2addr p2, v3

    .line 514
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    if-eqz p2, :cond_15

    .line 519
    .line 520
    iget-object p2, p0, Lo5/l;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p2, Lw0/c5;

    .line 523
    .line 524
    iget-object p2, p2, Lw0/c5;->j:La3/p0;

    .line 525
    .line 526
    iget-object v0, p0, Lo5/l;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lj1/g;

    .line 529
    .line 530
    invoke-static {p2, v0, p1, v2}, Lw0/o4;->a(La3/p0;Lj1/g;Lz0/g0;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_15
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 535
    .line 536
    .line 537
    :goto_c
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 538
    .line 539
    return-object p1

    .line 540
    :pswitch_4
    check-cast p1, Lz0/g0;

    .line 541
    .line 542
    check-cast p2, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    and-int/lit8 v0, p2, 0x3

    .line 549
    .line 550
    const/4 v1, 0x2

    .line 551
    const/4 v2, 0x1

    .line 552
    if-eq v0, v1, :cond_16

    .line 553
    .line 554
    move v0, v2

    .line 555
    goto :goto_d

    .line 556
    :cond_16
    const/4 v0, 0x0

    .line 557
    :goto_d
    and-int/2addr p2, v2

    .line 558
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    if-eqz p2, :cond_1a

    .line 563
    .line 564
    sget p2, Lw0/j;->b:F

    .line 565
    .line 566
    sget v0, Lw0/j;->c:F

    .line 567
    .line 568
    sget-object v1, Lp1/m;->a:Lp1/m;

    .line 569
    .line 570
    invoke-static {v1, p2, v0}, La0/u1;->a(Lp1/p;FF)Lp1/p;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    iget-object v0, p0, Lo5/l;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, La0/j1;

    .line 577
    .line 578
    invoke-static {p2, v0}, La0/c;->r(Lp1/p;La0/j1;)Lp1/p;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    sget-object v0, La0/j;->e:La0/e;

    .line 583
    .line 584
    sget-object v1, Lp1/b;->k:Lp1/f;

    .line 585
    .line 586
    iget-object v3, p0, Lo5/l;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Lj1/g;

    .line 589
    .line 590
    const/16 v4, 0x36

    .line 591
    .line 592
    invoke-static {v0, v1, p1, v4}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {p1}, Lz0/p;->s(Lz0/g0;)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {p2, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    sget-object v5, Lp2/f;->g9:Lp2/e;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    sget-object v5, Lp2/e;->b:Lp2/y;

    .line 614
    .line 615
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 616
    .line 617
    .line 618
    iget-boolean v6, p1, Lz0/g0;->S:Z

    .line 619
    .line 620
    if-eqz v6, :cond_17

    .line 621
    .line 622
    invoke-virtual {p1, v5}, Lz0/g0;->k(Lqd/a;)V

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_17
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 627
    .line 628
    .line 629
    :goto_e
    sget-object v5, Lp2/e;->e:Lp2/d;

    .line 630
    .line 631
    invoke-static {v0, v5, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lp2/e;->d:Lp2/d;

    .line 635
    .line 636
    invoke-static {v4, v0, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lp2/e;->f:Lp2/d;

    .line 640
    .line 641
    iget-boolean v4, p1, Lz0/g0;->S:Z

    .line 642
    .line 643
    if-nez v4, :cond_18

    .line 644
    .line 645
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v4, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_19

    .line 658
    .line 659
    :cond_18
    invoke-static {v1, p1, v1, v0}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 660
    .line 661
    .line 662
    :cond_19
    sget-object v0, Lp2/e;->c:Lp2/d;

    .line 663
    .line 664
    invoke-static {p2, v0, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 665
    .line 666
    .line 667
    const/4 p2, 0x6

    .line 668
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    sget-object v0, La0/s1;->a:La0/s1;

    .line 673
    .line 674
    invoke-virtual {v3, v0, p1, p2}, Lj1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v2}, Lz0/g0;->p(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_1a
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 682
    .line 683
    .line 684
    :goto_f
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 685
    .line 686
    return-object p1

    .line 687
    :pswitch_5
    check-cast p1, Lz0/g0;

    .line 688
    .line 689
    check-cast p2, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    iget-object v0, p0, Lo5/l;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Ln5/d;

    .line 698
    .line 699
    and-int/lit8 p2, p2, 0x3

    .line 700
    .line 701
    const/4 v1, 0x2

    .line 702
    if-ne p2, v1, :cond_1c

    .line 703
    .line 704
    invoke-virtual {p1}, Lz0/g0;->E()Z

    .line 705
    .line 706
    .line 707
    move-result p2

    .line 708
    if-nez p2, :cond_1b

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_1b
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 712
    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1c
    :goto_10
    iget-object p2, v0, Ln5/d;->b:Ln5/p;

    .line 716
    .line 717
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 718
    .line 719
    invoke-static {p2, v1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    check-cast p2, Lo5/h;

    .line 723
    .line 724
    iget-object p2, p2, Lo5/h;->f:Lqd/g;

    .line 725
    .line 726
    iget-object v1, p0, Lo5/l;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lr/m;

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-interface {p2, v1, v0, p1, v2}, Lqd/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :goto_11
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 739
    .line 740
    return-object p1

    .line 741
    :pswitch_6
    check-cast p1, Lz0/g0;

    .line 742
    .line 743
    check-cast p2, Ljava/lang/Number;

    .line 744
    .line 745
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result p2

    .line 749
    and-int/lit8 p2, p2, 0x3

    .line 750
    .line 751
    const/4 v0, 0x2

    .line 752
    if-ne p2, v0, :cond_1e

    .line 753
    .line 754
    invoke-virtual {p1}, Lz0/g0;->E()Z

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    if-nez p2, :cond_1d

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_1d
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 762
    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_1e
    :goto_12
    iget-object p2, p0, Lo5/l;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p2, Lm1/c;

    .line 768
    .line 769
    iget-object v0, p0, Lo5/l;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lj1/g;

    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    invoke-static {p2, v0, p1, v1}, Lx5/s;->e(Lm1/c;Lj1/g;Lz0/g0;I)V

    .line 775
    .line 776
    .line 777
    :goto_13
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 778
    .line 779
    return-object p1

    .line 780
    :pswitch_7
    check-cast p1, Lz0/g0;

    .line 781
    .line 782
    check-cast p2, Ljava/lang/Number;

    .line 783
    .line 784
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result p2

    .line 788
    and-int/lit8 p2, p2, 0x3

    .line 789
    .line 790
    const/4 v0, 0x2

    .line 791
    if-ne p2, v0, :cond_20

    .line 792
    .line 793
    invoke-virtual {p1}, Lz0/g0;->E()Z

    .line 794
    .line 795
    .line 796
    move-result p2

    .line 797
    if-nez p2, :cond_1f

    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_1f
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 801
    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_20
    :goto_14
    iget-object p2, p0, Lo5/l;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p2, Lo5/n;

    .line 807
    .line 808
    iget-object p2, p2, Lo5/n;->g:Lj1/g;

    .line 809
    .line 810
    iget-object v0, p0, Lo5/l;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ln5/d;

    .line 813
    .line 814
    const/4 v1, 0x0

    .line 815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {p2, v0, p1, v1}, Lj1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :goto_15
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 823
    .line 824
    return-object p1

    .line 825
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
