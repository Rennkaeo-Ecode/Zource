.class public final Lw0/e3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqd/e;


# direct methods
.method public synthetic constructor <init>(ILqd/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/e3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw0/e3;->b:Lqd/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw0/e3;->a:I

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    sget-object p2, Lp1/m;->a:Lp1/m;

    .line 32
    .line 33
    const-string v0, "Container"

    .line 34
    .line 35
    invoke-static {p2, v0}, Ln2/x;->l(Lp1/p;Ljava/lang/String;)Lp1/p;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lp1/b;->a:Lp1/g;

    .line 40
    .line 41
    invoke-static {v0, v3}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lz0/p;->s(Lz0/g0;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p2, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v5, Lp2/f;->g9:Lp2/e;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lp2/e;->b:Lp2/y;

    .line 63
    .line 64
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, p1, Lz0/g0;->S:Z

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lz0/g0;->k(Lqd/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v5, Lp2/e;->e:Lp2/d;

    .line 79
    .line 80
    invoke-static {v0, v5, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lp2/e;->d:Lp2/d;

    .line 84
    .line 85
    invoke-static {v4, v0, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lp2/e;->f:Lp2/d;

    .line 89
    .line 90
    iget-boolean v4, p1, Lz0/g0;->S:Z

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v0, Lp2/e;->c:Lp2/d;

    .line 112
    .line 113
    invoke-static {p2, v0, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p0, Lw0/e3;->b:Lqd/e;

    .line 121
    .line 122
    invoke-interface {v0, p1, p2}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lz0/g0;->p(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_0
    check-cast p1, Lz0/g0;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    and-int/lit8 v0, p2, 0x3

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    const/4 v2, 0x1

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eq v0, v1, :cond_5

    .line 149
    .line 150
    move v0, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v0, v3

    .line 153
    :goto_3
    and-int/2addr p2, v2

    .line 154
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    sget-object p2, Lp1/b;->a:Lp1/g;

    .line 161
    .line 162
    invoke-static {p2, v3}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p1}, Lz0/p;->s(Lz0/g0;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v4, Lp1/m;->a:Lp1/m;

    .line 175
    .line 176
    invoke-static {v4, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Lp2/f;->g9:Lp2/e;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v5, Lp2/e;->b:Lp2/y;

    .line 186
    .line 187
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v6, p1, Lz0/g0;->S:Z

    .line 191
    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Lz0/g0;->k(Lqd/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object v5, Lp2/e;->e:Lp2/d;

    .line 202
    .line 203
    invoke-static {p2, v5, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 204
    .line 205
    .line 206
    sget-object p2, Lp2/e;->d:Lp2/d;

    .line 207
    .line 208
    invoke-static {v1, p2, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 209
    .line 210
    .line 211
    sget-object p2, Lp2/e;->f:Lp2/d;

    .line 212
    .line 213
    iget-boolean v1, p1, Lz0/g0;->S:Z

    .line 214
    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v1, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    sget-object p2, Lp2/e;->c:Lp2/d;

    .line 235
    .line 236
    invoke-static {v4, p2, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object v0, p0, Lw0/e3;->b:Lqd/e;

    .line 244
    .line 245
    invoke-interface {v0, p1, p2}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v2}, Lz0/g0;->p(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 253
    .line 254
    .line 255
    :goto_5
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_1
    check-cast p1, Lz0/g0;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    and-int/lit8 v0, p2, 0x3

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    const/4 v2, 0x1

    .line 270
    const/4 v3, 0x0

    .line 271
    if-eq v0, v1, :cond_a

    .line 272
    .line 273
    move v0, v2

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move v0, v3

    .line 276
    :goto_6
    and-int/2addr p2, v2

    .line 277
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_e

    .line 282
    .line 283
    sget-object p2, Lp1/b;->a:Lp1/g;

    .line 284
    .line 285
    invoke-static {p2, v3}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {p1}, Lz0/p;->s(Lz0/g0;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v4, Lp1/m;->a:Lp1/m;

    .line 298
    .line 299
    invoke-static {v4, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v5, Lp2/f;->g9:Lp2/e;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v5, Lp2/e;->b:Lp2/y;

    .line 309
    .line 310
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v6, p1, Lz0/g0;->S:Z

    .line 314
    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    invoke-virtual {p1, v5}, Lz0/g0;->k(Lqd/a;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 322
    .line 323
    .line 324
    :goto_7
    sget-object v5, Lp2/e;->e:Lp2/d;

    .line 325
    .line 326
    invoke-static {p2, v5, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 327
    .line 328
    .line 329
    sget-object p2, Lp2/e;->d:Lp2/d;

    .line 330
    .line 331
    invoke-static {v1, p2, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 332
    .line 333
    .line 334
    sget-object p2, Lp2/e;->f:Lp2/d;

    .line 335
    .line 336
    iget-boolean v1, p1, Lz0/g0;->S:Z

    .line 337
    .line 338
    if-nez v1, :cond_c

    .line 339
    .line 340
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v1, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_d

    .line 353
    .line 354
    :cond_c
    invoke-static {v0, p1, v0, p2}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    sget-object p2, Lp2/e;->c:Lp2/d;

    .line 358
    .line 359
    invoke-static {v4, p2, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iget-object v0, p0, Lw0/e3;->b:Lqd/e;

    .line 367
    .line 368
    invoke-interface {v0, p1, p2}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lz0/g0;->p(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_e
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 376
    .line 377
    .line 378
    :goto_8
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_2
    check-cast p1, Lz0/g0;

    .line 382
    .line 383
    check-cast p2, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    and-int/lit8 v0, p2, 0x3

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    const/4 v2, 0x1

    .line 393
    const/4 v3, 0x0

    .line 394
    if-eq v0, v1, :cond_f

    .line 395
    .line 396
    move v0, v2

    .line 397
    goto :goto_9

    .line 398
    :cond_f
    move v0, v3

    .line 399
    :goto_9
    and-int/2addr p2, v2

    .line 400
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_13

    .line 405
    .line 406
    sget-object p2, Lp1/b;->a:Lp1/g;

    .line 407
    .line 408
    invoke-static {p2, v3}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-static {p1}, Lz0/p;->s(Lz0/g0;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v4, Lp1/m;->a:Lp1/m;

    .line 421
    .line 422
    invoke-static {v4, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    sget-object v5, Lp2/f;->g9:Lp2/e;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v5, Lp2/e;->b:Lp2/y;

    .line 432
    .line 433
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v6, p1, Lz0/g0;->S:Z

    .line 437
    .line 438
    if-eqz v6, :cond_10

    .line 439
    .line 440
    invoke-virtual {p1, v5}, Lz0/g0;->k(Lqd/a;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_10
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 445
    .line 446
    .line 447
    :goto_a
    sget-object v5, Lp2/e;->e:Lp2/d;

    .line 448
    .line 449
    invoke-static {p2, v5, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 450
    .line 451
    .line 452
    sget-object p2, Lp2/e;->d:Lp2/d;

    .line 453
    .line 454
    invoke-static {v1, p2, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 455
    .line 456
    .line 457
    sget-object p2, Lp2/e;->f:Lp2/d;

    .line 458
    .line 459
    iget-boolean v1, p1, Lz0/g0;->S:Z

    .line 460
    .line 461
    if-nez v1, :cond_11

    .line 462
    .line 463
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v1, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_12

    .line 476
    .line 477
    :cond_11
    invoke-static {v0, p1, v0, p2}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    sget-object p2, Lp2/e;->c:Lp2/d;

    .line 481
    .line 482
    invoke-static {v4, p2, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    iget-object v0, p0, Lw0/e3;->b:Lqd/e;

    .line 490
    .line 491
    invoke-interface {v0, p1, p2}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v2}, Lz0/g0;->p(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_13
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 499
    .line 500
    .line 501
    :goto_b
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_3
    check-cast p1, Lz0/g0;

    .line 505
    .line 506
    check-cast p2, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    and-int/lit8 v0, p2, 0x3

    .line 513
    .line 514
    const/4 v1, 0x2

    .line 515
    const/4 v2, 0x1

    .line 516
    const/4 v3, 0x0

    .line 517
    if-eq v0, v1, :cond_14

    .line 518
    .line 519
    move v0, v2

    .line 520
    goto :goto_c

    .line 521
    :cond_14
    move v0, v3

    .line 522
    :goto_c
    and-int/2addr p2, v2

    .line 523
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    if-eqz p2, :cond_18

    .line 528
    .line 529
    sget-object p2, Lp1/b;->a:Lp1/g;

    .line 530
    .line 531
    invoke-static {p2, v3}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-static {p1}, Lz0/p;->s(Lz0/g0;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v4, Lp1/m;->a:Lp1/m;

    .line 544
    .line 545
    invoke-static {v4, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    sget-object v5, Lp2/f;->g9:Lp2/e;

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v5, Lp2/e;->b:Lp2/y;

    .line 555
    .line 556
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 557
    .line 558
    .line 559
    iget-boolean v6, p1, Lz0/g0;->S:Z

    .line 560
    .line 561
    if-eqz v6, :cond_15

    .line 562
    .line 563
    invoke-virtual {p1, v5}, Lz0/g0;->k(Lqd/a;)V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_15
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 568
    .line 569
    .line 570
    :goto_d
    sget-object v5, Lp2/e;->e:Lp2/d;

    .line 571
    .line 572
    invoke-static {p2, v5, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 573
    .line 574
    .line 575
    sget-object p2, Lp2/e;->d:Lp2/d;

    .line 576
    .line 577
    invoke-static {v1, p2, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 578
    .line 579
    .line 580
    sget-object p2, Lp2/e;->f:Lp2/d;

    .line 581
    .line 582
    iget-boolean v1, p1, Lz0/g0;->S:Z

    .line 583
    .line 584
    if-nez v1, :cond_16

    .line 585
    .line 586
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v1, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_17

    .line 599
    .line 600
    :cond_16
    invoke-static {v0, p1, v0, p2}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 601
    .line 602
    .line 603
    :cond_17
    sget-object p2, Lp2/e;->c:Lp2/d;

    .line 604
    .line 605
    invoke-static {v4, p2, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    iget-object v0, p0, Lw0/e3;->b:Lqd/e;

    .line 613
    .line 614
    invoke-interface {v0, p1, p2}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v2}, Lz0/g0;->p(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_18
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 622
    .line 623
    .line 624
    :goto_e
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 625
    .line 626
    return-object p1

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
