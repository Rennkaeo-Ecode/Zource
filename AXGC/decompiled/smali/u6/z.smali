.class public final synthetic Lu6/z;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu6/y;

.field public final synthetic b:Lu6/c0;


# direct methods
.method public synthetic constructor <init>(Lu6/y;Lu6/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/z;->a:Lu6/y;

    .line 5
    .line 6
    iput-object p2, p0, Lu6/z;->b:Lu6/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lu6/z;->b:Lu6/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lu6/c0;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lu6/c0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lu6/c0;->i:Lb7/t;

    .line 8
    .line 9
    iget-object v4, v0, Lu6/c0;->a:Lb7/p;

    .line 10
    .line 11
    iget-object v5, p0, Lu6/z;->a:Lu6/y;

    .line 12
    .line 13
    instance-of v6, v5, Lu6/w;

    .line 14
    .line 15
    sget-object v7, Lt6/b0;->a:Lt6/b0;

    .line 16
    .line 17
    const-string v8, "Worker result FAILURE for "

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v6, :cond_8

    .line 22
    .line 23
    check-cast v5, Lu6/w;

    .line 24
    .line 25
    iget-object v5, v5, Lu6/w;->a:Lt6/s;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lb7/t;->a(Ljava/lang/String;)Lt6/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v11, v0, Lu6/c0;->h:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->v()Lb7/n;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v11, v11, Lb7/n;->a:Lx5/r;

    .line 41
    .line 42
    new-instance v12, Lb7/b;

    .line 43
    .line 44
    const/4 v13, 0x6

    .line 45
    invoke-direct {v12, v2, v13}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v11, v10, v9, v12}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v11, Lt6/b0;->b:Lt6/b0;

    .line 55
    .line 56
    if-ne v6, v11, :cond_7

    .line 57
    .line 58
    instance-of v6, v5, Lt6/r;

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    sget-object v6, Lu6/d0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v11, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v12, "Worker result SUCCESS for "

    .line 71
    .line 72
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v8, v6, v1}, Lt6/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lb7/p;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lu6/c0;->c()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    move v9, v10

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    sget-object v1, Lt6/b0;->c:Lt6/b0;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Lb7/t;->f(Lt6/b0;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    check-cast v5, Lt6/r;

    .line 103
    .line 104
    iget-object v1, v5, Lt6/r;->a:Lt6/h;

    .line 105
    .line 106
    const-string v4, "getOutputData(...)"

    .line 107
    .line 108
    invoke-static {v1, v4}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Lb7/t;->a:Lx5/r;

    .line 112
    .line 113
    new-instance v5, La0/d1;

    .line 114
    .line 115
    const/16 v6, 0x9

    .line 116
    .line 117
    invoke-direct {v5, v1, v6, v2}, La0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v10, v9, v5}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lu6/c0;->f:Lt6/j;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget-object v0, v0, Lu6/c0;->j:Lb7/d;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lb7/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lb7/t;->a(Ljava/lang/String;)Lt6/b0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v8, Lt6/b0;->e:Lt6/b0;

    .line 159
    .line 160
    if-ne v6, v8, :cond_3

    .line 161
    .line 162
    iget-object v6, v0, Lb7/d;->a:Lx5/r;

    .line 163
    .line 164
    new-instance v8, Lb7/b;

    .line 165
    .line 166
    const/4 v11, 0x2

    .line 167
    invoke-direct {v8, v2, v11}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v9, v10, v8}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    sget-object v6, Lu6/d0;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v11, "Setting status to enqueued for "

    .line 189
    .line 190
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v8, v6, v11}, Lt6/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v7, v2}, Lb7/t;->f(Lt6/b0;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2, v4, v5}, Lb7/t;->e(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    instance-of v2, v5, Lt6/q;

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    sget-object v2, Lu6/d0;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v5, "Worker result RETRY for "

    .line 217
    .line 218
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v3, v2, v1}, Lt6/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, -0x100

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lu6/c0;->b(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    sget-object v2, Lu6/d0;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v3, v2, v1}, Lt6/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lb7/p;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    invoke-virtual {v0}, Lu6/c0;->c()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_6
    invoke-virtual {v0, v5}, Lu6/c0;->d(Lt6/s;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    invoke-virtual {v6}, Lt6/b0;->a()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_1

    .line 279
    .line 280
    const/16 v1, -0x200

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lu6/c0;->b(I)V

    .line 283
    .line 284
    .line 285
    :goto_2
    move v10, v9

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_8
    instance-of v6, v5, Lu6/v;

    .line 289
    .line 290
    if-eqz v6, :cond_a

    .line 291
    .line 292
    check-cast v5, Lu6/v;

    .line 293
    .line 294
    iget-object v2, v5, Lu6/v;->a:Lt6/s;

    .line 295
    .line 296
    sget-object v3, Lu6/d0;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v5, v3, v1}, Lt6/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lb7/p;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0}, Lu6/c0;->c()V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    invoke-virtual {v0, v2}, Lu6/c0;->d(Lt6/s;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    instance-of v1, v5, Lu6/x;

    .line 332
    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    check-cast v5, Lu6/x;

    .line 336
    .line 337
    iget v1, v5, Lu6/x;->a:I

    .line 338
    .line 339
    iget-object v4, v4, Lb7/p;->y:Ljava/lang/Boolean;

    .line 340
    .line 341
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-static {v4, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_b

    .line 348
    .line 349
    sget-object v2, Lu6/d0;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lu6/c0;->b(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_b
    invoke-virtual {v3, v2}, Lb7/t;->a(Ljava/lang/String;)Lt6/b0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    invoke-virtual {v0}, Lt6/b0;->a()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_c

    .line 373
    .line 374
    sget-object v4, Lu6/d0;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v7, v2}, Lb7/t;->f(Lt6/b0;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1, v2}, Lb7/t;->g(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-wide/16 v0, -0x1

    .line 393
    .line 394
    invoke-virtual {v3, v2, v0, v1}, Lb7/t;->c(Ljava/lang/String;J)I

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_c
    sget-object v1, Lu6/d0;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_d
    new-instance v0, Lcd/f;

    .line 418
    .line 419
    invoke-direct {v0, v9}, Lcd/f;-><init>(I)V

    .line 420
    .line 421
    .line 422
    throw v0
.end method
