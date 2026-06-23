.class public final synthetic La0/t;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La0/t;->a:I

    iput-object p3, p0, La0/t;->c:Ljava/lang/Object;

    iput-object p4, p0, La0/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj1/g;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La0/t;->a:I

    iput-object p1, p0, La0/t;->b:Ljava/lang/Object;

    iput-object p2, p0, La0/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, La0/t;->a:I

    iput-object p1, p0, La0/t;->c:Ljava/lang/Object;

    iput-object p3, p0, La0/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La0/t;->a:I

    .line 6
    .line 7
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 8
    .line 9
    const/16 v4, 0x31

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Lcd/b0;->a:Lcd/b0;

    .line 15
    .line 16
    iget-object v10, v0, La0/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, La0/t;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Lj1/n;

    .line 24
    .line 25
    check-cast v10, Lc1/k;

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    instance-of v3, v1, Lz0/f;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v1, Lz0/f;

    .line 40
    .line 41
    iget-object v2, v11, Lj1/n;->f:La1/e;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, La1/e;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v3, v1, Lz0/a2;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    instance-of v3, v1, Lz0/x1;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v10, v2, v1}, Lz0/p;->D(Lc1/k;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lz0/x1;

    .line 59
    .line 60
    invoke-virtual {v11, v1}, Lj1/n;->e(Lz0/x1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v3, v1, Lz0/o1;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {v10, v2, v1}, Lz0/p;->D(Lc1/k;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lz0/o1;

    .line 72
    .line 73
    invoke-virtual {v1}, Lz0/o1;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-object v9

    .line 77
    :pswitch_0
    check-cast v11, Lfrb/axeron/base/FeatureFactoryBase;

    .line 78
    .line 79
    check-cast v10, Lj1/g;

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    check-cast v2, Lz0/g0;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-int/lit8 v3, v1, 0x3

    .line 92
    .line 93
    if-eq v3, v6, :cond_3

    .line 94
    .line 95
    move v3, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v3, v7

    .line 98
    :goto_1
    and-int/2addr v1, v8

    .line 99
    invoke-virtual {v2, v1, v3}, Lz0/g0;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v11, Lfrb/axeron/base/FeatureFactoryBase;->d:Lz0/f1;

    .line 106
    .line 107
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/content/res/Configuration;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const v1, -0x7a244b1f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lz0/g0;->a0(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v2, v7}, Lz0/g0;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const v3, -0x7a244b1e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lz0/g0;->a0(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v10, v1, v2, v3}, Lj1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v2}, Lz0/g0;->V()V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-object v9

    .line 143
    :pswitch_1
    check-cast v11, La3/p0;

    .line 144
    .line 145
    check-cast v10, Lj1/g;

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    check-cast v2, Lz0/g0;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Lz0/p;->G(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v11, v10, v2, v1}, Lw0/o4;->a(La3/p0;Lj1/g;Lz0/g0;I)V

    .line 161
    .line 162
    .line 163
    return-object v9

    .line 164
    :pswitch_2
    check-cast v11, Lw0/s0;

    .line 165
    .line 166
    check-cast v10, Lw0/v3;

    .line 167
    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    check-cast v2, Lz0/g0;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lz0/p;->G(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v11, v10, v2, v1}, Lw0/s0;->a(Lw0/v3;Lz0/g0;I)V

    .line 182
    .line 183
    .line 184
    return-object v9

    .line 185
    :pswitch_3
    check-cast v11, Lv/d;

    .line 186
    .line 187
    check-cast v10, Lv/c;

    .line 188
    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    check-cast v2, Lz0/g0;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lz0/p;->G(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v11, v10, v2, v1}, Lv/d;->a(Lv/c;Lz0/g0;I)V

    .line 203
    .line 204
    .line 205
    return-object v9

    .line 206
    :pswitch_4
    check-cast v11, Lu0/u0;

    .line 207
    .line 208
    check-cast v10, Lce/x;

    .line 209
    .line 210
    move-object/from16 v12, p1

    .line 211
    .line 212
    check-cast v12, Ll0/a;

    .line 213
    .line 214
    move-object v13, v1

    .line 215
    check-cast v13, Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v11}, Lu0/u0;->j()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v11}, Lu0/u0;->m()La3/g;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v2, 0x0

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    iget-object v1, v1, La3/g;->b:Ljava/lang/String;

    .line 229
    .line 230
    move-object v15, v1

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move-object v15, v2

    .line 233
    :goto_4
    iget-object v1, v11, Lu0/u0;->v:La3/o0;

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    iget-wide v3, v1, La3/o0;->a:J

    .line 238
    .line 239
    iget-object v1, v11, Lu0/u0;->b:Lf3/p;

    .line 240
    .line 241
    const/16 v6, 0x20

    .line 242
    .line 243
    shr-long v5, v3, v6

    .line 244
    .line 245
    long-to-int v5, v5

    .line 246
    invoke-interface {v1, v5}, Lf3/p;->b(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const-wide v17, 0xffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long v3, v3, v17

    .line 256
    .line 257
    long-to-int v3, v3

    .line 258
    invoke-interface {v1, v3}, Lf3/p;->b(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v5, v1}, La3/g0;->b(II)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    new-instance v1, La3/o0;

    .line 267
    .line 268
    invoke-direct {v1, v3, v4}, La3/o0;-><init>(J)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move-object v1, v2

    .line 273
    :goto_5
    iget-object v3, v11, Lu0/u0;->i:Lu0/q;

    .line 274
    .line 275
    new-instance v4, Lj0/g;

    .line 276
    .line 277
    const/16 v5, 0xf

    .line 278
    .line 279
    invoke-direct {v4, v11, v10, v13, v5}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Lu0/s;->a:Lz0/m2;

    .line 283
    .line 284
    if-eqz v15, :cond_12

    .line 285
    .line 286
    if-eqz v1, :cond_12

    .line 287
    .line 288
    if-eqz v3, :cond_12

    .line 289
    .line 290
    instance-of v5, v3, Lu0/q;

    .line 291
    .line 292
    if-nez v5, :cond_8

    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_8
    iget-wide v5, v1, La3/o0;->a:J

    .line 297
    .line 298
    iget-object v8, v3, Lu0/q;->h:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v10, v3, Lu0/q;->e:Lle/c;

    .line 301
    .line 302
    invoke-virtual {v10}, Lle/c;->e()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-nez v11, :cond_9

    .line 307
    .line 308
    move-object v11, v8

    .line 309
    goto :goto_7

    .line 310
    :cond_9
    iget-object v3, v3, Lu0/q;->g:Lz0/f1;

    .line 311
    .line 312
    invoke-virtual {v3}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lu0/k0;

    .line 317
    .line 318
    move-object v11, v8

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    iget-wide v7, v3, Lu0/k0;->b:J

    .line 322
    .line 323
    invoke-static {v5, v6, v7, v8}, La3/o0;->b(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_a

    .line 328
    .line 329
    iget-object v5, v3, Lu0/k0;->a:Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-static {v15, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_a

    .line 336
    .line 337
    iget-object v3, v3, Lu0/k0;->c:Landroid/view/textclassifier/TextClassification;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    move-object v3, v2

    .line 341
    :goto_6
    invoke-virtual {v10, v2}, Lle/c;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v2, v3

    .line 345
    :goto_7
    if-nez v2, :cond_b

    .line 346
    .line 347
    invoke-virtual {v4, v12}, Lj0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_b
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_c

    .line 360
    .line 361
    new-instance v3, Lm0/h;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-direct {v3, v11, v2, v5}, Lm0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v12, Ll0/a;->a:Lp/b0;

    .line 368
    .line 369
    invoke-virtual {v5, v3}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-nez v3, :cond_d

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_f

    .line 388
    .line 389
    :cond_d
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez v3, :cond_e

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    :cond_e
    new-instance v3, Lm0/h;

    .line 402
    .line 403
    const/4 v5, -0x1

    .line 404
    invoke-direct {v3, v11, v2, v5}, Lm0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v12, Ll0/a;->a:Lp/b0;

    .line 408
    .line 409
    invoke-virtual {v5, v3}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    :goto_8
    invoke-virtual {v4, v12}, Lj0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    const/4 v7, 0x0

    .line 424
    :goto_9
    if-ge v7, v4, :cond_11

    .line 425
    .line 426
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Landroid/app/RemoteAction;

    .line 431
    .line 432
    if-lez v7, :cond_10

    .line 433
    .line 434
    new-instance v5, Lm0/h;

    .line 435
    .line 436
    invoke-direct {v5, v11, v2, v7}, Lm0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 437
    .line 438
    .line 439
    iget-object v6, v12, Ll0/a;->a:Lp/b0;

    .line 440
    .line 441
    invoke-virtual {v6, v5}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_11
    :goto_a
    iget-wide v1, v1, La3/o0;->a:J

    .line 448
    .line 449
    move-wide/from16 v16, v1

    .line 450
    .line 451
    invoke-static/range {v12 .. v17}, Lk0/b;->a(Ll0/a;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_12
    :goto_b
    invoke-virtual {v4, v12}, Lj0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    if-eqz v15, :cond_13

    .line 459
    .line 460
    if-eqz v1, :cond_13

    .line 461
    .line 462
    iget-wide v1, v1, La3/o0;->a:J

    .line 463
    .line 464
    move-wide/from16 v16, v1

    .line 465
    .line 466
    invoke-static/range {v12 .. v17}, Lk0/b;->a(Ll0/a;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 467
    .line 468
    .line 469
    :cond_13
    :goto_c
    return-object v9

    .line 470
    :pswitch_5
    check-cast v11, Lp1/p;

    .line 471
    .line 472
    check-cast v10, Lj1/g;

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    check-cast v2, Lz0/g0;

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, Lz0/p;->G(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v11, v10, v2, v1}, La/a;->e(Lp1/p;Lj1/g;Lz0/g0;I)V

    .line 488
    .line 489
    .line 490
    return-object v9

    .line 491
    :pswitch_6
    check-cast v11, Lpb/a;

    .line 492
    .line 493
    check-cast v10, Lsb/a;

    .line 494
    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    check-cast v2, Lz0/g0;

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v8}, Lz0/p;->G(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v11, v10, v2, v1}, Lpb/a;->b(Lsb/a;Lz0/g0;I)V

    .line 509
    .line 510
    .line 511
    return-object v9

    .line 512
    :pswitch_7
    check-cast v11, Lm1/c;

    .line 513
    .line 514
    check-cast v10, Lj1/g;

    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    check-cast v2, Lz0/g0;

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v8}, Lz0/p;->G(I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v11, v10, v2, v1}, Lx5/s;->e(Lm1/c;Lj1/g;Lz0/g0;I)V

    .line 530
    .line 531
    .line 532
    return-object v9

    .line 533
    :pswitch_8
    check-cast v11, Ljava/util/List;

    .line 534
    .line 535
    check-cast v10, Ljava/util/Collection;

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    check-cast v2, Lz0/g0;

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v8}, Lz0/p;->G(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v11, v10, v2, v1}, Lu9/b;->g(Ljava/util/List;Ljava/util/Collection;Lz0/g0;I)V

    .line 551
    .line 552
    .line 553
    return-object v9

    .line 554
    :pswitch_9
    check-cast v11, Lo0/q;

    .line 555
    .line 556
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    check-cast v2, Lz0/g0;

    .line 561
    .line 562
    check-cast v1, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v4}, Lz0/p;->G(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual {v11, v10, v2, v1}, Lo0/q;->a(Landroid/graphics/drawable/Drawable;Lz0/g0;I)V

    .line 572
    .line 573
    .line 574
    return-object v9

    .line 575
    :pswitch_a
    check-cast v11, Lm0/g;

    .line 576
    .line 577
    check-cast v10, Lm0/c;

    .line 578
    .line 579
    move-object/from16 v2, p1

    .line 580
    .line 581
    check-cast v2, Lz0/g0;

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {v8}, Lz0/p;->G(I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-static {v11, v10, v2, v1}, Lo0/l;->a(Lm0/g;Lm0/c;Lz0/g0;I)V

    .line 593
    .line 594
    .line 595
    return-object v9

    .line 596
    :pswitch_b
    check-cast v11, Lq0/d;

    .line 597
    .line 598
    check-cast v10, Lm0/g;

    .line 599
    .line 600
    move-object/from16 v2, p1

    .line 601
    .line 602
    check-cast v2, Lz0/g0;

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    and-int/lit8 v4, v1, 0x3

    .line 611
    .line 612
    if-eq v4, v6, :cond_14

    .line 613
    .line 614
    move v4, v8

    .line 615
    goto :goto_d

    .line 616
    :cond_14
    const/4 v4, 0x0

    .line 617
    :goto_d
    and-int/2addr v1, v8

    .line 618
    invoke-virtual {v2, v1, v4}, Lz0/g0;->S(IZ)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_17

    .line 623
    .line 624
    invoke-virtual {v2, v11}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-nez v1, :cond_15

    .line 633
    .line 634
    if-ne v4, v3, :cond_16

    .line 635
    .line 636
    :cond_15
    new-instance v18, Lc/a0;

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    const/16 v26, 0x2

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const-class v21, Lq0/d;

    .line 645
    .line 646
    const-string v22, "data"

    .line 647
    .line 648
    const-string v23, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 649
    .line 650
    const/16 v24, 0x0

    .line 651
    .line 652
    move-object/from16 v20, v11

    .line 653
    .line 654
    invoke-direct/range {v18 .. v26}, Lc/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 655
    .line 656
    .line 657
    invoke-static/range {v18 .. v18}, Lz0/p;->p(Lqd/a;)Lz0/x;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v2, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_16
    check-cast v4, Lz0/l2;

    .line 665
    .line 666
    invoke-interface {v4}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lm0/c;

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    invoke-static {v10, v1, v2, v5}, Lo0/l;->a(Lm0/g;Lm0/c;Lz0/g0;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_17
    invoke-virtual {v2}, Lz0/g0;->V()V

    .line 678
    .line 679
    .line 680
    :goto_e
    return-object v9

    .line 681
    :pswitch_c
    check-cast v11, Lf0/g0;

    .line 682
    .line 683
    check-cast v10, Landroid/content/Context;

    .line 684
    .line 685
    move-object/from16 v2, p1

    .line 686
    .line 687
    check-cast v2, Lz0/g0;

    .line 688
    .line 689
    check-cast v1, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    and-int/lit8 v3, v1, 0x3

    .line 696
    .line 697
    if-eq v3, v6, :cond_18

    .line 698
    .line 699
    move v7, v8

    .line 700
    goto :goto_f

    .line 701
    :cond_18
    const/4 v7, 0x0

    .line 702
    :goto_f
    and-int/2addr v1, v8

    .line 703
    invoke-virtual {v2, v1, v7}, Lz0/g0;->S(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_20

    .line 708
    .line 709
    sget v1, Lw0/z4;->a:F

    .line 710
    .line 711
    sget-wide v3, Lw1/s;->h:J

    .line 712
    .line 713
    sget-wide v7, Lw1/s;->i:J

    .line 714
    .line 715
    sget-object v1, Lw0/f0;->a:Lz0/m2;

    .line 716
    .line 717
    invoke-virtual {v2, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Lw0/e0;

    .line 722
    .line 723
    iget-object v12, v5, Lw0/e0;->c0:Lw0/y4;

    .line 724
    .line 725
    if-nez v12, :cond_19

    .line 726
    .line 727
    new-instance v13, Lw0/y4;

    .line 728
    .line 729
    sget-object v12, Ly0/b;->a:Ly0/f;

    .line 730
    .line 731
    invoke-static {v5, v12}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 732
    .line 733
    .line 734
    move-result-wide v14

    .line 735
    sget-object v12, Ly0/b;->c:Ly0/f;

    .line 736
    .line 737
    invoke-static {v5, v12}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v16

    .line 741
    sget-object v12, Ly0/b;->b:Ly0/f;

    .line 742
    .line 743
    invoke-static {v5, v12}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v18

    .line 747
    sget-object v12, Ly0/b;->e:Ly0/f;

    .line 748
    .line 749
    invoke-static {v5, v12}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v20

    .line 753
    sget-object v12, Ly0/b;->f:Ly0/f;

    .line 754
    .line 755
    invoke-static {v5, v12}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v22

    .line 759
    sget-object v12, Ly0/b;->d:Ly0/f;

    .line 760
    .line 761
    invoke-static {v5, v12}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 762
    .line 763
    .line 764
    move-result-wide v24

    .line 765
    invoke-direct/range {v13 .. v25}, Lw0/y4;-><init>(JJJJJJ)V

    .line 766
    .line 767
    .line 768
    iput-object v13, v5, Lw0/e0;->c0:Lw0/y4;

    .line 769
    .line 770
    move-object v12, v13

    .line 771
    :cond_19
    const-wide/16 v13, 0x10

    .line 772
    .line 773
    cmp-long v5, v3, v13

    .line 774
    .line 775
    if-eqz v5, :cond_1a

    .line 776
    .line 777
    move-wide/from16 v16, v3

    .line 778
    .line 779
    move-wide/from16 p1, v13

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_1a
    move-wide/from16 p1, v13

    .line 783
    .line 784
    iget-wide v13, v12, Lw0/y4;->a:J

    .line 785
    .line 786
    move-wide/from16 v16, v13

    .line 787
    .line 788
    :goto_10
    if-eqz v5, :cond_1b

    .line 789
    .line 790
    move-wide/from16 v18, v3

    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_1b
    iget-wide v13, v12, Lw0/y4;->b:J

    .line 794
    .line 795
    move-wide/from16 v18, v13

    .line 796
    .line 797
    :goto_11
    cmp-long v5, v7, p1

    .line 798
    .line 799
    if-eqz v5, :cond_1c

    .line 800
    .line 801
    move-wide/from16 v20, v7

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_1c
    iget-wide v13, v12, Lw0/y4;->c:J

    .line 805
    .line 806
    move-wide/from16 v20, v13

    .line 807
    .line 808
    :goto_12
    if-eqz v5, :cond_1d

    .line 809
    .line 810
    move-wide/from16 v22, v7

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_1d
    iget-wide v13, v12, Lw0/y4;->d:J

    .line 814
    .line 815
    move-wide/from16 v22, v13

    .line 816
    .line 817
    :goto_13
    if-eqz v5, :cond_1e

    .line 818
    .line 819
    move-wide/from16 v24, v7

    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_1e
    iget-wide v13, v12, Lw0/y4;->e:J

    .line 823
    .line 824
    move-wide/from16 v24, v13

    .line 825
    .line 826
    :goto_14
    if-eqz v5, :cond_1f

    .line 827
    .line 828
    :goto_15
    move-wide/from16 v26, v7

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_1f
    iget-wide v7, v12, Lw0/y4;->f:J

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :goto_16
    new-instance v15, Lw0/y4;

    .line 835
    .line 836
    invoke-direct/range {v15 .. v27}, Lw0/y4;-><init>(JJJJJJ)V

    .line 837
    .line 838
    .line 839
    const/16 v5, 0x8

    .line 840
    .line 841
    invoke-static {v5, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    const/4 v8, 0x0

    .line 846
    sget-object v12, Lp1/m;->a:Lp1/m;

    .line 847
    .line 848
    invoke-static {v12, v7, v8, v6}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-virtual {v2, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, Lw0/e0;

    .line 857
    .line 858
    iget-wide v12, v8, Lw0/e0;->n:J

    .line 859
    .line 860
    new-instance v8, Lw1/s;

    .line 861
    .line 862
    invoke-direct {v8, v12, v13}, Lw1/s;-><init>(J)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lw0/e0;

    .line 870
    .line 871
    iget-wide v12, v1, Lw0/e0;->n:J

    .line 872
    .line 873
    new-instance v1, Lw1/s;

    .line 874
    .line 875
    invoke-direct {v1, v12, v13}, Lw1/s;-><init>(J)V

    .line 876
    .line 877
    .line 878
    new-instance v12, Lw1/s;

    .line 879
    .line 880
    invoke-direct {v12, v3, v4}, Lw1/s;-><init>(J)V

    .line 881
    .line 882
    .line 883
    filled-new-array {v8, v1, v12}, [Lw1/s;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v1}, Lo8/a0;->g(Ljava/util/List;)Lw1/d0;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v7, v1}, Lu/l;->e(Lp1/p;Lw1/d0;)Lp1/p;

    .line 896
    .line 897
    .line 898
    move-result-object v19

    .line 899
    new-instance v1, La0/i2;

    .line 900
    .line 901
    invoke-direct {v1, v5, v11}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    const v3, -0x43d49756

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v1, v2}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 908
    .line 909
    .line 910
    move-result-object v18

    .line 911
    new-instance v1, Lce/h;

    .line 912
    .line 913
    invoke-direct {v1, v6, v10}, Lce/h;-><init>(ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    const v3, 0x209e70d5

    .line 917
    .line 918
    .line 919
    invoke-static {v3, v1, v2}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 920
    .line 921
    .line 922
    move-result-object v21

    .line 923
    const/16 v23, 0x0

    .line 924
    .line 925
    const/16 v26, 0xc06

    .line 926
    .line 927
    const/16 v20, 0x0

    .line 928
    .line 929
    const/16 v22, 0x0

    .line 930
    .line 931
    move-object/from16 v25, v2

    .line 932
    .line 933
    move-object/from16 v24, v15

    .line 934
    .line 935
    invoke-static/range {v18 .. v26}, Lw0/d;->b(Lj1/g;Lp1/p;Lqd/e;Lj1/g;FLa0/e2;Lw0/y4;Lz0/g0;I)V

    .line 936
    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_20
    move-object/from16 v25, v2

    .line 940
    .line 941
    invoke-virtual/range {v25 .. v25}, Lz0/g0;->V()V

    .line 942
    .line 943
    .line 944
    :goto_17
    return-object v9

    .line 945
    :pswitch_d
    check-cast v11, Ljava/util/List;

    .line 946
    .line 947
    check-cast v10, Lf0/g0;

    .line 948
    .line 949
    move-object/from16 v2, p1

    .line 950
    .line 951
    check-cast v2, Lz0/g0;

    .line 952
    .line 953
    check-cast v1, Ljava/lang/Integer;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-static {v8}, Lz0/p;->G(I)I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    invoke-static {v11, v10, v2, v1}, Ljf/g;->d(Ljava/util/List;Lf0/g0;Lz0/g0;I)V

    .line 963
    .line 964
    .line 965
    return-object v9

    .line 966
    :pswitch_e
    check-cast v11, Lb2/b;

    .line 967
    .line 968
    check-cast v10, Lj1/g;

    .line 969
    .line 970
    move-object/from16 v2, p1

    .line 971
    .line 972
    check-cast v2, Lz0/g0;

    .line 973
    .line 974
    check-cast v1, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    const/16 v1, 0x39

    .line 980
    .line 981
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    invoke-static {v11, v10, v2, v1}, Lkc/c0;->g(Lb2/b;Lj1/g;Lz0/g0;I)V

    .line 986
    .line 987
    .line 988
    return-object v9

    .line 989
    :pswitch_f
    check-cast v11, Lp1/p;

    .line 990
    .line 991
    check-cast v10, Lqd/a;

    .line 992
    .line 993
    move-object/from16 v2, p1

    .line 994
    .line 995
    check-cast v2, Lz0/g0;

    .line 996
    .line 997
    check-cast v1, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v8}, Lz0/p;->G(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    invoke-static {v11, v10, v2, v1}, Lkc/c0;->p(Lp1/p;Lqd/a;Lz0/g0;I)V

    .line 1007
    .line 1008
    .line 1009
    return-object v9

    .line 1010
    :pswitch_10
    check-cast v11, Lrd/t;

    .line 1011
    .line 1012
    check-cast v10, Lf0/z;

    .line 1013
    .line 1014
    move-object/from16 v2, p1

    .line 1015
    .line 1016
    check-cast v2, Ljava/lang/Float;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    check-cast v1, Ljava/lang/Float;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1025
    .line 1026
    .line 1027
    iget v1, v11, Lrd/t;->a:F

    .line 1028
    .line 1029
    sub-float/2addr v2, v1

    .line 1030
    iget-object v1, v10, Lf0/z;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lw/r1;

    .line 1033
    .line 1034
    invoke-interface {v1, v2}, Lw/r1;->a(F)F

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    iget v2, v11, Lrd/t;->a:F

    .line 1039
    .line 1040
    add-float/2addr v2, v1

    .line 1041
    iput v2, v11, Lrd/t;->a:F

    .line 1042
    .line 1043
    return-object v9

    .line 1044
    :pswitch_11
    check-cast v10, Lj1/g;

    .line 1045
    .line 1046
    check-cast v11, Le0/x0;

    .line 1047
    .line 1048
    move-object/from16 v2, p1

    .line 1049
    .line 1050
    check-cast v2, Lz0/g0;

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    and-int/lit8 v3, v1, 0x3

    .line 1059
    .line 1060
    if-eq v3, v6, :cond_21

    .line 1061
    .line 1062
    move v3, v8

    .line 1063
    goto :goto_18

    .line 1064
    :cond_21
    const/4 v3, 0x0

    .line 1065
    :goto_18
    and-int/2addr v1, v8

    .line 1066
    invoke-virtual {v2, v1, v3}, Lz0/g0;->S(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_22

    .line 1071
    .line 1072
    const/16 v17, 0x0

    .line 1073
    .line 1074
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v10, v11, v2, v1}, Lj1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :cond_22
    invoke-virtual {v2}, Lz0/g0;->V()V

    .line 1083
    .line 1084
    .line 1085
    :goto_19
    return-object v9

    .line 1086
    :pswitch_12
    check-cast v11, Le0/b0;

    .line 1087
    .line 1088
    check-cast v10, Le0/h0;

    .line 1089
    .line 1090
    move-object/from16 v2, p1

    .line 1091
    .line 1092
    check-cast v2, Ln2/o1;

    .line 1093
    .line 1094
    check-cast v1, Lm3/a;

    .line 1095
    .line 1096
    new-instance v3, Le0/i0;

    .line 1097
    .line 1098
    invoke-direct {v3, v11, v2}, Le0/i0;-><init>(Le0/b0;Ln2/o1;)V

    .line 1099
    .line 1100
    .line 1101
    iget-wide v1, v1, Lm3/a;->a:J

    .line 1102
    .line 1103
    invoke-interface {v10, v3, v1, v2}, Le0/h0;->a(Le0/i0;J)Ln2/p0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    return-object v1

    .line 1108
    :pswitch_13
    check-cast v11, Le0/b0;

    .line 1109
    .line 1110
    check-cast v10, Le0/a0;

    .line 1111
    .line 1112
    move-object/from16 v2, p1

    .line 1113
    .line 1114
    check-cast v2, Lz0/g0;

    .line 1115
    .line 1116
    check-cast v1, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    and-int/lit8 v4, v1, 0x3

    .line 1123
    .line 1124
    if-eq v4, v6, :cond_23

    .line 1125
    .line 1126
    move v4, v8

    .line 1127
    goto :goto_1a

    .line 1128
    :cond_23
    const/4 v4, 0x0

    .line 1129
    :goto_1a
    and-int/2addr v1, v8

    .line 1130
    invoke-virtual {v2, v1, v4}, Lz0/g0;->S(IZ)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_2a

    .line 1135
    .line 1136
    iget-object v1, v11, Le0/b0;->b:Lc0/m;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lc0/m;->invoke()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Le0/d0;

    .line 1143
    .line 1144
    iget v4, v10, Le0/a0;->c:I

    .line 1145
    .line 1146
    iget-object v5, v10, Le0/a0;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-interface {v1}, Le0/d0;->a()I

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-ge v4, v6, :cond_25

    .line 1153
    .line 1154
    invoke-interface {v1, v4}, Le0/d0;->b(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-nez v6, :cond_24

    .line 1163
    .line 1164
    goto :goto_1b

    .line 1165
    :cond_24
    const/4 v6, -0x1

    .line 1166
    goto :goto_1c

    .line 1167
    :cond_25
    :goto_1b
    invoke-interface {v1, v5}, Le0/d0;->d(Ljava/lang/Object;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    const/4 v6, -0x1

    .line 1172
    if-eq v4, v6, :cond_26

    .line 1173
    .line 1174
    iput v4, v10, Le0/a0;->c:I

    .line 1175
    .line 1176
    :cond_26
    :goto_1c
    if-eq v4, v6, :cond_27

    .line 1177
    .line 1178
    const v6, -0x6339ef97

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v6}, Lz0/g0;->a0(I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v6, v11, Le0/b0;->a:Lm1/c;

    .line 1185
    .line 1186
    iget-object v7, v10, Le0/a0;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    const/16 v23, 0x0

    .line 1189
    .line 1190
    move-object/from16 v18, v1

    .line 1191
    .line 1192
    move-object/from16 v22, v2

    .line 1193
    .line 1194
    move/from16 v20, v4

    .line 1195
    .line 1196
    move-object/from16 v19, v6

    .line 1197
    .line 1198
    move-object/from16 v21, v7

    .line 1199
    .line 1200
    invoke-static/range {v18 .. v23}, Le0/p;->d(Le0/d0;Ljava/lang/Object;ILjava/lang/Object;Lz0/g0;I)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v1, v22

    .line 1204
    .line 1205
    const/4 v2, 0x0

    .line 1206
    invoke-virtual {v1, v2}, Lz0/g0;->p(Z)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1d

    .line 1210
    :cond_27
    move-object v1, v2

    .line 1211
    const/4 v2, 0x0

    .line 1212
    const v4, -0x633657e2

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v4}, Lz0/g0;->a0(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v2}, Lz0/g0;->p(Z)V

    .line 1219
    .line 1220
    .line 1221
    :goto_1d
    invoke-virtual {v1, v10}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    invoke-virtual {v1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    if-nez v2, :cond_28

    .line 1230
    .line 1231
    if-ne v4, v3, :cond_29

    .line 1232
    .line 1233
    :cond_28
    new-instance v4, Lc0/r;

    .line 1234
    .line 1235
    const/4 v2, 0x6

    .line 1236
    invoke-direct {v4, v2, v10}, Lc0/r;-><init>(ILjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_29
    check-cast v4, Lqd/c;

    .line 1243
    .line 1244
    invoke-static {v5, v4, v1}, Lz0/p;->d(Ljava/lang/Object;Lqd/c;Lz0/g0;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1e

    .line 1248
    :cond_2a
    move-object v1, v2

    .line 1249
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 1250
    .line 1251
    .line 1252
    :goto_1e
    return-object v9

    .line 1253
    :pswitch_14
    check-cast v11, Ldc/a;

    .line 1254
    .line 1255
    check-cast v10, Lqd/c;

    .line 1256
    .line 1257
    move-object/from16 v2, p1

    .line 1258
    .line 1259
    check-cast v2, Lz0/g0;

    .line 1260
    .line 1261
    check-cast v1, Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v8}, Lz0/p;->G(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    invoke-static {v11, v10, v2, v1}, Ltd/a;->b(Ldc/a;Lqd/c;Lz0/g0;I)V

    .line 1271
    .line 1272
    .line 1273
    return-object v9

    .line 1274
    :pswitch_15
    check-cast v11, Ld0/a;

    .line 1275
    .line 1276
    check-cast v10, La0/f;

    .line 1277
    .line 1278
    move-object/from16 v2, p1

    .line 1279
    .line 1280
    check-cast v2, Lm3/c;

    .line 1281
    .line 1282
    check-cast v1, Lm3/a;

    .line 1283
    .line 1284
    iget-wide v3, v1, Lm3/a;->a:J

    .line 1285
    .line 1286
    invoke-static {v3, v4}, Lm3/a;->h(J)I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    const v4, 0x7fffffff

    .line 1291
    .line 1292
    .line 1293
    if-eq v3, v4, :cond_2b

    .line 1294
    .line 1295
    goto :goto_1f

    .line 1296
    :cond_2b
    const-string v3, "LazyVerticalGrid\'s width should be bound by parent."

    .line 1297
    .line 1298
    invoke-static {v3}, Lz/b;->a(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_1f
    iget-wide v3, v1, Lm3/a;->a:J

    .line 1302
    .line 1303
    invoke-static {v3, v4}, Lm3/a;->h(J)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    invoke-interface {v10}, La0/f;->a()F

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    invoke-interface {v2, v1}, Lm3/c;->L(F)I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    add-int v4, v3, v1

    .line 1316
    .line 1317
    iget v5, v11, Ld0/a;->a:F

    .line 1318
    .line 1319
    invoke-interface {v2, v5}, Lm3/c;->L(F)I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    add-int/2addr v5, v1

    .line 1324
    div-int/2addr v4, v5

    .line 1325
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    add-int/lit8 v5, v4, -0x1

    .line 1330
    .line 1331
    mul-int/2addr v5, v1

    .line 1332
    sub-int v1, v3, v5

    .line 1333
    .line 1334
    div-int v5, v1, v4

    .line 1335
    .line 1336
    rem-int/2addr v1, v4

    .line 1337
    new-instance v6, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v7, 0x0

    .line 1343
    :goto_20
    if-ge v7, v4, :cond_2d

    .line 1344
    .line 1345
    if-ge v7, v1, :cond_2c

    .line 1346
    .line 1347
    move v9, v8

    .line 1348
    goto :goto_21

    .line 1349
    :cond_2c
    const/4 v9, 0x0

    .line 1350
    :goto_21
    add-int/2addr v9, v5

    .line 1351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    add-int/lit8 v7, v7, 0x1

    .line 1359
    .line 1360
    goto :goto_20

    .line 1361
    :cond_2d
    invoke-static {v6}, Ldd/m;->w0(Ljava/util/ArrayList;)[I

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    array-length v1, v4

    .line 1366
    new-array v6, v1, [I

    .line 1367
    .line 1368
    sget-object v5, Lm3/m;->a:Lm3/m;

    .line 1369
    .line 1370
    move-object v1, v10

    .line 1371
    invoke-interface/range {v1 .. v6}, La0/f;->b(Lm3/c;I[ILm3/m;[I)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v1, Li8/e;

    .line 1375
    .line 1376
    const/16 v2, 0x9

    .line 1377
    .line 1378
    invoke-direct {v1, v4, v2, v6}, Li8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v1

    .line 1382
    :pswitch_16
    check-cast v10, Lj1/g;

    .line 1383
    .line 1384
    check-cast v11, La0/v;

    .line 1385
    .line 1386
    move-object/from16 v2, p1

    .line 1387
    .line 1388
    check-cast v2, Lz0/g0;

    .line 1389
    .line 1390
    check-cast v1, Ljava/lang/Integer;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    and-int/lit8 v3, v1, 0x3

    .line 1397
    .line 1398
    if-eq v3, v6, :cond_2e

    .line 1399
    .line 1400
    move v5, v8

    .line 1401
    goto :goto_22

    .line 1402
    :cond_2e
    const/4 v5, 0x0

    .line 1403
    :goto_22
    and-int/2addr v1, v8

    .line 1404
    invoke-virtual {v2, v1, v5}, Lz0/g0;->S(IZ)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_2f

    .line 1409
    .line 1410
    const/16 v17, 0x0

    .line 1411
    .line 1412
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v10, v11, v2, v1}, Lj1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    goto :goto_23

    .line 1420
    :cond_2f
    invoke-virtual {v2}, Lz0/g0;->V()V

    .line 1421
    .line 1422
    .line 1423
    :goto_23
    return-object v9

    .line 1424
    :pswitch_17
    check-cast v11, Ln2/o0;

    .line 1425
    .line 1426
    check-cast v10, Lj1/g;

    .line 1427
    .line 1428
    move-object/from16 v2, p1

    .line 1429
    .line 1430
    check-cast v2, Ln2/o1;

    .line 1431
    .line 1432
    check-cast v1, Lm3/a;

    .line 1433
    .line 1434
    new-instance v3, La0/v;

    .line 1435
    .line 1436
    iget-wide v4, v1, Lm3/a;->a:J

    .line 1437
    .line 1438
    invoke-direct {v3, v2, v4, v5}, La0/v;-><init>(Ln2/o1;J)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v4, La0/t;

    .line 1442
    .line 1443
    invoke-direct {v4, v10, v3, v8}, La0/t;-><init>(Lj1/g;Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v3, Lj1/g;

    .line 1447
    .line 1448
    const v5, -0x19bf96da

    .line 1449
    .line 1450
    .line 1451
    invoke-direct {v3, v5, v4, v8}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v2, v9, v3}, Ln2/o1;->a0(Ljava/lang/Object;Lqd/e;)Ljava/util/List;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    iget-wide v4, v1, Lm3/a;->a:J

    .line 1459
    .line 1460
    invoke-interface {v11, v2, v3, v4, v5}, Ln2/o0;->f(Ln2/q0;Ljava/util/List;J)Ln2/p0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    return-object v1

    .line 1465
    :pswitch_data_0
    .packed-switch 0x0
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
