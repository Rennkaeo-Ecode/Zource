.class public abstract Ld4/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lu6/s;

.field public static final b:Landroidx/recyclerview/widget/k1;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Le8/a;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ld4/h;

    .line 17
    .line 18
    invoke-direct {v0}, Lu6/s;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ld4/e;->a:Lu6/s;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ld4/g;

    .line 29
    .line 30
    invoke-direct {v0}, Lu6/s;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ld4/e;->a:Lu6/s;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ld4/f;

    .line 37
    .line 38
    invoke-direct {v0}, Ld4/f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ld4/e;->a:Lu6/s;

    .line 42
    .line 43
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/k1;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/k1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ld4/e;->b:Landroidx/recyclerview/widget/k1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sput-object v0, Ld4/e;->c:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;Lc4/e;Landroid/content/res/Resources;ILjava/lang/String;IILc4/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Lc4/h;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, -0x3

    .line 13
    if-eqz v3, :cond_16

    .line 14
    .line 15
    check-cast v0, Lc4/h;

    .line 16
    .line 17
    const-string v3, "TypefaceCompat"

    .line 18
    .line 19
    iget-object v5, v0, Lc4/h;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Ld4/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, Lc4/h;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ne v8, v10, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Li4/c;

    .line 51
    .line 52
    iget-object v3, v3, Li4/c;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Ld4/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v12, 0x1f

    .line 63
    .line 64
    if-ge v8, v12, :cond_2

    .line 65
    .line 66
    :goto_0
    move-object v5, v9

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    move v8, v11

    .line 70
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v8, v12, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Li4/c;

    .line 81
    .line 82
    iget-object v12, v12, Li4/c;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v12}, Ld4/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v12, v9

    .line 95
    move v8, v11

    .line 96
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ge v8, v13, :cond_9

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Li4/c;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    sub-int/2addr v14, v10

    .line 113
    if-ne v8, v14, :cond_5

    .line 114
    .line 115
    iget-object v14, v13, Li4/c;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    iget-object v3, v13, Li4/c;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v12, v3}, Ld4/b;->s(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget-object v14, v13, Li4/c;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v15, v13, Li4/c;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v14}, Ld4/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, Ld4/e;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-nez v14, :cond_6

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v8, "Unable identify the primary font for "

    .line 146
    .line 147
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v13, Li4/c;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, ". Falling back to provider font."

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_7

    .line 173
    .line 174
    :try_start_0
    invoke-static {}, Ld4/b;->q()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ld4/b;->y()V

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lb3/d;->g(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13, v15}, Ld4/b;->i(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v13}, Ld4/b;->j(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13}, Ld4/b;->k(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, Ld4/b;->l(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 197
    .line 198
    .line 199
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    const-string v5, "Failed to clone Font instance. Fall back to provider font."

    .line 202
    .line 203
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    invoke-static {v14}, Ld4/b;->k(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v13}, Ld4/b;->l(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    :goto_3
    if-nez v12, :cond_8

    .line 217
    .line 218
    invoke-static {v13}, Ld4/b;->f(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-static {v12, v13}, Ld4/b;->r(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_9
    :goto_5
    invoke-static {v12}, Ld4/b;->g(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_6
    if-eqz v5, :cond_b

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    new-instance v0, Landroid/os/Handler;

    .line 239
    .line 240
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Laa/a;

    .line 248
    .line 249
    invoke-direct {v2, v1, v6, v5}, Laa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    :cond_a
    sget-object v0, Ld4/e;->b:Landroidx/recyclerview/widget/k1;

    .line 256
    .line 257
    invoke-static/range {p2 .. p6}, Ld4/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/k1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object v5

    .line 265
    :cond_b
    if-eqz p8, :cond_d

    .line 266
    .line 267
    iget v3, v0, Lc4/h;->c:I

    .line 268
    .line 269
    if-nez v3, :cond_c

    .line 270
    .line 271
    :goto_7
    move v3, v10

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    move v3, v11

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    if-nez v1, :cond_c

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_8
    const/4 v5, -0x1

    .line 279
    if-eqz p8, :cond_e

    .line 280
    .line 281
    iget v8, v0, Lc4/h;->b:I

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    move v8, v5

    .line 285
    :goto_9
    new-instance v12, Landroid/os/Handler;

    .line 286
    .line 287
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 292
    .line 293
    .line 294
    new-instance v13, Leb/c;

    .line 295
    .line 296
    const/16 v14, 0xe

    .line 297
    .line 298
    invoke-direct {v13, v14, v11}, Leb/c;-><init>(IZ)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v13, Leb/c;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, v0, Lc4/h;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    new-instance v14, Ls0/k;

    .line 306
    .line 307
    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    .line 308
    .line 309
    invoke-direct {v1, v12, v10}, Lcom/google/android/gms/common/api/internal/o;-><init>(Landroid/os/Handler;I)V

    .line 310
    .line 311
    .line 312
    const/16 v12, 0x13

    .line 313
    .line 314
    invoke-direct {v14, v13, v12, v1}, Ls0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/16 v12, 0xa

    .line 318
    .line 319
    if-eqz v3, :cond_12

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-gt v3, v10, :cond_11

    .line 326
    .line 327
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v3, v0

    .line 332
    check-cast v3, Li4/c;

    .line 333
    .line 334
    sget-object v0, Li4/g;->a:Landroidx/recyclerview/widget/k1;

    .line 335
    .line 336
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v15, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    aget-object v0, v0, v11

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v4, v0}, Li4/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v15, Li4/g;->a:Landroidx/recyclerview/widget/k1;

    .line 362
    .line 363
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/k1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    check-cast v15, Landroid/graphics/Typeface;

    .line 368
    .line 369
    if-eqz v15, :cond_f

    .line 370
    .line 371
    new-instance v0, Ls9/g0;

    .line 372
    .line 373
    invoke-direct {v0, v13, v12, v15}, Ls9/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/o;->execute(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    move-object v9, v15

    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :cond_f
    if-ne v8, v5, :cond_10

    .line 383
    .line 384
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v3, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    aget-object v1, v1, v11

    .line 394
    .line 395
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v0, v2, v1, v4}, Li4/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Li4/f;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v14, v0}, Ls0/k;->A(Li4/f;)V

    .line 410
    .line 411
    .line 412
    iget-object v9, v0, Li4/f;->a:Landroid/graphics/Typeface;

    .line 413
    .line 414
    goto/16 :goto_d

    .line 415
    .line 416
    :cond_10
    move-object v1, v0

    .line 417
    new-instance v0, Li4/d;

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-direct/range {v0 .. v5}, Li4/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    :try_start_1
    sget-object v1, Li4/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 424
    .line 425
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 429
    int-to-long v1, v8

    .line 430
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 431
    .line 432
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 436
    :try_start_3
    check-cast v0, Li4/f;

    .line 437
    .line 438
    invoke-virtual {v14, v0}, Ls0/k;->A(Li4/f;)V

    .line 439
    .line 440
    .line 441
    iget-object v9, v0, Li4/f;->a:Landroid/graphics/Typeface;

    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :catch_1
    move-exception v0

    .line 446
    goto :goto_a

    .line 447
    :catch_2
    move-exception v0

    .line 448
    goto :goto_b

    .line 449
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 450
    .line 451
    const-string v1, "timeout"

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :goto_a
    throw v0

    .line 458
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 464
    :catch_4
    iget-object v0, v14, Ls0/k;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    .line 467
    .line 468
    iget-object v1, v14, Ls0/k;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Leb/c;

    .line 471
    .line 472
    new-instance v2, Lb5/h;

    .line 473
    .line 474
    invoke-direct {v2, v1, v7, v6}, Lb5/h;-><init>(Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/o;->execute(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_d

    .line 481
    .line 482
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_12
    invoke-static {v4, v0}, Li4/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v3, Li4/g;->a:Landroidx/recyclerview/widget/k1;

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Landroid/graphics/Typeface;

    .line 501
    .line 502
    if-eqz v3, :cond_13

    .line 503
    .line 504
    new-instance v0, Ls9/g0;

    .line 505
    .line 506
    invoke-direct {v0, v13, v12, v3}, Ls9/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/o;->execute(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    move-object v9, v3

    .line 513
    goto :goto_d

    .line 514
    :cond_13
    new-instance v1, Li4/e;

    .line 515
    .line 516
    invoke-direct {v1, v11, v14}, Li4/e;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v3, Li4/g;->c:Ljava/lang/Object;

    .line 520
    .line 521
    monitor-enter v3

    .line 522
    :try_start_4
    sget-object v5, Li4/g;->d:Lp/p0;

    .line 523
    .line 524
    invoke-virtual {v5, v2}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/util/ArrayList;

    .line 529
    .line 530
    if-eqz v6, :cond_14

    .line 531
    .line 532
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    monitor-exit v3

    .line 536
    goto :goto_d

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    goto :goto_e

    .line 539
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v2, v6}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 551
    move-object v3, v0

    .line 552
    new-instance v0, Li4/d;

    .line 553
    .line 554
    const/4 v5, 0x1

    .line 555
    move-object v1, v2

    .line 556
    move-object/from16 v2, p0

    .line 557
    .line 558
    invoke-direct/range {v0 .. v5}, Li4/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 559
    .line 560
    .line 561
    sget-object v2, Li4/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 562
    .line 563
    new-instance v3, Li4/e;

    .line 564
    .line 565
    invoke-direct {v3, v10, v1}, Li4/e;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-nez v1, :cond_15

    .line 573
    .line 574
    new-instance v1, Landroid/os/Handler;

    .line 575
    .line 576
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 585
    .line 586
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 587
    .line 588
    .line 589
    :goto_c
    new-instance v5, Lcom/google/android/gms/common/api/internal/f0;

    .line 590
    .line 591
    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/f0;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v3, v5, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    .line 603
    :goto_d
    move-object/from16 v5, p2

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 607
    throw v0

    .line 608
    :cond_16
    sget-object v3, Ld4/e;->a:Lu6/s;

    .line 609
    .line 610
    check-cast v0, Lc4/f;

    .line 611
    .line 612
    move-object/from16 v5, p2

    .line 613
    .line 614
    invoke-virtual {v3, v2, v0, v5, v4}, Lu6/s;->u(Landroid/content/Context;Lc4/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    if-eqz v1, :cond_18

    .line 619
    .line 620
    if-eqz v9, :cond_17

    .line 621
    .line 622
    new-instance v0, Landroid/os/Handler;

    .line 623
    .line 624
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Laa/a;

    .line 632
    .line 633
    invoke-direct {v2, v1, v6, v9}, Laa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_17
    invoke-virtual {v1, v7}, Lc4/b;->a(I)V

    .line 641
    .line 642
    .line 643
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 644
    .line 645
    sget-object v0, Ld4/e;->b:Landroidx/recyclerview/widget/k1;

    .line 646
    .line 647
    invoke-static/range {p2 .. p6}, Ld4/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0, v1, v9}, Landroidx/recyclerview/widget/k1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    :cond_19
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Ld4/e;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld4/e;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ld4/e;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ld4/e;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ld4/e;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Lb3/d;->i(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lb3/d;->b(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lb3/d;->h(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
