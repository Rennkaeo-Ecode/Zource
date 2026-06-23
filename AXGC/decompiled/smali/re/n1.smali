.class public final Lre/n1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lne/a;


# static fields
.field public static final a:Lre/n1;

.field public static final b:Lre/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lre/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lre/n1;->a:Lre/n1;

    .line 7
    .line 8
    new-instance v0, Lre/t0;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Lpe/d;->k:Lpe/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lre/t0;-><init>(Ljava/lang/String;Lpe/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lre/n1;->b:Lre/t0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lte/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbe/a;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lbe/a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lte/n;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lqe/b;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-interface/range {p1 .. p1}, Lqe/b;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uuidString"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-string v6, "a hexadecimal digit"

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x20

    .line 24
    .line 25
    if-eq v1, v9, :cond_11

    .line 26
    .line 27
    const/16 v10, 0x24

    .line 28
    .line 29
    if-eq v1, v10, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x40

    .line 45
    .line 46
    if-gt v3, v4, :cond_0

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "substring(...)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "..."

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "\" of length "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    move-wide v11, v4

    .line 89
    :goto_1
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ge v8, v1, :cond_3

    .line 92
    .line 93
    shl-long/2addr v11, v7

    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    ushr-int/lit8 v13, v1, 0x8

    .line 99
    .line 100
    if-nez v13, :cond_2

    .line 101
    .line 102
    sget-object v13, Lzd/b;->b:[J

    .line 103
    .line 104
    aget-wide v13, v13, v1

    .line 105
    .line 106
    cmp-long v1, v13, v4

    .line 107
    .line 108
    if-ltz v1, :cond_2

    .line 109
    .line 110
    or-long/2addr v11, v13

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v0, v8, v6}, Ljf/g;->G(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const-string v13, "\'-\' (hyphen)"

    .line 123
    .line 124
    const/16 v14, 0x2d

    .line 125
    .line 126
    if-ne v8, v14, :cond_10

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    move-wide v15, v4

    .line 131
    :goto_2
    const/16 v8, 0xd

    .line 132
    .line 133
    if-ge v1, v8, :cond_5

    .line 134
    .line 135
    shl-long/2addr v15, v7

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    ushr-int/lit8 v17, v8, 0x8

    .line 141
    .line 142
    if-nez v17, :cond_4

    .line 143
    .line 144
    sget-object v17, Lzd/b;->b:[J

    .line 145
    .line 146
    aget-wide v17, v17, v8

    .line 147
    .line 148
    cmp-long v8, v17, v4

    .line 149
    .line 150
    if-ltz v8, :cond_4

    .line 151
    .line 152
    or-long v15, v15, v17

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-static {v0, v1, v6}, Ljf/g;->G(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v14, :cond_f

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    move-wide/from16 v17, v4

    .line 170
    .line 171
    :goto_3
    const/16 v8, 0x12

    .line 172
    .line 173
    if-ge v1, v8, :cond_7

    .line 174
    .line 175
    shl-long v17, v17, v7

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    ushr-int/lit8 v19, v8, 0x8

    .line 182
    .line 183
    if-nez v19, :cond_6

    .line 184
    .line 185
    sget-object v19, Lzd/b;->b:[J

    .line 186
    .line 187
    aget-wide v19, v19, v8

    .line 188
    .line 189
    cmp-long v8, v19, v4

    .line 190
    .line 191
    if-ltz v8, :cond_6

    .line 192
    .line 193
    or-long v17, v17, v19

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-static {v0, v1, v6}, Ljf/g;->G(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ne v1, v14, :cond_e

    .line 207
    .line 208
    const/16 v1, 0x13

    .line 209
    .line 210
    move-wide/from16 v19, v4

    .line 211
    .line 212
    :goto_4
    const/16 v8, 0x17

    .line 213
    .line 214
    if-ge v1, v8, :cond_9

    .line 215
    .line 216
    shl-long v19, v19, v7

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    ushr-int/lit8 v21, v8, 0x8

    .line 223
    .line 224
    if-nez v21, :cond_8

    .line 225
    .line 226
    sget-object v21, Lzd/b;->b:[J

    .line 227
    .line 228
    aget-wide v21, v21, v8

    .line 229
    .line 230
    cmp-long v8, v21, v4

    .line 231
    .line 232
    if-ltz v8, :cond_8

    .line 233
    .line 234
    or-long v19, v19, v21

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-static {v0, v1, v6}, Ljf/g;->G(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ne v1, v14, :cond_d

    .line 248
    .line 249
    const/16 v1, 0x18

    .line 250
    .line 251
    move-wide v13, v4

    .line 252
    :goto_5
    if-ge v1, v10, :cond_b

    .line 253
    .line 254
    shl-long/2addr v13, v7

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    ushr-int/lit8 v21, v8, 0x8

    .line 260
    .line 261
    if-nez v21, :cond_a

    .line 262
    .line 263
    sget-object v21, Lzd/b;->b:[J

    .line 264
    .line 265
    aget-wide v21, v21, v8

    .line 266
    .line 267
    cmp-long v8, v21, v4

    .line 268
    .line 269
    if-ltz v8, :cond_a

    .line 270
    .line 271
    or-long v13, v13, v21

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    invoke-static {v0, v1, v6}, Ljf/g;->G(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :cond_b
    shl-long v0, v11, v9

    .line 281
    .line 282
    shl-long v2, v15, v3

    .line 283
    .line 284
    or-long/2addr v0, v2

    .line 285
    or-long v0, v0, v17

    .line 286
    .line 287
    const/16 v2, 0x30

    .line 288
    .line 289
    shl-long v2, v19, v2

    .line 290
    .line 291
    or-long/2addr v2, v13

    .line 292
    cmp-long v6, v0, v4

    .line 293
    .line 294
    if-nez v6, :cond_c

    .line 295
    .line 296
    cmp-long v4, v2, v4

    .line 297
    .line 298
    if-nez v4, :cond_c

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    new-instance v4, Lbe/a;

    .line 302
    .line 303
    invoke-direct {v4, v0, v1, v2, v3}, Lbe/a;-><init>(JJ)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :cond_d
    invoke-static {v0, v8, v13}, Ljf/g;->G(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_e
    invoke-static {v0, v8, v13}, Ljf/g;->G(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_f
    invoke-static {v0, v8, v13}, Ljf/g;->G(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_10
    invoke-static {v0, v1, v13}, Ljf/g;->G(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_11
    move-wide v10, v4

    .line 324
    :goto_6
    if-ge v8, v3, :cond_13

    .line 325
    .line 326
    shl-long/2addr v10, v7

    .line 327
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    ushr-int/lit8 v12, v1, 0x8

    .line 332
    .line 333
    if-nez v12, :cond_12

    .line 334
    .line 335
    sget-object v12, Lzd/b;->b:[J

    .line 336
    .line 337
    aget-wide v12, v12, v1

    .line 338
    .line 339
    cmp-long v1, v12, v4

    .line 340
    .line 341
    if-ltz v1, :cond_12

    .line 342
    .line 343
    or-long/2addr v10, v12

    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_12
    invoke-static {v0, v8, v6}, Ljf/g;->G(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_13
    move-wide v12, v4

    .line 352
    :goto_7
    if-ge v3, v9, :cond_15

    .line 353
    .line 354
    shl-long/2addr v12, v7

    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    ushr-int/lit8 v8, v1, 0x8

    .line 360
    .line 361
    if-nez v8, :cond_14

    .line 362
    .line 363
    sget-object v8, Lzd/b;->b:[J

    .line 364
    .line 365
    aget-wide v14, v8, v1

    .line 366
    .line 367
    cmp-long v1, v14, v4

    .line 368
    .line 369
    if-ltz v1, :cond_14

    .line 370
    .line 371
    or-long/2addr v12, v14

    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_14
    invoke-static {v0, v3, v6}, Ljf/g;->G(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_15
    cmp-long v0, v10, v4

    .line 380
    .line 381
    if-nez v0, :cond_16

    .line 382
    .line 383
    cmp-long v0, v12, v4

    .line 384
    .line 385
    if-nez v0, :cond_16

    .line 386
    .line 387
    :goto_8
    sget-object v0, Lbe/a;->c:Lbe/a;

    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_16
    new-instance v0, Lbe/a;

    .line 391
    .line 392
    invoke-direct {v0, v10, v11, v12, v13}, Lbe/a;-><init>(JJ)V

    .line 393
    .line 394
    .line 395
    return-object v0
.end method

.method public final d()Lpe/f;
    .locals 1

    .line 1
    sget-object v0, Lre/n1;->b:Lre/t0;

    .line 2
    .line 3
    return-object v0
.end method
