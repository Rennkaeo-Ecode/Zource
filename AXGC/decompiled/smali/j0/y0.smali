.class public final synthetic Lj0/y0;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf3/v;Ls0/b;Lf3/k;Lj0/g;Lqd/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lj0/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/y0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj0/y0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj0/y0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj0/y0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj0/y0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lj0/y0;->a:I

    iput-object p1, p0, Lj0/y0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj0/y0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj0/y0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj0/y0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj0/y0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj0/y0;->a:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v8, Lcd/b0;->a:Lcd/b0;

    .line 7
    .line 8
    iget-object v9, v0, Lj0/y0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v10, v0, Lj0/y0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v11, v0, Lj0/y0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v12, v0, Lj0/y0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v0, Lj0/y0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v13, Lw/j1;

    .line 22
    .line 23
    check-cast v12, Lrd/w;

    .line 24
    .line 25
    check-cast v11, Lrd/t;

    .line 26
    .line 27
    check-cast v10, Lw/k2;

    .line 28
    .line 29
    check-cast v9, Lrd/s;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v5, v13, Lw/j1;->g:Lee/h;

    .line 40
    .line 41
    invoke-static {v5}, Lw/j1;->g(Lee/h;)Lw/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v8, v13, Lw/m1;->e:Lq2/w0;

    .line 48
    .line 49
    iget-wide v13, v5, Lw/f1;->b:J

    .line 50
    .line 51
    const-wide v15, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-wide v2, v5, Lw/f1;->a:J

    .line 57
    .line 58
    const/16 v17, 0x20

    .line 59
    .line 60
    iget-object v4, v8, Lq2/w0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lk2/d;

    .line 63
    .line 64
    const/16 v18, 0x1

    .line 65
    .line 66
    shr-long v6, v2, v17

    .line 67
    .line 68
    long-to-int v6, v6

    .line 69
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v4, v6, v13, v14}, Lk2/d;->a(FJ)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v8, Lq2/w0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lk2/d;

    .line 79
    .line 80
    and-long/2addr v2, v15

    .line 81
    long-to-int v2, v2

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v4, v2, v13, v14}, Lk2/d;->a(FJ)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v12, Lrd/w;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lw/f1;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lw/f1;->a(Lw/f1;)Lw/f1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v12, Lrd/w;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-wide v2, v2, Lw/f1;->a:J

    .line 100
    .line 101
    invoke-virtual {v10, v2, v3}, Lw/k2;->e(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v10, v2, v3}, Lw/k2;->i(J)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v11, Lrd/t;->a:F

    .line 110
    .line 111
    sub-float/2addr v2, v1

    .line 112
    invoke-static {v2}, Lw/k1;->a(F)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    iput-boolean v1, v9, Lrd/s;->a:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/16 v18, 0x1

    .line 122
    .line 123
    :goto_0
    if-eqz v5, :cond_1

    .line 124
    .line 125
    move/from16 v6, v18

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v6, 0x0

    .line 129
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_0
    check-cast v11, Lf3/v;

    .line 135
    .line 136
    check-cast v13, Ls0/b;

    .line 137
    .line 138
    check-cast v12, Lf3/k;

    .line 139
    .line 140
    check-cast v10, Lj0/g;

    .line 141
    .line 142
    check-cast v9, Lqd/c;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ls0/s;

    .line 147
    .line 148
    iget-object v2, v13, Ls0/b;->a:Ls0/m;

    .line 149
    .line 150
    iput-object v11, v1, Ls0/s;->h:Lf3/v;

    .line 151
    .line 152
    iput-object v12, v1, Ls0/s;->i:Lf3/k;

    .line 153
    .line 154
    iput-object v10, v1, Ls0/s;->c:Lqd/c;

    .line 155
    .line 156
    iput-object v9, v1, Ls0/s;->d:Lqd/c;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-object v3, v2, Ls0/m;->p:Lj0/q0;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move-object v3, v5

    .line 164
    :goto_2
    iput-object v3, v1, Ls0/s;->e:Lj0/q0;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object v3, v2, Ls0/m;->q:Lu0/u0;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move-object v3, v5

    .line 172
    :goto_3
    iput-object v3, v1, Ls0/s;->f:Lu0/u0;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    sget-object v3, Lq2/i1;->t:Lz0/m2;

    .line 177
    .line 178
    invoke-static {v2, v3}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v5, v2

    .line 183
    check-cast v5, Lq2/k2;

    .line 184
    .line 185
    :cond_4
    iput-object v5, v1, Ls0/s;->g:Lq2/k2;

    .line 186
    .line 187
    return-object v8

    .line 188
    :pswitch_1
    const/16 v18, 0x1

    .line 189
    .line 190
    check-cast v13, Lrd/s;

    .line 191
    .line 192
    check-cast v12, Ljava/util/ArrayList;

    .line 193
    .line 194
    check-cast v11, Lrd/u;

    .line 195
    .line 196
    check-cast v10, Lq5/e;

    .line 197
    .line 198
    check-cast v9, Landroid/os/Bundle;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ln5/d;

    .line 203
    .line 204
    const-string v2, "entry"

    .line 205
    .line 206
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move/from16 v2, v18

    .line 210
    .line 211
    iput-boolean v2, v13, Lrd/s;->a:Z

    .line 212
    .line 213
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v4, -0x1

    .line 218
    if-eq v3, v4, :cond_5

    .line 219
    .line 220
    iget v4, v11, Lrd/u;->a:I

    .line 221
    .line 222
    add-int/2addr v3, v2

    .line 223
    invoke-virtual {v12, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput v3, v11, Lrd/u;->a:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    sget-object v2, Ldd/s;->a:Ldd/s;

    .line 231
    .line 232
    :goto_4
    iget-object v3, v1, Ln5/d;->b:Ln5/p;

    .line 233
    .line 234
    invoke-virtual {v10, v3, v9, v1, v2}, Lq5/e;->a(Ln5/p;Landroid/os/Bundle;Ln5/d;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-object v8

    .line 238
    :pswitch_2
    check-cast v13, Landroid/content/Context;

    .line 239
    .line 240
    check-cast v12, Loc/q;

    .line 241
    .line 242
    check-cast v11, Lz0/w0;

    .line 243
    .line 244
    check-cast v10, Lz0/w0;

    .line 245
    .line 246
    check-cast v9, Lz0/w0;

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lqd/a;

    .line 251
    .line 252
    const-string v2, "onFailed"

    .line 253
    .line 254
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lvb/c;->c:Lj0/g;

    .line 258
    .line 259
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 260
    .line 261
    invoke-static {v13, v2}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v13, Landroid/app/Activity;

    .line 265
    .line 266
    new-instance v2, Lj0/g;

    .line 267
    .line 268
    const/16 v3, 0x9

    .line 269
    .line 270
    invoke-direct {v2, v12, v11, v10, v3}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lc0/m;

    .line 274
    .line 275
    const/16 v4, 0x13

    .line 276
    .line 277
    invoke-direct {v3, v9, v4}, Lc0/m;-><init>(Lz0/w0;I)V

    .line 278
    .line 279
    .line 280
    sput-object v2, Lvb/c;->c:Lj0/g;

    .line 281
    .line 282
    sput-object v3, Lvb/c;->d:Lc0/m;

    .line 283
    .line 284
    sput-object v1, Lvb/c;->e:Lqd/a;

    .line 285
    .line 286
    invoke-static {}, Lvb/c;->g()Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    invoke-static {}, Lvb/c;->g()Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v13}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Landroid/app/Activity;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    const/4 v6, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_6
    sget-object v1, Lvb/c;->f:Ls0/r;

    .line 306
    .line 307
    if-nez v1, :cond_7

    .line 308
    .line 309
    invoke-static {}, Lvb/c;->f()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    const-string v1, "Advertisement 1/2"

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v13, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 327
    .line 328
    .line 329
    new-instance v1, Ls0/r;

    .line 330
    .line 331
    const/16 v2, 0x8

    .line 332
    .line 333
    invoke-direct {v1, v2, v13}, Ls0/r;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sput-object v1, Lvb/c;->f:Ls0/r;

    .line 337
    .line 338
    invoke-static {}, Lvb/c;->f()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, v13}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Landroid/app/Activity;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_7
    const-string v1, "No Reward ads available"

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-static {v13, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lvb/c;->g()Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lvb/c;->f()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 368
    .line 369
    .line 370
    sput-object v5, Lvb/c;->c:Lj0/g;

    .line 371
    .line 372
    sput-object v5, Lvb/c;->d:Lc0/m;

    .line 373
    .line 374
    sput-object v5, Lvb/c;->e:Lqd/a;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :pswitch_3
    move-object v3, v13

    .line 383
    check-cast v3, Llb/c;

    .line 384
    .line 385
    move-object v4, v12

    .line 386
    check-cast v4, Ltb/h;

    .line 387
    .line 388
    move-object v5, v11

    .line 389
    check-cast v5, Ln5/u;

    .line 390
    .line 391
    move-object v6, v10

    .line 392
    check-cast v6, Lqd/f;

    .line 393
    .line 394
    move-object v7, v9

    .line 395
    check-cast v7, Ll4/a;

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    check-cast v2, Ln5/s;

    .line 400
    .line 401
    const-string v1, "$this$navigation"

    .line 402
    .line 403
    invoke-static {v2, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static/range {v2 .. v7}, Llb/a;->c(Ln5/s;Llb/c;Ltb/h;Ln5/u;Lqd/f;Ll4/a;)V

    .line 407
    .line 408
    .line 409
    return-object v8

    .line 410
    :pswitch_4
    check-cast v13, Llb/c;

    .line 411
    .line 412
    check-cast v12, Ltb/h;

    .line 413
    .line 414
    check-cast v11, Ln5/u;

    .line 415
    .line 416
    check-cast v10, Lqd/f;

    .line 417
    .line 418
    check-cast v9, Lqd/c;

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Ln5/s;

    .line 423
    .line 424
    const-string v2, "$this$NavHost"

    .line 425
    .line 426
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lqb/a;

    .line 430
    .line 431
    iget-object v3, v13, Llb/c;->b:Ltb/i;

    .line 432
    .line 433
    invoke-direct {v2, v3}, Lqb/a;-><init>(Ltb/i;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v9, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v14, Ll4/a;

    .line 440
    .line 441
    iget-object v3, v2, Lqb/a;->b:Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    iget-object v4, v2, Lqb/a;->c:Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    iget-object v2, v2, Lqb/a;->a:Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    invoke-direct {v14, v2, v3, v4}, Ll4/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    move-object v9, v13

    .line 451
    move-object v13, v10

    .line 452
    move-object v10, v9

    .line 453
    move-object v9, v12

    .line 454
    move-object v12, v11

    .line 455
    move-object v11, v9

    .line 456
    move-object v9, v1

    .line 457
    invoke-static/range {v9 .. v14}, Llb/a;->c(Ln5/s;Llb/c;Ltb/h;Ln5/u;Lqd/f;Ll4/a;)V

    .line 458
    .line 459
    .line 460
    return-object v8

    .line 461
    :pswitch_5
    check-cast v13, Landroidx/lifecycle/x;

    .line 462
    .line 463
    check-cast v12, Lb5/x;

    .line 464
    .line 465
    check-cast v11, Lce/x;

    .line 466
    .line 467
    check-cast v10, Lw0/t3;

    .line 468
    .line 469
    check-cast v9, Lqd/a;

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lz0/a0;

    .line 474
    .line 475
    const-string v2, "$this$DisposableEffect"

    .line 476
    .line 477
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lkc/q0;

    .line 481
    .line 482
    invoke-direct {v1, v12, v11, v10, v9}, Lkc/q0;-><init>(Lb5/x;Lce/x;Lw0/t3;Lqd/a;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v13}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, La0/f2;

    .line 493
    .line 494
    const/4 v3, 0x4

    .line 495
    invoke-direct {v2, v13, v3, v1}, La0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :pswitch_6
    const-wide v15, 0xffffffffL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    const/16 v17, 0x20

    .line 505
    .line 506
    check-cast v13, Ls0/g;

    .line 507
    .line 508
    check-cast v12, Lf3/p;

    .line 509
    .line 510
    check-cast v11, Lf3/v;

    .line 511
    .line 512
    check-cast v10, Lj0/q0;

    .line 513
    .line 514
    check-cast v9, Lw1/o0;

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lp2/h0;

    .line 519
    .line 520
    invoke-virtual {v1}, Lp2/h0;->a()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v1, Lp2/h0;->a:Ly1/b;

    .line 524
    .line 525
    iget-object v3, v13, Ls0/g;->c:Lz0/b1;

    .line 526
    .line 527
    invoke-virtual {v3}, Lz0/b1;->h()F

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    const/4 v4, 0x0

    .line 532
    cmpg-float v6, v3, v4

    .line 533
    .line 534
    if-nez v6, :cond_8

    .line 535
    .line 536
    goto/16 :goto_11

    .line 537
    .line 538
    :cond_8
    iget-wide v6, v11, Lf3/v;->b:J

    .line 539
    .line 540
    sget v11, La3/o0;->c:I

    .line 541
    .line 542
    shr-long v6, v6, v17

    .line 543
    .line 544
    long-to-int v6, v6

    .line 545
    invoke-interface {v12, v6}, Lf3/p;->b(I)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-virtual {v10}, Lj0/q0;->d()Lj0/s1;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-eqz v7, :cond_9

    .line 554
    .line 555
    iget-object v4, v7, Lj0/s1;->a:La3/m0;

    .line 556
    .line 557
    invoke-virtual {v4, v6}, La3/m0;->c(I)Lv1/c;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    goto :goto_7

    .line 562
    :cond_9
    new-instance v6, Lv1/c;

    .line 563
    .line 564
    invoke-direct {v6, v4, v4, v4, v4}, Lv1/c;-><init>(FFFF)V

    .line 565
    .line 566
    .line 567
    move-object v4, v6

    .line 568
    :goto_7
    sget v6, Lj0/z0;->a:F

    .line 569
    .line 570
    invoke-virtual {v1, v6}, Lp2/h0;->u(F)F

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    float-to-double v6, v1

    .line 575
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    double-to-float v1, v6

    .line 580
    const/high16 v6, 0x3f800000    # 1.0f

    .line 581
    .line 582
    cmpg-float v7, v1, v6

    .line 583
    .line 584
    if-gez v7, :cond_a

    .line 585
    .line 586
    move v1, v6

    .line 587
    :cond_a
    iget v6, v4, Lv1/c;->a:F

    .line 588
    .line 589
    const/4 v7, 0x2

    .line 590
    int-to-float v10, v7

    .line 591
    div-float v10, v1, v10

    .line 592
    .line 593
    add-float/2addr v6, v10

    .line 594
    invoke-interface {v2}, Ly1/d;->d()J

    .line 595
    .line 596
    .line 597
    move-result-wide v11

    .line 598
    shr-long v11, v11, v17

    .line 599
    .line 600
    long-to-int v11, v11

    .line 601
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    sub-float/2addr v11, v10

    .line 606
    cmpl-float v12, v6, v11

    .line 607
    .line 608
    if-lez v12, :cond_b

    .line 609
    .line 610
    move v6, v11

    .line 611
    :cond_b
    cmpg-float v11, v6, v10

    .line 612
    .line 613
    if-gez v11, :cond_c

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_c
    move v10, v6

    .line 617
    :goto_8
    float-to-int v6, v1

    .line 618
    rem-int/2addr v6, v7

    .line 619
    const/4 v7, 0x1

    .line 620
    if-ne v6, v7, :cond_d

    .line 621
    .line 622
    float-to-double v6, v10

    .line 623
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 624
    .line 625
    .line 626
    move-result-wide v6

    .line 627
    double-to-float v6, v6

    .line 628
    const/high16 v7, 0x3f000000    # 0.5f

    .line 629
    .line 630
    add-float/2addr v6, v7

    .line 631
    goto :goto_9

    .line 632
    :cond_d
    float-to-double v6, v10

    .line 633
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    double-to-float v6, v6

    .line 638
    :goto_9
    iget v7, v4, Lv1/c;->b:F

    .line 639
    .line 640
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    int-to-long v10, v10

    .line 645
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    int-to-long v12, v7

    .line 650
    shl-long v10, v10, v17

    .line 651
    .line 652
    and-long/2addr v12, v15

    .line 653
    or-long v20, v10, v12

    .line 654
    .line 655
    iget v4, v4, Lv1/c;->d:F

    .line 656
    .line 657
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    int-to-long v6, v6

    .line 662
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    int-to-long v10, v4

    .line 667
    shl-long v6, v6, v17

    .line 668
    .line 669
    and-long/2addr v10, v15

    .line 670
    or-long v22, v6, v10

    .line 671
    .line 672
    iget-object v4, v2, Ly1/b;->a:Ly1/a;

    .line 673
    .line 674
    iget-object v4, v4, Ly1/a;->c:Lw1/q;

    .line 675
    .line 676
    iget-object v6, v2, Ly1/b;->d:Lw1/g;

    .line 677
    .line 678
    if-nez v6, :cond_e

    .line 679
    .line 680
    invoke-static {}, Lw1/z;->g()Lw1/g;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    const/4 v7, 0x1

    .line 685
    invoke-virtual {v6, v7}, Lw1/g;->l(I)V

    .line 686
    .line 687
    .line 688
    iput-object v6, v2, Ly1/b;->d:Lw1/g;

    .line 689
    .line 690
    :cond_e
    iget-object v7, v6, Lw1/g;->a:Landroid/graphics/Paint;

    .line 691
    .line 692
    invoke-interface {v2}, Ly1/d;->d()J

    .line 693
    .line 694
    .line 695
    move-result-wide v10

    .line 696
    invoke-virtual {v9, v3, v10, v11, v6}, Lw1/o0;->a(FJLw1/g;)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v6, Lw1/g;->d:Lw1/l;

    .line 700
    .line 701
    invoke-static {v2, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_f

    .line 706
    .line 707
    invoke-virtual {v6, v5}, Lw1/g;->f(Lw1/l;)V

    .line 708
    .line 709
    .line 710
    :cond_f
    iget v2, v6, Lw1/g;->b:I

    .line 711
    .line 712
    const/4 v3, 0x3

    .line 713
    if-ne v2, v3, :cond_10

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_10
    invoke-virtual {v6, v3}, Lw1/g;->d(I)V

    .line 717
    .line 718
    .line 719
    :goto_a
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    cmpg-float v2, v2, v1

    .line 724
    .line 725
    if-nez v2, :cond_11

    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_11
    invoke-virtual {v6, v1}, Lw1/g;->k(F)V

    .line 729
    .line 730
    .line 731
    :goto_b
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    const/high16 v2, 0x40800000    # 4.0f

    .line 736
    .line 737
    cmpg-float v1, v1, v2

    .line 738
    .line 739
    if-nez v1, :cond_12

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_12
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 743
    .line 744
    .line 745
    :goto_c
    invoke-virtual {v6}, Lw1/g;->a()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_13

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    goto :goto_d

    .line 753
    :cond_13
    const/4 v2, 0x0

    .line 754
    invoke-virtual {v6, v2}, Lw1/g;->i(I)V

    .line 755
    .line 756
    .line 757
    :goto_d
    invoke-virtual {v6}, Lw1/g;->b()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_14

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_14
    invoke-virtual {v6, v2}, Lw1/g;->j(I)V

    .line 765
    .line 766
    .line 767
    :goto_e
    invoke-virtual {v7}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    const/4 v7, 0x1

    .line 772
    if-ne v1, v7, :cond_15

    .line 773
    .line 774
    :goto_f
    move-object/from16 v19, v4

    .line 775
    .line 776
    move-object/from16 v24, v6

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_15
    invoke-virtual {v6, v7}, Lw1/g;->g(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_f

    .line 783
    :goto_10
    invoke-interface/range {v19 .. v24}, Lw1/q;->t(JJLw1/g;)V

    .line 784
    .line 785
    .line 786
    :goto_11
    return-object v8

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
