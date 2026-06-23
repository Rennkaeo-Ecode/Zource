.class public final Lcf/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lxe/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcf/a;->a:I

    iput-object p2, p0, Lcf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxe/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcf/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcf/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lxe/x;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lxe/x;->f:Lxe/p;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public final a(Lcf/i;)Lxe/x;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lcf/a;->a:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcf/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxe/g;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v9, v2, Lcf/i;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, La3/q;

    .line 20
    .line 21
    iget-object v10, v9, La3/q;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, Lxe/q;

    .line 24
    .line 25
    invoke-static {v10}, Lwd/e;->i(Lxe/q;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :try_start_0
    iget-object v0, v0, Lxe/g;->a:Lze/f;

    .line 30
    .line 31
    invoke-virtual {v0, v11}, Lze/f;->s(Ljava/lang/String;)Lze/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    :try_start_1
    new-instance v11, Lxe/e;

    .line 41
    .line 42
    iget-object v12, v0, Lze/d;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lof/d0;

    .line 49
    .line 50
    invoke-direct {v11, v12}, Lxe/e;-><init>(Lof/d0;)V

    .line 51
    .line 52
    .line 53
    iget-object v12, v11, Lxe/e;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v11, Lxe/e;->b:Lxe/p;

    .line 56
    .line 57
    iget-object v14, v11, Lxe/e;->a:Lxe/q;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    iget-object v15, v11, Lxe/e;->g:Lxe/p;

    .line 60
    .line 61
    const-string v8, "Content-Type"

    .line 62
    .line 63
    invoke-virtual {v15, v8}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v3, "Content-Length"

    .line 68
    .line 69
    invoke-virtual {v15, v3}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, La3/q;

    .line 74
    .line 75
    const-string v7, "\u0000"

    .line 76
    .line 77
    const-string v5, "url"

    .line 78
    .line 79
    invoke-static {v14, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "headers"

    .line 83
    .line 84
    invoke-static {v13, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, "method"

    .line 88
    .line 89
    invoke-static {v12, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lb5/x;

    .line 93
    .line 94
    const/16 v6, 0x13

    .line 95
    .line 96
    invoke-direct {v5, v6}, Lb5/x;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v14, v5, Lb5/x;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v13}, Lxe/p;->d()Lf5/i;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v5, Lb5/x;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_1

    .line 112
    .line 113
    move-object v6, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v6, "GET"

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v5, v6}, Lb5/x;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v5}, La3/q;-><init>(Lb5/x;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lxe/w;

    .line 124
    .line 125
    invoke-direct {v5}, Lxe/w;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v4, v5, Lxe/w;->a:La3/q;

    .line 129
    .line 130
    iget-object v4, v11, Lxe/e;->d:Lxe/v;

    .line 131
    .line 132
    const-string v6, "protocol"

    .line 133
    .line 134
    invoke-static {v4, v6}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v5, Lxe/w;->b:Lxe/v;

    .line 138
    .line 139
    iget v4, v11, Lxe/e;->e:I

    .line 140
    .line 141
    iput v4, v5, Lxe/w;->c:I

    .line 142
    .line 143
    iget-object v4, v11, Lxe/e;->f:Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, "message"

    .line 146
    .line 147
    invoke-static {v4, v6}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v5, Lxe/w;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v15}, Lxe/w;->c(Lxe/p;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lxe/d;

    .line 156
    .line 157
    invoke-direct {v4, v0, v8, v3}, Lxe/d;-><init>(Lze/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v5, Lxe/w;->g:Lxe/z;

    .line 161
    .line 162
    iget-object v0, v11, Lxe/e;->h:Lxe/o;

    .line 163
    .line 164
    iput-object v0, v5, Lxe/w;->e:Lxe/o;

    .line 165
    .line 166
    iget-wide v3, v11, Lxe/e;->i:J

    .line 167
    .line 168
    iput-wide v3, v5, Lxe/w;->l:J

    .line 169
    .line 170
    iget-wide v3, v11, Lxe/e;->j:J

    .line 171
    .line 172
    iput-wide v3, v5, Lxe/w;->m:J

    .line 173
    .line 174
    invoke-virtual {v5}, Lxe/w;->a()Lxe/x;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v14, v10}, Lxe/q;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    iget-object v3, v9, La3/q;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    iget-object v3, v0, Lxe/x;->f:Lxe/p;

    .line 195
    .line 196
    invoke-static {v3}, Lwd/e;->m(Lxe/p;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Iterable;

    .line 201
    .line 202
    instance-of v4, v3, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v4, :cond_2

    .line 205
    .line 206
    move-object v4, v3

    .line 207
    check-cast v4, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v13, v4}, Lxe/p;->g(Ljava/lang/String;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v6, v9, La3/q;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Lxe/p;

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Lxe/p;->g(Ljava/lang/String;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_3

    .line 249
    .line 250
    :cond_4
    iget-object v0, v0, Lxe/x;->g:Lxe/z;

    .line 251
    .line 252
    invoke-static {v0}, Lye/d;->a(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catch_1
    invoke-static {v0}, Lye/d;->a(Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_5
    :goto_2
    move-object v3, v0

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const/4 v3, 0x0

    .line 265
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    iget-object v0, v2, Lcf/i;->i:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, La3/q;

    .line 272
    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    iget-wide v9, v3, Lxe/x;->l:J

    .line 276
    .line 277
    iget-wide v11, v3, Lxe/x;->m:J

    .line 278
    .line 279
    iget-object v13, v3, Lxe/x;->f:Lxe/p;

    .line 280
    .line 281
    invoke-virtual {v13}, Lxe/p;->size()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const/16 v25, -0x1

    .line 299
    .line 300
    :goto_4
    if-ge v15, v14, :cond_c

    .line 301
    .line 302
    invoke-virtual {v13, v15}, Lxe/p;->c(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v13, v15}, Lxe/p;->e(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const-string v6, "Date"

    .line 311
    .line 312
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_7

    .line 317
    .line 318
    invoke-static {v8}, Lcf/e;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move-object/from16 v21, v6

    .line 323
    .line 324
    move-object/from16 v24, v8

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    const-string v6, "Expires"

    .line 328
    .line 329
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_8

    .line 334
    .line 335
    invoke-static {v8}, Lcf/e;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move-object/from16 v19, v6

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    const-string v6, "Last-Modified"

    .line 343
    .line 344
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_9

    .line 349
    .line 350
    invoke-static {v8}, Lcf/e;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    move-object/from16 v20, v6

    .line 355
    .line 356
    move-object/from16 v23, v8

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    const-string v6, "ETag"

    .line 360
    .line 361
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_a

    .line 366
    .line 367
    move-object/from16 v22, v8

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    const-string v6, "Age"

    .line 371
    .line 372
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_b

    .line 377
    .line 378
    const/4 v6, -0x1

    .line 379
    invoke-static {v8, v6}, Lye/d;->n(Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result v25

    .line 383
    :cond_b
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_c
    move/from16 v6, v25

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_d
    const/4 v6, -0x1

    .line 390
    const-wide/16 v9, 0x0

    .line 391
    .line 392
    const-wide/16 v11, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    :goto_6
    const-string v7, "If-None-Match"

    .line 407
    .line 408
    const-string v8, "If-Modified-Since"

    .line 409
    .line 410
    const/16 v13, 0xc

    .line 411
    .line 412
    if-nez v3, :cond_e

    .line 413
    .line 414
    new-instance v4, Lq2/w0;

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    invoke-direct {v4, v0, v13, v14}, Lq2/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_13

    .line 421
    .line 422
    :cond_e
    const/4 v14, 0x0

    .line 423
    iget-object v15, v0, La3/q;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v15, Lxe/q;

    .line 426
    .line 427
    invoke-virtual {v15}, Lxe/q;->f()Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-eqz v15, :cond_f

    .line 432
    .line 433
    iget-object v15, v3, Lxe/x;->e:Lxe/o;

    .line 434
    .line 435
    if-nez v15, :cond_f

    .line 436
    .line 437
    new-instance v4, Lq2/w0;

    .line 438
    .line 439
    invoke-direct {v4, v0, v13, v14}, Lq2/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_13

    .line 443
    .line 444
    :cond_f
    invoke-static {v3, v0}, Lwb/a;->f(Lxe/x;La3/q;)Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-nez v15, :cond_10

    .line 449
    .line 450
    new-instance v4, Lq2/w0;

    .line 451
    .line 452
    invoke-direct {v4, v0, v13, v14}, Lq2/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_13

    .line 456
    .line 457
    :cond_10
    iget-object v14, v0, La3/q;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v14, Lxe/h;

    .line 460
    .line 461
    if-nez v14, :cond_11

    .line 462
    .line 463
    sget v14, Lxe/h;->n:I

    .line 464
    .line 465
    iget-object v14, v0, La3/q;->e:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v14, Lxe/p;

    .line 468
    .line 469
    invoke-static {v14}, Lx/b;->e(Lxe/p;)Lxe/h;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    iput-object v14, v0, La3/q;->b:Ljava/lang/Object;

    .line 474
    .line 475
    :cond_11
    iget-boolean v15, v14, Lxe/h;->a:Z

    .line 476
    .line 477
    if-nez v15, :cond_26

    .line 478
    .line 479
    iget-object v15, v0, La3/q;->e:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v15, Lxe/p;

    .line 482
    .line 483
    invoke-virtual {v15, v8}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    if-nez v15, :cond_26

    .line 488
    .line 489
    iget-object v15, v0, La3/q;->e:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v15, Lxe/p;

    .line 492
    .line 493
    invoke-virtual {v15, v7}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    if-eqz v15, :cond_12

    .line 498
    .line 499
    goto/16 :goto_12

    .line 500
    .line 501
    :cond_12
    invoke-virtual {v3}, Lxe/x;->b()Lxe/h;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    if-eqz v21, :cond_13

    .line 506
    .line 507
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v29

    .line 511
    move-object/from16 v31, v14

    .line 512
    .line 513
    sub-long v13, v11, v29

    .line 514
    .line 515
    move-wide/from16 v29, v4

    .line 516
    .line 517
    const-wide/16 v4, 0x0

    .line 518
    .line 519
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v26

    .line 523
    move-wide/from16 v13, v26

    .line 524
    .line 525
    :goto_7
    const/4 v4, -0x1

    .line 526
    goto :goto_8

    .line 527
    :cond_13
    move-wide/from16 v29, v4

    .line 528
    .line 529
    move-object/from16 v31, v14

    .line 530
    .line 531
    const-wide/16 v4, 0x0

    .line 532
    .line 533
    move-wide v13, v4

    .line 534
    goto :goto_7

    .line 535
    :goto_8
    if-eq v6, v4, :cond_14

    .line 536
    .line 537
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 538
    .line 539
    int-to-long v5, v6

    .line 540
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v13

    .line 548
    :cond_14
    sub-long v4, v11, v9

    .line 549
    .line 550
    move-object/from16 v32, v7

    .line 551
    .line 552
    const-wide/16 v6, 0x0

    .line 553
    .line 554
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    move-wide/from16 v33, v4

    .line 559
    .line 560
    sub-long v4, v29, v11

    .line 561
    .line 562
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    add-long v13, v13, v33

    .line 567
    .line 568
    add-long/2addr v13, v4

    .line 569
    invoke-virtual {v3}, Lxe/x;->b()Lxe/h;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget v4, v4, Lxe/h;->c:I

    .line 574
    .line 575
    const/4 v6, -0x1

    .line 576
    if-eq v4, v6, :cond_15

    .line 577
    .line 578
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 579
    .line 580
    int-to-long v6, v4

    .line 581
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    :goto_9
    move-object/from16 v6, v31

    .line 586
    .line 587
    :goto_a
    const-wide/16 v26, 0x0

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_15
    if-eqz v19, :cond_18

    .line 591
    .line 592
    if-eqz v21, :cond_16

    .line 593
    .line 594
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 595
    .line 596
    .line 597
    move-result-wide v11

    .line 598
    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    sub-long/2addr v4, v11

    .line 603
    const-wide/16 v26, 0x0

    .line 604
    .line 605
    cmp-long v6, v4, v26

    .line 606
    .line 607
    if-lez v6, :cond_17

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_17
    move-object/from16 v6, v31

    .line 611
    .line 612
    const-wide/16 v4, 0x0

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_18
    if-eqz v20, :cond_1c

    .line 616
    .line 617
    iget-object v4, v3, Lxe/x;->a:La3/q;

    .line 618
    .line 619
    iget-object v4, v4, La3/q;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Lxe/q;

    .line 622
    .line 623
    iget-object v4, v4, Lxe/q;->f:Ljava/util/List;

    .line 624
    .line 625
    if-nez v4, :cond_19

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    goto :goto_b

    .line 629
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-static {v4, v5}, Lxe/b;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    :goto_b
    if-nez v4, :cond_1c

    .line 642
    .line 643
    if-eqz v21, :cond_1a

    .line 644
    .line 645
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 646
    .line 647
    .line 648
    move-result-wide v9

    .line 649
    :cond_1a
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    sub-long/2addr v9, v4

    .line 654
    const-wide/16 v26, 0x0

    .line 655
    .line 656
    cmp-long v4, v9, v26

    .line 657
    .line 658
    if-lez v4, :cond_1b

    .line 659
    .line 660
    const/16 v4, 0xa

    .line 661
    .line 662
    int-to-long v4, v4

    .line 663
    div-long v4, v9, v4

    .line 664
    .line 665
    :goto_c
    move-object/from16 v6, v31

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_1b
    :goto_d
    move-wide/from16 v4, v26

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_1c
    const-wide/16 v26, 0x0

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :goto_e
    iget v7, v6, Lxe/h;->c:I

    .line 675
    .line 676
    const/4 v9, -0x1

    .line 677
    if-eq v7, v9, :cond_1d

    .line 678
    .line 679
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 680
    .line 681
    int-to-long v11, v7

    .line 682
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v10

    .line 686
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    :cond_1d
    iget v7, v6, Lxe/h;->i:I

    .line 691
    .line 692
    if-eq v7, v9, :cond_1e

    .line 693
    .line 694
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 695
    .line 696
    int-to-long v11, v7

    .line 697
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v10

    .line 701
    goto :goto_f

    .line 702
    :cond_1e
    move-wide/from16 v10, v26

    .line 703
    .line 704
    :goto_f
    iget-boolean v7, v15, Lxe/h;->g:Z

    .line 705
    .line 706
    if-nez v7, :cond_1f

    .line 707
    .line 708
    iget v6, v6, Lxe/h;->h:I

    .line 709
    .line 710
    if-eq v6, v9, :cond_1f

    .line 711
    .line 712
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 713
    .line 714
    move-wide/from16 v29, v4

    .line 715
    .line 716
    int-to-long v4, v6

    .line 717
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v4

    .line 721
    goto :goto_10

    .line 722
    :cond_1f
    move-wide/from16 v29, v4

    .line 723
    .line 724
    move-wide/from16 v4, v26

    .line 725
    .line 726
    :goto_10
    iget-boolean v6, v15, Lxe/h;->a:Z

    .line 727
    .line 728
    if-nez v6, :cond_22

    .line 729
    .line 730
    add-long/2addr v10, v13

    .line 731
    add-long v4, v29, v4

    .line 732
    .line 733
    cmp-long v4, v10, v4

    .line 734
    .line 735
    if-gez v4, :cond_22

    .line 736
    .line 737
    invoke-virtual {v3}, Lxe/x;->j()Lxe/w;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    cmp-long v5, v10, v29

    .line 742
    .line 743
    if-ltz v5, :cond_20

    .line 744
    .line 745
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 746
    .line 747
    const-string v6, "Warning"

    .line 748
    .line 749
    iget-object v7, v4, Lxe/w;->f:Lf5/i;

    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {v6}, Lx/c;->f(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v6}, Lx/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v7, v6, v5}, Lx/c;->b(Lf5/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_20
    const-wide/32 v5, 0x5265c00

    .line 764
    .line 765
    .line 766
    cmp-long v5, v13, v5

    .line 767
    .line 768
    if-lez v5, :cond_21

    .line 769
    .line 770
    invoke-virtual {v3}, Lxe/x;->b()Lxe/h;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    iget v5, v5, Lxe/h;->c:I

    .line 775
    .line 776
    const/4 v6, -0x1

    .line 777
    if-ne v5, v6, :cond_21

    .line 778
    .line 779
    if-nez v19, :cond_21

    .line 780
    .line 781
    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    .line 782
    .line 783
    const-string v6, "Warning"

    .line 784
    .line 785
    iget-object v7, v4, Lxe/w;->f:Lf5/i;

    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {v6}, Lx/c;->f(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v5, v6}, Lx/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v7, v6, v5}, Lx/c;->b(Lf5/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_21
    new-instance v5, Lq2/w0;

    .line 800
    .line 801
    invoke-virtual {v4}, Lxe/w;->a()Lxe/x;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    const/16 v6, 0xc

    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    invoke-direct {v5, v14, v6, v4}, Lq2/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    move-object v4, v5

    .line 812
    goto :goto_13

    .line 813
    :cond_22
    if-eqz v22, :cond_23

    .line 814
    .line 815
    move-object/from16 v4, v22

    .line 816
    .line 817
    move-object/from16 v7, v32

    .line 818
    .line 819
    goto :goto_11

    .line 820
    :cond_23
    if-eqz v20, :cond_24

    .line 821
    .line 822
    move-object v7, v8

    .line 823
    move-object/from16 v4, v23

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_24
    if-eqz v21, :cond_25

    .line 827
    .line 828
    move-object v7, v8

    .line 829
    move-object/from16 v4, v24

    .line 830
    .line 831
    :goto_11
    iget-object v5, v0, La3/q;->e:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v5, Lxe/p;

    .line 834
    .line 835
    invoke-virtual {v5}, Lxe/p;->d()Lf5/i;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {v4}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v5, v7, v4}, Lx/c;->b(Lf5/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, La3/q;->m()Lb5/x;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v5}, Lf5/i;->b()Lxe/p;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v5}, Lxe/p;->d()Lf5/i;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    iput-object v5, v4, Lb5/x;->d:Ljava/lang/Object;

    .line 858
    .line 859
    new-instance v5, La3/q;

    .line 860
    .line 861
    invoke-direct {v5, v4}, La3/q;-><init>(Lb5/x;)V

    .line 862
    .line 863
    .line 864
    new-instance v4, Lq2/w0;

    .line 865
    .line 866
    const/16 v6, 0xc

    .line 867
    .line 868
    invoke-direct {v4, v5, v6, v3}, Lq2/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_25
    const/16 v6, 0xc

    .line 873
    .line 874
    new-instance v4, Lq2/w0;

    .line 875
    .line 876
    const/4 v14, 0x0

    .line 877
    invoke-direct {v4, v0, v6, v14}, Lq2/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_26
    :goto_12
    move v6, v13

    .line 882
    const/4 v14, 0x0

    .line 883
    new-instance v4, Lq2/w0;

    .line 884
    .line 885
    invoke-direct {v4, v0, v6, v14}, Lq2/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :goto_13
    iget-object v5, v4, Lq2/w0;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v5, La3/q;

    .line 891
    .line 892
    if-eqz v5, :cond_28

    .line 893
    .line 894
    iget-object v5, v0, La3/q;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v5, Lxe/h;

    .line 897
    .line 898
    if-nez v5, :cond_27

    .line 899
    .line 900
    sget v5, Lxe/h;->n:I

    .line 901
    .line 902
    iget-object v5, v0, La3/q;->e:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v5, Lxe/p;

    .line 905
    .line 906
    invoke-static {v5}, Lx/b;->e(Lxe/p;)Lxe/h;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    iput-object v5, v0, La3/q;->b:Ljava/lang/Object;

    .line 911
    .line 912
    :cond_27
    iget-boolean v0, v5, Lxe/h;->j:Z

    .line 913
    .line 914
    if-eqz v0, :cond_28

    .line 915
    .line 916
    new-instance v4, Lq2/w0;

    .line 917
    .line 918
    const/16 v6, 0xc

    .line 919
    .line 920
    const/4 v14, 0x0

    .line 921
    invoke-direct {v4, v14, v6, v14}, Lq2/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_28
    const/4 v14, 0x0

    .line 926
    :goto_14
    iget-object v0, v4, Lq2/w0;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, La3/q;

    .line 929
    .line 930
    iget-object v4, v4, Lq2/w0;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v4, Lxe/x;

    .line 933
    .line 934
    iget-object v5, v1, Lcf/a;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v5, Lxe/g;

    .line 937
    .line 938
    if-eqz v5, :cond_29

    .line 939
    .line 940
    monitor-enter v5

    .line 941
    monitor-exit v5

    .line 942
    :cond_29
    if-eqz v3, :cond_2a

    .line 943
    .line 944
    if-nez v4, :cond_2a

    .line 945
    .line 946
    iget-object v5, v3, Lxe/x;->g:Lxe/z;

    .line 947
    .line 948
    invoke-static {v5}, Lye/d;->a(Ljava/io/Closeable;)V

    .line 949
    .line 950
    .line 951
    :cond_2a
    if-nez v0, :cond_2b

    .line 952
    .line 953
    if-nez v4, :cond_2b

    .line 954
    .line 955
    sget-object v25, Lxe/z;->a:Lxe/y;

    .line 956
    .line 957
    sget-object v35, Lxe/c0;->a:Lxe/b;

    .line 958
    .line 959
    new-instance v0, Ljava/util/ArrayList;

    .line 960
    .line 961
    const/16 v3, 0x14

    .line 962
    .line 963
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v2, Lcf/i;->i:Ljava/lang/Object;

    .line 967
    .line 968
    move-object/from16 v19, v2

    .line 969
    .line 970
    check-cast v19, La3/q;

    .line 971
    .line 972
    sget-object v20, Lxe/v;->d:Lxe/v;

    .line 973
    .line 974
    const-string v21, "Unsatisfiable Request (only-if-cached)"

    .line 975
    .line 976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 977
    .line 978
    .line 979
    move-result-wide v32

    .line 980
    new-instance v2, Lxe/p;

    .line 981
    .line 982
    const/4 v3, 0x0

    .line 983
    new-array v3, v3, [Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, [Ljava/lang/String;

    .line 990
    .line 991
    invoke-direct {v2, v0}, Lxe/p;-><init>([Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    new-instance v18, Lxe/x;

    .line 995
    .line 996
    const/16 v22, 0x1f8

    .line 997
    .line 998
    const/16 v23, 0x0

    .line 999
    .line 1000
    const/16 v26, 0x0

    .line 1001
    .line 1002
    const/16 v27, 0x0

    .line 1003
    .line 1004
    const/16 v28, 0x0

    .line 1005
    .line 1006
    const/16 v29, 0x0

    .line 1007
    .line 1008
    const-wide/16 v30, -0x1

    .line 1009
    .line 1010
    const/16 v34, 0x0

    .line 1011
    .line 1012
    move-object/from16 v24, v2

    .line 1013
    .line 1014
    invoke-direct/range {v18 .. v35}, Lxe/x;-><init>(La3/q;Lxe/v;Ljava/lang/String;ILxe/o;Lxe/p;Lxe/z;Lof/c0;Lxe/x;Lxe/x;Lxe/x;JJLbf/h;Lxe/c0;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_20

    .line 1018
    .line 1019
    :cond_2b
    if-nez v0, :cond_2c

    .line 1020
    .line 1021
    invoke-static {v4}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4}, Lxe/x;->j()Lxe/w;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v4}, Lx/b;->f(Lxe/x;)Lxe/x;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    const-string v3, "cacheResponse"

    .line 1033
    .line 1034
    invoke-static {v3, v2}, Lxe/w;->b(Ljava/lang/String;Lxe/x;)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v2, v0, Lxe/w;->j:Lxe/x;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lxe/w;->a()Lxe/x;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v18

    .line 1043
    goto/16 :goto_20

    .line 1044
    .line 1045
    :cond_2c
    :try_start_2
    invoke-virtual {v2, v0}, Lcf/i;->f(La3/q;)Lxe/x;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1049
    if-eqz v4, :cond_38

    .line 1050
    .line 1051
    iget v3, v2, Lxe/x;->d:I

    .line 1052
    .line 1053
    const/16 v5, 0x130

    .line 1054
    .line 1055
    if-ne v3, v5, :cond_37

    .line 1056
    .line 1057
    invoke-virtual {v4}, Lxe/x;->j()Lxe/w;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iget-object v3, v4, Lxe/x;->f:Lxe/p;

    .line 1062
    .line 1063
    iget-object v5, v2, Lxe/x;->f:Lxe/p;

    .line 1064
    .line 1065
    new-instance v6, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    const/16 v7, 0x14

    .line 1068
    .line 1069
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Lxe/p;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    const/4 v8, 0x0

    .line 1077
    :goto_15
    if-ge v8, v7, :cond_31

    .line 1078
    .line 1079
    invoke-virtual {v3, v8}, Lxe/p;->c(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    invoke-virtual {v3, v8}, Lxe/p;->e(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    const-string v11, "Warning"

    .line 1088
    .line 1089
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    if-eqz v11, :cond_2d

    .line 1094
    .line 1095
    const-string v11, "1"

    .line 1096
    .line 1097
    const/4 v12, 0x0

    .line 1098
    invoke-static {v10, v11, v12}, Lzd/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v11

    .line 1102
    if-eqz v11, :cond_2d

    .line 1103
    .line 1104
    goto :goto_17

    .line 1105
    :cond_2d
    const-string v11, "Content-Length"

    .line 1106
    .line 1107
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v11

    .line 1111
    if-nez v11, :cond_2f

    .line 1112
    .line 1113
    const-string v11, "Content-Encoding"

    .line 1114
    .line 1115
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    if-nez v11, :cond_2f

    .line 1120
    .line 1121
    const-string v11, "Content-Type"

    .line 1122
    .line 1123
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    if-eqz v11, :cond_2e

    .line 1128
    .line 1129
    goto :goto_16

    .line 1130
    :cond_2e
    invoke-static {v9}, Lw7/u;->f(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v11

    .line 1134
    if-eqz v11, :cond_2f

    .line 1135
    .line 1136
    invoke-virtual {v5, v9}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    if-nez v11, :cond_30

    .line 1141
    .line 1142
    :cond_2f
    :goto_16
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v10}, Lzd/g;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    :cond_30
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 1157
    .line 1158
    goto :goto_15

    .line 1159
    :cond_31
    invoke-virtual {v5}, Lxe/p;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    const/4 v7, 0x0

    .line 1164
    :goto_18
    if-ge v7, v3, :cond_34

    .line 1165
    .line 1166
    invoke-virtual {v5, v7}, Lxe/p;->c(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    const-string v9, "Content-Length"

    .line 1171
    .line 1172
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    if-nez v9, :cond_33

    .line 1177
    .line 1178
    const-string v9, "Content-Encoding"

    .line 1179
    .line 1180
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v9

    .line 1184
    if-nez v9, :cond_33

    .line 1185
    .line 1186
    const-string v9, "Content-Type"

    .line 1187
    .line 1188
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    if-eqz v9, :cond_32

    .line 1193
    .line 1194
    goto :goto_19

    .line 1195
    :cond_32
    invoke-static {v8}, Lw7/u;->f(Ljava/lang/String;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    if-eqz v9, :cond_33

    .line 1200
    .line 1201
    invoke-virtual {v5, v7}, Lxe/p;->e(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v9}, Lzd/g;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    :cond_33
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 1220
    .line 1221
    goto :goto_18

    .line 1222
    :cond_34
    new-instance v3, Lxe/p;

    .line 1223
    .line 1224
    const/4 v12, 0x0

    .line 1225
    new-array v5, v12, [Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, [Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-direct {v3, v5}, Lxe/p;-><init>([Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v3}, Lxe/w;->c(Lxe/p;)V

    .line 1237
    .line 1238
    .line 1239
    iget-wide v5, v2, Lxe/x;->l:J

    .line 1240
    .line 1241
    iput-wide v5, v0, Lxe/w;->l:J

    .line 1242
    .line 1243
    iget-wide v5, v2, Lxe/x;->m:J

    .line 1244
    .line 1245
    iput-wide v5, v0, Lxe/w;->m:J

    .line 1246
    .line 1247
    invoke-static {v4}, Lx/b;->f(Lxe/x;)Lxe/x;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    const-string v5, "cacheResponse"

    .line 1252
    .line 1253
    invoke-static {v5, v3}, Lxe/w;->b(Ljava/lang/String;Lxe/x;)V

    .line 1254
    .line 1255
    .line 1256
    iput-object v3, v0, Lxe/w;->j:Lxe/x;

    .line 1257
    .line 1258
    invoke-static {v2}, Lx/b;->f(Lxe/x;)Lxe/x;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    const-string v5, "networkResponse"

    .line 1263
    .line 1264
    invoke-static {v5, v3}, Lxe/w;->b(Ljava/lang/String;Lxe/x;)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v3, v0, Lxe/w;->i:Lxe/x;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lxe/w;->a()Lxe/x;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iget-object v2, v2, Lxe/x;->g:Lxe/z;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Lxe/z;->close()V

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v1, Lcf/a;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Lxe/g;

    .line 1281
    .line 1282
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    monitor-enter v2

    .line 1286
    monitor-exit v2

    .line 1287
    iget-object v2, v1, Lcf/a;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lxe/g;

    .line 1290
    .line 1291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    new-instance v2, Lxe/e;

    .line 1295
    .line 1296
    invoke-direct {v2, v0}, Lxe/e;-><init>(Lxe/x;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v3, v4, Lxe/x;->g:Lxe/z;

    .line 1300
    .line 1301
    const-string v4, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1302
    .line 1303
    invoke-static {v3, v4}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    check-cast v3, Lxe/d;

    .line 1307
    .line 1308
    iget-object v3, v3, Lxe/d;->b:Lze/d;

    .line 1309
    .line 1310
    :try_start_3
    iget-object v4, v3, Lze/d;->d:Lze/f;

    .line 1311
    .line 1312
    iget-object v5, v3, Lze/d;->a:Ljava/lang/String;

    .line 1313
    .line 1314
    iget-wide v6, v3, Lze/d;->b:J

    .line 1315
    .line 1316
    invoke-virtual {v4, v5, v6, v7}, Lze/f;->l(Ljava/lang/String;J)Lbf/h;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1320
    if-nez v6, :cond_35

    .line 1321
    .line 1322
    goto :goto_1a

    .line 1323
    :cond_35
    :try_start_4
    invoke-virtual {v2, v6}, Lxe/e;->c(Lbf/h;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v6}, Lbf/h;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1a

    .line 1330
    :catch_2
    move-object v6, v14

    .line 1331
    :catch_3
    if-eqz v6, :cond_36

    .line 1332
    .line 1333
    :try_start_5
    invoke-virtual {v6}, Lbf/h;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1334
    .line 1335
    .line 1336
    :catch_4
    :cond_36
    :goto_1a
    move-object/from16 v18, v0

    .line 1337
    .line 1338
    goto/16 :goto_20

    .line 1339
    .line 1340
    :cond_37
    iget-object v3, v4, Lxe/x;->g:Lxe/z;

    .line 1341
    .line 1342
    invoke-static {v3}, Lye/d;->a(Ljava/io/Closeable;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_38
    invoke-virtual {v2}, Lxe/x;->j()Lxe/w;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    if-eqz v4, :cond_39

    .line 1350
    .line 1351
    invoke-static {v4}, Lx/b;->f(Lxe/x;)Lxe/x;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    goto :goto_1b

    .line 1356
    :cond_39
    move-object v4, v14

    .line 1357
    :goto_1b
    const-string v5, "cacheResponse"

    .line 1358
    .line 1359
    invoke-static {v5, v4}, Lxe/w;->b(Ljava/lang/String;Lxe/x;)V

    .line 1360
    .line 1361
    .line 1362
    iput-object v4, v3, Lxe/w;->j:Lxe/x;

    .line 1363
    .line 1364
    invoke-static {v2}, Lx/b;->f(Lxe/x;)Lxe/x;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    const-string v4, "networkResponse"

    .line 1369
    .line 1370
    invoke-static {v4, v2}, Lxe/w;->b(Ljava/lang/String;Lxe/x;)V

    .line 1371
    .line 1372
    .line 1373
    iput-object v2, v3, Lxe/w;->i:Lxe/x;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Lxe/w;->a()Lxe/x;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    iget-object v3, v1, Lcf/a;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v3, Lxe/g;

    .line 1382
    .line 1383
    if-eqz v3, :cond_42

    .line 1384
    .line 1385
    invoke-static {v2}, Lcf/h;->a(Lxe/x;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-eqz v3, :cond_41

    .line 1390
    .line 1391
    invoke-static {v2, v0}, Lwb/a;->f(Lxe/x;La3/q;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-eqz v3, :cond_41

    .line 1396
    .line 1397
    iget-object v3, v1, Lcf/a;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v3, Lxe/g;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lxe/x;->j()Lxe/w;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    iput-object v0, v4, Lxe/w;->a:La3/q;

    .line 1406
    .line 1407
    invoke-virtual {v4}, Lxe/w;->a()Lxe/x;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    iget-object v4, v0, Lxe/x;->a:La3/q;

    .line 1415
    .line 1416
    iget-object v5, v4, La3/q;->d:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v5, Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-static {v5}, Lia/t1;->C(Ljava/lang/String;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    if-eqz v6, :cond_3b

    .line 1425
    .line 1426
    :try_start_6
    invoke-virtual {v3, v4}, Lxe/g;->b(La3/q;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1427
    .line 1428
    .line 1429
    :catch_5
    :cond_3a
    :goto_1c
    move-object v4, v14

    .line 1430
    goto :goto_1d

    .line 1431
    :cond_3b
    const-string v6, "GET"

    .line 1432
    .line 1433
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    if-nez v5, :cond_3c

    .line 1438
    .line 1439
    goto :goto_1c

    .line 1440
    :cond_3c
    iget-object v5, v0, Lxe/x;->f:Lxe/p;

    .line 1441
    .line 1442
    invoke-static {v5}, Lwd/e;->m(Lxe/p;)Ljava/util/Set;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    const-string v6, "*"

    .line 1447
    .line 1448
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    if-eqz v5, :cond_3d

    .line 1453
    .line 1454
    goto :goto_1c

    .line 1455
    :cond_3d
    new-instance v5, Lxe/e;

    .line 1456
    .line 1457
    invoke-direct {v5, v0}, Lxe/e;-><init>(Lxe/x;)V

    .line 1458
    .line 1459
    .line 1460
    :try_start_7
    iget-object v0, v3, Lxe/g;->a:Lze/f;

    .line 1461
    .line 1462
    iget-object v4, v4, La3/q;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v4, Lxe/q;

    .line 1465
    .line 1466
    invoke-static {v4}, Lwd/e;->i(Lxe/q;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    sget-object v6, Lze/f;->t:Lzd/e;

    .line 1471
    .line 1472
    const-wide/16 v6, -0x1

    .line 1473
    .line 1474
    invoke-virtual {v0, v4, v6, v7}, Lze/f;->l(Ljava/lang/String;J)Lbf/h;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1478
    if-nez v0, :cond_3e

    .line 1479
    .line 1480
    goto :goto_1c

    .line 1481
    :cond_3e
    :try_start_8
    invoke-virtual {v5, v0}, Lxe/e;->c(Lbf/h;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v4, Lcom/google/android/gms/common/api/internal/k;

    .line 1485
    .line 1486
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    iput-object v3, v4, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 1490
    .line 1491
    iput-object v0, v4, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    const/4 v5, 0x1

    .line 1494
    invoke-virtual {v0, v5}, Lbf/h;->g(I)Lof/b0;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    new-instance v6, Lxe/f;

    .line 1501
    .line 1502
    invoke-direct {v6, v3, v4, v5}, Lxe/f;-><init>(Lxe/g;Lcom/google/android/gms/common/api/internal/k;Lof/b0;)V

    .line 1503
    .line 1504
    .line 1505
    iput-object v6, v4, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1506
    .line 1507
    goto :goto_1d

    .line 1508
    :catch_6
    move-object v0, v14

    .line 1509
    :catch_7
    if-eqz v0, :cond_3a

    .line 1510
    .line 1511
    :try_start_9
    invoke-virtual {v0}, Lbf/h;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1512
    .line 1513
    .line 1514
    goto :goto_1c

    .line 1515
    :goto_1d
    if-nez v4, :cond_3f

    .line 1516
    .line 1517
    goto :goto_1f

    .line 1518
    :cond_3f
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Lxe/f;

    .line 1521
    .line 1522
    iget-object v3, v2, Lxe/x;->g:Lxe/z;

    .line 1523
    .line 1524
    invoke-virtual {v3}, Lxe/z;->s()Lof/f;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-static {v0}, Lu9/b;->k(Lof/b0;)Lof/w;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    new-instance v5, Lze/a;

    .line 1533
    .line 1534
    invoke-direct {v5, v3, v4, v0}, Lze/a;-><init>(Lof/f;Lcom/google/android/gms/common/api/internal/k;Lof/w;)V

    .line 1535
    .line 1536
    .line 1537
    const-string v0, "Content-Type"

    .line 1538
    .line 1539
    iget-object v3, v2, Lxe/x;->f:Lxe/p;

    .line 1540
    .line 1541
    invoke-virtual {v3, v0}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    if-nez v0, :cond_40

    .line 1546
    .line 1547
    move-object v6, v14

    .line 1548
    goto :goto_1e

    .line 1549
    :cond_40
    move-object v6, v0

    .line 1550
    :goto_1e
    iget-object v0, v2, Lxe/x;->g:Lxe/z;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lxe/z;->j()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v3

    .line 1556
    invoke-virtual {v2}, Lxe/x;->j()Lxe/w;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    new-instance v2, Lcf/j;

    .line 1561
    .line 1562
    invoke-static {v5}, Lu9/b;->l(Lof/d0;)Lof/x;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    invoke-direct {v2, v6, v3, v4, v5}, Lcf/j;-><init>(Ljava/lang/String;JLof/x;)V

    .line 1567
    .line 1568
    .line 1569
    iput-object v2, v0, Lxe/w;->g:Lxe/z;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Lxe/w;->a()Lxe/x;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    goto/16 :goto_1a

    .line 1576
    .line 1577
    :cond_41
    iget-object v3, v0, La3/q;->d:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v3, Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-static {v3}, Lia/t1;->C(Ljava/lang/String;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-eqz v3, :cond_42

    .line 1586
    .line 1587
    :try_start_a
    iget-object v3, v1, Lcf/a;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v3, Lxe/g;

    .line 1590
    .line 1591
    invoke-virtual {v3, v0}, Lxe/g;->b(La3/q;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1592
    .line 1593
    .line 1594
    :catch_8
    :cond_42
    :goto_1f
    move-object/from16 v18, v2

    .line 1595
    .line 1596
    :goto_20
    return-object v18

    .line 1597
    :catchall_0
    move-exception v0

    .line 1598
    if-eqz v3, :cond_43

    .line 1599
    .line 1600
    iget-object v2, v3, Lxe/x;->g:Lxe/z;

    .line 1601
    .line 1602
    invoke-static {v2}, Lye/d;->a(Ljava/io/Closeable;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_43
    throw v0

    .line 1606
    :pswitch_0
    const/4 v14, 0x0

    .line 1607
    iget-object v0, v2, Lcf/i;->i:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, La3/q;

    .line 1610
    .line 1611
    iget-object v3, v2, Lcf/i;->g:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v3, Lbf/o;

    .line 1614
    .line 1615
    sget-object v4, Ldd/s;->a:Ldd/s;

    .line 1616
    .line 1617
    move-object v6, v4

    .line 1618
    move-object v7, v14

    .line 1619
    const/4 v5, 0x0

    .line 1620
    move-object v4, v0

    .line 1621
    const/4 v0, 0x1

    .line 1622
    :goto_21
    iget-object v8, v3, Lbf/o;->j:Lbf/h;

    .line 1623
    .line 1624
    if-nez v8, :cond_50

    .line 1625
    .line 1626
    monitor-enter v3

    .line 1627
    :try_start_b
    iget-boolean v8, v3, Lbf/o;->l:Z

    .line 1628
    .line 1629
    if-nez v8, :cond_4f

    .line 1630
    .line 1631
    iget-boolean v8, v3, Lbf/o;->k:Z

    .line 1632
    .line 1633
    if-nez v8, :cond_4e

    .line 1634
    .line 1635
    iget-boolean v8, v3, Lbf/o;->n:Z

    .line 1636
    .line 1637
    if-nez v8, :cond_4e

    .line 1638
    .line 1639
    iget-boolean v8, v3, Lbf/o;->m:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1640
    .line 1641
    if-nez v8, :cond_4e

    .line 1642
    .line 1643
    monitor-exit v3

    .line 1644
    if-eqz v0, :cond_47

    .line 1645
    .line 1646
    new-instance v18, Lbf/r;

    .line 1647
    .line 1648
    iget-object v0, v3, Lbf/o;->a:Lxe/u;

    .line 1649
    .line 1650
    iget-object v8, v0, Lxe/u;->A:Laf/e;

    .line 1651
    .line 1652
    iget-object v9, v3, Lbf/o;->c:Lbf/q;

    .line 1653
    .line 1654
    iget v10, v0, Lxe/u;->x:I

    .line 1655
    .line 1656
    iget v11, v0, Lxe/u;->y:I

    .line 1657
    .line 1658
    iget v12, v2, Lcf/i;->c:I

    .line 1659
    .line 1660
    iget v13, v2, Lcf/i;->d:I

    .line 1661
    .line 1662
    iget-boolean v15, v0, Lxe/u;->e:Z

    .line 1663
    .line 1664
    iget-boolean v14, v0, Lxe/u;->f:Z

    .line 1665
    .line 1666
    move/from16 v16, v5

    .line 1667
    .line 1668
    iget-object v5, v4, La3/q;->c:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v5, Lxe/q;

    .line 1671
    .line 1672
    move-object/from16 v30, v4

    .line 1673
    .line 1674
    const-string v4, "url"

    .line 1675
    .line 1676
    invoke-static {v5, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v5}, Lxe/q;->f()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    if-eqz v4, :cond_45

    .line 1684
    .line 1685
    iget-object v4, v0, Lxe/u;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 1686
    .line 1687
    if-eqz v4, :cond_44

    .line 1688
    .line 1689
    move-object/from16 v17, v4

    .line 1690
    .line 1691
    iget-object v4, v0, Lxe/u;->t:Lmf/c;

    .line 1692
    .line 1693
    move-object/from16 v19, v4

    .line 1694
    .line 1695
    iget-object v4, v0, Lxe/u;->u:Lxe/i;

    .line 1696
    .line 1697
    move-object/from16 v39, v4

    .line 1698
    .line 1699
    move-object/from16 v37, v17

    .line 1700
    .line 1701
    move-object/from16 v38, v19

    .line 1702
    .line 1703
    goto :goto_22

    .line 1704
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1705
    .line 1706
    const-string v2, "CLEARTEXT-only client"

    .line 1707
    .line 1708
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    throw v0

    .line 1712
    :cond_45
    const/16 v37, 0x0

    .line 1713
    .line 1714
    const/16 v38, 0x0

    .line 1715
    .line 1716
    const/16 v39, 0x0

    .line 1717
    .line 1718
    :goto_22
    new-instance v27, Lxe/a;

    .line 1719
    .line 1720
    iget-object v4, v5, Lxe/q;->d:Ljava/lang/String;

    .line 1721
    .line 1722
    iget v5, v5, Lxe/q;->e:I

    .line 1723
    .line 1724
    move-object/from16 v33, v4

    .line 1725
    .line 1726
    iget-object v4, v0, Lxe/u;->l:Lxe/b;

    .line 1727
    .line 1728
    move-object/from16 v35, v4

    .line 1729
    .line 1730
    iget-object v4, v0, Lxe/u;->o:Ljavax/net/SocketFactory;

    .line 1731
    .line 1732
    move-object/from16 v36, v4

    .line 1733
    .line 1734
    iget-object v4, v0, Lxe/u;->n:Lxe/b;

    .line 1735
    .line 1736
    move-object/from16 v40, v4

    .line 1737
    .line 1738
    iget-object v4, v0, Lxe/u;->s:Ljava/util/List;

    .line 1739
    .line 1740
    move-object/from16 v41, v4

    .line 1741
    .line 1742
    iget-object v4, v0, Lxe/u;->r:Ljava/util/List;

    .line 1743
    .line 1744
    iget-object v0, v0, Lxe/u;->m:Ljava/net/ProxySelector;

    .line 1745
    .line 1746
    move-object/from16 v43, v0

    .line 1747
    .line 1748
    move-object/from16 v42, v4

    .line 1749
    .line 1750
    move/from16 v34, v5

    .line 1751
    .line 1752
    move-object/from16 v32, v27

    .line 1753
    .line 1754
    invoke-direct/range {v32 .. v43}, Lxe/a;-><init>(Ljava/lang/String;ILxe/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lmf/c;Lxe/i;Lxe/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v0, v3, Lbf/o;->a:Lxe/u;

    .line 1758
    .line 1759
    iget-object v0, v0, Lxe/u;->z:Leb/c;

    .line 1760
    .line 1761
    move-object/from16 v28, v0

    .line 1762
    .line 1763
    move-object/from16 v29, v3

    .line 1764
    .line 1765
    move-object/from16 v19, v8

    .line 1766
    .line 1767
    move-object/from16 v20, v9

    .line 1768
    .line 1769
    move/from16 v21, v10

    .line 1770
    .line 1771
    move/from16 v22, v11

    .line 1772
    .line 1773
    move/from16 v23, v12

    .line 1774
    .line 1775
    move/from16 v24, v13

    .line 1776
    .line 1777
    move/from16 v26, v14

    .line 1778
    .line 1779
    move/from16 v25, v15

    .line 1780
    .line 1781
    invoke-direct/range {v18 .. v30}, Lbf/r;-><init>(Laf/e;Lbf/q;IIIIZZLxe/a;Leb/c;Lbf/o;La3/q;)V

    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v0, v18

    .line 1785
    .line 1786
    move-object/from16 v4, v30

    .line 1787
    .line 1788
    iget-object v5, v3, Lbf/o;->a:Lxe/u;

    .line 1789
    .line 1790
    iget-boolean v8, v5, Lxe/u;->f:Z

    .line 1791
    .line 1792
    if-eqz v8, :cond_46

    .line 1793
    .line 1794
    new-instance v8, Lbf/l;

    .line 1795
    .line 1796
    iget-object v5, v5, Lxe/u;->A:Laf/e;

    .line 1797
    .line 1798
    invoke-direct {v8, v0, v5}, Lbf/l;-><init>(Lbf/r;Laf/e;)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_23

    .line 1802
    :cond_46
    new-instance v8, Leb/c;

    .line 1803
    .line 1804
    const/4 v5, 0x6

    .line 1805
    invoke-direct {v8, v5, v0}, Leb/c;-><init>(ILjava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    :goto_23
    iput-object v8, v3, Lbf/o;->g:Lbf/i;

    .line 1809
    .line 1810
    goto :goto_24

    .line 1811
    :cond_47
    move/from16 v16, v5

    .line 1812
    .line 1813
    :goto_24
    :try_start_c
    iget-boolean v0, v3, Lbf/o;->p:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1814
    .line 1815
    if-nez v0, :cond_4d

    .line 1816
    .line 1817
    :try_start_d
    invoke-virtual {v2, v4}, Lcf/i;->f(La3/q;)Lxe/x;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1821
    :try_start_e
    invoke-virtual {v0}, Lxe/x;->j()Lxe/w;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    iput-object v4, v0, Lxe/w;->a:La3/q;

    .line 1826
    .line 1827
    if-eqz v7, :cond_48

    .line 1828
    .line 1829
    invoke-static {v7}, Lx/b;->f(Lxe/x;)Lxe/x;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v14

    .line 1833
    goto :goto_25

    .line 1834
    :catchall_1
    move-exception v0

    .line 1835
    const/4 v5, 0x1

    .line 1836
    goto/16 :goto_28

    .line 1837
    .line 1838
    :cond_48
    const/4 v14, 0x0

    .line 1839
    :goto_25
    iput-object v14, v0, Lxe/w;->k:Lxe/x;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Lxe/w;->a()Lxe/x;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v7

    .line 1845
    iget-object v0, v3, Lbf/o;->j:Lbf/h;

    .line 1846
    .line 1847
    invoke-virtual {v1, v7, v0}, Lcf/a;->b(Lxe/x;Lbf/h;)La3/q;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1851
    if-nez v4, :cond_49

    .line 1852
    .line 1853
    const/4 v12, 0x0

    .line 1854
    invoke-virtual {v3, v12}, Lbf/o;->d(Z)V

    .line 1855
    .line 1856
    .line 1857
    return-object v7

    .line 1858
    :cond_49
    :try_start_f
    iget-object v0, v7, Lxe/x;->g:Lxe/z;

    .line 1859
    .line 1860
    invoke-static {v0}, Lye/d;->a(Ljava/io/Closeable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1861
    .line 1862
    .line 1863
    add-int/lit8 v5, v16, 0x1

    .line 1864
    .line 1865
    const/16 v8, 0x14

    .line 1866
    .line 1867
    if-gt v5, v8, :cond_4a

    .line 1868
    .line 1869
    const/4 v9, 0x1

    .line 1870
    invoke-virtual {v3, v9}, Lbf/o;->d(Z)V

    .line 1871
    .line 1872
    .line 1873
    const/4 v0, 0x1

    .line 1874
    :goto_26
    const/4 v14, 0x0

    .line 1875
    goto/16 :goto_21

    .line 1876
    .line 1877
    :cond_4a
    :try_start_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 1878
    .line 1879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    const-string v4, "Too many follow-up requests: "

    .line 1885
    .line 1886
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    throw v0

    .line 1900
    :catch_9
    move-exception v0

    .line 1901
    const/16 v8, 0x14

    .line 1902
    .line 1903
    invoke-virtual {v1, v0, v3, v4}, Lcf/a;->c(Ljava/io/IOException;Lbf/o;La3/q;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    if-nez v5, :cond_4c

    .line 1908
    .line 1909
    sget-object v2, Lye/d;->a:[B

    .line 1910
    .line 1911
    const-string v2, "suppressed"

    .line 1912
    .line 1913
    invoke-static {v6, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v4

    .line 1924
    if-eqz v4, :cond_4b

    .line 1925
    .line 1926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    check-cast v4, Ljava/lang/Exception;

    .line 1931
    .line 1932
    invoke-static {v0, v4}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_27

    .line 1936
    :cond_4b
    throw v0

    .line 1937
    :cond_4c
    invoke-static {v6, v0}, Ldd/m;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1941
    const/4 v5, 0x1

    .line 1942
    invoke-virtual {v3, v5}, Lbf/o;->d(Z)V

    .line 1943
    .line 1944
    .line 1945
    move/from16 v5, v16

    .line 1946
    .line 1947
    const/4 v0, 0x0

    .line 1948
    goto :goto_26

    .line 1949
    :cond_4d
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 1950
    .line 1951
    const-string v2, "Canceled"

    .line 1952
    .line 1953
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1957
    :goto_28
    invoke-virtual {v3, v5}, Lbf/o;->d(Z)V

    .line 1958
    .line 1959
    .line 1960
    throw v0

    .line 1961
    :catchall_2
    move-exception v0

    .line 1962
    goto :goto_29

    .line 1963
    :cond_4e
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1964
    .line 1965
    const-string v2, "Check failed."

    .line 1966
    .line 1967
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    throw v0

    .line 1971
    :cond_4f
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 1972
    .line 1973
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1974
    .line 1975
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1979
    :goto_29
    monitor-exit v3

    .line 1980
    throw v0

    .line 1981
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1982
    .line 1983
    const-string v2, "Check failed."

    .line 1984
    .line 1985
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    throw v0

    .line 1989
    :pswitch_1
    const/4 v5, 0x1

    .line 1990
    const-string v0, "Content-Encoding"

    .line 1991
    .line 1992
    const-string v3, "User-Agent"

    .line 1993
    .line 1994
    iget-object v4, v1, Lcf/a;->b:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v4, Lxe/b;

    .line 1997
    .line 1998
    const-string v6, "gzip"

    .line 1999
    .line 2000
    const-string v7, "Accept-Encoding"

    .line 2001
    .line 2002
    const-string v8, "Connection"

    .line 2003
    .line 2004
    iget-object v9, v2, Lcf/i;->i:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v9, La3/q;

    .line 2007
    .line 2008
    invoke-virtual {v9}, La3/q;->m()Lb5/x;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v10

    .line 2012
    iget-object v11, v9, La3/q;->c:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v11, Lxe/q;

    .line 2015
    .line 2016
    const-string v12, "Host"

    .line 2017
    .line 2018
    iget-object v9, v9, La3/q;->e:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v9, Lxe/p;

    .line 2021
    .line 2022
    invoke-virtual {v9, v12}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v13

    .line 2026
    if-nez v13, :cond_51

    .line 2027
    .line 2028
    const/4 v13, 0x0

    .line 2029
    invoke-static {v11, v13}, Lye/e;->h(Lxe/q;Z)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v14

    .line 2033
    invoke-virtual {v10, v12, v14}, Lb5/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_2a

    .line 2037
    :cond_51
    const/4 v13, 0x0

    .line 2038
    :goto_2a
    invoke-virtual {v9, v8}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v12

    .line 2042
    if-nez v12, :cond_52

    .line 2043
    .line 2044
    const-string v12, "Keep-Alive"

    .line 2045
    .line 2046
    invoke-virtual {v10, v8, v12}, Lb5/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    :cond_52
    invoke-virtual {v9, v7}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v8

    .line 2053
    if-nez v8, :cond_53

    .line 2054
    .line 2055
    const-string v8, "Range"

    .line 2056
    .line 2057
    invoke-virtual {v9, v8}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v8

    .line 2061
    if-nez v8, :cond_53

    .line 2062
    .line 2063
    invoke-virtual {v10, v7, v6}, Lb5/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    move v7, v5

    .line 2067
    goto :goto_2b

    .line 2068
    :cond_53
    move v7, v13

    .line 2069
    :goto_2b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    .line 2071
    .line 2072
    const-string v5, "url"

    .line 2073
    .line 2074
    invoke-static {v11, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v9, v3}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    if-nez v5, :cond_54

    .line 2082
    .line 2083
    const-string v5, "okhttp/5.3.2"

    .line 2084
    .line 2085
    invoke-virtual {v10, v3, v5}, Lb5/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    :cond_54
    new-instance v3, La3/q;

    .line 2089
    .line 2090
    invoke-direct {v3, v10}, La3/q;-><init>(Lb5/x;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v2, v3}, Lcf/i;->f(La3/q;)Lxe/x;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    iget-object v5, v2, Lxe/x;->f:Lxe/p;

    .line 2098
    .line 2099
    iget-object v8, v3, La3/q;->c:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v8, Lxe/q;

    .line 2102
    .line 2103
    invoke-static {v4, v8, v5}, Lcf/h;->b(Lxe/b;Lxe/q;Lxe/p;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v2}, Lxe/x;->j()Lxe/w;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v4

    .line 2110
    iput-object v3, v4, Lxe/w;->a:La3/q;

    .line 2111
    .line 2112
    if-eqz v7, :cond_57

    .line 2113
    .line 2114
    invoke-virtual {v5, v0}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v14

    .line 2118
    if-nez v14, :cond_55

    .line 2119
    .line 2120
    const/4 v14, 0x0

    .line 2121
    :cond_55
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v3

    .line 2125
    if-eqz v3, :cond_57

    .line 2126
    .line 2127
    invoke-static {v2}, Lcf/h;->a(Lxe/x;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v3

    .line 2131
    if-eqz v3, :cond_57

    .line 2132
    .line 2133
    iget-object v2, v2, Lxe/x;->g:Lxe/z;

    .line 2134
    .line 2135
    if-eqz v2, :cond_57

    .line 2136
    .line 2137
    new-instance v3, Lof/n;

    .line 2138
    .line 2139
    invoke-virtual {v2}, Lxe/z;->s()Lof/f;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    invoke-direct {v3, v2}, Lof/n;-><init>(Lof/f;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v5}, Lxe/p;->d()Lf5/i;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    invoke-virtual {v2, v0}, Lf5/i;->e(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    const-string v0, "Content-Length"

    .line 2154
    .line 2155
    invoke-virtual {v2, v0}, Lf5/i;->e(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v2}, Lf5/i;->b()Lxe/p;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    invoke-virtual {v4, v0}, Lxe/w;->c(Lxe/p;)V

    .line 2163
    .line 2164
    .line 2165
    const-string v0, "Content-Type"

    .line 2166
    .line 2167
    invoke-virtual {v5, v0}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    if-nez v0, :cond_56

    .line 2172
    .line 2173
    const/4 v6, 0x0

    .line 2174
    goto :goto_2c

    .line 2175
    :cond_56
    move-object v6, v0

    .line 2176
    :goto_2c
    new-instance v0, Lcf/j;

    .line 2177
    .line 2178
    invoke-static {v3}, Lu9/b;->l(Lof/d0;)Lof/x;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    const-wide/16 v7, -0x1

    .line 2183
    .line 2184
    invoke-direct {v0, v6, v7, v8, v2}, Lcf/j;-><init>(Ljava/lang/String;JLof/x;)V

    .line 2185
    .line 2186
    .line 2187
    iput-object v0, v4, Lxe/w;->g:Lxe/z;

    .line 2188
    .line 2189
    :cond_57
    invoke-virtual {v4}, Lxe/w;->a()Lxe/x;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    return-object v0

    .line 2194
    nop

    .line 2195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxe/x;Lbf/h;)La3/q;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lbf/h;->f()Lbf/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lbf/p;->c:Lxe/a0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lxe/x;->d:I

    .line 13
    .line 14
    iget-object v3, p1, Lxe/x;->a:La3/q;

    .line 15
    .line 16
    iget-object v3, v3, La3/q;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 23
    .line 24
    const/16 v7, 0x133

    .line 25
    .line 26
    if-eq v2, v7, :cond_c

    .line 27
    .line 28
    if-eq v2, v6, :cond_c

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_b

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_9

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lxe/u;

    .line 58
    .line 59
    iget-boolean v1, v1, Lxe/u;->e:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, p1, Lxe/x;->k:Lxe/x;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v1, Lxe/x;->d:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v4}, Lcf/a;->d(Lxe/x;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, Lxe/x;->a:La3/q;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lxe/a0;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lxe/u;

    .line 102
    .line 103
    iget-object p1, p1, Lxe/u;->n:Lxe/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 110
    .line 111
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    iget-object v1, p1, Lxe/x;->k:Lxe/x;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v1, v1, Lxe/x;->d:I

    .line 122
    .line 123
    if-ne v1, p2, :cond_8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_8
    const p2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lcf/a;->d(Lxe/x;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_12

    .line 135
    .line 136
    iget-object p1, p1, Lxe/x;->a:La3/q;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_9
    if-eqz p2, :cond_12

    .line 140
    .line 141
    iget-object v1, p2, Lbf/h;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lbf/i;

    .line 144
    .line 145
    invoke-interface {v1}, Lbf/i;->b()Lbf/r;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lbf/r;->i:Lxe/a;

    .line 150
    .line 151
    iget-object v1, v1, Lxe/a;->h:Lxe/q;

    .line 152
    .line 153
    iget-object v1, v1, Lxe/q;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p2, Lbf/h;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcf/g;

    .line 158
    .line 159
    invoke-interface {v2}, Lcf/g;->c()Lcf/f;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Lcf/f;->getRoute()Lxe/a0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, Lxe/a0;->a:Lxe/a;

    .line 168
    .line 169
    iget-object v2, v2, Lxe/a;->h:Lxe/q;

    .line 170
    .line 171
    iget-object v2, v2, Lxe/q;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-virtual {p2}, Lbf/h;->f()Lbf/p;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    monitor-enter p2

    .line 185
    :try_start_0
    iput-boolean v5, p2, Lbf/p;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    monitor-exit p2

    .line 188
    iget-object p1, p1, Lxe/x;->a:La3/q;

    .line 189
    .line 190
    return-object p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    monitor-exit p2

    .line 193
    throw p1

    .line 194
    :cond_b
    iget-object p1, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lxe/u;

    .line 197
    .line 198
    iget-object p1, p1, Lxe/u;->g:Lxe/b;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 205
    .line 206
    iget-object v1, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lxe/u;

    .line 209
    .line 210
    iget-boolean v2, v1, Lxe/u;->h:Z

    .line 211
    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    const-string v2, "Location"

    .line 216
    .line 217
    iget-object v8, p1, Lxe/x;->f:Lxe/p;

    .line 218
    .line 219
    invoke-virtual {v8, v2}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_e

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    :cond_e
    iget-object v8, p1, Lxe/x;->a:La3/q;

    .line 227
    .line 228
    if-nez v2, :cond_f

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    iget-object v9, v8, La3/q;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Lxe/q;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :try_start_1
    new-instance v10, Li9/a0;

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    invoke-direct {v10, v11}, Li9/a0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v9, v2}, Li9/a0;->e(Lxe/q;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catch_0
    move-object v10, v0

    .line 249
    :goto_1
    if-eqz v10, :cond_10

    .line 250
    .line 251
    invoke-virtual {v10}, Li9/a0;->b()Lxe/q;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_2

    .line 256
    :cond_10
    move-object v2, v0

    .line 257
    :goto_2
    if-nez v2, :cond_11

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_11
    iget-object v9, v2, Lxe/q;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v10, v8, La3/q;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v10, Lxe/q;

    .line 265
    .line 266
    iget-object v10, v10, Lxe/q;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v9, v10}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_13

    .line 273
    .line 274
    iget-boolean v1, v1, Lxe/u;->i:Z

    .line 275
    .line 276
    if-nez v1, :cond_13

    .line 277
    .line 278
    :cond_12
    :goto_3
    return-object v0

    .line 279
    :cond_13
    invoke-virtual {v8}, La3/q;->m()Lb5/x;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "method"

    .line 284
    .line 285
    invoke-static {v3, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "GET"

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_17

    .line 295
    .line 296
    const-string v1, "HEAD"

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_17

    .line 303
    .line 304
    iget p1, p1, Lxe/x;->d:I

    .line 305
    .line 306
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_14

    .line 311
    .line 312
    if-eq p1, v6, :cond_14

    .line 313
    .line 314
    if-ne p1, v7, :cond_15

    .line 315
    .line 316
    :cond_14
    move v4, v5

    .line 317
    :cond_15
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-nez p2, :cond_16

    .line 322
    .line 323
    if-eq p1, v6, :cond_16

    .line 324
    .line 325
    if-eq p1, v7, :cond_16

    .line 326
    .line 327
    const-string p1, "GET"

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lb5/x;->w(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_16
    invoke-virtual {v0, v3}, Lb5/x;->w(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    if-nez v4, :cond_17

    .line 337
    .line 338
    const-string p1, "Transfer-Encoding"

    .line 339
    .line 340
    iget-object p2, v0, Lb5/x;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p2, Lf5/i;

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Lf5/i;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string p1, "Content-Length"

    .line 348
    .line 349
    iget-object p2, v0, Lb5/x;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Lf5/i;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Lf5/i;->e(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p1, "Content-Type"

    .line 357
    .line 358
    iget-object p2, v0, Lb5/x;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p2, Lf5/i;

    .line 361
    .line 362
    invoke-virtual {p2, p1}, Lf5/i;->e(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_17
    iget-object p1, v8, La3/q;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lxe/q;

    .line 368
    .line 369
    invoke-static {p1, v2}, Lye/e;->a(Lxe/q;Lxe/q;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_18

    .line 374
    .line 375
    const-string p1, "Authorization"

    .line 376
    .line 377
    iget-object p2, v0, Lb5/x;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p2, Lf5/i;

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Lf5/i;->e(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_18
    iput-object v2, v0, Lb5/x;->b:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance p1, La3/q;

    .line 387
    .line 388
    invoke-direct {p1, v0}, La3/q;-><init>(Lb5/x;)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lbf/o;La3/q;)Z
    .locals 1

    .line 1
    instance-of p3, p1, Lef/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxe/u;

    .line 6
    .line 7
    iget-boolean v0, v0, Lxe/u;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    if-eqz p3, :cond_7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_0
    iget-object p1, p2, Lbf/o;->q:Lbf/h;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p1, Lbf/h;->a:Z

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    if-ne p1, p3, :cond_7

    .line 61
    .line 62
    iget-object p1, p2, Lbf/o;->g:Lbf/i;

    .line 63
    .line 64
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lbf/i;->b()Lbf/r;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p2, Lbf/o;->q:Lbf/h;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Lbf/h;->f()Lbf/p;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 p2, 0x0

    .line 81
    :goto_1
    invoke-virtual {p1, p2}, Lbf/r;->a(Lbf/p;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    return p3

    .line 88
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 89
    return p1
.end method
