.class public final Li7/s;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public a(I)Lna/b;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lr3/e;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Li7/s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Li8/h;

    .line 14
    .line 15
    invoke-virtual {v3}, Li8/h;->v()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Li7/s;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Li8/h;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Li8/h;->s(Lorg/json/JSONObject;)Lna/b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Li7/s;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Li9/f;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v4, p1}, Lr3/e;->a(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-wide v3, v5, Lna/b;->c:J

    .line 54
    .line 55
    cmp-long p1, v3, v6

    .line 56
    .line 57
    if-gez p1, :cond_0

    .line 58
    .line 59
    const-string p1, "Cached settings have expired."

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v5

    .line 85
    :goto_0
    move-object v2, v5

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v2

    .line 93
    :goto_1
    const-string v1, "Failed to get cached settings"

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public b()Lna/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/s;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lna/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public c(Lj7/i;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lj7/i;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Li7/s;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lr7/c;

    .line 11
    .line 12
    iget-object v0, v1, Li7/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk7/d;

    .line 15
    .line 16
    iget-object v5, v3, Lj7/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lk7/d;->a(Ljava/lang/String;)Lk7/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v5

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lp7/e;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v10}, Lp7/e;-><init>(Li7/s;Lj7/i;I)V

    .line 30
    .line 31
    .line 32
    move-object v11, v8

    .line 33
    check-cast v11, Lq7/i;

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Lq7/i;->x(Lr7/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_25

    .line 46
    .line 47
    new-instance v0, Lp7/e;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v12}, Lp7/e;-><init>(Li7/s;Lj7/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Lq7/i;->x(Lr7/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x3

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v10, "Uploader"

    .line 77
    .line 78
    const-string v15, "Unknown backend for %s, deleting event batch for it..."

    .line 79
    .line 80
    invoke-static {v10, v3, v15}, Lu6/s;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lk7/a;

    .line 84
    .line 85
    invoke-direct {v10, v0, v6, v7}, Lk7/a;-><init>(IJ)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    move-wide/from16 v32, v4

    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x2

    .line 93
    goto/16 :goto_14

    .line 94
    .line 95
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_2

    .line 109
    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    move-object/from16 v12, v17

    .line 115
    .line 116
    check-cast v12, Lq7/b;

    .line 117
    .line 118
    iget-object v12, v12, Lq7/b;->c:Lj7/h;

    .line 119
    .line 120
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v12, "proto"

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v0, v1, Li7/s;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lq7/c;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v6, Lba/b;

    .line 137
    .line 138
    const/16 v7, 0xe

    .line 139
    .line 140
    invoke-direct {v6, v7, v0}, Lba/b;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v6}, Lq7/i;->x(Lr7/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lm7/a;

    .line 148
    .line 149
    new-instance v6, Lcom/google/android/gms/internal/measurement/rf;

    .line 150
    .line 151
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/rf;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v7, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v7, v1, Li7/s;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Ls7/a;

    .line 164
    .line 165
    invoke-interface {v7}, Ls7/a;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v7, v1, Li7/s;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Ls7/a;

    .line 178
    .line 179
    invoke-interface {v7}, Ls7/a;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/rf;->f:Ljava/lang/Object;

    .line 188
    .line 189
    const-string v7, "GDT_CLIENT_METRICS"

    .line 190
    .line 191
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/rf;->b:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v7, Lj7/l;

    .line 194
    .line 195
    new-instance v14, Lg7/b;

    .line 196
    .line 197
    invoke-direct {v14, v12}, Lg7/b;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v10, Lj7/n;->a:Ll4/a;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-virtual {v10, v0, v1}, Ll4/a;->e(Lm7/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v7, v14, v0}, Lj7/l;-><init>(Lg7/b;[B)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/rf;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/rf;->c()Lj7/h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v1, v9

    .line 230
    check-cast v1, Lh7/c;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lh7/c;->a(Lj7/h;)Lj7/h;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_3
    move-object v0, v9

    .line 240
    check-cast v0, Lh7/c;

    .line 241
    .line 242
    new-instance v1, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v7, 0x0

    .line 252
    :goto_3
    if-ge v7, v6, :cond_5

    .line 253
    .line 254
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    check-cast v10, Lj7/h;

    .line 261
    .line 262
    iget-object v14, v10, Lj7/h;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    if-nez v20, :cond_4

    .line 269
    .line 270
    move-object/from16 v20, v2

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_4
    move-object/from16 v20, v2

    .line 285
    .line 286
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :goto_4
    move-object/from16 v2, v20

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    move-object/from16 v20, v2

    .line 299
    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const-string v10, "CctTransportBackend"

    .line 318
    .line 319
    if-eqz v6, :cond_15

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Ljava/util/List;

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    check-cast v14, Lj7/h;

    .line 339
    .line 340
    sget-object v19, Li7/k0;->a:Li7/k0;

    .line 341
    .line 342
    iget-object v7, v0, Lh7/c;->f:Ls7/a;

    .line 343
    .line 344
    invoke-interface {v7}, Ls7/a;->a()J

    .line 345
    .line 346
    .line 347
    move-result-wide v22

    .line 348
    iget-object v7, v0, Lh7/c;->e:Ls7/a;

    .line 349
    .line 350
    invoke-interface {v7}, Ls7/a;->a()J

    .line 351
    .line 352
    .line 353
    move-result-wide v24

    .line 354
    const-string v7, "sdk-version"

    .line 355
    .line 356
    invoke-virtual {v14, v7}, Lj7/h;->b(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v27

    .line 364
    const-string v7, "model"

    .line 365
    .line 366
    invoke-virtual {v14, v7}, Lj7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v28

    .line 370
    const-string v7, "hardware"

    .line 371
    .line 372
    invoke-virtual {v14, v7}, Lj7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v29

    .line 376
    const-string v7, "device"

    .line 377
    .line 378
    invoke-virtual {v14, v7}, Lj7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v30

    .line 382
    const-string v7, "product"

    .line 383
    .line 384
    invoke-virtual {v14, v7}, Lj7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v31

    .line 388
    const-string v7, "os-uild"

    .line 389
    .line 390
    invoke-virtual {v14, v7}, Lj7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v32

    .line 394
    const-string v7, "manufacturer"

    .line 395
    .line 396
    invoke-virtual {v14, v7}, Lj7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v33

    .line 400
    const-string v7, "fingerprint"

    .line 401
    .line 402
    invoke-virtual {v14, v7}, Lj7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v34

    .line 406
    const-string v7, "country"

    .line 407
    .line 408
    invoke-virtual {v14, v7}, Lj7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v36

    .line 412
    const-string v7, "locale"

    .line 413
    .line 414
    invoke-virtual {v14, v7}, Lj7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v35

    .line 418
    const-string v7, "mcc_mnc"

    .line 419
    .line 420
    invoke-virtual {v14, v7}, Lj7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v37

    .line 424
    const-string v7, "application_build"

    .line 425
    .line 426
    invoke-virtual {v14, v7}, Lj7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v38

    .line 430
    new-instance v26, Li7/l;

    .line 431
    .line 432
    invoke-direct/range {v26 .. v38}, Li7/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v7, v26

    .line 436
    .line 437
    new-instance v14, Li7/n;

    .line 438
    .line 439
    invoke-direct {v14, v7}, Li7/n;-><init>(Li7/l;)V

    .line 440
    .line 441
    .line 442
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    move-object/from16 v27, v7

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :catch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v28, v7

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v21

    .line 490
    if-eqz v21, :cond_14

    .line 491
    .line 492
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    move-object/from16 v15, v21

    .line 497
    .line 498
    check-cast v15, Lj7/h;

    .line 499
    .line 500
    move-object/from16 v31, v1

    .line 501
    .line 502
    iget-object v1, v15, Lj7/h;->c:Lj7/l;

    .line 503
    .line 504
    iget-object v3, v15, Lj7/h;->j:[B

    .line 505
    .line 506
    move-object/from16 v21, v3

    .line 507
    .line 508
    iget-object v3, v1, Lj7/l;->a:Lg7/b;

    .line 509
    .line 510
    iget-object v1, v1, Lj7/l;->b:[B

    .line 511
    .line 512
    move-wide/from16 v32, v4

    .line 513
    .line 514
    new-instance v4, Lg7/b;

    .line 515
    .line 516
    invoke-direct {v4, v12}, Lg7/b;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v4}, Lg7/b;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_6

    .line 524
    .line 525
    new-instance v3, Li7/s;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v1, v3, Li7/s;->f:Ljava/lang/Object;

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_6
    new-instance v4, Lg7/b;

    .line 534
    .line 535
    const-string v5, "json"

    .line 536
    .line 537
    invoke-direct {v4, v5}, Lg7/b;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v4}, Lg7/b;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_13

    .line 545
    .line 546
    new-instance v3, Ljava/lang/String;

    .line 547
    .line 548
    const-string v4, "UTF-8"

    .line 549
    .line 550
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Li7/s;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v3, v1, Li7/s;->g:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v3, v1

    .line 565
    :goto_8
    iget-wide v4, v15, Lj7/h;->d:J

    .line 566
    .line 567
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v3, Li7/s;->a:Ljava/lang/Object;

    .line 572
    .line 573
    iget-wide v4, v15, Lj7/h;->e:J

    .line 574
    .line 575
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v3, Li7/s;->b:Ljava/lang/Object;

    .line 580
    .line 581
    const-string v1, "tz-offset"

    .line 582
    .line 583
    iget-object v4, v15, Lj7/h;->f:Ljava/util/Map;

    .line 584
    .line 585
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/lang/String;

    .line 590
    .line 591
    if-nez v1, :cond_7

    .line 592
    .line 593
    const-wide/16 v4, 0x0

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v3, Li7/s;->c:Ljava/lang/Object;

    .line 609
    .line 610
    const-string v1, "net-type"

    .line 611
    .line 612
    invoke-virtual {v15, v1}, Lj7/h;->b(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    sget-object v4, Li7/i0;->a:Landroid/util/SparseArray;

    .line 617
    .line 618
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Li7/i0;

    .line 623
    .line 624
    const-string v4, "mobile-subtype"

    .line 625
    .line 626
    invoke-virtual {v15, v4}, Lj7/h;->b(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    sget-object v5, Li7/h0;->a:Landroid/util/SparseArray;

    .line 631
    .line 632
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Li7/h0;

    .line 637
    .line 638
    new-instance v5, Li7/w;

    .line 639
    .line 640
    invoke-direct {v5, v1, v4}, Li7/w;-><init>(Li7/i0;Li7/h0;)V

    .line 641
    .line 642
    .line 643
    iput-object v5, v3, Li7/s;->h:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v1, v15, Lj7/h;->b:Ljava/lang/Integer;

    .line 646
    .line 647
    if-eqz v1, :cond_8

    .line 648
    .line 649
    iput-object v1, v3, Li7/s;->d:Ljava/lang/Object;

    .line 650
    .line 651
    :cond_8
    iget-object v1, v15, Lj7/h;->g:Ljava/lang/Integer;

    .line 652
    .line 653
    if-eqz v1, :cond_9

    .line 654
    .line 655
    new-instance v4, Li7/q;

    .line 656
    .line 657
    invoke-direct {v4, v1}, Li7/q;-><init>(Ljava/lang/Integer;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Li7/r;

    .line 661
    .line 662
    invoke-direct {v1, v4}, Li7/r;-><init>(Li7/q;)V

    .line 663
    .line 664
    .line 665
    sget-object v4, Li7/a0;->a:Li7/a0;

    .line 666
    .line 667
    new-instance v4, Li7/o;

    .line 668
    .line 669
    invoke-direct {v4, v1}, Li7/o;-><init>(Li7/r;)V

    .line 670
    .line 671
    .line 672
    iput-object v4, v3, Li7/s;->e:Ljava/lang/Object;

    .line 673
    .line 674
    :cond_9
    iget-object v1, v15, Lj7/h;->i:[B

    .line 675
    .line 676
    if-nez v1, :cond_a

    .line 677
    .line 678
    if-eqz v21, :cond_d

    .line 679
    .line 680
    :cond_a
    if-eqz v1, :cond_b

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_b
    const/4 v1, 0x0

    .line 684
    :goto_a
    if-eqz v21, :cond_c

    .line 685
    .line 686
    move-object/from16 v4, v21

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_c
    const/4 v4, 0x0

    .line 690
    :goto_b
    new-instance v5, Li7/p;

    .line 691
    .line 692
    invoke-direct {v5, v1, v4}, Li7/p;-><init>([B[B)V

    .line 693
    .line 694
    .line 695
    iput-object v5, v3, Li7/s;->i:Ljava/lang/Object;

    .line 696
    .line 697
    :cond_d
    iget-object v1, v3, Li7/s;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Long;

    .line 700
    .line 701
    if-nez v1, :cond_e

    .line 702
    .line 703
    const-string v1, " eventTimeMs"

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_e
    const-string v1, ""

    .line 707
    .line 708
    :goto_c
    iget-object v4, v3, Li7/s;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Ljava/lang/Long;

    .line 711
    .line 712
    if-nez v4, :cond_f

    .line 713
    .line 714
    const-string v4, " eventUptimeMs"

    .line 715
    .line 716
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :cond_f
    iget-object v4, v3, Li7/s;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, Ljava/lang/Long;

    .line 723
    .line 724
    if-nez v4, :cond_10

    .line 725
    .line 726
    const-string v4, " timezoneOffsetSeconds"

    .line 727
    .line 728
    invoke-static {v1, v4}, Lj0/j0;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_12

    .line 737
    .line 738
    new-instance v34, Li7/t;

    .line 739
    .line 740
    iget-object v1, v3, Li7/s;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Ljava/lang/Long;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 745
    .line 746
    .line 747
    move-result-wide v35

    .line 748
    iget-object v1, v3, Li7/s;->d:Ljava/lang/Object;

    .line 749
    .line 750
    move-object/from16 v37, v1

    .line 751
    .line 752
    check-cast v37, Ljava/lang/Integer;

    .line 753
    .line 754
    iget-object v1, v3, Li7/s;->e:Ljava/lang/Object;

    .line 755
    .line 756
    move-object/from16 v38, v1

    .line 757
    .line 758
    check-cast v38, Li7/o;

    .line 759
    .line 760
    iget-object v1, v3, Li7/s;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Ljava/lang/Long;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v39

    .line 768
    iget-object v1, v3, Li7/s;->f:Ljava/lang/Object;

    .line 769
    .line 770
    move-object/from16 v41, v1

    .line 771
    .line 772
    check-cast v41, [B

    .line 773
    .line 774
    iget-object v1, v3, Li7/s;->g:Ljava/lang/Object;

    .line 775
    .line 776
    move-object/from16 v42, v1

    .line 777
    .line 778
    check-cast v42, Ljava/lang/String;

    .line 779
    .line 780
    iget-object v1, v3, Li7/s;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Ljava/lang/Long;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 785
    .line 786
    .line 787
    move-result-wide v43

    .line 788
    iget-object v1, v3, Li7/s;->h:Ljava/lang/Object;

    .line 789
    .line 790
    move-object/from16 v45, v1

    .line 791
    .line 792
    check-cast v45, Li7/w;

    .line 793
    .line 794
    iget-object v1, v3, Li7/s;->i:Ljava/lang/Object;

    .line 795
    .line 796
    move-object/from16 v46, v1

    .line 797
    .line 798
    check-cast v46, Li7/p;

    .line 799
    .line 800
    invoke-direct/range {v34 .. v46}, Li7/t;-><init>(JLjava/lang/Integer;Li7/b0;J[BLjava/lang/String;JLi7/j0;Li7/c0;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v1, v34

    .line 804
    .line 805
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_11
    :goto_d
    move-object/from16 v3, p1

    .line 809
    .line 810
    move-object/from16 v1, v31

    .line 811
    .line 812
    move-wide/from16 v4, v32

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    goto/16 :goto_7

    .line 816
    .line 817
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    const-string v2, "Missing required properties:"

    .line 820
    .line 821
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_13
    const-string v1, "TRuntime."

    .line 830
    .line 831
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/4 v4, 0x5

    .line 836
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_11

    .line 841
    .line 842
    new-instance v4, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v5, "Received event of unsupported encoding "

    .line 845
    .line 846
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v3, ". Skipping..."

    .line 853
    .line 854
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_14
    move-object/from16 v31, v1

    .line 866
    .line 867
    move-wide/from16 v32, v4

    .line 868
    .line 869
    new-instance v21, Li7/u;

    .line 870
    .line 871
    move-object/from16 v29, v7

    .line 872
    .line 873
    move-object/from16 v26, v14

    .line 874
    .line 875
    invoke-direct/range {v21 .. v29}, Li7/u;-><init>(JJLi7/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v1, v21

    .line 879
    .line 880
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-object/from16 v3, p1

    .line 884
    .line 885
    move-object/from16 v1, v31

    .line 886
    .line 887
    goto/16 :goto_5

    .line 888
    .line 889
    :cond_15
    move-wide/from16 v32, v4

    .line 890
    .line 891
    new-instance v1, Li7/m;

    .line 892
    .line 893
    invoke-direct {v1, v2}, Li7/m;-><init>(Ljava/util/ArrayList;)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v0, Lh7/c;->d:Ljava/net/URL;

    .line 897
    .line 898
    if-eqz v20, :cond_17

    .line 899
    .line 900
    :try_start_2
    invoke-static/range {v20 .. v20}, Lh7/a;->a([B)Lh7/a;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    iget-object v4, v3, Lh7/a;->b:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v4, :cond_16

    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_16
    const/4 v4, 0x0

    .line 910
    :goto_e
    iget-object v3, v3, Lh7/a;->a:Ljava/lang/String;

    .line 911
    .line 912
    if-eqz v3, :cond_18

    .line 913
    .line 914
    invoke-static {v3}, Lh7/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 915
    .line 916
    .line 917
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 918
    goto :goto_10

    .line 919
    :catch_2
    new-instance v0, Lk7/a;

    .line 920
    .line 921
    const/4 v1, 0x3

    .line 922
    const-wide/16 v2, -0x1

    .line 923
    .line 924
    invoke-direct {v0, v1, v2, v3}, Lk7/a;-><init>(IJ)V

    .line 925
    .line 926
    .line 927
    :goto_f
    move-object v10, v0

    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :cond_17
    const/4 v4, 0x0

    .line 931
    :cond_18
    :goto_10
    :try_start_3
    new-instance v3, Landroidx/lifecycle/b1;

    .line 932
    .line 933
    const/16 v5, 0x12

    .line 934
    .line 935
    invoke-direct {v3, v2, v1, v4, v5}, Landroidx/lifecycle/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    new-instance v1, Lba/b;

    .line 939
    .line 940
    const/16 v2, 0x9

    .line 941
    .line 942
    invoke-direct {v1, v2, v0}, Lba/b;-><init>(ILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    const/4 v4, 0x5

    .line 946
    :cond_19
    invoke-virtual {v1, v3}, Lba/b;->f(Landroidx/lifecycle/b1;)Lh7/b;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iget-object v2, v0, Lh7/b;->b:Ljava/net/URL;

    .line 951
    .line 952
    if-eqz v2, :cond_1a

    .line 953
    .line 954
    const-string v6, "Following redirect to: %s"

    .line 955
    .line 956
    invoke-static {v10, v2, v6}, Lu6/s;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    new-instance v6, Landroidx/lifecycle/b1;

    .line 960
    .line 961
    iget-object v7, v3, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v7, Li7/m;

    .line 964
    .line 965
    iget-object v3, v3, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, Ljava/lang/String;

    .line 968
    .line 969
    invoke-direct {v6, v2, v7, v3, v5}, Landroidx/lifecycle/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    move-object v3, v6

    .line 973
    goto :goto_11

    .line 974
    :cond_1a
    const/4 v3, 0x0

    .line 975
    :goto_11
    if-eqz v3, :cond_1b

    .line 976
    .line 977
    add-int/lit8 v4, v4, -0x1

    .line 978
    .line 979
    const/4 v2, 0x1

    .line 980
    if-ge v4, v2, :cond_19

    .line 981
    .line 982
    :cond_1b
    iget v1, v0, Lh7/b;->a:I

    .line 983
    .line 984
    const/16 v2, 0xc8

    .line 985
    .line 986
    if-ne v1, v2, :cond_1c

    .line 987
    .line 988
    iget-wide v0, v0, Lh7/b;->c:J

    .line 989
    .line 990
    new-instance v2, Lk7/a;

    .line 991
    .line 992
    const/4 v3, 0x1

    .line 993
    invoke-direct {v2, v3, v0, v1}, Lk7/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 994
    .line 995
    .line 996
    move-object v10, v2

    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :catch_3
    move-exception v0

    .line 1000
    goto :goto_13

    .line 1001
    :cond_1c
    const/16 v0, 0x1f4

    .line 1002
    .line 1003
    if-ge v1, v0, :cond_1d

    .line 1004
    .line 1005
    const/16 v0, 0x194

    .line 1006
    .line 1007
    if-ne v1, v0, :cond_1e

    .line 1008
    .line 1009
    :cond_1d
    const-wide/16 v2, -0x1

    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :cond_1e
    const/16 v0, 0x190

    .line 1013
    .line 1014
    if-ne v1, v0, :cond_1f

    .line 1015
    .line 1016
    :try_start_4
    new-instance v0, Lk7/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1017
    .line 1018
    const/4 v1, 0x4

    .line 1019
    const-wide/16 v2, -0x1

    .line 1020
    .line 1021
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lk7/a;-><init>(IJ)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :catch_4
    move-exception v0

    .line 1026
    const-wide/16 v2, -0x1

    .line 1027
    .line 1028
    goto :goto_13

    .line 1029
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1030
    .line 1031
    new-instance v0, Lk7/a;

    .line 1032
    .line 1033
    const/4 v1, 0x3

    .line 1034
    invoke-direct {v0, v1, v2, v3}, Lk7/a;-><init>(IJ)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :goto_12
    new-instance v0, Lk7/a;

    .line 1039
    .line 1040
    const/4 v1, 0x2

    .line 1041
    invoke-direct {v0, v1, v2, v3}, Lk7/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1042
    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :goto_13
    const-string v1, "Could not make request to the backend"

    .line 1046
    .line 1047
    invoke-static {v10, v1, v0}, Lu6/s;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Lk7/a;

    .line 1051
    .line 1052
    const/4 v1, 0x2

    .line 1053
    const-wide/16 v2, -0x1

    .line 1054
    .line 1055
    invoke-direct {v0, v1, v2, v3}, Lk7/a;-><init>(IJ)V

    .line 1056
    .line 1057
    .line 1058
    move-object v10, v0

    .line 1059
    :goto_14
    iget v0, v10, Lk7/a;->a:I

    .line 1060
    .line 1061
    if-ne v0, v1, :cond_20

    .line 1062
    .line 1063
    new-instance v0, Laa/c;

    .line 1064
    .line 1065
    move-object/from16 v1, p0

    .line 1066
    .line 1067
    move-object/from16 v3, p1

    .line 1068
    .line 1069
    move-object v2, v13

    .line 1070
    move-wide/from16 v4, v32

    .line 1071
    .line 1072
    invoke-direct/range {v0 .. v5}, Laa/c;-><init>(Li7/s;Ljava/lang/Iterable;Lj7/i;J)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v11, v0}, Lq7/i;->x(Lr7/b;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v1, Li7/s;->d:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Ll4/a;

    .line 1081
    .line 1082
    const/4 v2, 0x1

    .line 1083
    add-int/lit8 v4, p2, 0x1

    .line 1084
    .line 1085
    invoke-virtual {v0, v3, v4, v2}, Ll4/a;->m(Lj7/i;IZ)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_20
    move-object/from16 v1, p0

    .line 1090
    .line 1091
    move-object/from16 v3, p1

    .line 1092
    .line 1093
    move-object v6, v13

    .line 1094
    move-wide/from16 v4, v32

    .line 1095
    .line 1096
    const/4 v2, 0x1

    .line 1097
    new-instance v7, Lcom/applovin/impl/sdk/ad/e;

    .line 1098
    .line 1099
    const/4 v12, 0x4

    .line 1100
    invoke-direct {v7, v1, v12, v6}, Lcom/applovin/impl/sdk/ad/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v11, v7}, Lq7/i;->x(Lr7/b;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    if-ne v0, v2, :cond_21

    .line 1107
    .line 1108
    iget-wide v6, v10, Lk7/a;->b:J

    .line 1109
    .line 1110
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v4

    .line 1114
    if-eqz v20, :cond_24

    .line 1115
    .line 1116
    new-instance v0, Lba/b;

    .line 1117
    .line 1118
    const/16 v2, 0x10

    .line 1119
    .line 1120
    invoke-direct {v0, v2, v1}, Lba/b;-><init>(ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v11, v0}, Lq7/i;->x(Lr7/b;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    goto :goto_16

    .line 1127
    :cond_21
    const/4 v12, 0x4

    .line 1128
    if-ne v0, v12, :cond_24

    .line 1129
    .line 1130
    new-instance v0, Ljava/util/HashMap;

    .line 1131
    .line 1132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    if-eqz v6, :cond_23

    .line 1144
    .line 1145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    check-cast v6, Lq7/b;

    .line 1150
    .line 1151
    iget-object v6, v6, Lq7/b;->c:Lj7/h;

    .line 1152
    .line 1153
    iget-object v6, v6, Lj7/h;->a:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    if-nez v7, :cond_22

    .line 1160
    .line 1161
    const/16 v18, 0x1

    .line 1162
    .line 1163
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :cond_22
    const/16 v18, 0x1

    .line 1172
    .line 1173
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    check-cast v7, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    add-int/lit8 v7, v7, 0x1

    .line 1184
    .line 1185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    goto :goto_15

    .line 1193
    :cond_23
    new-instance v2, Lcom/applovin/impl/sdk/ad/e;

    .line 1194
    .line 1195
    const/4 v6, 0x5

    .line 1196
    invoke-direct {v2, v1, v6, v0}, Lcom/applovin/impl/sdk/ad/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v11, v2}, Lq7/i;->x(Lr7/b;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    :cond_24
    :goto_16
    move-object/from16 v2, v20

    .line 1203
    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :cond_25
    new-instance v0, Lca/a;

    .line 1207
    .line 1208
    invoke-direct {v0, v4, v5, v1, v3}, Lca/a;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v11, v0}, Lq7/i;->x(Lr7/b;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    return-void
.end method
