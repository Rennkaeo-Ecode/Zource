.class public final synthetic Ldc/p;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/p;->a:I

    iput-object p3, p0, Ldc/p;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldc/p;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldc/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldc/p;->a:I

    iput-object p1, p0, Ldc/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldc/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldc/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldc/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrd/t;

    .line 9
    .line 10
    iget-object v1, p0, Ldc/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw/k2;

    .line 13
    .line 14
    iget-object v2, p0, Ldc/p;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lw/i2;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p2, v0, Lrd/t;->a:F

    .line 30
    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-virtual {v1, p1}, Lw/k2;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, p1}, Lw/k2;->h(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object v2, v2, Lw/i2;->a:Lw/k2;

    .line 41
    .line 42
    iget-object v3, v2, Lw/k2;->k:Lw/r1;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v3, p1, p2, v4}, Lw/k2;->c(Lw/r1;JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {v1, p1, p2}, Lw/k2;->g(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Lw/k2;->d(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p2, v0, Lrd/t;->a:F

    .line 58
    .line 59
    add-float/2addr p2, p1

    .line 60
    iput p2, v0, Lrd/t;->a:F

    .line 61
    .line 62
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    iget-object v0, p0, Ldc/p;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lwb/e;

    .line 68
    .line 69
    iget-object v1, p0, Ldc/p;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lqc/c;

    .line 72
    .line 73
    iget-object v2, p0, Ldc/p;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lj1/g;

    .line 76
    .line 77
    check-cast p1, Lz0/g0;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/16 p2, 0x181

    .line 85
    .line 86
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {v0, v1, v2, p1, p2}, Lg8/f;->a(Lwb/e;Lqc/c;Lj1/g;Lz0/g0;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, p0, Ldc/p;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lce/x;

    .line 97
    .line 98
    iget-object v1, p0, Ldc/p;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ls/s0;

    .line 101
    .line 102
    iget-object v2, p0, Ldc/p;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ln5/d;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    check-cast p2, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p2, Lkc/h;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {p2, p1, v1, v2, v3}, Lkc/h;-><init>(FLs/s0;Ln5/d;Lgd/c;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    invoke-static {v0, v3, v3, p2, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v0, p0, Ldc/p;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ln5/d;

    .line 131
    .line 132
    iget-object v1, p0, Ldc/p;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lm1/c;

    .line 135
    .line 136
    iget-object v2, p0, Ldc/p;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lj1/g;

    .line 139
    .line 140
    check-cast p1, Lz0/g0;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/16 p2, 0x181

    .line 148
    .line 149
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {v0, v1, v2, p1, p2}, Lx5/s;->d(Ln5/d;Lm1/c;Lj1/g;Lz0/g0;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_3
    iget-object v0, p0, Ldc/p;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lp1/p;

    .line 160
    .line 161
    iget-object v1, p0, Ldc/p;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lz0/w0;

    .line 164
    .line 165
    iget-object v2, p0, Ldc/p;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lj1/g;

    .line 168
    .line 169
    check-cast p1, Lz0/g0;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    and-int/lit8 v3, p2, 0x3

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x1

    .line 182
    if-eq v3, v4, :cond_0

    .line 183
    .line 184
    move v3, v6

    .line 185
    goto :goto_1

    .line 186
    :cond_0
    move v3, v5

    .line 187
    :goto_1
    and-int/2addr p2, v6

    .line 188
    invoke-virtual {p1, p2, v3}, Lz0/g0;->S(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_3

    .line 193
    .line 194
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 199
    .line 200
    if-ne p2, v3, :cond_1

    .line 201
    .line 202
    new-instance p2, Lj0/g1;

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    invoke-direct {p2, v1, v3}, Lj0/g1;-><init>(Lz0/w0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    check-cast p2, Lqd/c;

    .line 212
    .line 213
    invoke-static {v0, p2}, Ln2/x;->m(Lp1/p;Lqd/c;)Lp1/p;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sget-object v0, Lp1/b;->a:Lp1/g;

    .line 218
    .line 219
    invoke-static {v0, v6}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-wide v3, p1, Lz0/g0;->T:J

    .line 224
    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {p2, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    sget-object v4, Lp2/f;->g9:Lp2/e;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v4, Lp2/e;->b:Lp2/y;

    .line 243
    .line 244
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v7, p1, Lz0/g0;->S:Z

    .line 248
    .line 249
    if-eqz v7, :cond_2

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Lz0/g0;->k(Lqd/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 256
    .line 257
    .line 258
    :goto_2
    sget-object v4, Lp2/e;->e:Lp2/d;

    .line 259
    .line 260
    invoke-static {v0, v4, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lp2/e;->d:Lp2/d;

    .line 264
    .line 265
    invoke-static {v3, v0, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Lp2/e;->f:Lp2/d;

    .line 273
    .line 274
    invoke-static {v0, v1, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lp2/e;->g:Lp2/c;

    .line 278
    .line 279
    invoke-static {p1, v0}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lp2/e;->c:Lp2/d;

    .line 283
    .line 284
    invoke-static {p2, v0, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {v2, p1, p2}, Lj1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v6}, Lz0/g0;->p(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 299
    .line 300
    .line 301
    :goto_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_4
    iget-object v0, p0, Ldc/p;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, La0/j1;

    .line 307
    .line 308
    iget-object v1, p0, Ldc/p;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Loc/q;

    .line 311
    .line 312
    iget-object v2, p0, Ldc/p;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lf0/g0;

    .line 315
    .line 316
    check-cast p1, Lz0/g0;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/4 p2, 0x1

    .line 324
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-static {v0, v1, v2, p1, p2}, Lmc/a;->l(La0/j1;Loc/q;Lf0/g0;Lz0/g0;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_5
    iget-object v0, p0, Ldc/p;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, La0/j1;

    .line 336
    .line 337
    iget-object v1, p0, Ldc/p;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Loc/q;

    .line 340
    .line 341
    iget-object v2, p0, Ldc/p;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Loc/f;

    .line 344
    .line 345
    check-cast p1, Lz0/g0;

    .line 346
    .line 347
    check-cast p2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const/16 p2, 0x201

    .line 353
    .line 354
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-static {v0, v1, v2, p1, p2}, Lmc/a;->i(La0/j1;Loc/q;Loc/f;Lz0/g0;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_6
    iget-object v0, p0, Ldc/p;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, La0/j1;

    .line 366
    .line 367
    iget-object v1, p0, Ldc/p;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Loc/q;

    .line 370
    .line 371
    iget-object v2, p0, Ldc/p;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Loc/n;

    .line 374
    .line 375
    check-cast p1, Lz0/g0;

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const/4 p2, 0x1

    .line 383
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-static {v0, v1, v2, p1, p2}, Lmc/a;->a(La0/j1;Loc/q;Loc/n;Lz0/g0;I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_7
    iget-object v0, p0, Ldc/p;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lp1/p;

    .line 395
    .line 396
    iget-object v1, p0, Ldc/p;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lu0/u0;

    .line 399
    .line 400
    iget-object v2, p0, Ldc/p;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lj1/g;

    .line 403
    .line 404
    check-cast p1, Lz0/g0;

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const/16 p2, 0x181

    .line 412
    .line 413
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-static {v0, v1, v2, p1, p2}, Lj0/n0;->e(Lp1/p;Lu0/u0;Lj1/g;Lz0/g0;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_8
    iget-object v0, p0, Ldc/p;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lp1/p;

    .line 425
    .line 426
    iget-object v1, p0, Ldc/p;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ldc/d0;

    .line 429
    .line 430
    iget-object v2, p0, Ldc/p;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lqd/c;

    .line 433
    .line 434
    check-cast p1, Lz0/g0;

    .line 435
    .line 436
    check-cast p2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const/4 p2, 0x1

    .line 442
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    invoke-static {v0, v1, v2, p1, p2}, Ltd/a;->d(Lp1/p;Ldc/d0;Lqd/c;Lz0/g0;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
