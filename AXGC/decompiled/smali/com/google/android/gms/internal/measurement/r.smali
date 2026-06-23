.class public final Lcom/google/android/gms/internal/measurement/r;
.super Lcom/google/android/gms/internal/measurement/h;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Lcom/google/android/gms/internal/measurement/ei;

.field public static final h:Lcom/google/android/gms/internal/measurement/p;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/internal/measurement/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/fh;->a:Lcom/google/android/gms/internal/measurement/nh;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/vh;->a:Lcom/google/android/gms/internal/measurement/nh;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/measurement/wh;->a:Lcom/google/android/gms/internal/measurement/nh;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/internal/measurement/nh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zg;->a(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/ei;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/measurement/ei;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/ei;-><init>(Lcom/google/android/gms/internal/measurement/ei;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/internal/measurement/r;->g:Lcom/google/android/gms/internal/measurement/ei;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 38
    .line 39
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/ei;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/google/android/gms/internal/measurement/r;->h:Lcom/google/android/gms/internal/measurement/p;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/ei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/util/logging/Level;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/r;->e:Lcom/google/android/gms/internal/measurement/ei;

    .line 15
    .line 16
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/ch;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/ei;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ch;->d()Lcom/google/android/gms/internal/measurement/i;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ch;->a:Ljava/util/logging/Level;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/measurement/wh;->a:Lcom/google/android/gms/internal/measurement/nh;

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/i;->j(Lcom/google/android/gms/internal/measurement/nh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1d

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/j;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/measurement/o;->b:Lcom/google/android/gms/internal/measurement/o;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o;->c()Lcom/google/android/gms/internal/measurement/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ch;->d()Lcom/google/android/gms/internal/measurement/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i;->a()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/fi;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v6, 0x1c

    .line 54
    .line 55
    if-gt v5, v6, :cond_2

    .line 56
    .line 57
    new-instance v5, Lcom/google/android/gms/internal/measurement/hi;

    .line 58
    .line 59
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/hi;-><init>(Lcom/google/android/gms/internal/measurement/i;Lcom/google/android/gms/internal/measurement/i;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v2, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/measurement/ii;

    .line 65
    .line 66
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/ii;-><init>(Lcom/google/android/gms/internal/measurement/i;Lcom/google/android/gms/internal/measurement/i;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    if-ge v4, v5, :cond_3

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v4, v6

    .line 84
    :goto_2
    const-string v10, "cannot get literal argument before calling log()"

    .line 85
    .line 86
    const-string v11, "cannot get literal argument if a template context exists"

    .line 87
    .line 88
    const/4 v12, 0x2

    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    sget v13, Lcom/google/android/gms/internal/measurement/f;->a:I

    .line 92
    .line 93
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/ch;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 94
    .line 95
    if-nez v13, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->b()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-gt v13, v14, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    move-object/from16 v14, p3

    .line 112
    .line 113
    invoke-interface {v14, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ch;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v7, v6

    .line 127
    :goto_3
    if-eqz v7, :cond_7

    .line 128
    .line 129
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ch;->g:[Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    aget-object v2, v2, v6

    .line 134
    .line 135
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v21, v3

    .line 140
    .line 141
    goto/16 :goto_1c

    .line 142
    .line 143
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_8
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/ch;->d:Lcom/google/android/gms/internal/measurement/jh;

    .line 161
    .line 162
    if-eqz v14, :cond_4c

    .line 163
    .line 164
    invoke-static {v12, v14, v13}, Lcom/google/android/gms/internal/measurement/zg;->e(ILcom/google/android/gms/internal/measurement/jh;Ljava/lang/StringBuilder;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_9

    .line 169
    .line 170
    const-string v14, " "

    .line 171
    .line 172
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_9
    if-eqz v4, :cond_a

    .line 176
    .line 177
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ch;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 178
    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    const-string v2, "(REDACTED) "

    .line 182
    .line 183
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ch;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-object/from16 v21, v3

    .line 194
    .line 195
    move-object v2, v13

    .line 196
    goto/16 :goto_1b

    .line 197
    .line 198
    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ch;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 199
    .line 200
    if-eqz v4, :cond_43

    .line 201
    .line 202
    new-instance v10, Lb5/t;

    .line 203
    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move v11, v6

    .line 209
    :goto_5
    const-string v14, "cannot get arguments unless a template context exists"

    .line 210
    .line 211
    if-eqz v11, :cond_42

    .line 212
    .line 213
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/ch;->g:[Ljava/lang/Object;

    .line 214
    .line 215
    const-string v15, "cannot get arguments before calling log()"

    .line 216
    .line 217
    if-eqz v11, :cond_41

    .line 218
    .line 219
    invoke-direct {v10, v4, v11, v13}, Lb5/t;-><init>(Lcom/google/android/gms/internal/measurement/g;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v10, Lb5/t;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-object v11, v10, Lb5/t;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v11, Lcom/google/android/gms/internal/measurement/g;

    .line 229
    .line 230
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/internal/measurement/d0;

    .line 231
    .line 232
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/measurement/e0;->g(ILjava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    move/from16 v9, v16

    .line 242
    .line 243
    const/4 v12, -0x1

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    :goto_6
    const/16 v18, 0x3

    .line 247
    .line 248
    if-ltz v9, :cond_3a

    .line 249
    .line 250
    add-int/lit8 v7, v9, 0x1

    .line 251
    .line 252
    move v8, v7

    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    move-object/from16 v21, v3

    .line 260
    .line 261
    const-string v3, "unterminated parameter"

    .line 262
    .line 263
    if-ge v8, v6, :cond_39

    .line 264
    .line 265
    add-int/lit8 v6, v8, 0x1

    .line 266
    .line 267
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    move/from16 v22, v8

    .line 272
    .line 273
    add-int/lit8 v8, v1, -0x30

    .line 274
    .line 275
    int-to-char v8, v8

    .line 276
    move-object/from16 v23, v2

    .line 277
    .line 278
    const/16 v2, 0xa

    .line 279
    .line 280
    if-ge v8, v2, :cond_d

    .line 281
    .line 282
    mul-int/lit8 v20, v20, 0xa

    .line 283
    .line 284
    add-int v1, v20, v8

    .line 285
    .line 286
    const v2, 0xf4240

    .line 287
    .line 288
    .line 289
    if-ge v1, v2, :cond_c

    .line 290
    .line 291
    move/from16 v20, v1

    .line 292
    .line 293
    move v8, v6

    .line 294
    move-object/from16 v3, v21

    .line 295
    .line 296
    move-object/from16 v2, v23

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    const-string v0, "index too large"

    .line 300
    .line 301
    invoke-static {v9, v0, v6, v11}, Lcd/f;->a(ILjava/lang/String;ILjava/lang/String;)Lcd/f;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_d
    const/16 v8, 0x24

    .line 307
    .line 308
    const/16 v2, 0x30

    .line 309
    .line 310
    if-ne v1, v8, :cond_11

    .line 311
    .line 312
    sub-int v8, v22, v7

    .line 313
    .line 314
    if-eqz v8, :cond_10

    .line 315
    .line 316
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eq v1, v2, :cond_f

    .line 321
    .line 322
    add-int/lit8 v20, v20, -0x1

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eq v6, v1, :cond_e

    .line 329
    .line 330
    add-int/lit8 v8, v22, 0x2

    .line 331
    .line 332
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move v7, v6

    .line 336
    move v6, v8

    .line 337
    move/from16 v12, v20

    .line 338
    .line 339
    const/4 v8, -0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_e
    new-instance v0, Lcd/f;

    .line 342
    .line 343
    const/4 v8, -0x1

    .line 344
    invoke-static {v9, v3, v8, v11}, Lcd/f;->c(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v2, 0x4

    .line 349
    invoke-direct {v0, v1, v2}, Lcd/f;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_f
    const-string v0, "index has leading zero"

    .line 354
    .line 355
    invoke-static {v9, v0, v6, v11}, Lcd/f;->a(ILjava/lang/String;ILjava/lang/String;)Lcd/f;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_10
    const-string v0, "missing index"

    .line 361
    .line 362
    invoke-static {v9, v0, v6, v11}, Lcd/f;->a(ILjava/lang/String;ILjava/lang/String;)Lcd/f;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_11
    const/4 v8, -0x1

    .line 368
    const/16 v2, 0x3c

    .line 369
    .line 370
    if-ne v1, v2, :cond_14

    .line 371
    .line 372
    if-eq v12, v8, :cond_13

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eq v6, v1, :cond_12

    .line 379
    .line 380
    add-int/lit8 v1, v22, 0x2

    .line 381
    .line 382
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move v7, v6

    .line 386
    move v6, v1

    .line 387
    goto :goto_8

    .line 388
    :cond_12
    new-instance v0, Lcd/f;

    .line 389
    .line 390
    invoke-static {v9, v3, v8, v11}, Lcd/f;->c(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v2, 0x4

    .line 395
    invoke-direct {v0, v1, v2}, Lcd/f;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_13
    const-string v0, "invalid relative parameter"

    .line 400
    .line 401
    invoke-static {v9, v0, v6, v11}, Lcd/f;->a(ILjava/lang/String;ILjava/lang/String;)Lcd/f;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_14
    add-int/lit8 v1, v16, 0x1

    .line 407
    .line 408
    move/from16 v12, v16

    .line 409
    .line 410
    move/from16 v16, v1

    .line 411
    .line 412
    :goto_8
    add-int/2addr v6, v8

    .line 413
    :goto_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-ge v6, v1, :cond_38

    .line 418
    .line 419
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    and-int/lit8 v1, v1, -0x21

    .line 424
    .line 425
    add-int/lit8 v1, v1, -0x41

    .line 426
    .line 427
    int-to-char v1, v1

    .line 428
    const/16 v2, 0x1a

    .line 429
    .line 430
    if-ge v1, v2, :cond_37

    .line 431
    .line 432
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    and-int/lit8 v2, v1, 0x20

    .line 437
    .line 438
    if-nez v2, :cond_15

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    goto :goto_a

    .line 442
    :cond_15
    const/4 v3, 0x0

    .line 443
    :goto_a
    sget-object v8, Lcom/google/android/gms/internal/measurement/yh;->e:Lcom/google/android/gms/internal/measurement/yh;

    .line 444
    .line 445
    if-ne v7, v6, :cond_16

    .line 446
    .line 447
    if-eqz v3, :cond_17

    .line 448
    .line 449
    :cond_16
    const/4 v8, 0x1

    .line 450
    goto :goto_c

    .line 451
    :cond_17
    sget-object v3, Lcom/google/android/gms/internal/measurement/yh;->e:Lcom/google/android/gms/internal/measurement/yh;

    .line 452
    .line 453
    move/from16 v25, v2

    .line 454
    .line 455
    :goto_b
    move-object/from16 v26, v13

    .line 456
    .line 457
    move-object/from16 v27, v14

    .line 458
    .line 459
    move-object/from16 v20, v15

    .line 460
    .line 461
    goto/16 :goto_11

    .line 462
    .line 463
    :goto_c
    if-eq v8, v3, :cond_18

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    goto :goto_d

    .line 467
    :cond_18
    const/16 v3, 0x80

    .line 468
    .line 469
    :goto_d
    if-ne v7, v6, :cond_19

    .line 470
    .line 471
    new-instance v7, Lcom/google/android/gms/internal/measurement/yh;

    .line 472
    .line 473
    const/4 v8, -0x1

    .line 474
    invoke-direct {v7, v3, v8, v8}, Lcom/google/android/gms/internal/measurement/yh;-><init>(III)V

    .line 475
    .line 476
    .line 477
    move/from16 v25, v2

    .line 478
    .line 479
    move-object v3, v7

    .line 480
    goto :goto_b

    .line 481
    :cond_19
    add-int/lit8 v8, v7, 0x1

    .line 482
    .line 483
    move/from16 v25, v2

    .line 484
    .line 485
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    move-object/from16 v26, v13

    .line 490
    .line 491
    const-string v13, "invalid flag"

    .line 492
    .line 493
    move-object/from16 v27, v14

    .line 494
    .line 495
    const/16 v14, 0x20

    .line 496
    .line 497
    if-lt v2, v14, :cond_1a

    .line 498
    .line 499
    const/16 v14, 0x30

    .line 500
    .line 501
    if-le v2, v14, :cond_1b

    .line 502
    .line 503
    :cond_1a
    move-object/from16 v20, v15

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_1b
    add-int/lit8 v20, v2, -0x20

    .line 507
    .line 508
    sget-wide v28, Lcom/google/android/gms/internal/measurement/yh;->d:J

    .line 509
    .line 510
    mul-int/lit8 v20, v20, 0x3

    .line 511
    .line 512
    ushr-long v28, v28, v20

    .line 513
    .line 514
    const-wide/16 v30, 0x7

    .line 515
    .line 516
    move-object/from16 v20, v15

    .line 517
    .line 518
    and-long v14, v28, v30

    .line 519
    .line 520
    long-to-int v14, v14

    .line 521
    const/4 v15, -0x1

    .line 522
    add-int/2addr v14, v15

    .line 523
    if-gez v14, :cond_1d

    .line 524
    .line 525
    const/16 v15, 0x2e

    .line 526
    .line 527
    if-ne v2, v15, :cond_1c

    .line 528
    .line 529
    new-instance v2, Lcom/google/android/gms/internal/measurement/yh;

    .line 530
    .line 531
    invoke-static {v8, v6, v11}, Lcom/google/android/gms/internal/measurement/yh;->e(IILjava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    const/4 v8, -0x1

    .line 536
    invoke-direct {v2, v3, v8, v7}, Lcom/google/android/gms/internal/measurement/yh;-><init>(III)V

    .line 537
    .line 538
    .line 539
    move-object v3, v2

    .line 540
    goto :goto_11

    .line 541
    :cond_1c
    invoke-static {v13, v7, v11}, Lcd/f;->b(Ljava/lang/String;ILjava/lang/String;)Lcd/f;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_1d
    const/16 v19, 0x1

    .line 547
    .line 548
    shl-int v2, v19, v14

    .line 549
    .line 550
    and-int v13, v3, v2

    .line 551
    .line 552
    if-nez v13, :cond_1e

    .line 553
    .line 554
    or-int/2addr v3, v2

    .line 555
    move v7, v8

    .line 556
    move-object/from16 v15, v20

    .line 557
    .line 558
    move/from16 v2, v25

    .line 559
    .line 560
    move-object/from16 v13, v26

    .line 561
    .line 562
    move-object/from16 v14, v27

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1e
    const-string v0, "repeated flag"

    .line 566
    .line 567
    invoke-static {v0, v7, v11}, Lcd/f;->b(Ljava/lang/String;ILjava/lang/String;)Lcd/f;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :goto_e
    const/16 v14, 0x39

    .line 573
    .line 574
    if-gt v2, v14, :cond_36

    .line 575
    .line 576
    add-int/lit8 v2, v2, -0x30

    .line 577
    .line 578
    :goto_f
    if-ne v8, v6, :cond_1f

    .line 579
    .line 580
    new-instance v7, Lcom/google/android/gms/internal/measurement/yh;

    .line 581
    .line 582
    const/4 v8, -0x1

    .line 583
    invoke-direct {v7, v3, v2, v8}, Lcom/google/android/gms/internal/measurement/yh;-><init>(III)V

    .line 584
    .line 585
    .line 586
    :goto_10
    move-object v3, v7

    .line 587
    goto :goto_11

    .line 588
    :cond_1f
    add-int/lit8 v13, v8, 0x1

    .line 589
    .line 590
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    const/16 v15, 0x2e

    .line 595
    .line 596
    if-ne v14, v15, :cond_33

    .line 597
    .line 598
    new-instance v7, Lcom/google/android/gms/internal/measurement/yh;

    .line 599
    .line 600
    invoke-static {v13, v6, v11}, Lcom/google/android/gms/internal/measurement/yh;->e(IILjava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-direct {v7, v3, v2, v8}, Lcom/google/android/gms/internal/measurement/yh;-><init>(III)V

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :goto_11
    sget-object v2, Lcom/google/android/gms/internal/measurement/xh;->f:[Lcom/google/android/gms/internal/measurement/xh;

    .line 609
    .line 610
    or-int/lit8 v7, v1, 0x20

    .line 611
    .line 612
    add-int/lit8 v7, v7, -0x61

    .line 613
    .line 614
    aget-object v2, v2, v7

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    if-nez v25, :cond_21

    .line 618
    .line 619
    if-eqz v2, :cond_20

    .line 620
    .line 621
    iget v8, v2, Lcom/google/android/gms/internal/measurement/xh;->c:I

    .line 622
    .line 623
    const/16 v13, 0x80

    .line 624
    .line 625
    and-int/2addr v8, v13

    .line 626
    if-eqz v8, :cond_20

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_20
    move-object v2, v7

    .line 630
    :cond_21
    :goto_12
    add-int/lit8 v8, v6, 0x1

    .line 631
    .line 632
    if-eqz v2, :cond_27

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget v1, v2, Lcom/google/android/gms/internal/measurement/xh;->c:I

    .line 638
    .line 639
    iget v6, v2, Lcom/google/android/gms/internal/measurement/xh;->b:I

    .line 640
    .line 641
    const/4 v13, 0x1

    .line 642
    if-eq v6, v13, :cond_22

    .line 643
    .line 644
    const/4 v13, 0x2

    .line 645
    if-eq v6, v13, :cond_24

    .line 646
    .line 647
    move/from16 v13, v18

    .line 648
    .line 649
    if-eq v6, v13, :cond_24

    .line 650
    .line 651
    const/4 v13, 0x4

    .line 652
    if-eq v6, v13, :cond_24

    .line 653
    .line 654
    const/4 v13, 0x5

    .line 655
    if-ne v6, v13, :cond_23

    .line 656
    .line 657
    :cond_22
    const/4 v6, 0x1

    .line 658
    goto :goto_13

    .line 659
    :cond_23
    throw v7

    .line 660
    :cond_24
    const/4 v6, 0x0

    .line 661
    :goto_13
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/yh;->b(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_26

    .line 666
    .line 667
    const/16 v1, 0xa

    .line 668
    .line 669
    if-ge v12, v1, :cond_25

    .line 670
    .line 671
    sget-object v1, Lcom/google/android/gms/internal/measurement/b0;->d:Ljava/util/Map;

    .line 672
    .line 673
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/yh;->a()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_25

    .line 678
    .line 679
    sget-object v1, Lcom/google/android/gms/internal/measurement/b0;->d:Ljava/util/Map;

    .line 680
    .line 681
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, [Lcom/google/android/gms/internal/measurement/b0;

    .line 686
    .line 687
    const-string v2, "default parameter"

    .line 688
    .line 689
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/cb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    aget-object v1, v1, v12

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/measurement/b0;

    .line 696
    .line 697
    invoke-direct {v1, v12, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;-><init>(ILcom/google/android/gms/internal/measurement/xh;Lcom/google/android/gms/internal/measurement/yh;)V

    .line 698
    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_26
    const-string v0, "invalid format specifier"

    .line 702
    .line 703
    invoke-static {v9, v0, v8, v11}, Lcd/f;->a(ILjava/lang/String;ILjava/lang/String;)Lcd/f;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_27
    const/16 v2, 0x74

    .line 709
    .line 710
    const/16 v7, 0xa0

    .line 711
    .line 712
    const-string v13, "invalid format specification"

    .line 713
    .line 714
    if-eq v1, v2, :cond_28

    .line 715
    .line 716
    const/16 v2, 0x54

    .line 717
    .line 718
    if-ne v1, v2, :cond_29

    .line 719
    .line 720
    :cond_28
    const/4 v1, 0x0

    .line 721
    goto :goto_15

    .line 722
    :cond_29
    const/16 v2, 0x68

    .line 723
    .line 724
    if-eq v1, v2, :cond_2a

    .line 725
    .line 726
    const/16 v2, 0x48

    .line 727
    .line 728
    if-ne v1, v2, :cond_2b

    .line 729
    .line 730
    :cond_2a
    const/4 v1, 0x0

    .line 731
    goto :goto_14

    .line 732
    :cond_2b
    invoke-static {v9, v13, v8, v11}, Lcd/f;->a(ILjava/lang/String;ILjava/lang/String;)Lcd/f;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :goto_14
    invoke-virtual {v3, v7, v1}, Lcom/google/android/gms/internal/measurement/yh;->b(IZ)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_2c

    .line 742
    .line 743
    new-instance v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 744
    .line 745
    invoke-direct {v2, v3, v12}, Landroidx/datastore/preferences/protobuf/j;-><init>(Lcom/google/android/gms/internal/measurement/yh;I)V

    .line 746
    .line 747
    .line 748
    move-object v1, v2

    .line 749
    goto :goto_16

    .line 750
    :cond_2c
    invoke-static {v9, v13, v8, v11}, Lcd/f;->a(ILjava/lang/String;ILjava/lang/String;)Lcd/f;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :goto_15
    invoke-virtual {v3, v7, v1}, Lcom/google/android/gms/internal/measurement/yh;->b(IZ)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_32

    .line 760
    .line 761
    add-int/lit8 v6, v6, 0x2

    .line 762
    .line 763
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-gt v6, v1, :cond_31

    .line 768
    .line 769
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    sget-object v2, Lcom/google/android/gms/internal/measurement/z;->b:Ljava/util/Map;

    .line 774
    .line 775
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lcom/google/android/gms/internal/measurement/z;

    .line 784
    .line 785
    if-eqz v1, :cond_30

    .line 786
    .line 787
    new-instance v2, Lcom/google/android/gms/internal/measurement/a0;

    .line 788
    .line 789
    invoke-direct {v2, v3, v12, v1}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/yh;ILcom/google/android/gms/internal/measurement/z;)V

    .line 790
    .line 791
    .line 792
    move-object v1, v2

    .line 793
    move v8, v6

    .line 794
    :goto_16
    iget v2, v1, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 795
    .line 796
    const/16 v3, 0x20

    .line 797
    .line 798
    if-ge v2, v3, :cond_2d

    .line 799
    .line 800
    iget v3, v10, Lb5/t;->b:I

    .line 801
    .line 802
    const/16 v19, 0x1

    .line 803
    .line 804
    shl-int v6, v19, v2

    .line 805
    .line 806
    or-int/2addr v3, v6

    .line 807
    iput v3, v10, Lb5/t;->b:I

    .line 808
    .line 809
    :cond_2d
    iget v3, v10, Lb5/t;->c:I

    .line 810
    .line 811
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    iput v2, v10, Lb5/t;->c:I

    .line 816
    .line 817
    iget v2, v10, Lb5/t;->d:I

    .line 818
    .line 819
    invoke-virtual {v5, v2, v9, v11, v4}, Lcom/google/android/gms/internal/measurement/e0;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v10, Lb5/t;->f:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, [Ljava/lang/Object;

    .line 825
    .line 826
    iget v3, v1, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 827
    .line 828
    array-length v6, v2

    .line 829
    if-ge v3, v6, :cond_2f

    .line 830
    .line 831
    aget-object v2, v2, v3

    .line 832
    .line 833
    if-eqz v2, :cond_2e

    .line 834
    .line 835
    invoke-virtual {v1, v10, v2}, Landroidx/datastore/preferences/protobuf/j;->E(Lb5/t;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_2e
    const-string v1, "null"

    .line 840
    .line 841
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_2f
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    .line 846
    .line 847
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    :goto_17
    iput v8, v10, Lb5/t;->d:I

    .line 851
    .line 852
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/measurement/e0;->g(ILjava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    move-object/from16 v15, v20

    .line 857
    .line 858
    move-object/from16 v3, v21

    .line 859
    .line 860
    move-object/from16 v2, v23

    .line 861
    .line 862
    move-object/from16 v13, v26

    .line 863
    .line 864
    move-object/from16 v14, v27

    .line 865
    .line 866
    goto/16 :goto_6

    .line 867
    .line 868
    :cond_30
    const-string v0, "illegal date/time conversion"

    .line 869
    .line 870
    invoke-static {v0, v8, v11}, Lcd/f;->b(Ljava/lang/String;ILjava/lang/String;)Lcd/f;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    throw v0

    .line 875
    :cond_31
    const-string v0, "truncated format specifier"

    .line 876
    .line 877
    invoke-static {v0, v9, v11}, Lcd/f;->b(Ljava/lang/String;ILjava/lang/String;)Lcd/f;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :cond_32
    invoke-static {v9, v13, v8, v11}, Lcd/f;->a(ILjava/lang/String;ILjava/lang/String;)Lcd/f;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :cond_33
    const/16 v22, 0x20

    .line 888
    .line 889
    const/16 v24, 0x80

    .line 890
    .line 891
    add-int/lit8 v14, v14, -0x30

    .line 892
    .line 893
    int-to-char v14, v14

    .line 894
    const/16 v15, 0xa

    .line 895
    .line 896
    if-ge v14, v15, :cond_35

    .line 897
    .line 898
    mul-int/lit8 v2, v2, 0xa

    .line 899
    .line 900
    add-int/2addr v2, v14

    .line 901
    const v8, 0xf423f

    .line 902
    .line 903
    .line 904
    if-gt v2, v8, :cond_34

    .line 905
    .line 906
    move v8, v13

    .line 907
    const/16 v18, 0x3

    .line 908
    .line 909
    goto/16 :goto_f

    .line 910
    .line 911
    :cond_34
    const-string v0, "width too large"

    .line 912
    .line 913
    invoke-static {v7, v0, v6, v11}, Lcd/f;->a(ILjava/lang/String;ILjava/lang/String;)Lcd/f;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    throw v0

    .line 918
    :cond_35
    const-string v0, "invalid width character"

    .line 919
    .line 920
    invoke-static {v0, v8, v11}, Lcd/f;->b(Ljava/lang/String;ILjava/lang/String;)Lcd/f;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    throw v0

    .line 925
    :cond_36
    invoke-static {v13, v7, v11}, Lcd/f;->b(Ljava/lang/String;ILjava/lang/String;)Lcd/f;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    throw v0

    .line 930
    :cond_37
    move-object/from16 v26, v13

    .line 931
    .line 932
    move-object/from16 v27, v14

    .line 933
    .line 934
    move-object/from16 v20, v15

    .line 935
    .line 936
    const/16 v15, 0xa

    .line 937
    .line 938
    add-int/lit8 v6, v6, 0x1

    .line 939
    .line 940
    move-object/from16 v15, v20

    .line 941
    .line 942
    const/16 v18, 0x3

    .line 943
    .line 944
    goto/16 :goto_9

    .line 945
    .line 946
    :cond_38
    new-instance v0, Lcd/f;

    .line 947
    .line 948
    const/4 v8, -0x1

    .line 949
    invoke-static {v9, v3, v8, v11}, Lcd/f;->c(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/4 v2, 0x4

    .line 954
    invoke-direct {v0, v1, v2}, Lcd/f;-><init>(Ljava/lang/String;I)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_39
    const/4 v2, 0x4

    .line 959
    const/4 v8, -0x1

    .line 960
    new-instance v0, Lcd/f;

    .line 961
    .line 962
    invoke-static {v9, v3, v8, v11}, Lcd/f;->c(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-direct {v0, v1, v2}, Lcd/f;-><init>(Ljava/lang/String;I)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_3a
    move-object/from16 v23, v2

    .line 971
    .line 972
    move-object/from16 v21, v3

    .line 973
    .line 974
    move-object/from16 v26, v13

    .line 975
    .line 976
    move-object/from16 v27, v14

    .line 977
    .line 978
    move-object/from16 v20, v15

    .line 979
    .line 980
    const/4 v8, -0x1

    .line 981
    iget v1, v10, Lb5/t;->b:I

    .line 982
    .line 983
    add-int/lit8 v2, v1, 0x1

    .line 984
    .line 985
    and-int/2addr v2, v1

    .line 986
    if-nez v2, :cond_40

    .line 987
    .line 988
    iget v2, v10, Lb5/t;->c:I

    .line 989
    .line 990
    const/16 v3, 0x1f

    .line 991
    .line 992
    if-le v2, v3, :cond_3b

    .line 993
    .line 994
    if-ne v1, v8, :cond_40

    .line 995
    .line 996
    :cond_3b
    iget v1, v10, Lb5/t;->d:I

    .line 997
    .line 998
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    invoke-virtual {v5, v1, v2, v11, v4}, Lcom/google/android/gms/internal/measurement/e0;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ch;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 1006
    .line 1007
    if-eqz v1, :cond_3c

    .line 1008
    .line 1009
    const/4 v6, 0x1

    .line 1010
    goto :goto_18

    .line 1011
    :cond_3c
    const/4 v6, 0x0

    .line 1012
    :goto_18
    if-eqz v6, :cond_3f

    .line 1013
    .line 1014
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ch;->g:[Ljava/lang/Object;

    .line 1015
    .line 1016
    if-eqz v1, :cond_3e

    .line 1017
    .line 1018
    array-length v1, v1

    .line 1019
    iget v2, v10, Lb5/t;->c:I

    .line 1020
    .line 1021
    const/16 v19, 0x1

    .line 1022
    .line 1023
    add-int/lit8 v2, v2, 0x1

    .line 1024
    .line 1025
    if-le v1, v2, :cond_3d

    .line 1026
    .line 1027
    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 1028
    .line 1029
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    :cond_3d
    move-object/from16 v2, v26

    .line 1033
    .line 1034
    goto :goto_1a

    .line 1035
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1036
    .line 1037
    move-object/from16 v1, v20

    .line 1038
    .line 1039
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1044
    .line 1045
    move-object/from16 v1, v27

    .line 1046
    .line 1047
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :cond_40
    not-int v0, v1

    .line 1052
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const-string v1, "unreferenced arguments [first missing index=%d]"

    .line 1065
    .line 1066
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    new-instance v1, Lcd/f;

    .line 1071
    .line 1072
    const/4 v2, 0x4

    .line 1073
    invoke-direct {v1, v0, v2}, Lcd/f;-><init>(Ljava/lang/String;I)V

    .line 1074
    .line 1075
    .line 1076
    throw v1

    .line 1077
    :cond_41
    move-object v1, v15

    .line 1078
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1079
    .line 1080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :cond_42
    move-object v1, v14

    .line 1085
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1086
    .line 1087
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v0

    .line 1091
    :cond_43
    move-object/from16 v23, v2

    .line 1092
    .line 1093
    move-object/from16 v21, v3

    .line 1094
    .line 1095
    move-object/from16 v26, v13

    .line 1096
    .line 1097
    const/16 v19, 0x1

    .line 1098
    .line 1099
    if-nez v4, :cond_44

    .line 1100
    .line 1101
    move/from16 v7, v19

    .line 1102
    .line 1103
    goto :goto_19

    .line 1104
    :cond_44
    const/4 v7, 0x0

    .line 1105
    :goto_19
    if-eqz v7, :cond_4b

    .line 1106
    .line 1107
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ch;->g:[Ljava/lang/Object;

    .line 1108
    .line 1109
    if-eqz v1, :cond_4a

    .line 1110
    .line 1111
    const/16 v17, 0x0

    .line 1112
    .line 1113
    aget-object v1, v1, v17

    .line 1114
    .line 1115
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    move-object/from16 v2, v26

    .line 1120
    .line 1121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    :goto_1a
    sget v1, Lcom/google/android/gms/internal/measurement/f;->a:I

    .line 1125
    .line 1126
    new-instance v1, Lcom/google/android/gms/internal/measurement/zh;

    .line 1127
    .line 1128
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zh;-><init>(Ljava/lang/StringBuilder;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v3, p4

    .line 1132
    .line 1133
    move-object/from16 v5, v23

    .line 1134
    .line 1135
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/c;->a(Lcom/google/android/gms/internal/measurement/ei;Lcom/google/android/gms/internal/measurement/zh;)V

    .line 1136
    .line 1137
    .line 1138
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zh;->b:Z

    .line 1139
    .line 1140
    if-eqz v1, :cond_45

    .line 1141
    .line 1142
    const-string v1, " ]"

    .line 1143
    .line 1144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    :cond_45
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    :goto_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ch;->d()Lcom/google/android/gms/internal/measurement/i;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    sget-object v1, Lcom/google/android/gms/internal/measurement/fh;->a:Lcom/google/android/gms/internal/measurement/nh;

    .line 1156
    .line 1157
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i;->j(Lcom/google/android/gms/internal/measurement/nh;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Ljava/lang/Throwable;

    .line 1162
    .line 1163
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/i;->f(Ljava/util/logging/Level;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    const/4 v13, 0x2

    .line 1168
    if-eq v1, v13, :cond_49

    .line 1169
    .line 1170
    const/4 v13, 0x3

    .line 1171
    if-eq v1, v13, :cond_48

    .line 1172
    .line 1173
    const/4 v13, 0x4

    .line 1174
    if-eq v1, v13, :cond_47

    .line 1175
    .line 1176
    const/4 v13, 0x5

    .line 1177
    if-eq v1, v13, :cond_46

    .line 1178
    .line 1179
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :cond_46
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_47
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1194
    .line 1195
    .line 1196
    :cond_48
    :goto_1d
    return-void

    .line 1197
    :cond_49
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1204
    .line 1205
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1210
    .line 1211
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw v0

    .line 1215
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1216
    .line 1217
    const-string v1, "cannot request log site information prior to postProcess()"

    .line 1218
    .line 1219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0
.end method


# virtual methods
.method public final u(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i;->f(Ljava/util/logging/Level;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "all"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/ch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->e:Lcom/google/android/gms/internal/measurement/ei;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/r;->y(Lcom/google/android/gms/internal/measurement/ch;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/ei;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
