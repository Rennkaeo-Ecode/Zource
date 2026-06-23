.class public final synthetic Lw0/l4;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Lrd/w;

.field public final synthetic b:Lw0/m4;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ln2/q0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ln2/b1;

.field public final synthetic i:Ln2/b1;

.field public final synthetic j:Ln2/b1;

.field public final synthetic k:Ln2/b1;

.field public final synthetic l:Ln2/b1;

.field public final synthetic m:Ln2/b1;

.field public final synthetic n:Ln2/b1;

.field public final synthetic o:Ln2/b1;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lrd/w;Lw0/m4;IILn2/q0;IILn2/b1;Ln2/b1;Ln2/b1;Ln2/b1;Ln2/b1;Ln2/b1;Ln2/b1;Ln2/b1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/l4;->a:Lrd/w;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/l4;->b:Lw0/m4;

    .line 7
    .line 8
    iput p3, p0, Lw0/l4;->c:I

    .line 9
    .line 10
    iput p4, p0, Lw0/l4;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lw0/l4;->e:Ln2/q0;

    .line 13
    .line 14
    iput p6, p0, Lw0/l4;->f:I

    .line 15
    .line 16
    iput p7, p0, Lw0/l4;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lw0/l4;->h:Ln2/b1;

    .line 19
    .line 20
    iput-object p9, p0, Lw0/l4;->i:Ln2/b1;

    .line 21
    .line 22
    iput-object p10, p0, Lw0/l4;->j:Ln2/b1;

    .line 23
    .line 24
    iput-object p11, p0, Lw0/l4;->k:Ln2/b1;

    .line 25
    .line 26
    iput-object p12, p0, Lw0/l4;->l:Ln2/b1;

    .line 27
    .line 28
    iput-object p13, p0, Lw0/l4;->m:Ln2/b1;

    .line 29
    .line 30
    iput-object p14, p0, Lw0/l4;->n:Ln2/b1;

    .line 31
    .line 32
    iput-object p15, p0, Lw0/l4;->o:Ln2/b1;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lw0/l4;->p:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln2/a1;

    .line 6
    .line 7
    iget-object v2, v0, Lw0/l4;->a:Lrd/w;

    .line 8
    .line 9
    iget-object v3, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lw0/l4;->b:Lw0/m4;

    .line 12
    .line 13
    iget-object v5, v0, Lw0/l4;->e:Ln2/q0;

    .line 14
    .line 15
    iget v6, v0, Lw0/l4;->f:I

    .line 16
    .line 17
    iget v7, v0, Lw0/l4;->g:I

    .line 18
    .line 19
    iget-object v8, v0, Lw0/l4;->h:Ln2/b1;

    .line 20
    .line 21
    iget-object v9, v0, Lw0/l4;->i:Ln2/b1;

    .line 22
    .line 23
    iget-object v10, v0, Lw0/l4;->j:Ln2/b1;

    .line 24
    .line 25
    iget-object v11, v0, Lw0/l4;->k:Ln2/b1;

    .line 26
    .line 27
    iget-object v12, v0, Lw0/l4;->l:Ln2/b1;

    .line 28
    .line 29
    iget-object v13, v0, Lw0/l4;->m:Ln2/b1;

    .line 30
    .line 31
    iget-object v14, v0, Lw0/l4;->n:Ln2/b1;

    .line 32
    .line 33
    iget-object v15, v0, Lw0/l4;->o:Ln2/b1;

    .line 34
    .line 35
    move-object/from16 p1, v3

    .line 36
    .line 37
    const/high16 v16, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eqz p1, :cond_11

    .line 40
    .line 41
    iget-boolean v3, v4, Lw0/m4;->a:Z

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    iget v3, v0, Lw0/l4;->d:I

    .line 46
    .line 47
    if-eqz v17, :cond_0

    .line 48
    .line 49
    move/from16 v17, v6

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    check-cast v6, Ln2/b1;

    .line 54
    .line 55
    iget v6, v6, Ln2/b1;->b:I

    .line 56
    .line 57
    move/from16 p1, v6

    .line 58
    .line 59
    iget v6, v0, Lw0/l4;->c:I

    .line 60
    .line 61
    sub-int v6, v6, p1

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    div-float v6, v6, v16

    .line 65
    .line 66
    move/from16 p1, v7

    .line 67
    .line 68
    move-object/from16 v18, v13

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    int-to-float v13, v7

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v13, v7, v6}, La0/g;->e(FFF)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move/from16 v17, v6

    .line 79
    .line 80
    move/from16 p1, v7

    .line 81
    .line 82
    move-object/from16 v18, v13

    .line 83
    .line 84
    iget v6, v4, Lw0/m4;->e:F

    .line 85
    .line 86
    invoke-interface {v5, v6}, Lm3/c;->L(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v6, v3

    .line 91
    :goto_0
    iget-object v2, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ln2/b1;

    .line 94
    .line 95
    iget v7, v2, Ln2/b1;->b:I

    .line 96
    .line 97
    add-int/2addr v7, v3

    .line 98
    invoke-interface {v5}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v4, v4, Lw0/m4;->b:Lw0/k4;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static {v1, v14, v13, v13}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 106
    .line 107
    .line 108
    if-eqz v15, :cond_1

    .line 109
    .line 110
    iget v13, v15, Ln2/b1;->b:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v13, 0x0

    .line 114
    :goto_1
    sub-int v13, p1, v13

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    iget v14, v10, Ln2/b1;->b:I

    .line 119
    .line 120
    sub-int v14, v13, v14

    .line 121
    .line 122
    int-to-float v14, v14

    .line 123
    div-float v14, v14, v16

    .line 124
    .line 125
    move/from16 p1, v13

    .line 126
    .line 127
    move-object/from16 v19, v15

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    int-to-float v15, v13

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static {v15, v13, v14}, La0/g;->e(FFF)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static {v1, v10, v13, v14}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move/from16 p1, v13

    .line 142
    .line 143
    move-object/from16 v19, v15

    .line 144
    .line 145
    :goto_2
    iget v13, v0, Lw0/l4;->p:F

    .line 146
    .line 147
    invoke-static {v13, v6, v3}, Ltd/a;->M(FII)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sget-object v6, Lm3/m;->a:Lm3/m;

    .line 152
    .line 153
    if-ne v5, v6, :cond_4

    .line 154
    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    iget v6, v10, Ln2/b1;->a:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const/4 v6, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    if-eqz v11, :cond_3

    .line 163
    .line 164
    iget v6, v11, Ln2/b1;->a:I

    .line 165
    .line 166
    :goto_3
    sget v14, Lx0/t0;->a:F

    .line 167
    .line 168
    iget-object v14, v4, Lw0/k4;->b:Lp1/e;

    .line 169
    .line 170
    iget v15, v2, Ln2/b1;->a:I

    .line 171
    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    iget v0, v10, Ln2/b1;->a:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    :goto_4
    sub-int v0, v17, v0

    .line 179
    .line 180
    move/from16 v20, v0

    .line 181
    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    iget v0, v11, Ln2/b1;->a:I

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/4 v0, 0x0

    .line 188
    :goto_5
    sub-int v0, v20, v0

    .line 189
    .line 190
    invoke-virtual {v14, v15, v0, v5}, Lp1/e;->a(IILm3/m;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v6

    .line 195
    invoke-static {v4}, Lx0/t0;->d(Lw0/k4;)Lp1/e;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget v14, v2, Ln2/b1;->a:I

    .line 200
    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    iget v15, v10, Ln2/b1;->a:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    const/4 v15, 0x0

    .line 207
    :goto_6
    sub-int v15, v17, v15

    .line 208
    .line 209
    move/from16 v20, v6

    .line 210
    .line 211
    if-eqz v11, :cond_8

    .line 212
    .line 213
    iget v6, v11, Ln2/b1;->a:I

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    const/4 v6, 0x0

    .line 217
    :goto_7
    sub-int/2addr v15, v6

    .line 218
    invoke-virtual {v4, v14, v15, v5}, Lp1/e;->a(IILm3/m;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int v4, v4, v20

    .line 223
    .line 224
    invoke-static {v13, v0, v4}, Ltd/a;->M(FII)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v1, v2, v0, v3}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 229
    .line 230
    .line 231
    if-eqz v12, :cond_a

    .line 232
    .line 233
    if-eqz v10, :cond_9

    .line 234
    .line 235
    iget v0, v10, Ln2/b1;->a:I

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    const/4 v0, 0x0

    .line 239
    :goto_8
    invoke-static {v1, v12, v0, v7}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 240
    .line 241
    .line 242
    :cond_a
    if-eqz v10, :cond_b

    .line 243
    .line 244
    iget v0, v10, Ln2/b1;->a:I

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    const/4 v0, 0x0

    .line 248
    :goto_9
    if-eqz v12, :cond_c

    .line 249
    .line 250
    iget v2, v12, Ln2/b1;->a:I

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_c
    const/4 v2, 0x0

    .line 254
    :goto_a
    add-int/2addr v0, v2

    .line 255
    invoke-static {v1, v8, v0, v7}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 256
    .line 257
    .line 258
    if-eqz v9, :cond_d

    .line 259
    .line 260
    invoke-static {v1, v9, v0, v7}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 261
    .line 262
    .line 263
    :cond_d
    if-eqz v18, :cond_f

    .line 264
    .line 265
    if-eqz v11, :cond_e

    .line 266
    .line 267
    iget v0, v11, Ln2/b1;->a:I

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_e
    const/4 v0, 0x0

    .line 271
    :goto_b
    sub-int v6, v17, v0

    .line 272
    .line 273
    move-object/from16 v0, v18

    .line 274
    .line 275
    iget v2, v0, Ln2/b1;->a:I

    .line 276
    .line 277
    sub-int/2addr v6, v2

    .line 278
    invoke-static {v1, v0, v6, v7}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 279
    .line 280
    .line 281
    :cond_f
    if-eqz v11, :cond_10

    .line 282
    .line 283
    iget v0, v11, Ln2/b1;->a:I

    .line 284
    .line 285
    sub-int v6, v17, v0

    .line 286
    .line 287
    iget v0, v11, Ln2/b1;->b:I

    .line 288
    .line 289
    sub-int v13, p1, v0

    .line 290
    .line 291
    int-to-float v0, v13

    .line 292
    div-float v0, v0, v16

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    int-to-float v2, v7

    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v2, v7, v0}, La0/g;->e(FFF)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v1, v11, v6, v0}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 302
    .line 303
    .line 304
    :cond_10
    if-eqz v19, :cond_1c

    .line 305
    .line 306
    move/from16 v7, p1

    .line 307
    .line 308
    move-object/from16 v2, v19

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    invoke-static {v1, v2, v13, v7}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :cond_11
    move/from16 v17, v6

    .line 317
    .line 318
    move/from16 p1, v7

    .line 319
    .line 320
    move-object v0, v13

    .line 321
    move-object v2, v15

    .line 322
    invoke-interface {v5}, Lm3/c;->b()F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const-wide/16 v5, 0x0

    .line 327
    .line 328
    invoke-static {v1, v14, v5, v6}, Ln2/a1;->h(Ln2/a1;Ln2/b1;J)V

    .line 329
    .line 330
    .line 331
    if-eqz v2, :cond_12

    .line 332
    .line 333
    iget v5, v2, Ln2/b1;->b:I

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_12
    const/4 v5, 0x0

    .line 337
    :goto_c
    sub-int v7, p1, v5

    .line 338
    .line 339
    iget-object v5, v4, Lw0/m4;->d:La0/j1;

    .line 340
    .line 341
    invoke-interface {v5}, La0/j1;->c()F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    mul-float/2addr v5, v3

    .line 346
    invoke-static {v5}, Ltd/a;->R(F)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v10, :cond_13

    .line 351
    .line 352
    iget v5, v10, Ln2/b1;->b:I

    .line 353
    .line 354
    sub-int v5, v7, v5

    .line 355
    .line 356
    int-to-float v5, v5

    .line 357
    div-float v5, v5, v16

    .line 358
    .line 359
    const/4 v13, 0x1

    .line 360
    int-to-float v6, v13

    .line 361
    const/4 v13, 0x0

    .line 362
    invoke-static {v6, v13, v5}, La0/g;->e(FFF)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-static {v1, v10, v13, v5}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 368
    .line 369
    .line 370
    :cond_13
    if-eqz v12, :cond_15

    .line 371
    .line 372
    if-eqz v10, :cond_14

    .line 373
    .line 374
    iget v13, v10, Ln2/b1;->a:I

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_14
    const/4 v13, 0x0

    .line 378
    :goto_d
    invoke-static {v4, v7, v3, v12}, Lw0/m4;->g(Lw0/m4;IILn2/b1;)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v1, v12, v13, v5}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 383
    .line 384
    .line 385
    :cond_15
    if-eqz v10, :cond_16

    .line 386
    .line 387
    iget v13, v10, Ln2/b1;->a:I

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_16
    const/4 v13, 0x0

    .line 391
    :goto_e
    if-eqz v12, :cond_17

    .line 392
    .line 393
    iget v5, v12, Ln2/b1;->a:I

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_17
    const/4 v5, 0x0

    .line 397
    :goto_f
    add-int/2addr v13, v5

    .line 398
    invoke-static {v4, v7, v3, v8}, Lw0/m4;->g(Lw0/m4;IILn2/b1;)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {v1, v8, v13, v5}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 403
    .line 404
    .line 405
    if-eqz v9, :cond_18

    .line 406
    .line 407
    invoke-static {v4, v7, v3, v9}, Lw0/m4;->g(Lw0/m4;IILn2/b1;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v1, v9, v13, v5}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 412
    .line 413
    .line 414
    :cond_18
    if-eqz v0, :cond_1a

    .line 415
    .line 416
    if-eqz v11, :cond_19

    .line 417
    .line 418
    iget v13, v11, Ln2/b1;->a:I

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_19
    const/4 v13, 0x0

    .line 422
    :goto_10
    sub-int v6, v17, v13

    .line 423
    .line 424
    iget v5, v0, Ln2/b1;->a:I

    .line 425
    .line 426
    sub-int/2addr v6, v5

    .line 427
    invoke-static {v4, v7, v3, v0}, Lw0/m4;->g(Lw0/m4;IILn2/b1;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v1, v0, v6, v3}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 432
    .line 433
    .line 434
    :cond_1a
    if-eqz v11, :cond_1b

    .line 435
    .line 436
    iget v0, v11, Ln2/b1;->a:I

    .line 437
    .line 438
    sub-int v6, v17, v0

    .line 439
    .line 440
    iget v0, v11, Ln2/b1;->b:I

    .line 441
    .line 442
    sub-int v0, v7, v0

    .line 443
    .line 444
    int-to-float v0, v0

    .line 445
    div-float v0, v0, v16

    .line 446
    .line 447
    const/4 v13, 0x1

    .line 448
    int-to-float v3, v13

    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-static {v3, v13, v0}, La0/g;->e(FFF)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v1, v11, v6, v0}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 455
    .line 456
    .line 457
    :cond_1b
    if-eqz v2, :cond_1c

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    invoke-static {v1, v2, v13, v7}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 461
    .line 462
    .line 463
    :cond_1c
    :goto_11
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 464
    .line 465
    return-object v0
.end method
