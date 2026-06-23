.class public abstract Lkc/t0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "{\n  \"schemaVersion\": 1,\n  \"id\": \"upd_2026_02_08_a\",\n  \"rules\": {\n    \"minVersionCode\": 110,\n    \"maxVersionCode\": 140,\n    \"minSdk\": 26,\n    \"channel\": [\"stable\", \"beta\"]\n  },\n  \"policy\": {\n    \"force\": false,\n    \"allowClose\": true,\n    \"cooldownHours\": 0\n  },    \n  \"content\": {\n    \"title\": \"Update tersedia\",\n    \"subtitle\": \"Ada perbaikan penting di versi terbaru.\",\n    \"changelog\": [\n      \"Fix crash saat load data\",\n      \"Optimasi performa\",\n      \"UI lebih rapi\"\n    ]\n  },\n  \"actions\": [\n    {\n      \"id\": \"update\",\n      \"text\": \"Update\",\n      \"type\": \"open_url\",\n      \"url\": \"market://details?id=com.xxx\"\n    },\n    {\n      \"id\": \"later\",\n      \"text\": \"Nanti\",\n      \"type\": \"dismiss\"\n    }\n  ]\n}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(ZLorg/json/JSONObject;Lqd/a;Lqd/a;Lz0/g0;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v3, "onDismiss"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x65611ebc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lz0/g0;->c0(I)Lz0/g0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lz0/g0;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p5, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    or-int/lit16 v3, v3, 0x180

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    and-int/lit16 v5, v3, 0x493

    .line 58
    .line 59
    const/16 v7, 0x492

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v5, v7, :cond_3

    .line 64
    .line 65
    move v5, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v8

    .line 68
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v7, v5}, Lz0/g0;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_14

    .line 75
    .line 76
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v7, Lz0/j;->a:Lz0/c;

    .line 81
    .line 82
    if-ne v5, v7, :cond_4

    .line 83
    .line 84
    new-instance v5, Lc0/b0;

    .line 85
    .line 86
    const/16 v10, 0xa

    .line 87
    .line 88
    invoke-direct {v5, v10}, Lc0/b0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v10, v5

    .line 95
    check-cast v10, Lqd/a;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    :cond_5
    move-object/from16 v24, v10

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_6
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/m2;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v11, v5

    .line 112
    check-cast v11, Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v7, :cond_7

    .line 119
    .line 120
    invoke-static {v0}, Lz0/p;->n(Lz0/g0;)Lce/x;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    move-object v13, v5

    .line 128
    check-cast v13, Lce/x;

    .line 129
    .line 130
    const-string v5, "policy"

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const/4 v5, 0x0

    .line 150
    :goto_4
    if-nez v5, :cond_9

    .line 151
    .line 152
    new-instance v5, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_9
    const-string v12, "content"

    .line 158
    .line 159
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_a

    .line 164
    .line 165
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-nez v15, :cond_a

    .line 170
    .line 171
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    const/4 v12, 0x0

    .line 177
    :goto_5
    if-nez v12, :cond_b

    .line 178
    .line 179
    new-instance v12, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_b
    const-string v15, "force"

    .line 185
    .line 186
    invoke-virtual {v5, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const-string v14, "allowClose"

    .line 191
    .line 192
    invoke-virtual {v5, v14, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    if-nez v15, :cond_c

    .line 199
    .line 200
    move v14, v9

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move v14, v8

    .line 203
    :goto_6
    invoke-virtual {v0, v14}, Lz0/g0;->g(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-nez v16, :cond_d

    .line 212
    .line 213
    if-ne v9, v7, :cond_e

    .line 214
    .line 215
    :cond_d
    new-instance v9, Lkc/m0;

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    invoke-direct {v9, v6, v14}, Lkc/m0;-><init>(IZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v9}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    check-cast v9, Lqd/c;

    .line 225
    .line 226
    const/4 v6, 0x6

    .line 227
    invoke-static {v9, v0, v6, v8}, Lw0/b2;->f(Lqd/c;Lz0/g0;II)Lw0/t3;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v9, "title"

    .line 232
    .line 233
    const-string v8, "Update"

    .line 234
    .line 235
    invoke-virtual {v12, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v9, "subtitle"

    .line 240
    .line 241
    const-string v1, ""

    .line 242
    .line 243
    invoke-virtual {v12, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v9, "changelog"

    .line 248
    .line 249
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    if-eqz v19, :cond_f

    .line 254
    .line 255
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v19

    .line 259
    if-nez v19, :cond_f

    .line 260
    .line 261
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    goto :goto_7

    .line 266
    :cond_f
    const/4 v9, 0x0

    .line 267
    :goto_7
    const-string v12, "actions"

    .line 268
    .line 269
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v19

    .line 273
    if-eqz v19, :cond_10

    .line 274
    .line 275
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    if-nez v19, :cond_10

    .line 280
    .line 281
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    goto :goto_8

    .line 286
    :cond_10
    const/4 v12, 0x0

    .line 287
    :goto_8
    invoke-virtual {v0, v14}, Lz0/g0;->g(Z)Z

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    and-int/lit16 v3, v3, 0x1c00

    .line 292
    .line 293
    move-object/from16 p2, v1

    .line 294
    .line 295
    const/16 v1, 0x800

    .line 296
    .line 297
    if-ne v3, v1, :cond_11

    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_11
    const/16 v17, 0x0

    .line 303
    .line 304
    :goto_9
    or-int v1, v19, v17

    .line 305
    .line 306
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v1, :cond_12

    .line 311
    .line 312
    if-ne v3, v7, :cond_13

    .line 313
    .line 314
    :cond_12
    new-instance v3, Lkc/n0;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-direct {v3, v14, v4, v1}, Lkc/n0;-><init>(ZLqd/a;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_13
    move-object v1, v3

    .line 324
    check-cast v1, Lqd/a;

    .line 325
    .line 326
    new-instance v3, Lkc/h0;

    .line 327
    .line 328
    const/4 v7, 0x2

    .line 329
    invoke-direct {v3, v7, v14}, Lkc/h0;-><init>(IZ)V

    .line 330
    .line 331
    .line 332
    const v7, 0x49543727

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v3, v0}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    new-instance v3, Lkc/s0;

    .line 340
    .line 341
    move-object v7, v9

    .line 342
    move-object v9, v12

    .line 343
    move v12, v5

    .line 344
    move-object v5, v8

    .line 345
    move v8, v15

    .line 346
    move-object v15, v4

    .line 347
    move v4, v14

    .line 348
    move-object v14, v6

    .line 349
    move-object/from16 v6, p2

    .line 350
    .line 351
    invoke-direct/range {v3 .. v15}, Lkc/s0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZLorg/json/JSONArray;Lqd/a;Landroid/content/Context;ZLce/x;Lw0/t3;Lqd/a;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v24, v10

    .line 355
    .line 356
    const v4, -0x432d1de6

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v3, v0}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    const/16 v22, 0xc06

    .line 364
    .line 365
    const/16 v23, 0x1bf2

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const-wide/16 v9, 0x0

    .line 373
    .line 374
    const-wide/16 v11, 0x0

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    move-object v5, v14

    .line 378
    const-wide/16 v14, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v21, 0xc00

    .line 385
    .line 386
    move-object/from16 v20, v0

    .line 387
    .line 388
    move-object v3, v1

    .line 389
    invoke-static/range {v3 .. v23}, Lw0/b2;->a(Lqd/a;Lp1/p;Lw0/t3;FZLw1/m0;JJFJLqd/e;Lqd/e;Lw0/c2;Lj1/g;Lz0/g0;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v3, v24

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lz0/g0;->t()Lz0/o1;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_15

    .line 400
    .line 401
    new-instance v0, Lkc/r0;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    move/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v4, p3

    .line 407
    .line 408
    move/from16 v5, p5

    .line 409
    .line 410
    move-object/from16 v3, v24

    .line 411
    .line 412
    invoke-direct/range {v0 .. v6}, Lkc/r0;-><init>(ZLorg/json/JSONObject;Lqd/a;Lqd/a;II)V

    .line 413
    .line 414
    .line 415
    :goto_b
    iput-object v0, v7, Lz0/o1;->d:Lqd/e;

    .line 416
    .line 417
    return-void

    .line 418
    :cond_14
    invoke-virtual/range {p4 .. p4}, Lz0/g0;->V()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    :goto_c
    invoke-virtual/range {p4 .. p4}, Lz0/g0;->t()Lz0/o1;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-eqz v7, :cond_15

    .line 428
    .line 429
    new-instance v0, Lkc/r0;

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    move/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move-object/from16 v4, p3

    .line 437
    .line 438
    move/from16 v5, p5

    .line 439
    .line 440
    invoke-direct/range {v0 .. v6}, Lkc/r0;-><init>(ZLorg/json/JSONObject;Lqd/a;Lqd/a;II)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_15
    return-void
.end method
