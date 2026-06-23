.class public final synthetic La3/z;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La3/z;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/z;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lm1/b;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, La3/h0;

    .line 24
    .line 25
    iget-object v3, v2, La3/h0;->a:Ll3/o;

    .line 26
    .line 27
    invoke-interface {v3}, Ll3/o;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance v5, Lw1/s;

    .line 32
    .line 33
    invoke-direct {v5, v3, v4}, Lw1/s;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sget-object v3, La3/f0;->p:La3/e0;

    .line 37
    .line 38
    invoke-static {v5, v3, v1}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v4, v2, La3/h0;->b:J

    .line 43
    .line 44
    new-instance v7, Lm3/o;

    .line 45
    .line 46
    invoke-direct {v7, v4, v5}, Lm3/o;-><init>(J)V

    .line 47
    .line 48
    .line 49
    sget-object v4, La3/f0;->v:La3/e0;

    .line 50
    .line 51
    invoke-static {v7, v4, v1}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v5, v2, La3/h0;->c:Le3/s;

    .line 56
    .line 57
    sget-object v8, Le3/s;->b:Le3/s;

    .line 58
    .line 59
    sget-object v8, La3/f0;->m:Li8/e;

    .line 60
    .line 61
    invoke-static {v5, v8, v1}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v5, v2, La3/h0;->d:Le3/o;

    .line 66
    .line 67
    sget-object v9, La3/f0;->t:Li8/e;

    .line 68
    .line 69
    invoke-static {v5, v9, v1}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v5, v2, La3/h0;->e:Le3/p;

    .line 74
    .line 75
    sget-object v10, La3/f0;->u:Li8/e;

    .line 76
    .line 77
    invoke-static {v5, v10, v1}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v5, -0x1

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v12, v2, La3/h0;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v13, v2, La3/h0;->h:J

    .line 89
    .line 90
    new-instance v5, Lm3/o;

    .line 91
    .line 92
    invoke-direct {v5, v13, v14}, Lm3/o;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v4, v1}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v4, v2, La3/h0;->i:Ll3/a;

    .line 100
    .line 101
    sget-object v5, La3/f0;->n:Li8/e;

    .line 102
    .line 103
    invoke-static {v4, v5, v1}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v4, v2, La3/h0;->j:Ll3/p;

    .line 108
    .line 109
    sget-object v5, La3/f0;->k:Li8/e;

    .line 110
    .line 111
    invoke-static {v4, v5, v1}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v4, v2, La3/h0;->k:Lh3/b;

    .line 116
    .line 117
    sget-object v5, Lh3/b;->c:Lh3/b;

    .line 118
    .line 119
    sget-object v5, La3/f0;->y:Li8/e;

    .line 120
    .line 121
    invoke-static {v4, v5, v1}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    iget-wide v4, v2, La3/h0;->l:J

    .line 126
    .line 127
    new-instance v0, Lw1/s;

    .line 128
    .line 129
    invoke-direct {v0, v4, v5}, Lw1/s;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, v1}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    iget-object v0, v2, La3/h0;->m:Ll3/l;

    .line 137
    .line 138
    sget-object v3, La3/f0;->j:Li8/e;

    .line 139
    .line 140
    invoke-static {v0, v3, v1}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    iget-object v0, v2, La3/h0;->n:Lw1/l0;

    .line 145
    .line 146
    sget-object v2, Lw1/l0;->d:Lw1/l0;

    .line 147
    .line 148
    sget-object v2, La3/f0;->o:Li8/e;

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lu9/b;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_0
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lm1/b;

    .line 166
    .line 167
    move-object/from16 v0, p2

    .line 168
    .line 169
    check-cast v0, La3/q0;

    .line 170
    .line 171
    iget-object v0, v0, La3/q0;->a:Ljava/lang/String;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_1
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lm1/b;

    .line 177
    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    check-cast v1, La3/u;

    .line 181
    .line 182
    iget v2, v1, La3/u;->a:I

    .line 183
    .line 184
    new-instance v3, Ll3/k;

    .line 185
    .line 186
    invoke-direct {v3, v2}, Ll3/k;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, La3/f0;->q:La3/e0;

    .line 190
    .line 191
    invoke-static {v3, v2, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget v2, v1, La3/u;->b:I

    .line 196
    .line 197
    new-instance v3, Ll3/m;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Ll3/m;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v2, La3/f0;->r:La3/e0;

    .line 203
    .line 204
    invoke-static {v3, v2, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-wide v2, v1, La3/u;->c:J

    .line 209
    .line 210
    new-instance v6, Lm3/o;

    .line 211
    .line 212
    invoke-direct {v6, v2, v3}, Lm3/o;-><init>(J)V

    .line 213
    .line 214
    .line 215
    sget-object v2, La3/f0;->v:La3/e0;

    .line 216
    .line 217
    invoke-static {v6, v2, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v2, v1, La3/u;->d:Ll3/q;

    .line 222
    .line 223
    sget-object v3, Ll3/q;->c:Ll3/q;

    .line 224
    .line 225
    sget-object v3, La3/f0;->l:Li8/e;

    .line 226
    .line 227
    invoke-static {v2, v3, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v2, v1, La3/u;->e:La3/w;

    .line 232
    .line 233
    sget-object v3, La3/g0;->a:Li8/e;

    .line 234
    .line 235
    invoke-static {v2, v3, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v2, v1, La3/u;->f:Ll3/i;

    .line 240
    .line 241
    sget-object v3, Ll3/i;->d:Ll3/i;

    .line 242
    .line 243
    sget-object v3, La3/f0;->A:Li8/e;

    .line 244
    .line 245
    invoke-static {v2, v3, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iget v2, v1, La3/u;->g:I

    .line 250
    .line 251
    new-instance v3, Ll3/e;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Ll3/e;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sget-object v2, La3/g0;->c:Li8/e;

    .line 257
    .line 258
    invoke-static {v3, v2, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget v2, v1, La3/u;->h:I

    .line 263
    .line 264
    new-instance v3, Ll3/d;

    .line 265
    .line 266
    invoke-direct {v3, v2}, Ll3/d;-><init>(I)V

    .line 267
    .line 268
    .line 269
    sget-object v2, La3/f0;->s:La3/e0;

    .line 270
    .line 271
    invoke-static {v3, v2, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iget-object v1, v1, La3/u;->i:Ll3/s;

    .line 276
    .line 277
    sget-object v2, La3/g0;->d:Li8/e;

    .line 278
    .line 279
    invoke-static {v1, v2, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lu9/b;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_2
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lm1/b;

    .line 295
    .line 296
    move-object/from16 v0, p2

    .line 297
    .line 298
    check-cast v0, La3/r0;

    .line 299
    .line 300
    iget-object v0, v0, La3/r0;->a:Ljava/lang/String;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_3
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lm1/b;

    .line 306
    .line 307
    move-object/from16 v0, p2

    .line 308
    .line 309
    check-cast v0, Ll3/g;

    .line 310
    .line 311
    iget v0, v0, Ll3/g;->a:I

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_4
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lm1/b;

    .line 321
    .line 322
    move-object/from16 v0, p2

    .line 323
    .line 324
    check-cast v0, Ll3/h;

    .line 325
    .line 326
    iget v0, v0, Ll3/h;->a:I

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_5
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lm1/b;

    .line 336
    .line 337
    move-object/from16 v0, p2

    .line 338
    .line 339
    check-cast v0, Ll3/f;

    .line 340
    .line 341
    iget v0, v0, Ll3/f;->a:F

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_6
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lm1/b;

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    check-cast v1, Ll3/i;

    .line 355
    .line 356
    iget v2, v1, Ll3/i;->a:F

    .line 357
    .line 358
    new-instance v3, Ll3/f;

    .line 359
    .line 360
    invoke-direct {v3, v2}, Ll3/f;-><init>(F)V

    .line 361
    .line 362
    .line 363
    sget-object v2, La3/f0;->B:La3/e0;

    .line 364
    .line 365
    invoke-static {v3, v2, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget v3, v1, Ll3/i;->b:I

    .line 370
    .line 371
    new-instance v4, Ll3/h;

    .line 372
    .line 373
    invoke-direct {v4, v3}, Ll3/h;-><init>(I)V

    .line 374
    .line 375
    .line 376
    sget-object v3, La3/f0;->C:La3/e0;

    .line 377
    .line 378
    invoke-static {v4, v3, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget v1, v1, Ll3/i;->c:I

    .line 383
    .line 384
    new-instance v4, Ll3/g;

    .line 385
    .line 386
    invoke-direct {v4, v1}, Ll3/g;-><init>(I)V

    .line 387
    .line 388
    .line 389
    sget-object v1, La3/f0;->D:La3/e0;

    .line 390
    .line 391
    invoke-static {v4, v1, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lu9/b;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_7
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lm1/b;

    .line 407
    .line 408
    move-object/from16 v0, p2

    .line 409
    .line 410
    check-cast v0, Lh3/a;

    .line 411
    .line 412
    iget-object v0, v0, Lh3/a;->a:Ljava/util/Locale;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_8
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lm1/b;

    .line 422
    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    check-cast v1, Lh3/b;

    .line 426
    .line 427
    iget-object v1, v1, Lh3/b;->a:Ljava/util/List;

    .line 428
    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    :goto_0
    if-ge v6, v3, :cond_0

    .line 443
    .line 444
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lh3/a;

    .line 449
    .line 450
    sget-object v5, La3/f0;->z:Li8/e;

    .line 451
    .line 452
    invoke-static {v4, v5, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    goto :goto_0

    .line 462
    :cond_0
    return-object v2

    .line 463
    :pswitch_9
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Lm1/b;

    .line 466
    .line 467
    move-object/from16 v1, p2

    .line 468
    .line 469
    check-cast v1, La3/e;

    .line 470
    .line 471
    iget-object v2, v1, La3/e;->a:Ljava/lang/Object;

    .line 472
    .line 473
    instance-of v3, v2, La3/u;

    .line 474
    .line 475
    if-eqz v3, :cond_1

    .line 476
    .line 477
    sget-object v3, La3/i;->a:La3/i;

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_1
    instance-of v3, v2, La3/h0;

    .line 481
    .line 482
    if-eqz v3, :cond_2

    .line 483
    .line 484
    sget-object v3, La3/i;->b:La3/i;

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_2
    instance-of v3, v2, La3/r0;

    .line 488
    .line 489
    if-eqz v3, :cond_3

    .line 490
    .line 491
    sget-object v3, La3/i;->c:La3/i;

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_3
    instance-of v3, v2, La3/q0;

    .line 495
    .line 496
    if-eqz v3, :cond_4

    .line 497
    .line 498
    sget-object v3, La3/i;->d:La3/i;

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_4
    instance-of v3, v2, La3/l;

    .line 502
    .line 503
    if-eqz v3, :cond_5

    .line 504
    .line 505
    sget-object v3, La3/i;->e:La3/i;

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_5
    instance-of v3, v2, La3/k;

    .line 509
    .line 510
    if-eqz v3, :cond_6

    .line 511
    .line 512
    sget-object v3, La3/i;->f:La3/i;

    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_6
    instance-of v3, v2, La3/j0;

    .line 516
    .line 517
    if-eqz v3, :cond_7

    .line 518
    .line 519
    sget-object v3, La3/i;->g:La3/i;

    .line 520
    .line 521
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    packed-switch v4, :pswitch_data_1

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcd/f;

    .line 529
    .line 530
    invoke-direct {v0, v5}, Lcd/f;-><init>(I)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_a
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 535
    .line 536
    invoke-static {v2, v0}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    check-cast v2, La3/j0;

    .line 540
    .line 541
    iget-object v0, v2, La3/j0;->a:Ljava/lang/String;

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :pswitch_b
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 545
    .line 546
    invoke-static {v2, v4}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    check-cast v2, La3/k;

    .line 550
    .line 551
    sget-object v4, La3/f0;->f:Li8/e;

    .line 552
    .line 553
    invoke-static {v2, v4, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_2

    .line 558
    :pswitch_c
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 559
    .line 560
    invoke-static {v2, v4}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    check-cast v2, La3/l;

    .line 564
    .line 565
    sget-object v4, La3/f0;->e:Li8/e;

    .line 566
    .line 567
    invoke-static {v2, v4, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_2

    .line 572
    :pswitch_d
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 573
    .line 574
    invoke-static {v2, v4}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    check-cast v2, La3/q0;

    .line 578
    .line 579
    sget-object v4, La3/f0;->d:Li8/e;

    .line 580
    .line 581
    invoke-static {v2, v4, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_2

    .line 586
    :pswitch_e
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 587
    .line 588
    invoke-static {v2, v4}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    check-cast v2, La3/r0;

    .line 592
    .line 593
    sget-object v4, La3/f0;->c:Li8/e;

    .line 594
    .line 595
    invoke-static {v2, v4, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_2

    .line 600
    :pswitch_f
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 601
    .line 602
    invoke-static {v2, v4}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    check-cast v2, La3/h0;

    .line 606
    .line 607
    sget-object v4, La3/f0;->h:Li8/e;

    .line 608
    .line 609
    invoke-static {v2, v4, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_2

    .line 614
    :pswitch_10
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 615
    .line 616
    invoke-static {v2, v4}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    check-cast v2, La3/u;

    .line 620
    .line 621
    sget-object v4, La3/f0;->g:Li8/e;

    .line 622
    .line 623
    invoke-static {v2, v4, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_2
    iget v2, v1, La3/e;->b:I

    .line 628
    .line 629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget v4, v1, La3/e;->c:I

    .line 634
    .line 635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-object v1, v1, La3/e;->d:Ljava/lang/String;

    .line 640
    .line 641
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lu9/b;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 651
    .line 652
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :pswitch_11
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Lm1/b;

    .line 659
    .line 660
    move-object/from16 v0, p2

    .line 661
    .line 662
    check-cast v0, Lv1/b;

    .line 663
    .line 664
    if-nez v0, :cond_8

    .line 665
    .line 666
    goto :goto_3

    .line 667
    :cond_8
    iget-wide v5, v0, Lv1/b;->a:J

    .line 668
    .line 669
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v5, v6, v7, v8}, Lv1/b;->b(JJ)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    :goto_3
    if-eqz v6, :cond_9

    .line 679
    .line 680
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 681
    .line 682
    goto :goto_4

    .line 683
    :cond_9
    iget-wide v5, v0, Lv1/b;->a:J

    .line 684
    .line 685
    shr-long v4, v5, v4

    .line 686
    .line 687
    long-to-int v1, v4

    .line 688
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget-wide v4, v0, Lv1/b;->a:J

    .line 697
    .line 698
    and-long/2addr v2, v4

    .line 699
    long-to-int v0, v2

    .line 700
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lu9/b;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :goto_4
    return-object v0

    .line 717
    :pswitch_12
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lm1/b;

    .line 720
    .line 721
    move-object/from16 v0, p2

    .line 722
    .line 723
    check-cast v0, Lm3/p;

    .line 724
    .line 725
    iget-wide v0, v0, Lm3/p;->a:J

    .line 726
    .line 727
    const-wide v2, 0x200000000L

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    invoke-static {v0, v1, v2, v3}, Lm3/p;->a(JJ)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_a

    .line 737
    .line 738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto :goto_5

    .line 743
    :cond_a
    const-wide v2, 0x100000000L

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    invoke-static {v0, v1, v2, v3}, Lm3/p;->a(JJ)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_b

    .line 753
    .line 754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_5

    .line 759
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 760
    .line 761
    :goto_5
    return-object v0

    .line 762
    :pswitch_13
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Lm1/b;

    .line 765
    .line 766
    move-object/from16 v1, p2

    .line 767
    .line 768
    check-cast v1, La3/k;

    .line 769
    .line 770
    iget-object v2, v1, La3/k;->a:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v1, v1, La3/k;->b:La3/n0;

    .line 773
    .line 774
    sget-object v3, La3/f0;->i:Li8/e;

    .line 775
    .line 776
    invoke-static {v1, v3, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Lu9/b;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_14
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Lm1/b;

    .line 792
    .line 793
    move-object/from16 v1, p2

    .line 794
    .line 795
    check-cast v1, Lm3/o;

    .line 796
    .line 797
    sget-wide v2, Lm3/o;->c:J

    .line 798
    .line 799
    if-nez v1, :cond_c

    .line 800
    .line 801
    goto :goto_6

    .line 802
    :cond_c
    iget-wide v4, v1, Lm3/o;->a:J

    .line 803
    .line 804
    invoke-static {v4, v5, v2, v3}, Lm3/o;->a(JJ)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    :goto_6
    if-eqz v6, :cond_d

    .line 809
    .line 810
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_d
    iget-wide v2, v1, Lm3/o;->a:J

    .line 814
    .line 815
    invoke-static {v2, v3}, Lm3/o;->c(J)F

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iget-wide v3, v1, Lm3/o;->a:J

    .line 824
    .line 825
    invoke-static {v3, v4}, Lm3/o;->b(J)J

    .line 826
    .line 827
    .line 828
    move-result-wide v3

    .line 829
    new-instance v1, Lm3/p;

    .line 830
    .line 831
    invoke-direct {v1, v3, v4}, Lm3/p;-><init>(J)V

    .line 832
    .line 833
    .line 834
    sget-object v3, La3/f0;->w:La3/e0;

    .line 835
    .line 836
    invoke-static {v1, v3, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, Lu9/b;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :goto_7
    return-object v0

    .line 849
    :pswitch_15
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Lm1/b;

    .line 852
    .line 853
    move-object/from16 v0, p2

    .line 854
    .line 855
    check-cast v0, Le3/p;

    .line 856
    .line 857
    iget v0, v0, Le3/p;->a:I

    .line 858
    .line 859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :pswitch_16
    move-object/from16 v0, p1

    .line 865
    .line 866
    check-cast v0, Lm1/b;

    .line 867
    .line 868
    move-object/from16 v0, p2

    .line 869
    .line 870
    check-cast v0, Le3/o;

    .line 871
    .line 872
    iget v0, v0, Le3/o;->a:I

    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :pswitch_17
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, Lm1/b;

    .line 882
    .line 883
    move-object/from16 v0, p2

    .line 884
    .line 885
    check-cast v0, Ll3/d;

    .line 886
    .line 887
    iget v0, v0, Ll3/d;->a:I

    .line 888
    .line 889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :pswitch_18
    move-object/from16 v0, p1

    .line 895
    .line 896
    check-cast v0, Lm1/b;

    .line 897
    .line 898
    move-object/from16 v0, p2

    .line 899
    .line 900
    check-cast v0, Ll3/m;

    .line 901
    .line 902
    iget v0, v0, Ll3/m;->a:I

    .line 903
    .line 904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_19
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Lm1/b;

    .line 912
    .line 913
    move-object/from16 v0, p2

    .line 914
    .line 915
    check-cast v0, Ll3/k;

    .line 916
    .line 917
    iget v0, v0, Ll3/k;->a:I

    .line 918
    .line 919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_1a
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Lm1/b;

    .line 927
    .line 928
    move-object/from16 v1, p2

    .line 929
    .line 930
    check-cast v1, Lw1/l0;

    .line 931
    .line 932
    iget-wide v2, v1, Lw1/l0;->a:J

    .line 933
    .line 934
    new-instance v4, Lw1/s;

    .line 935
    .line 936
    invoke-direct {v4, v2, v3}, Lw1/s;-><init>(J)V

    .line 937
    .line 938
    .line 939
    sget-object v2, La3/f0;->p:La3/e0;

    .line 940
    .line 941
    invoke-static {v4, v2, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iget-wide v3, v1, Lw1/l0;->b:J

    .line 946
    .line 947
    new-instance v5, Lv1/b;

    .line 948
    .line 949
    invoke-direct {v5, v3, v4}, Lv1/b;-><init>(J)V

    .line 950
    .line 951
    .line 952
    sget-object v3, La3/f0;->x:La3/e0;

    .line 953
    .line 954
    invoke-static {v5, v3, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iget v1, v1, Lw1/l0;->c:F

    .line 959
    .line 960
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, Lu9/b;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_1b
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, Lm1/b;

    .line 976
    .line 977
    move-object/from16 v0, p2

    .line 978
    .line 979
    check-cast v0, La3/o0;

    .line 980
    .line 981
    iget-wide v5, v0, La3/o0;->a:J

    .line 982
    .line 983
    shr-long v4, v5, v4

    .line 984
    .line 985
    long-to-int v1, v4

    .line 986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iget-wide v4, v0, La3/o0;->a:J

    .line 991
    .line 992
    and-long/2addr v2, v4

    .line 993
    long-to-int v0, v2

    .line 994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, Lu9/b;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    check-cast v0, Lm1/b;

    .line 1010
    .line 1011
    move-object/from16 v1, p2

    .line 1012
    .line 1013
    check-cast v1, Ljava/util/List;

    .line 1014
    .line 1015
    new-instance v2, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    :goto_8
    if-ge v6, v3, :cond_e

    .line 1029
    .line 1030
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, La3/e;

    .line 1035
    .line 1036
    sget-object v5, La3/f0;->b:Li8/e;

    .line 1037
    .line 1038
    invoke-static {v4, v5, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    add-int/lit8 v6, v6, 0x1

    .line 1046
    .line 1047
    goto :goto_8

    .line 1048
    :cond_e
    return-object v2

    .line 1049
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Lm1/b;

    .line 1052
    .line 1053
    move-object/from16 v0, p2

    .line 1054
    .line 1055
    check-cast v0, Ll3/a;

    .line 1056
    .line 1057
    iget v0, v0, Ll3/a;->a:F

    .line 1058
    .line 1059
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0

    .line 1064
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Lm1/b;

    .line 1067
    .line 1068
    move-object/from16 v1, p2

    .line 1069
    .line 1070
    check-cast v1, La3/l;

    .line 1071
    .line 1072
    iget-object v2, v1, La3/l;->a:Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v1, v1, La3/l;->b:La3/n0;

    .line 1075
    .line 1076
    sget-object v3, La3/f0;->i:Li8/e;

    .line 1077
    .line 1078
    invoke-static {v1, v3, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0}, Lu9/b;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Lm1/b;

    .line 1094
    .line 1095
    move-object/from16 v0, p2

    .line 1096
    .line 1097
    check-cast v0, Le3/s;

    .line 1098
    .line 1099
    iget v0, v0, Le3/s;->a:I

    .line 1100
    .line 1101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    :pswitch_20
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    check-cast v0, Lm1/b;

    .line 1109
    .line 1110
    move-object/from16 v1, p2

    .line 1111
    .line 1112
    check-cast v1, Ll3/q;

    .line 1113
    .line 1114
    iget-wide v2, v1, Ll3/q;->a:J

    .line 1115
    .line 1116
    new-instance v4, Lm3/o;

    .line 1117
    .line 1118
    invoke-direct {v4, v2, v3}, Lm3/o;-><init>(J)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v2, La3/f0;->v:La3/e0;

    .line 1122
    .line 1123
    invoke-static {v4, v2, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    iget-wide v4, v1, Ll3/q;->b:J

    .line 1128
    .line 1129
    new-instance v1, Lm3/o;

    .line 1130
    .line 1131
    invoke-direct {v1, v4, v5}, Lm3/o;-><init>(J)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v1, v2, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0}, Lu9/b;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    return-object v0

    .line 1147
    :pswitch_21
    move-object/from16 v0, p1

    .line 1148
    .line 1149
    check-cast v0, Lm1/b;

    .line 1150
    .line 1151
    move-object/from16 v0, p2

    .line 1152
    .line 1153
    check-cast v0, Ll3/p;

    .line 1154
    .line 1155
    iget v1, v0, Ll3/p;->a:F

    .line 1156
    .line 1157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    iget v0, v0, Ll3/p;->b:F

    .line 1162
    .line 1163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, Lu9/b;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    return-object v0

    .line 1176
    :pswitch_22
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, Lm1/b;

    .line 1179
    .line 1180
    move-object/from16 v0, p2

    .line 1181
    .line 1182
    check-cast v0, Ll3/l;

    .line 1183
    .line 1184
    iget v0, v0, Ll3/l;->a:I

    .line 1185
    .line 1186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    return-object v0

    .line 1191
    :pswitch_23
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Lm1/b;

    .line 1194
    .line 1195
    move-object/from16 v1, p2

    .line 1196
    .line 1197
    check-cast v1, La3/g;

    .line 1198
    .line 1199
    iget-object v2, v1, La3/g;->b:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v1, v1, La3/g;->a:Ljava/util/List;

    .line 1202
    .line 1203
    sget-object v3, La3/f0;->a:Li8/e;

    .line 1204
    .line 1205
    invoke-static {v1, v3, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0}, Lu9/b;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    nop

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
