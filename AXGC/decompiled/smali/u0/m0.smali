.class public final Lu0/m0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lu0/u0;


# direct methods
.method public synthetic constructor <init>(Lu0/u0;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/m0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/m0;->d:Lu0/u0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget v0, p0, Lu0/m0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu0/m0;

    .line 7
    .line 8
    iget-object v0, p0, Lu0/m0;->d:Lu0/u0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lu0/m0;-><init>(Lu0/u0;Lgd/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lu0/m0;

    .line 16
    .line 17
    iget-object v0, p0, Lu0/m0;->d:Lu0/u0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lu0/m0;-><init>(Lu0/u0;Lgd/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance v0, Lu0/m0;

    .line 25
    .line 26
    iget-object v1, p0, Lu0/m0;->d:Lu0/u0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p2, v2}, Lu0/m0;-><init>(Lu0/u0;Lgd/c;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lv1/b;

    .line 33
    .line 34
    iget-wide p1, p1, Lv1/b;->a:J

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu0/m0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lce/x;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu0/m0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu0/m0;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lce/x;

    .line 24
    .line 25
    check-cast p2, Lgd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lu0/m0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu0/m0;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lu0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lv1/b;

    .line 41
    .line 42
    iget-wide v0, p1, Lv1/b;->a:J

    .line 43
    .line 44
    check-cast p2, Lgd/c;

    .line 45
    .line 46
    new-instance p1, Lu0/m0;

    .line 47
    .line 48
    iget-object v0, p0, Lu0/m0;->d:Lu0/u0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v0, p2, v1}, Lu0/m0;-><init>(Lu0/u0;Lgd/c;I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lu0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu0/m0;->b:I

    .line 4
    .line 5
    sget-object v2, Lj0/f0;->a:Lj0/f0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lu0/m0;->d:Lu0/u0;

    .line 14
    .line 15
    sget-object v9, Lcd/b0;->a:Lcd/b0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lu0/m0;->c:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v6, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, Lu0/u0;->g:Lq2/z0;

    .line 51
    .line 52
    if-eqz v1, :cond_28

    .line 53
    .line 54
    iput v6, v0, Lu0/m0;->c:I

    .line 55
    .line 56
    check-cast v1, Lq2/h;

    .line 57
    .line 58
    iget-object v1, v1, Lq2/h;->a:Lq2/i;

    .line 59
    .line 60
    invoke-virtual {v1}, Lq2/i;->a()Landroid/content/ClipboardManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v4, Lq2/y0;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lq2/y0;-><init>(Landroid/content/ClipData;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    :goto_0
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :cond_4
    :goto_1
    check-cast v4, Lq2/y0;

    .line 82
    .line 83
    if-eqz v4, :cond_28

    .line 84
    .line 85
    iput v3, v0, Lu0/m0;->c:I

    .line 86
    .line 87
    iget-object v1, v4, Lq2/y0;->a:Landroid/content/ClipData;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_24

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_24

    .line 101
    .line 102
    instance-of v10, v1, Landroid/text/Spanned;

    .line 103
    .line 104
    if-nez v10, :cond_5

    .line 105
    .line 106
    new-instance v3, La3/g;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v3, v1}, La3/g;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v3

    .line 116
    goto/16 :goto_10

    .line 117
    .line 118
    :cond_5
    move-object v10, v1

    .line 119
    check-cast v10, Landroid/text/Spanned;

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const-class v12, Landroid/text/Annotation;

    .line 126
    .line 127
    invoke-interface {v10, v4, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, [Landroid/text/Annotation;

    .line 132
    .line 133
    new-instance v12, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v13, "<this>"

    .line 139
    .line 140
    invoke-static {v11, v13}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    array-length v13, v11

    .line 144
    sub-int/2addr v13, v6

    .line 145
    if-ltz v13, :cond_21

    .line 146
    .line 147
    move v14, v4

    .line 148
    :goto_2
    aget-object v15, v11, v14

    .line 149
    .line 150
    invoke-virtual {v15}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v3, "androidx.compose.text.SpanStyle"

    .line 155
    .line 156
    invoke-static {v8, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    move-object/from16 p1, v1

    .line 163
    .line 164
    move/from16 v17, v4

    .line 165
    .line 166
    move-object/from16 v16, v10

    .line 167
    .line 168
    move-object v15, v11

    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_6
    invoke-interface {v10, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-interface {v10, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    new-instance v6, Lz/a;

    .line 180
    .line 181
    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    move-object/from16 p1, v1

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v6, Lz/a;->a:Landroid/os/Parcel;

    .line 195
    .line 196
    invoke-static {v15, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    move-object/from16 v16, v10

    .line 201
    .line 202
    array-length v10, v15

    .line 203
    invoke-virtual {v1, v15, v4, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v6, Lz/a;->a:Landroid/os/Parcel;

    .line 210
    .line 211
    sget-wide v17, Lw1/s;->i:J

    .line 212
    .line 213
    sget-wide v19, Lm3/o;->c:J

    .line 214
    .line 215
    move-wide/from16 v22, v17

    .line 216
    .line 217
    move-wide/from16 v36, v22

    .line 218
    .line 219
    move-wide/from16 v24, v19

    .line 220
    .line 221
    move-wide/from16 v31, v24

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    const/16 v34, 0x0

    .line 234
    .line 235
    const/16 v38, 0x0

    .line 236
    .line 237
    const/16 v39, 0x0

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const/4 v15, 0x1

    .line 244
    if-le v10, v15, :cond_20

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    move/from16 v17, v4

    .line 251
    .line 252
    const/16 v4, 0x8

    .line 253
    .line 254
    if-ne v10, v15, :cond_8

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-lt v10, v4, :cond_7

    .line 261
    .line 262
    invoke-virtual {v6}, Lz/a;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v22

    .line 266
    :goto_4
    move/from16 v4, v17

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    :goto_5
    move-object v15, v11

    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :cond_8
    const/4 v15, 0x5

    .line 273
    const/4 v4, 0x2

    .line 274
    if-ne v10, v4, :cond_9

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-lt v4, v15, :cond_7

    .line 281
    .line 282
    invoke-virtual {v6}, Lz/a;->b()J

    .line 283
    .line 284
    .line 285
    move-result-wide v24

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    const/4 v4, 0x3

    .line 288
    const/4 v15, 0x4

    .line 289
    if-ne v10, v4, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-lt v4, v15, :cond_7

    .line 296
    .line 297
    new-instance v4, Le3/s;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-direct {v4, v10}, Le3/s;-><init>(I)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v26, v4

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    if-ne v10, v15, :cond_d

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/4 v10, 0x1

    .line 316
    if-lt v4, v10, :cond_7

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_c

    .line 323
    .line 324
    :cond_b
    move/from16 v4, v17

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    if-ne v4, v10, :cond_b

    .line 328
    .line 329
    move v4, v10

    .line 330
    :goto_6
    new-instance v15, Le3/o;

    .line 331
    .line 332
    invoke-direct {v15, v4}, Le3/o;-><init>(I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v27, v15

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_d
    const/4 v4, 0x5

    .line 339
    const/4 v15, 0x1

    .line 340
    if-ne v10, v4, :cond_12

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-lt v4, v15, :cond_7

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_f

    .line 353
    .line 354
    :cond_e
    move/from16 v4, v17

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    if-ne v4, v15, :cond_10

    .line 358
    .line 359
    const v4, 0xffff

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    const/4 v10, 0x3

    .line 364
    if-ne v4, v10, :cond_11

    .line 365
    .line 366
    const/4 v4, 0x2

    .line 367
    goto :goto_7

    .line 368
    :cond_11
    const/4 v10, 0x2

    .line 369
    if-ne v4, v10, :cond_e

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    :goto_7
    new-instance v10, Le3/p;

    .line 373
    .line 374
    invoke-direct {v10, v4}, Le3/p;-><init>(I)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v28, v10

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_12
    const/4 v4, 0x6

    .line 381
    if-ne v10, v4, :cond_13

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v30

    .line 387
    goto :goto_4

    .line 388
    :cond_13
    const/4 v4, 0x7

    .line 389
    if-ne v10, v4, :cond_14

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/4 v10, 0x5

    .line 396
    if-lt v4, v10, :cond_7

    .line 397
    .line 398
    invoke-virtual {v6}, Lz/a;->b()J

    .line 399
    .line 400
    .line 401
    move-result-wide v31

    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_14
    const/16 v4, 0x8

    .line 405
    .line 406
    if-ne v10, v4, :cond_15

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const/4 v10, 0x4

    .line 413
    if-lt v4, v10, :cond_7

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    new-instance v10, Ll3/a;

    .line 420
    .line 421
    invoke-direct {v10, v4}, Ll3/a;-><init>(F)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v33, v10

    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_15
    const/16 v15, 0x9

    .line 429
    .line 430
    if-ne v10, v15, :cond_16

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-lt v10, v4, :cond_7

    .line 437
    .line 438
    new-instance v4, Ll3/p;

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    invoke-direct {v4, v10, v15}, Ll3/p;-><init>(FF)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v34, v4

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_16
    const/16 v15, 0xa

    .line 456
    .line 457
    if-ne v10, v15, :cond_17

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-lt v10, v4, :cond_7

    .line 464
    .line 465
    invoke-virtual {v6}, Lz/a;->a()J

    .line 466
    .line 467
    .line 468
    move-result-wide v36

    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_17
    const/16 v4, 0xb

    .line 472
    .line 473
    if-ne v10, v4, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const/4 v10, 0x4

    .line 480
    if-lt v4, v10, :cond_7

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    and-int/lit8 v10, v4, 0x2

    .line 487
    .line 488
    if-eqz v10, :cond_18

    .line 489
    .line 490
    const/4 v10, 0x1

    .line 491
    goto :goto_8

    .line 492
    :cond_18
    move/from16 v10, v17

    .line 493
    .line 494
    :goto_8
    and-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    if-eqz v4, :cond_19

    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    goto :goto_9

    .line 500
    :cond_19
    move/from16 v4, v17

    .line 501
    .line 502
    :goto_9
    sget-object v15, Ll3/l;->d:Ll3/l;

    .line 503
    .line 504
    move-object/from16 v18, v1

    .line 505
    .line 506
    sget-object v1, Ll3/l;->c:Ll3/l;

    .line 507
    .line 508
    if-eqz v10, :cond_1b

    .line 509
    .line 510
    if-eqz v4, :cond_1b

    .line 511
    .line 512
    filled-new-array {v15, v1}, [Ll3/l;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    move/from16 v15, v17

    .line 529
    .line 530
    :goto_a
    if-ge v15, v10, :cond_1a

    .line 531
    .line 532
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v19

    .line 536
    move-object/from16 v20, v1

    .line 537
    .line 538
    move-object/from16 v1, v19

    .line 539
    .line 540
    check-cast v1, Ll3/l;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iget v1, v1, Ll3/l;->a:I

    .line 547
    .line 548
    or-int/2addr v1, v4

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    add-int/lit8 v15, v15, 0x1

    .line 554
    .line 555
    move-object/from16 v1, v20

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    new-instance v4, Ll3/l;

    .line 563
    .line 564
    invoke-direct {v4, v1}, Ll3/l;-><init>(I)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v38, v4

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_1b
    if-eqz v10, :cond_1c

    .line 571
    .line 572
    move-object/from16 v38, v15

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_1c
    if-eqz v4, :cond_1d

    .line 576
    .line 577
    :goto_b
    move-object/from16 v38, v1

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_1d
    sget-object v1, Ll3/l;->b:Ll3/l;

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_1e
    :goto_c
    move/from16 v4, v17

    .line 584
    .line 585
    move-object/from16 v1, v18

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_1f
    move-object/from16 v18, v1

    .line 590
    .line 591
    const/16 v1, 0xc

    .line 592
    .line 593
    if-ne v10, v1, :cond_1e

    .line 594
    .line 595
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->dataAvail()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const/16 v4, 0x14

    .line 600
    .line 601
    if-lt v1, v4, :cond_7

    .line 602
    .line 603
    new-instance v40, Lw1/l0;

    .line 604
    .line 605
    invoke-virtual {v6}, Lz/a;->a()J

    .line 606
    .line 607
    .line 608
    move-result-wide v42

    .line 609
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readFloat()F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readFloat()F

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    move-object v15, v11

    .line 622
    int-to-long v10, v1

    .line 623
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    move-wide/from16 v19, v10

    .line 628
    .line 629
    int-to-long v10, v1

    .line 630
    const/16 v1, 0x20

    .line 631
    .line 632
    shl-long v19, v19, v1

    .line 633
    .line 634
    const-wide v44, 0xffffffffL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    and-long v10, v10, v44

    .line 640
    .line 641
    or-long v44, v19, v10

    .line 642
    .line 643
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readFloat()F

    .line 644
    .line 645
    .line 646
    move-result v41

    .line 647
    invoke-direct/range {v40 .. v45}, Lw1/l0;-><init>(FJJ)V

    .line 648
    .line 649
    .line 650
    move-object v11, v15

    .line 651
    move/from16 v4, v17

    .line 652
    .line 653
    move-object/from16 v1, v18

    .line 654
    .line 655
    move-object/from16 v39, v40

    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :cond_20
    move/from16 v17, v4

    .line 660
    .line 661
    goto/16 :goto_5

    .line 662
    .line 663
    :goto_d
    new-instance v21, La3/h0;

    .line 664
    .line 665
    const v40, 0xc000

    .line 666
    .line 667
    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    const/16 v35, 0x0

    .line 671
    .line 672
    invoke-direct/range {v21 .. v40}, La3/h0;-><init>(JJLe3/s;Le3/o;Le3/p;Le3/i;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lw1/l0;I)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v1, v21

    .line 676
    .line 677
    new-instance v4, La3/e;

    .line 678
    .line 679
    invoke-direct {v4, v1, v3, v8}, La3/e;-><init>(Ljava/lang/Object;II)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :goto_e
    if-eq v14, v13, :cond_22

    .line 686
    .line 687
    add-int/lit8 v14, v14, 0x1

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    move-object v11, v15

    .line 692
    move-object/from16 v10, v16

    .line 693
    .line 694
    move/from16 v4, v17

    .line 695
    .line 696
    const/4 v3, 0x2

    .line 697
    const/4 v6, 0x1

    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :cond_21
    move-object/from16 p1, v1

    .line 701
    .line 702
    :cond_22
    new-instance v1, La3/g;

    .line 703
    .line 704
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    sget-object v4, La3/h;->a:La3/g;

    .line 709
    .line 710
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_23

    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    goto :goto_f

    .line 718
    :cond_23
    move-object v8, v12

    .line 719
    :goto_f
    invoke-direct {v1, v8, v3}, La3/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_24
    const/4 v1, 0x0

    .line 724
    :goto_10
    if-ne v1, v5, :cond_25

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_25
    :goto_11
    check-cast v1, La3/g;

    .line 728
    .line 729
    if-nez v1, :cond_26

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_26
    invoke-virtual {v7}, Lu0/u0;->j()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_27

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_27
    invoke-virtual {v7}, Lu0/u0;->n()Lf3/v;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v7}, Lu0/u0;->n()Lf3/v;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    iget-object v4, v4, Lf3/v;->a:La3/g;

    .line 748
    .line 749
    iget-object v4, v4, La3/g;->b:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-static {v3, v4}, Lg8/f;->B(Lf3/v;I)La3/g;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    new-instance v4, La3/d;

    .line 760
    .line 761
    invoke-direct {v4, v3}, La3/d;-><init>(La3/g;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v1}, La3/d;->a(La3/g;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, La3/d;->b()La3/g;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v7}, Lu0/u0;->n()Lf3/v;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v7}, Lu0/u0;->n()Lf3/v;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    iget-object v5, v5, Lf3/v;->a:La3/g;

    .line 780
    .line 781
    iget-object v5, v5, La3/g;->b:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-static {v4, v5}, Lg8/f;->A(Lf3/v;I)La3/g;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    new-instance v5, La3/d;

    .line 792
    .line 793
    invoke-direct {v5, v3}, La3/d;-><init>(La3/g;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v4}, La3/d;->a(La3/g;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5}, La3/d;->b()La3/g;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v7}, Lu0/u0;->n()Lf3/v;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    iget-wide v4, v4, Lf3/v;->b:J

    .line 808
    .line 809
    invoke-static {v4, v5}, La3/o0;->f(J)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    iget-object v1, v1, La3/g;->b:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    add-int/2addr v1, v4

    .line 820
    invoke-static {v1, v1}, La3/g0;->b(II)J

    .line 821
    .line 822
    .line 823
    move-result-wide v4

    .line 824
    invoke-static {v3, v4, v5}, Lu0/u0;->e(La3/g;J)Lf3/v;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-object v3, v7, Lu0/u0;->c:Lqd/c;

    .line 829
    .line 830
    invoke-interface {v3, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7, v2}, Lu0/u0;->q(Lj0/f0;)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v7, Lu0/u0;->a:Lj0/t1;

    .line 837
    .line 838
    const/4 v15, 0x1

    .line 839
    iput-boolean v15, v1, Lj0/t1;->e:Z

    .line 840
    .line 841
    :cond_28
    :goto_12
    move-object v5, v9

    .line 842
    :goto_13
    return-object v5

    .line 843
    :pswitch_0
    move v15, v6

    .line 844
    iget v1, v0, Lu0/m0;->c:I

    .line 845
    .line 846
    if-eqz v1, :cond_2b

    .line 847
    .line 848
    if-ne v1, v15, :cond_2a

    .line 849
    .line 850
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_29
    :goto_14
    move-object v5, v9

    .line 854
    goto/16 :goto_16

    .line 855
    .line 856
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 857
    .line 858
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v1

    .line 862
    :cond_2b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7}, Lu0/u0;->n()Lf3/v;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget-wide v3, v1, Lf3/v;->b:J

    .line 870
    .line 871
    invoke-static {v3, v4}, La3/o0;->c(J)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_2c

    .line 876
    .line 877
    invoke-virtual {v7}, Lu0/u0;->j()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_2c

    .line 882
    .line 883
    invoke-virtual {v7}, Lu0/u0;->n()Lf3/v;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1}, Lg8/f;->z(Lf3/v;)La3/g;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-virtual {v7}, Lu0/u0;->n()Lf3/v;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v7}, Lu0/u0;->n()Lf3/v;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iget-object v3, v3, Lf3/v;->a:La3/g;

    .line 900
    .line 901
    iget-object v3, v3, La3/g;->b:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-static {v1, v3}, Lg8/f;->B(Lf3/v;I)La3/g;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v7}, Lu0/u0;->n()Lf3/v;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v7}, Lu0/u0;->n()Lf3/v;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    iget-object v4, v4, Lf3/v;->a:La3/g;

    .line 920
    .line 921
    iget-object v4, v4, La3/g;->b:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    invoke-static {v3, v4}, Lg8/f;->A(Lf3/v;I)La3/g;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    new-instance v4, La3/d;

    .line 932
    .line 933
    invoke-direct {v4, v1}, La3/d;-><init>(La3/g;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v3}, La3/d;->a(La3/g;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, La3/d;->b()La3/g;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v7}, Lu0/u0;->n()Lf3/v;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    iget-wide v3, v3, Lf3/v;->b:J

    .line 948
    .line 949
    invoke-static {v3, v4}, La3/o0;->f(J)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-static {v3, v3}, La3/g0;->b(II)J

    .line 954
    .line 955
    .line 956
    move-result-wide v3

    .line 957
    invoke-static {v1, v3, v4}, Lu0/u0;->e(La3/g;J)Lf3/v;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iget-object v3, v7, Lu0/u0;->c:Lqd/c;

    .line 962
    .line 963
    invoke-interface {v3, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7, v2}, Lu0/u0;->q(Lj0/f0;)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v7, Lu0/u0;->a:Lj0/t1;

    .line 970
    .line 971
    const/4 v15, 0x1

    .line 972
    iput-boolean v15, v1, Lj0/t1;->e:Z

    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_2c
    const/4 v15, 0x1

    .line 976
    const/4 v8, 0x0

    .line 977
    :goto_15
    if-nez v8, :cond_2d

    .line 978
    .line 979
    goto :goto_14

    .line 980
    :cond_2d
    iget-object v1, v7, Lu0/u0;->g:Lq2/z0;

    .line 981
    .line 982
    if-eqz v1, :cond_29

    .line 983
    .line 984
    invoke-static {v8}, Lz/c;->a(La3/g;)Lq2/y0;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iput v15, v0, Lu0/m0;->c:I

    .line 989
    .line 990
    check-cast v1, Lq2/h;

    .line 991
    .line 992
    iget-object v1, v1, Lq2/h;->a:Lq2/i;

    .line 993
    .line 994
    invoke-virtual {v1}, Lq2/i;->a()Landroid/content/ClipboardManager;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget-object v2, v2, Lq2/y0;->a:Landroid/content/ClipData;

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1001
    .line 1002
    .line 1003
    if-ne v9, v5, :cond_29

    .line 1004
    .line 1005
    :goto_16
    return-object v5

    .line 1006
    :pswitch_1
    iget v1, v0, Lu0/m0;->c:I

    .line 1007
    .line 1008
    const/4 v15, 0x1

    .line 1009
    if-eqz v1, :cond_31

    .line 1010
    .line 1011
    if-eq v1, v15, :cond_30

    .line 1012
    .line 1013
    const/4 v10, 0x2

    .line 1014
    if-ne v1, v10, :cond_2f

    .line 1015
    .line 1016
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_2e
    move-object v5, v9

    .line 1020
    goto :goto_1b

    .line 1021
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1022
    .line 1023
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v1

    .line 1027
    :cond_30
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_17

    .line 1031
    :cond_31
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iput v15, v0, Lu0/m0;->c:I

    .line 1035
    .line 1036
    invoke-virtual {v7, v0}, Lu0/u0;->s(Lid/c;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    if-ne v1, v5, :cond_32

    .line 1041
    .line 1042
    goto :goto_1b

    .line 1043
    :cond_32
    :goto_17
    invoke-static {v7}, Lu0/u0;->a(Lu0/u0;)Lcd/k;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    if-eqz v1, :cond_2e

    .line 1048
    .line 1049
    iget-object v2, v1, Lcd/k;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object v14, v2

    .line 1052
    check-cast v14, Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v1, v1, Lcd/k;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, La3/o0;

    .line 1057
    .line 1058
    iget-wide v11, v1, La3/o0;->a:J

    .line 1059
    .line 1060
    iget-object v15, v7, Lu0/u0;->i:Lu0/q;

    .line 1061
    .line 1062
    if-eqz v15, :cond_2e

    .line 1063
    .line 1064
    const/4 v10, 0x2

    .line 1065
    iput v10, v0, Lu0/m0;->c:I

    .line 1066
    .line 1067
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_33

    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :cond_33
    invoke-static {v11, v12}, La3/o0;->c(J)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_34

    .line 1079
    .line 1080
    :goto_18
    move-object v1, v9

    .line 1081
    goto :goto_19

    .line 1082
    :cond_34
    new-instance v10, Lj0/h1;

    .line 1083
    .line 1084
    const/4 v13, 0x0

    .line 1085
    invoke-direct/range {v10 .. v15}, Lj0/h1;-><init>(JLgd/c;Ljava/lang/CharSequence;Lu0/q;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v15, Lu0/q;->a:Lgd/h;

    .line 1089
    .line 1090
    new-instance v2, Landroidx/lifecycle/k0;

    .line 1091
    .line 1092
    const/4 v3, 0x0

    .line 1093
    invoke-direct {v2, v15, v10, v3}, Landroidx/lifecycle/k0;-><init>(Lu0/q;Lqd/e;Lgd/c;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1, v2, v0}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    :goto_19
    if-ne v1, v5, :cond_35

    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_35
    move-object v1, v9

    .line 1104
    :goto_1a
    if-ne v1, v5, :cond_2e

    .line 1105
    .line 1106
    :goto_1b
    return-object v5

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
