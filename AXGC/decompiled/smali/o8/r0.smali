.class public final Lo8/r0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo8/w0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo8/r0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ly7/y;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lo8/r0;->d:Ljava/lang/Object;

    iput p3, p0, Lo8/r0;->b:I

    iput-object p4, p0, Lo8/r0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo8/r0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lo8/r0;->c:Ljava/lang/String;

    iput-object p6, p0, Lo8/r0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8/u0;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo8/r0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo8/r0;->b:I

    iput-object p3, p0, Lo8/r0;->c:Ljava/lang/String;

    iput-object p4, p0, Lo8/r0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo8/r0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lo8/r0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lo8/r0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lo8/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/r0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lo8/w0;

    .line 10
    .line 11
    iget-object v2, p0, Lo8/r0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lo8/r0;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lo8/r0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, Lo8/r0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    iget-object v0, p0, Lo8/r0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Lo8/w0;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lo8/r0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo8/u0;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lo8/q1;

    .line 41
    .line 42
    iget-object v1, v1, Lo8/q1;->e:Lo8/e1;

    .line 43
    .line 44
    invoke-static {v1}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v1, Lo8/y1;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_d

    .line 50
    .line 51
    iget-char v2, v0, Lo8/u0;->c:C

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lo8/q1;

    .line 60
    .line 61
    iget-object v2, v2, Lo8/q1;->d:Lo8/g;

    .line 62
    .line 63
    iget-object v5, v2, Lo8/g;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v5, v2, Lo8/g;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lo8/q1;

    .line 75
    .line 76
    iget-object v6, v5, Lo8/q1;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lc8/b;->g:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v7, :cond_0

    .line 85
    .line 86
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sput-object v7, Lc8/b;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_0
    sget-object v7, Lc8/b;->g:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v6, v3

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v2, Lo8/g;->e:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_2
    iget-object v6, v2, Lo8/g;->e:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object v6, v2, Lo8/g;->e:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v5, v5, Lo8/q1;->f:Lo8/u0;

    .line 127
    .line 128
    invoke-static {v5}, Lo8/q1;->l(Lo8/y1;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v5, Lo8/u0;->f:Lo8/s0;

    .line 132
    .line 133
    const-string v6, "My process not in the list of running processes"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    monitor-exit v2

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_4
    :goto_2
    iget-object v2, v2, Lo8/g;->e:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const/16 v2, 0x43

    .line 151
    .line 152
    iput-char v2, v0, Lo8/u0;->c:C

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/16 v2, 0x63

    .line 156
    .line 157
    iput-char v2, v0, Lo8/u0;->c:C

    .line 158
    .line 159
    :cond_6
    :goto_3
    iget-wide v5, v0, Lo8/u0;->d:J

    .line 160
    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    cmp-long v2, v5, v7

    .line 164
    .line 165
    if-gez v2, :cond_7

    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lo8/q1;

    .line 170
    .line 171
    iget-object v2, v2, Lo8/q1;->d:Lo8/g;

    .line 172
    .line 173
    invoke-virtual {v2}, Lo8/g;->D()V

    .line 174
    .line 175
    .line 176
    const-wide/32 v5, 0x274e8

    .line 177
    .line 178
    .line 179
    iput-wide v5, v0, Lo8/u0;->d:J

    .line 180
    .line 181
    :cond_7
    iget v2, p0, Lo8/r0;->b:I

    .line 182
    .line 183
    iget-char v5, v0, Lo8/u0;->c:C

    .line 184
    .line 185
    iget-wide v9, v0, Lo8/u0;->d:J

    .line 186
    .line 187
    iget-object v0, p0, Lo8/r0;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, p0, Lo8/r0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v11, p0, Lo8/r0;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v12, p0, Lo8/r0;->f:Ljava/lang/Object;

    .line 194
    .line 195
    const-string v13, "01VDIWEA?"

    .line 196
    .line 197
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v4, v0, v6, v11, v12}, Lo8/u0;->I(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    add-int/2addr v11, v4

    .line 218
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    add-int/2addr v11, v12

    .line 231
    add-int/2addr v11, v13

    .line 232
    add-int/2addr v11, v4

    .line 233
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    new-instance v12, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    add-int/2addr v11, v4

    .line 240
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const-string v4, "2"

    .line 244
    .line 245
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, ":"

    .line 258
    .line 259
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/16 v5, 0x400

    .line 274
    .line 275
    if-le v4, v5, :cond_8

    .line 276
    .line 277
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_8
    iget-object v0, v1, Lo8/e1;->e:Lo8/d1;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    iget-object v1, v0, Lo8/d1;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, v0, Lo8/d1;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lo8/e1;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lo8/d1;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Lo8/e1;

    .line 299
    .line 300
    invoke-virtual {v4}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v5, v0, Lo8/d1;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    cmp-long v4, v4, v7

    .line 313
    .line 314
    if-nez v4, :cond_9

    .line 315
    .line 316
    invoke-virtual {v0}, Lo8/d1;->d()V

    .line 317
    .line 318
    .line 319
    :cond_9
    if-nez v2, :cond_a

    .line 320
    .line 321
    const-string v2, ""

    .line 322
    .line 323
    :cond_a
    invoke-virtual {v3}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v0, v0, Lo8/d1;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    cmp-long v6, v4, v7

    .line 336
    .line 337
    const-wide/16 v7, 0x1

    .line 338
    .line 339
    if-gtz v6, :cond_b

    .line 340
    .line 341
    invoke-virtual {v3}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Lo8/q1;

    .line 362
    .line 363
    iget-object v6, v6, Lo8/q1;->i:Lo8/v4;

    .line 364
    .line 365
    invoke-static {v6}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Lo8/v4;->w0()Ljava/security/SecureRandom;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    const-wide v11, 0x7fffffffffffffffL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    and-long/2addr v9, v11

    .line 382
    add-long/2addr v4, v7

    .line 383
    div-long/2addr v11, v4

    .line 384
    invoke-virtual {v3}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    cmp-long v6, v9, v11

    .line 393
    .line 394
    if-gez v6, :cond_c

    .line 395
    .line 396
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    :cond_c
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_d
    invoke-virtual {v0}, Lo8/u0;->H()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 411
    .line 412
    const/4 v2, 0x6

    .line 413
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    :cond_e
    :goto_4
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
