.class public final Lc7/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu6/q;

.field public final c:Lc7/e;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lt6/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc7/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lc7/c;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc7/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lc7/c;->b:Lu6/q;

    .line 11
    .line 12
    iget-object p1, p2, Lu6/q;->g:Lc7/e;

    .line 13
    .line 14
    iput-object p1, p0, Lc7/c;->c:Lc7/e;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lc7/c;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lc7/c;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Lc7/c;->c:Lc7/e;

    .line 6
    .line 7
    iget-object v4, v1, Lc7/c;->b:Lu6/q;

    .line 8
    .line 9
    iget-object v5, v4, Lu6/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v6, v4, Lu6/q;->b:Lt6/b;

    .line 12
    .line 13
    iget-object v0, v4, Lu6/q;->g:Lc7/e;

    .line 14
    .line 15
    iget-object v7, v4, Lu6/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget-object v8, Lw6/c;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v1, Lc7/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v8}, Lw6/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8, v9}, Lw6/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lb7/j;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v11, v11, Lb7/j;->a:Lx5/r;

    .line 34
    .line 35
    new-instance v12, La3/a0;

    .line 36
    .line 37
    const/16 v13, 0xf

    .line 38
    .line 39
    invoke-direct {v12, v13}, La3/a0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-static {v11, v13, v14, v12}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v12, v14

    .line 58
    :goto_0
    new-instance v15, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v15, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_2

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    move v13, v14

    .line 76
    :goto_1
    if-ge v13, v12, :cond_2

    .line 77
    .line 78
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    check-cast v17, Landroid/app/job/JobInfo;

    .line 85
    .line 86
    invoke-static/range {v17 .. v17}, Lw6/c;->f(Landroid/app/job/JobInfo;)Lb7/k;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-eqz v14, :cond_1

    .line 91
    .line 92
    iget-object v14, v14, Lb7/k;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/app/job/JobInfo;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-static {v9, v14}, Lw6/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const/4 v14, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v9, 0x0

    .line 139
    :goto_3
    const-wide/16 v12, -0x1

    .line 140
    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    invoke-virtual {v5}, Lx5/r;->b()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Lb7/t;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_5

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v10, v14, v12, v13}, Lb7/t;->c(Ljava/lang/String;J)I

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-virtual {v5}, Lx5/r;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lx5/r;->f()V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_5
    invoke-virtual {v5}, Lx5/r;->f()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    :goto_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->w()Lb7/t;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Lb7/n;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v7}, Lx5/r;->b()V

    .line 192
    .line 193
    .line 194
    :try_start_1
    iget-object v11, v5, Lb7/t;->a:Lx5/r;

    .line 195
    .line 196
    new-instance v14, La3/a0;

    .line 197
    .line 198
    const/16 v15, 0x12

    .line 199
    .line 200
    invoke-direct {v14, v15}, La3/a0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v15, 0x1

    .line 205
    invoke-static {v11, v15, v12, v14}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/util/List;

    .line 210
    .line 211
    if-eqz v11, :cond_7

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_7

    .line 218
    .line 219
    const/4 v15, 0x1

    .line 220
    goto :goto_7

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto/16 :goto_10

    .line 223
    .line 224
    :cond_7
    const/4 v15, 0x0

    .line 225
    :goto_7
    if-eqz v15, :cond_8

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_8

    .line 236
    .line 237
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Lb7/p;

    .line 242
    .line 243
    sget-object v13, Lt6/b0;->a:Lt6/b0;

    .line 244
    .line 245
    iget-object v12, v12, Lb7/p;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5, v13, v12}, Lb7/t;->f(Lt6/b0;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    const/16 v13, -0x200

    .line 251
    .line 252
    invoke-virtual {v5, v13, v12}, Lb7/t;->g(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v13, -0x1

    .line 256
    .line 257
    invoke-virtual {v5, v12, v13, v14}, Lb7/t;->c(Ljava/lang/String;J)I

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_8
    iget-object v5, v10, Lb7/n;->a:Lx5/r;

    .line 262
    .line 263
    new-instance v10, La3/a0;

    .line 264
    .line 265
    const/16 v11, 0x10

    .line 266
    .line 267
    invoke-direct {v10, v11}, La3/a0;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const/4 v11, 0x1

    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-static {v5, v12, v11, v10}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Lx5/r;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Lx5/r;->f()V

    .line 279
    .line 280
    .line 281
    if-nez v15, :cond_a

    .line 282
    .line 283
    if-eqz v9, :cond_9

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_9
    move v13, v12

    .line 287
    goto :goto_a

    .line 288
    :cond_a
    :goto_9
    move v13, v11

    .line 289
    :goto_a
    iget-object v5, v0, Lc7/e;->a:Landroidx/work/impl/WorkDatabase;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Lb7/f;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-string v9, "reschedule_needed"

    .line 296
    .line 297
    invoke-virtual {v5, v9}, Lb7/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-wide/16 v10, 0x0

    .line 302
    .line 303
    if-eqz v5, :cond_b

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v14

    .line 309
    const-wide/16 v16, 0x1

    .line 310
    .line 311
    cmp-long v5, v14, v16

    .line 312
    .line 313
    if-nez v5, :cond_b

    .line 314
    .line 315
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lu6/q;->X()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v2, Lb7/e;

    .line 329
    .line 330
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-direct {v2, v9, v3}, Lb7/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lc7/e;->a:Landroidx/work/impl/WorkDatabase;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lb7/f;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v2}, Lb7/f;->b(Lb7/e;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_b
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v5, 0x1f

    .line 350
    .line 351
    if-lt v0, v5, :cond_c

    .line 352
    .line 353
    const/high16 v5, 0x22000000

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_c
    const/high16 v5, 0x20000000

    .line 357
    .line 358
    :goto_b
    new-instance v9, Landroid/content/Intent;

    .line 359
    .line 360
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v14, Landroid/content/ComponentName;

    .line 364
    .line 365
    const-class v15, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 366
    .line 367
    invoke-direct {v14, v8, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    const-string v14, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 374
    .line 375
    invoke-virtual {v9, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    const/4 v14, -0x1

    .line 379
    invoke-static {v8, v14, v9, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/16 v9, 0x1e

    .line 384
    .line 385
    if-lt v0, v9, :cond_10

    .line 386
    .line 387
    if-eqz v5, :cond_d

    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :catch_0
    move-exception v0

    .line 394
    goto :goto_e

    .line 395
    :catch_1
    move-exception v0

    .line 396
    goto :goto_e

    .line 397
    :cond_d
    :goto_c
    const-string v0, "activity"

    .line 398
    .line 399
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/app/ActivityManager;

    .line 404
    .line 405
    invoke-static {v0}, Lb3/c;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_11

    .line 416
    .line 417
    iget-object v5, v3, Lc7/e;->a:Landroidx/work/impl/WorkDatabase;

    .line 418
    .line 419
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Lb7/f;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5, v2}, Lb7/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-eqz v5, :cond_e

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    :cond_e
    move v14, v12

    .line 434
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-ge v14, v5, :cond_11

    .line 439
    .line 440
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v5}, Lb3/c;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v5}, Lb3/c;->b(Landroid/app/ApplicationExitInfo;)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    const/16 v9, 0xa

    .line 453
    .line 454
    if-ne v8, v9, :cond_f

    .line 455
    .line 456
    invoke-static {v5}, Lb3/c;->c(Landroid/app/ApplicationExitInfo;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    cmp-long v5, v8, v10

    .line 461
    .line 462
    if-ltz v5, :cond_f

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_10
    if-nez v5, :cond_11

    .line 469
    .line 470
    invoke-static {v8}, Lc7/c;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_11
    if-eqz v13, :cond_12

    .line 475
    .line 476
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v0, v4, Lu6/q;->e:Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v6, v7, v0}, Lu6/h;->b(Lt6/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    :cond_12
    return-void

    .line 489
    :goto_e
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iget v5, v5, Lt6/u;->a:I

    .line 494
    .line 495
    const/4 v7, 0x5

    .line 496
    if-gt v5, v7, :cond_13

    .line 497
    .line 498
    sget-object v5, Lc7/c;->e:Ljava/lang/String;

    .line 499
    .line 500
    const-string v7, "Ignoring exception"

    .line 501
    .line 502
    invoke-static {v5, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 503
    .line 504
    .line 505
    :cond_13
    :goto_f
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Lu6/q;->X()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v6, Lt6/b;->d:Lt6/j;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v0, Lb7/e;

    .line 528
    .line 529
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-direct {v0, v2, v4}, Lb7/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v3, Lc7/e;->a:Landroidx/work/impl/WorkDatabase;

    .line 537
    .line 538
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lb7/f;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2, v0}, Lb7/f;->b(Lb7/e;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :goto_10
    invoke-virtual {v7}, Lx5/r;->f()V

    .line 547
    .line 548
    .line 549
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lc7/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc7/c;->b:Lu6/q;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lu6/q;->b:Lt6/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, Lc7/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5, v2}, Lc7/i;->a(Landroid/content/Context;Lt6/b;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lu6/q;->W()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v5}, Ltd/a;->O(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {p0}, Lc7/c;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lu6/q;->W()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_4

    .line 65
    :catch_1
    move-exception v2

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception v2

    .line 68
    goto :goto_2

    .line 69
    :catch_3
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :catch_4
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :catch_5
    move-exception v2

    .line 74
    goto :goto_2

    .line 75
    :catch_6
    move-exception v2

    .line 76
    goto :goto_2

    .line 77
    :catch_7
    move-exception v2

    .line 78
    goto :goto_2

    .line 79
    :catch_8
    move-exception v2

    .line 80
    :goto_2
    :try_start_5
    iget v3, p0, Lc7/c;->d:I

    .line 81
    .line 82
    add-int/2addr v3, v4

    .line 83
    iput v3, p0, Lc7/c;->d:I

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    if-lt v3, v6, :cond_3

    .line 87
    .line 88
    invoke-static {v5}, Lu6/s;->K(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const-string v3, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 98
    .line 99
    :goto_3
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v0, v3, v2}, Lt6/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lu6/q;->b:Lt6/b;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lc7/c;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    int-to-long v2, v2

    .line 127
    const-wide/16 v6, 0x12c

    .line 128
    .line 129
    mul-long/2addr v2, v6

    .line 130
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_9
    move-exception v2

    .line 135
    :try_start_7
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 136
    .line 137
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v0, v3}, Lt6/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lu6/q;->b:Lt6/b;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 155
    :goto_4
    invoke-virtual {v1}, Lu6/q;->W()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
