.class public final synthetic Lcom/applovin/impl/f9;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/applovin/impl/f9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lcom/applovin/impl/f9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/applovin/impl/f9;->a:I

    iput-object p1, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/applovin/impl/f9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb7/k;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lt6/b;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lu6/f;

    .line 37
    .line 38
    iget-object v6, v1, Lb7/k;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v5, v6}, Lu6/f;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2, v3, v0}, Lu6/h;->b(Lt6/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lo7/a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lj7/i;

    .line 55
    .line 56
    iget-object v2, v1, Lj7/i;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lg7/f;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lj7/h;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lo7/a;->f:Ljava/util/logging/Logger;

    .line 70
    .line 71
    const-string v6, "Transport backend \'"

    .line 72
    .line 73
    :try_start_0
    iget-object v7, v0, Lo7/a;->c:Lk7/d;

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Lk7/d;->a(Ljava/lang/String;)Lk7/e;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "\' is not registered"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v1}, Lg7/f;->f(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    check-cast v7, Lh7/c;

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Lh7/c;->a(Lj7/h;)Lj7/h;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v4, v0, Lo7/a;->e:Lr7/c;

    .line 119
    .line 120
    new-instance v6, Lcom/applovin/impl/u9;

    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    invoke-direct {v6, v0, v1, v2, v7}, Lcom/applovin/impl/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    check-cast v4, Lq7/i;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lq7/i;->x(Lr7/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-interface {v3, v0}, Lg7/f;->f(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Error scheduling event "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v0}, Lg7/f;->f(Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lla/c;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/util/Map;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    iget-object v4, v0, Lla/c;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lha/g;

    .line 180
    .line 181
    iget-object v0, v0, Lla/c;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    const-string v6, "FirebaseCrashlytics"

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    if-eqz v5, :cond_2

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    const-string v5, "Failed to close user metadata file."

    .line 203
    .line 204
    iget-object v8, v4, Lha/g;->a:Lla/c;

    .line 205
    .line 206
    const-string v9, "user-data"

    .line 207
    .line 208
    invoke-virtual {v8, v1, v9}, Lla/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :try_start_1
    new-instance v9, Lha/f;

    .line 213
    .line 214
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v10, "userId"

    .line 218
    .line 219
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v9, Ljava/io/BufferedWriter;

    .line 227
    .line 228
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 229
    .line 230
    new-instance v11, Ljava/io/FileOutputStream;

    .line 231
    .line 232
    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 233
    .line 234
    .line 235
    sget-object v8, Lha/g;->b:Ljava/nio/charset/Charset;

    .line 236
    .line 237
    invoke-direct {v10, v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    :try_start_2
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-static {v9, v5}, Lfa/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    move-object v7, v9

    .line 255
    goto :goto_5

    .line 256
    :catch_1
    move-exception v0

    .line 257
    goto :goto_4

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    goto :goto_5

    .line 260
    :catch_2
    move-exception v0

    .line 261
    move-object v9, v7

    .line 262
    :goto_4
    :try_start_3
    const-string v8, "Error serializing user metadata."

    .line 263
    .line 264
    invoke-static {v6, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_5
    invoke-static {v7, v5}, Lfa/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_2
    :goto_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v4, v1, v2, v0}, Lha/g;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 280
    .line 281
    .line 282
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    const-string v0, "Failed to close rollouts state file."

    .line 289
    .line 290
    iget-object v2, v4, Lha/g;->a:Lla/c;

    .line 291
    .line 292
    const-string v4, "rollouts-state"

    .line 293
    .line 294
    invoke-virtual {v2, v1, v4}, Lla/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_4

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "Rollout state is empty for session: "

    .line 307
    .line 308
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v2, v0}, Lha/g;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_4
    :try_start_4
    invoke-static {v3}, Lha/g;->e(Ljava/util/List;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v3, Ljava/io/BufferedWriter;

    .line 327
    .line 328
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 329
    .line 330
    new-instance v5, Ljava/io/FileOutputStream;

    .line 331
    .line 332
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    sget-object v8, Lha/g;->b:Ljava/nio/charset/Charset;

    .line 336
    .line 337
    invoke-direct {v4, v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 341
    .line 342
    .line 343
    :try_start_5
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v0}, Lfa/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :catchall_2
    move-exception v1

    .line 354
    move-object v7, v3

    .line 355
    goto :goto_8

    .line 356
    :catch_3
    move-exception v1

    .line 357
    move-object v7, v3

    .line 358
    goto :goto_7

    .line 359
    :catchall_3
    move-exception v1

    .line 360
    goto :goto_8

    .line 361
    :catch_4
    move-exception v1

    .line 362
    :goto_7
    :try_start_6
    const-string v3, "Error serializing rollouts state."

    .line 363
    .line 364
    invoke-static {v6, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lha/g;->f(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v0}, Lfa/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :goto_8
    invoke-static {v7, v0}, Lfa/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_5
    :goto_9
    return-void

    .line 379
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 382
    .line 383
    iget-object v1, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 386
    .line 387
    iget-object v2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    .line 390
    .line 391
    iget-object v3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 394
    .line 395
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/v2;->y(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lcom/applovin/impl/sdk/l;

    .line 406
    .line 407
    iget-object v2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Landroid/widget/ImageView;

    .line 410
    .line 411
    iget-object v3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Landroid/net/Uri;

    .line 414
    .line 415
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->c(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/applovin/impl/sdk/d;

    .line 422
    .line 423
    iget-object v1, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Ljava/io/File;

    .line 426
    .line 427
    iget-object v2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lcom/applovin/impl/sdk/d$c;

    .line 430
    .line 431
    iget-object v3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lcom/applovin/impl/sdk/d$a;

    .line 434
    .line 435
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;Ljava/io/File;Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$a;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 442
    .line 443
    iget-object v1, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    iget-object v2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Ljava/util/Map;

    .line 450
    .line 451
    iget-object v3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Ljava/util/Map;

    .line 454
    .line 455
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/applovin/impl/s1;

    .line 462
    .line 463
    iget-object v1, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    iget-object v2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Ljava/lang/String;

    .line 470
    .line 471
    iget-object v3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Ljava/lang/Throwable;

    .line 474
    .line 475
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/s1;->e(Lcom/applovin/impl/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_7
    iget-object v0, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/applovin/impl/p2;

    .line 482
    .line 483
    iget-object v1, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Landroid/view/ViewGroup;

    .line 486
    .line 487
    iget-object v2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Landroid/app/Activity;

    .line 490
    .line 491
    iget-object v3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 494
    .line 495
    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/p2;->d(Lcom/applovin/impl/p2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_8
    iget-object v0, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 502
    .line 503
    iget-object v1, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v2, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Ljava/lang/String;

    .line 510
    .line 511
    iget-object v3, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Landroid/app/Activity;

    .line 514
    .line 515
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_9
    iget-object v0, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 522
    .line 523
    iget-object v1, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Landroid/app/Activity;

    .line 526
    .line 527
    iget-object v2, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Landroid/content/Context;

    .line 530
    .line 531
    iget-object v3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Lcom/applovin/impl/i;

    .line 534
    .line 535
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->r(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_a
    iget-object v0, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcom/applovin/impl/j;

    .line 542
    .line 543
    iget-object v1, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lcom/applovin/impl/j$b;

    .line 546
    .line 547
    iget-object v2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/j;Lcom/applovin/impl/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_b
    iget-object v0, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/applovin/impl/g2;

    .line 562
    .line 563
    iget-object v1, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    iget-object v2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lcom/applovin/impl/f2;

    .line 570
    .line 571
    iget-object v3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lorg/json/JSONObject;

    .line 574
    .line 575
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/g2;Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_c
    iget-object v0, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/applovin/impl/g1;

    .line 582
    .line 583
    iget-object v1, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lcom/applovin/impl/adview/a;

    .line 586
    .line 587
    iget-object v2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Landroid/app/Activity;

    .line 590
    .line 591
    iget-object v3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Landroid/net/Uri;

    .line 594
    .line 595
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/g1;->d(Lcom/applovin/impl/g1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_d
    iget-object v0, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/applovin/impl/g1;

    .line 602
    .line 603
    iget-object v1, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 606
    .line 607
    iget-object v2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Landroid/app/Activity;

    .line 610
    .line 611
    iget-object v3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, Landroid/net/Uri;

    .line 614
    .line 615
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/g1;->c(Lcom/applovin/impl/g1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
