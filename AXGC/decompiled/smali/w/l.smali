.class public final Lw/l;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:Lrd/t;

.field public d:I

.field public final synthetic e:F

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lw/r1;


# direct methods
.method public constructor <init>(FLw/m;Lw/g2;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/l;->b:I

    .line 1
    iput p1, p0, Lw/l;->e:F

    iput-object p2, p0, Lw/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Lw/l;->h:Lw/r1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lx/h;FLqd/c;Lw/r1;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/l;->b:I

    .line 2
    iput-object p1, p0, Lw/l;->f:Ljava/lang/Object;

    iput p2, p0, Lw/l;->e:F

    iput-object p3, p0, Lw/l;->g:Ljava/lang/Object;

    iput-object p4, p0, Lw/l;->h:Lw/r1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 6

    .line 1
    iget p1, p0, Lw/l;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw/l;

    .line 7
    .line 8
    iget-object p1, p0, Lw/l;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lx/h;

    .line 12
    .line 13
    iget-object p1, p0, Lw/l;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lqd/c;

    .line 17
    .line 18
    iget-object v4, p0, Lw/l;->h:Lw/r1;

    .line 19
    .line 20
    iget v2, p0, Lw/l;->e:F

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lw/l;-><init>(Lx/h;FLqd/c;Lw/r1;Lgd/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p2

    .line 28
    new-instance p1, Lw/l;

    .line 29
    .line 30
    iget-object p2, p0, Lw/l;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lw/m;

    .line 33
    .line 34
    iget-object v0, p0, Lw/l;->h:Lw/r1;

    .line 35
    .line 36
    check-cast v0, Lw/g2;

    .line 37
    .line 38
    iget v1, p0, Lw/l;->e:F

    .line 39
    .line 40
    invoke-direct {p1, v1, p2, v0, v5}, Lw/l;-><init>(FLw/m;Lw/g2;Lgd/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw/l;->b:I

    .line 2
    .line 3
    check-cast p1, Lce/x;

    .line 4
    .line 5
    check-cast p2, Lgd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw/l;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw/l;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw/l;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw/l;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lw/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lw/l;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, Lw/l;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lqd/c;

    .line 12
    .line 13
    iget-object v0, v5, Lw/l;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx/h;

    .line 16
    .line 17
    iget-object v7, v0, Lx/h;->a:Lq2/w0;

    .line 18
    .line 19
    iget v1, v5, Lw/l;->d:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v11, Lhd/a;->a:Lhd/a;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    if-ne v1, v9, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v1, v5, Lw/l;->c:Lrd/t;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v1

    .line 54
    move v15, v10

    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lx/h;->b:Ls/s;

    .line 63
    .line 64
    new-instance v3, Lb5/x;

    .line 65
    .line 66
    iget-object v1, v1, Ls/s;->a:Lo8/x3;

    .line 67
    .line 68
    const/16 v4, 0xe

    .line 69
    .line 70
    invoke-direct {v3, v4, v1}, Lb5/x;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ls/l;

    .line 74
    .line 75
    invoke-direct {v1, v10}, Ls/l;-><init>(F)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ls/l;

    .line 79
    .line 80
    iget v12, v5, Lw/l;->e:F

    .line 81
    .line 82
    invoke-direct {v4, v12}, Ls/l;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v4}, Lb5/x;->s(Ls/p;Ls/p;)Ls/p;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ls/l;

    .line 90
    .line 91
    iget v1, v1, Ls/l;->a:F

    .line 92
    .line 93
    iget-object v3, v7, Lq2/w0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lf0/g0;

    .line 96
    .line 97
    invoke-virtual {v3}, Lf0/g0;->m()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v13, v3, Lf0/g0;->m:Lz0/f1;

    .line 102
    .line 103
    invoke-virtual {v13}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Lf0/x;

    .line 108
    .line 109
    iget v14, v14, Lf0/x;->c:I

    .line 110
    .line 111
    add-int/2addr v14, v4

    .line 112
    if-nez v14, :cond_3

    .line 113
    .line 114
    move v1, v10

    .line 115
    move v15, v1

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_3
    cmpg-float v4, v12, v10

    .line 119
    .line 120
    if-gez v4, :cond_4

    .line 121
    .line 122
    iget v4, v3, Lf0/g0;->e:I

    .line 123
    .line 124
    add-int/2addr v4, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget v4, v3, Lf0/g0;->e:I

    .line 127
    .line 128
    :goto_0
    int-to-float v15, v14

    .line 129
    div-float/2addr v1, v15

    .line 130
    float-to-int v1, v1

    .line 131
    add-int/2addr v1, v4

    .line 132
    invoke-virtual {v3}, Lf0/g0;->l()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-static {v1, v8, v15}, Lwd/e;->e(III)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v3}, Lf0/g0;->m()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Lf0/x;

    .line 148
    .line 149
    iget v13, v13, Lf0/x;->c:I

    .line 150
    .line 151
    move v15, v10

    .line 152
    int-to-long v9, v4

    .line 153
    move/from16 p1, v14

    .line 154
    .line 155
    int-to-long v13, v2

    .line 156
    sub-long v16, v9, v13

    .line 157
    .line 158
    const-wide/16 v18, 0x0

    .line 159
    .line 160
    cmp-long v20, v16, v18

    .line 161
    .line 162
    if-gez v20, :cond_5

    .line 163
    .line 164
    move-wide/from16 v22, v18

    .line 165
    .line 166
    move-object/from16 v19, v3

    .line 167
    .line 168
    move-wide/from16 v2, v22

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object/from16 v19, v3

    .line 172
    .line 173
    move-wide/from16 v2, v16

    .line 174
    .line 175
    :goto_1
    long-to-int v2, v2

    .line 176
    add-long/2addr v9, v13

    .line 177
    const-wide/32 v13, 0x7fffffff

    .line 178
    .line 179
    .line 180
    cmp-long v3, v9, v13

    .line 181
    .line 182
    if-lez v3, :cond_6

    .line 183
    .line 184
    move-wide v9, v13

    .line 185
    :cond_6
    long-to-int v3, v9

    .line 186
    invoke-static {v1, v2, v3}, Lwd/e;->e(III)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual/range {v19 .. v19}, Lf0/g0;->l()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v1, v8, v2}, Lwd/e;->e(III)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int/2addr v1, v4

    .line 199
    mul-int v1, v1, p1

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-int v1, v1, p1

    .line 206
    .line 207
    if-gez v1, :cond_7

    .line 208
    .line 209
    move v1, v8

    .line 210
    :cond_7
    if-nez v1, :cond_8

    .line 211
    .line 212
    int-to-float v1, v1

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    int-to-float v1, v1

    .line 215
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    mul-float/2addr v1, v2

    .line 220
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 227
    .line 228
    invoke-static {v2}, Lz/b;->c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    new-instance v9, Lrd/t;

    .line 232
    .line 233
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    mul-float/2addr v2, v1

    .line 245
    iput v2, v9, Lrd/t;->a:F

    .line 246
    .line 247
    new-instance v1, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget v2, v9, Lrd/t;->a:F

    .line 256
    .line 257
    new-instance v4, Lx/e;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-direct {v4, v9, v6, v1}, Lx/e;-><init>(Lrd/t;Lqd/c;I)V

    .line 261
    .line 262
    .line 263
    iput-object v9, v5, Lw/l;->c:Lrd/t;

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    iput v1, v5, Lw/l;->d:I

    .line 267
    .line 268
    iget-object v1, v5, Lw/l;->h:Lw/r1;

    .line 269
    .line 270
    iget v3, v5, Lw/l;->e:F

    .line 271
    .line 272
    invoke-static/range {v0 .. v5}, Lx/h;->b(Lx/h;Lw/r1;FFLx/e;Lid/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v11, :cond_a

    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_a
    :goto_3
    check-cast v1, Ls/k;

    .line 281
    .line 282
    invoke-virtual {v1}, Ls/k;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v3, v7, Lq2/w0;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lf0/g0;

    .line 295
    .line 296
    invoke-virtual {v3}, Lf0/g0;->k()Lf0/x;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v4, v4, Lf0/x;->n:Lx/n;

    .line 301
    .line 302
    invoke-virtual {v3}, Lf0/g0;->k()Lf0/x;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget-object v10, v10, Lf0/x;->a:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 313
    .line 314
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 315
    .line 316
    :goto_4
    if-ge v8, v12, :cond_d

    .line 317
    .line 318
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 323
    .line 324
    move-object/from16 v13, v18

    .line 325
    .line 326
    check-cast v13, Lf0/i;

    .line 327
    .line 328
    invoke-virtual {v3}, Lf0/g0;->k()Lf0/x;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 333
    .line 334
    invoke-static/range {v18 .. v18}, Lia/t1;->z(Lf0/x;)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    move/from16 v18, v15

    .line 339
    .line 340
    invoke-virtual {v3}, Lf0/g0;->k()Lf0/x;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    iget v15, v15, Lf0/x;->f:I

    .line 345
    .line 346
    neg-int v15, v15

    .line 347
    move/from16 v20, v8

    .line 348
    .line 349
    invoke-virtual {v3}, Lf0/g0;->k()Lf0/x;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget v8, v8, Lf0/x;->d:I

    .line 354
    .line 355
    move-object/from16 v21, v10

    .line 356
    .line 357
    invoke-virtual {v3}, Lf0/g0;->k()Lf0/x;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iget v10, v10, Lf0/x;->b:I

    .line 362
    .line 363
    iget v13, v13, Lf0/i;->j:I

    .line 364
    .line 365
    invoke-virtual {v3}, Lf0/g0;->l()I

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v14, v10, v15, v8}, Lx/n;->a(IIII)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    int-to-float v8, v8

    .line 373
    int-to-float v10, v13

    .line 374
    sub-float/2addr v10, v8

    .line 375
    cmpg-float v8, v10, v18

    .line 376
    .line 377
    if-gtz v8, :cond_b

    .line 378
    .line 379
    cmpl-float v8, v10, v16

    .line 380
    .line 381
    if-lez v8, :cond_b

    .line 382
    .line 383
    move/from16 v16, v10

    .line 384
    .line 385
    :cond_b
    cmpl-float v8, v10, v18

    .line 386
    .line 387
    if-ltz v8, :cond_c

    .line 388
    .line 389
    cmpg-float v8, v10, v17

    .line 390
    .line 391
    if-gez v8, :cond_c

    .line 392
    .line 393
    move/from16 v17, v10

    .line 394
    .line 395
    :cond_c
    add-int/lit8 v8, v20, 0x1

    .line 396
    .line 397
    move/from16 v15, v18

    .line 398
    .line 399
    move-object/from16 v10, v21

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_d
    move/from16 v18, v15

    .line 403
    .line 404
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 405
    .line 406
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 407
    .line 408
    cmpg-float v4, v16, p1

    .line 409
    .line 410
    if-nez v4, :cond_e

    .line 411
    .line 412
    move/from16 v16, v17

    .line 413
    .line 414
    :cond_e
    cmpg-float v4, v17, v19

    .line 415
    .line 416
    if-nez v4, :cond_f

    .line 417
    .line 418
    move/from16 v17, v16

    .line 419
    .line 420
    :cond_f
    invoke-virtual {v3}, Lf0/g0;->d()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_11

    .line 425
    .line 426
    invoke-static {v3, v2}, Lx/c;->h(Lf0/g0;F)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_10

    .line 431
    .line 432
    move/from16 v16, v18

    .line 433
    .line 434
    move/from16 v17, v16

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_10
    move/from16 v17, v18

    .line 438
    .line 439
    :cond_11
    :goto_5
    invoke-virtual {v3}, Lf0/g0;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_13

    .line 444
    .line 445
    invoke-static {v3, v2}, Lx/c;->h(Lf0/g0;F)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_12

    .line 450
    .line 451
    move/from16 v3, v18

    .line 452
    .line 453
    move v4, v3

    .line 454
    goto :goto_6

    .line 455
    :cond_12
    move/from16 v4, v17

    .line 456
    .line 457
    move/from16 v3, v18

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_13
    move/from16 v3, v16

    .line 461
    .line 462
    move/from16 v4, v17

    .line 463
    .line 464
    :goto_6
    iget-object v7, v7, Lq2/w0;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v7, Lf0/n;

    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v7, v2, v8, v10}, Lf0/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    cmpg-float v7, v2, v3

    .line 491
    .line 492
    if-nez v7, :cond_14

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_14
    cmpg-float v7, v2, v4

    .line 496
    .line 497
    if-nez v7, :cond_15

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_15
    cmpg-float v7, v2, v18

    .line 501
    .line 502
    if-nez v7, :cond_16

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v8, "Final Snapping Offset Should Be one of "

    .line 508
    .line 509
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v3, ", "

    .line 516
    .line 517
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v3, " or 0.0"

    .line 524
    .line 525
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3}, Lz/b;->c(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_7
    cmpg-float v3, v2, v19

    .line 536
    .line 537
    if-nez v3, :cond_17

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_17
    cmpg-float v3, v2, p1

    .line 541
    .line 542
    if-nez v3, :cond_18

    .line 543
    .line 544
    :goto_8
    move/from16 v2, v18

    .line 545
    .line 546
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_19

    .line 551
    .line 552
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 553
    .line 554
    invoke-static {v3}, Lz/b;->c(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_19
    iput v2, v9, Lrd/t;->a:F

    .line 558
    .line 559
    const/16 v3, 0x1e

    .line 560
    .line 561
    move/from16 v15, v18

    .line 562
    .line 563
    invoke-static {v1, v15, v15, v3}, Ls/d;->j(Ls/k;FFI)Ls/k;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-object v4, v0, Lx/h;->c:Ls/v0;

    .line 568
    .line 569
    new-instance v0, Lx/e;

    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    invoke-direct {v0, v9, v6, v1}, Lx/e;-><init>(Lrd/t;Lqd/c;I)V

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    iput-object v1, v5, Lw/l;->c:Lrd/t;

    .line 577
    .line 578
    const/4 v13, 0x2

    .line 579
    iput v13, v5, Lw/l;->d:I

    .line 580
    .line 581
    move-object v1, v0

    .line 582
    iget-object v0, v5, Lw/l;->h:Lw/r1;

    .line 583
    .line 584
    move-object v5, v1

    .line 585
    move v1, v2

    .line 586
    move-object/from16 v6, p0

    .line 587
    .line 588
    invoke-static/range {v0 .. v6}, Lx/l;->b(Lw/r1;FFLs/k;Ls/v0;Lqd/c;Lid/c;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object v5, v6

    .line 593
    if-ne v0, v11, :cond_1a

    .line 594
    .line 595
    :goto_9
    move-object v0, v11

    .line 596
    :cond_1a
    :goto_a
    return-object v0

    .line 597
    :pswitch_0
    iget v0, v5, Lw/l;->d:I

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    if-eqz v0, :cond_1c

    .line 601
    .line 602
    if-ne v0, v1, :cond_1b

    .line 603
    .line 604
    iget-object v0, v5, Lw/l;->f:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Ls/k;

    .line 607
    .line 608
    iget-object v1, v5, Lw/l;->c:Lrd/t;

    .line 609
    .line 610
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget v0, v5, Lw/l;->e:F

    .line 626
    .line 627
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const/high16 v3, 0x3f800000    # 1.0f

    .line 632
    .line 633
    cmpl-float v2, v2, v3

    .line 634
    .line 635
    if-lez v2, :cond_1e

    .line 636
    .line 637
    new-instance v2, Lrd/t;

    .line 638
    .line 639
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    iput v0, v2, Lrd/t;->a:F

    .line 643
    .line 644
    new-instance v3, Lrd/t;

    .line 645
    .line 646
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    const/16 v6, 0x1c

    .line 651
    .line 652
    invoke-static {v4, v0, v6}, Ls/d;->b(FFI)Ls/k;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :try_start_1
    iget-object v4, v5, Lw/l;->g:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Lw/m;

    .line 659
    .line 660
    iget-object v6, v4, Lw/m;->a:Ls/s;

    .line 661
    .line 662
    iget-object v7, v5, Lw/l;->h:Lw/r1;

    .line 663
    .line 664
    check-cast v7, Lw/g2;

    .line 665
    .line 666
    new-instance v8, Lj0/g;

    .line 667
    .line 668
    invoke-direct {v8, v3, v7, v2, v4}, Lj0/g;-><init>(Lrd/t;Lw/g2;Lrd/t;Lw/m;)V

    .line 669
    .line 670
    .line 671
    iput-object v2, v5, Lw/l;->c:Lrd/t;

    .line 672
    .line 673
    iput-object v0, v5, Lw/l;->f:Ljava/lang/Object;

    .line 674
    .line 675
    iput v1, v5, Lw/l;->d:I

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    invoke-static {v0, v6, v1, v8, v5}, Ls/d;->g(Ls/k;Ls/s;ZLqd/c;Lid/c;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 682
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 683
    .line 684
    if-ne v0, v1, :cond_1d

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_1d
    move-object v1, v2

    .line 688
    goto :goto_b

    .line 689
    :catch_0
    move-object v1, v2

    .line 690
    :catch_1
    invoke-virtual {v0}, Ls/k;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    iput v0, v1, Lrd/t;->a:F

    .line 701
    .line 702
    :goto_b
    iget v0, v1, Lrd/t;->a:F

    .line 703
    .line 704
    :cond_1e
    new-instance v1, Ljava/lang/Float;

    .line 705
    .line 706
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 707
    .line 708
    .line 709
    :goto_c
    return-object v1

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
