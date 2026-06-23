.class public final synthetic Lba/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz9/e;
.implements Lya/a;
.implements Ln/a;
.implements Lcom/applovin/impl/sdk/d$b;
.implements Lcom/applovin/shadow/okhttp3/EventListener$Factory;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lm4/n;
.implements Lr7/b;
.implements Lq3/j;
.implements Lh6/c;
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lba/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lba/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/e;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/e;->d(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/d$a;)V

    return-void
.end method

.method public a(Lya/b;)V
    .locals 3

    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    check-cast v0, Lca/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    .line 2
    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    iget-object v0, v0, Lca/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lya/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/d;

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/j5;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->r(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/j5;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Landroid/view/View;Lm4/p1;)Lm4/p1;
    .locals 3

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li8/h;

    .line 4
    .line 5
    sget v1, Lfrb/axeron/gamecorner/SpaceActivity;->s:I

    .line 6
    .line 7
    const-string v1, "view"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lm4/p1;->a:Lm4/l1;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Lm4/l1;->t(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lm4/l1;->t(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Li8/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx5/s;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx5/s;->A()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lm4/j0;->a:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {p2}, Lm4/p1;->c()Landroid/view/WindowInsets;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1, v1}, Lm4/p1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Lm4/p1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object p2
.end method

.method public c(Lbc/f;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lba/b;->a:I

    .line 6
    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lba/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :sswitch_0
    iget-object v2, v1, Lba/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lz9/q;

    .line 16
    .line 17
    new-instance v3, Lxa/c;

    .line 18
    .line 19
    const-class v4, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lbc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/content/Context;

    .line 26
    .line 27
    const-class v5, Lu9/g;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lbc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lu9/g;

    .line 34
    .line 35
    invoke-virtual {v5}, Lu9/g;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v6, Lxa/d;

    .line 40
    .line 41
    invoke-static {v6}, Lz9/q;->a(Ljava/lang/Class;)Lz9/q;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0, v6}, Lbc/f;->d(Lz9/q;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-class v7, Leb/b;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lbc/f;->e(Ljava/lang/Class;)Lya/b;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v2}, Lbc/f;->g(Lz9/q;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lxa/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lya/b;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :sswitch_1
    iget-object v2, v1, Lba/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 69
    .line 70
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-class v5, Lu9/g;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lbc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v7, v5

    .line 83
    check-cast v7, Lu9/g;

    .line 84
    .line 85
    const-class v5, Lza/d;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lbc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lza/d;

    .line 92
    .line 93
    const-class v6, Lca/b;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lbc/f;->o(Ljava/lang/Class;)Lz9/o;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-class v8, Lw9/a;

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Lbc/f;->o(Ljava/lang/Class;)Lz9/o;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-class v9, Lfb/a;

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Lbc/f;->o(Ljava/lang/Class;)Lz9/o;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lz9/q;

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Lbc/f;->g(Lz9/q;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lz9/q;

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Lbc/f;->g(Lz9/q;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lz9/q;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lbc/f;->g(Lz9/q;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    const-string v12, "FirebaseCrashlytics"

    .line 138
    .line 139
    invoke-virtual {v7}, Lu9/g;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v13, v7, Lu9/g;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    new-instance v15, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Initializing Firebase Crashlytics 20.0.6 for "

    .line 151
    .line 152
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static {v12, v1, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    new-instance v1, Lga/c;

    .line 167
    .line 168
    invoke-direct {v1, v10, v11}, Lga/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lla/c;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-direct {v10, v11, v13}, Lla/c;-><init>(ILandroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    new-instance v11, La3/q;

    .line 178
    .line 179
    invoke-direct {v11, v7}, La3/q;-><init>(Lu9/g;)V

    .line 180
    .line 181
    .line 182
    new-instance v15, Lfa/x;

    .line 183
    .line 184
    invoke-direct {v15, v13, v14, v5, v11}, Lfa/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lza/d;La3/q;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lca/b;

    .line 188
    .line 189
    invoke-direct {v5, v6}, Lca/b;-><init>(Lz9/o;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lb5/e;

    .line 193
    .line 194
    invoke-direct {v6, v8}, Lb5/e;-><init>(Lz9/o;)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Lfa/j;

    .line 198
    .line 199
    invoke-direct {v14, v11, v10}, Lfa/j;-><init>(La3/q;Lla/c;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Lhb/c;->a:Lhb/c;

    .line 203
    .line 204
    sget-object v8, Lhb/d;->a:Lhb/d;

    .line 205
    .line 206
    sget-object v17, Lhb/c;->a:Lhb/c;

    .line 207
    .line 208
    move-object/from16 v17, v1

    .line 209
    .line 210
    invoke-static {v8}, Lhb/c;->a(Lhb/d;)Lhb/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-wide/from16 v26, v3

    .line 215
    .line 216
    iget-object v3, v1, Lhb/a;->b:Lfa/j;

    .line 217
    .line 218
    if-eqz v3, :cond_0

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    :goto_0
    move-object/from16 v21, v15

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_0
    iput-object v14, v1, Lhb/a;->b:Lfa/j;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lhb/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :goto_1
    new-instance v15, Leb/c;

    .line 238
    .line 239
    const/16 v1, 0x9

    .line 240
    .line 241
    invoke-direct {v15, v1, v9}, Leb/c;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lfa/r;

    .line 245
    .line 246
    move-object v3, v13

    .line 247
    move-object v13, v10

    .line 248
    move-object v10, v11

    .line 249
    new-instance v11, Lba/a;

    .line 250
    .line 251
    invoke-direct {v11, v6}, Lba/a;-><init>(Lb5/e;)V

    .line 252
    .line 253
    .line 254
    move-object v4, v12

    .line 255
    new-instance v12, Lba/a;

    .line 256
    .line 257
    invoke-direct {v12, v6}, Lba/a;-><init>(Lb5/e;)V

    .line 258
    .line 259
    .line 260
    move-object v6, v1

    .line 261
    move-object v9, v5

    .line 262
    move-object/from16 v16, v17

    .line 263
    .line 264
    move-object/from16 v8, v21

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    move-object v5, v3

    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-direct/range {v6 .. v16}, Lfa/r;-><init>(Lu9/g;Lfa/x;Lca/b;La3/q;Lba/a;Lba/a;Lla/c;Lfa/j;Leb/c;Lga/c;)V

    .line 270
    .line 271
    .line 272
    move-object v8, v6

    .line 273
    move-object/from16 v6, v16

    .line 274
    .line 275
    iget-object v9, v8, Lfa/r;->o:Lga/c;

    .line 276
    .line 277
    invoke-virtual {v7}, Lu9/g;->a()V

    .line 278
    .line 279
    .line 280
    iget-object v7, v7, Lu9/g;->c:Lu9/j;

    .line 281
    .line 282
    iget-object v7, v7, Lu9/j;->b:Ljava/lang/String;

    .line 283
    .line 284
    const-string v11, "com.google.firebase.crashlytics.mapping_file_id"

    .line 285
    .line 286
    const-string v12, "string"

    .line 287
    .line 288
    invoke-static {v11, v12, v5}, Lfa/g;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_1

    .line 293
    .line 294
    const-string v11, "com.crashlytics.android.build_id"

    .line 295
    .line 296
    invoke-static {v11, v12, v5}, Lfa/g;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    :cond_1
    if-eqz v11, :cond_2

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    move-object/from16 v30, v15

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_2
    move-object/from16 v30, v3

    .line 314
    .line 315
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v12, "com.google.firebase.crashlytics.build_ids_lib"

    .line 321
    .line 322
    const-string v14, "array"

    .line 323
    .line 324
    invoke-static {v12, v14, v5}, Lfa/g;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    const-string v15, "com.google.firebase.crashlytics.build_ids_arch"

    .line 329
    .line 330
    invoke-static {v15, v14, v5}, Lfa/g;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    const-string v3, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 335
    .line 336
    invoke-static {v3, v14, v5}, Lfa/g;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v12, :cond_3

    .line 341
    .line 342
    if-eqz v15, :cond_3

    .line 343
    .line 344
    if-nez v3, :cond_4

    .line 345
    .line 346
    :cond_3
    move-object/from16 v29, v7

    .line 347
    .line 348
    move-object/from16 v38, v9

    .line 349
    .line 350
    const/4 v1, 0x3

    .line 351
    goto :goto_5

    .line 352
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    array-length v15, v1

    .line 377
    array-length v14, v3

    .line 378
    if-ne v15, v14, :cond_5

    .line 379
    .line 380
    array-length v14, v12

    .line 381
    array-length v15, v3

    .line 382
    if-eq v14, v15, :cond_6

    .line 383
    .line 384
    :cond_5
    move-object/from16 v29, v7

    .line 385
    .line 386
    move-object/from16 v38, v9

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_6
    const/4 v14, 0x0

    .line 390
    :goto_3
    array-length v15, v3

    .line 391
    if-ge v14, v15, :cond_7

    .line 392
    .line 393
    new-instance v15, Lfa/d;

    .line 394
    .line 395
    move-object/from16 v29, v7

    .line 396
    .line 397
    aget-object v7, v1, v14

    .line 398
    .line 399
    move/from16 v16, v14

    .line 400
    .line 401
    aget-object v14, v12, v16

    .line 402
    .line 403
    move-object/from16 v38, v9

    .line 404
    .line 405
    aget-object v9, v3, v16

    .line 406
    .line 407
    invoke-direct {v15, v7, v14, v9}, Lfa/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v14, v16, 0x1

    .line 414
    .line 415
    move-object/from16 v7, v29

    .line 416
    .line 417
    move-object/from16 v9, v38

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_7
    move-object/from16 v29, v7

    .line 421
    .line 422
    move-object/from16 v38, v9

    .line 423
    .line 424
    const/4 v1, 0x3

    .line 425
    goto :goto_6

    .line 426
    :goto_4
    const-string v7, "Lengths did not match: %d %d %d"

    .line 427
    .line 428
    array-length v1, v1

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    array-length v9, v12

    .line 434
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    array-length v3, v3

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    filled-new-array {v1, v9, v3}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x3

    .line 451
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :goto_5
    const-string v7, "Could not find resources: %d %d %d"

    .line 456
    .line 457
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    filled-new-array {v9, v12, v3}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 477
    .line 478
    .line 479
    :goto_6
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    const/4 v7, 0x0

    .line 487
    :goto_7
    if-ge v7, v3, :cond_8

    .line 488
    .line 489
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    add-int/lit8 v7, v7, 0x1

    .line 494
    .line 495
    check-cast v9, Lfa/d;

    .line 496
    .line 497
    iget-object v9, v9, Lfa/d;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_8
    new-instance v1, Ls0/k;

    .line 504
    .line 505
    invoke-direct {v1, v5}, Ls0/k;-><init>(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual/range {v21 .. v21}, Lfa/x;->d()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v32

    .line 516
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    const/4 v9, 0x0

    .line 521
    invoke-virtual {v7, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 526
    .line 527
    .line 528
    move-result-wide v14

    .line 529
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v34

    .line 533
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 534
    .line 535
    if-nez v7, :cond_9

    .line 536
    .line 537
    const-string v7, "0.0"

    .line 538
    .line 539
    :cond_9
    move-object/from16 v35, v7

    .line 540
    .line 541
    new-instance v45, Lfa/a;

    .line 542
    .line 543
    move-object/from16 v36, v1

    .line 544
    .line 545
    move-object/from16 v33, v3

    .line 546
    .line 547
    move-object/from16 v31, v11

    .line 548
    .line 549
    move-object/from16 v28, v45

    .line 550
    .line 551
    invoke-direct/range {v28 .. v36}, Lfa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls0/k;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 552
    .line 553
    .line 554
    move-object/from16 v11, v28

    .line 555
    .line 556
    move-object/from16 v1, v29

    .line 557
    .line 558
    move-object/from16 v3, v32

    .line 559
    .line 560
    move-object/from16 v7, v34

    .line 561
    .line 562
    move-object/from16 v9, v35

    .line 563
    .line 564
    const-string v12, "Installer package name is: "

    .line 565
    .line 566
    invoke-static {v12, v3}, Lj0/j0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/4 v12, 0x2

    .line 571
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-eqz v14, :cond_a

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    invoke-static {v4, v3, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 579
    .line 580
    .line 581
    :cond_a
    new-instance v3, Lb7/g;

    .line 582
    .line 583
    const/16 v14, 0xc

    .line 584
    .line 585
    invoke-direct {v3, v14}, Lb7/g;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v21 .. v21}, Lfa/x;->d()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    new-instance v14, Li9/f;

    .line 593
    .line 594
    const/4 v12, 0x7

    .line 595
    invoke-direct {v14, v12}, Li9/f;-><init>(I)V

    .line 596
    .line 597
    .line 598
    new-instance v12, Li8/h;

    .line 599
    .line 600
    move-object/from16 v16, v15

    .line 601
    .line 602
    const/16 v15, 0x15

    .line 603
    .line 604
    invoke-direct {v12, v15, v14}, Li8/h;-><init>(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v15, Li8/h;

    .line 608
    .line 609
    invoke-direct {v15, v13}, Li8/h;-><init>(Lla/c;)V

    .line 610
    .line 611
    .line 612
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 613
    .line 614
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 615
    .line 616
    move-object/from16 v31, v4

    .line 617
    .line 618
    const-string v4, "/settings"

    .line 619
    .line 620
    invoke-static {v13, v1, v4}, Lu/a1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    new-instance v13, Lb5/s;

    .line 625
    .line 626
    invoke-direct {v13, v4, v3}, Lb5/s;-><init>(Ljava/lang/String;Lb7/g;)V

    .line 627
    .line 628
    .line 629
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 630
    .line 631
    sget-object v4, Lfa/x;->h:Ljava/lang/String;

    .line 632
    .line 633
    move-object/from16 v42, v11

    .line 634
    .line 635
    const-string v11, ""

    .line 636
    .line 637
    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 642
    .line 643
    move-object/from16 v32, v8

    .line 644
    .line 645
    const-string v8, ""

    .line 646
    .line 647
    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    new-instance v11, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v3, "/"

    .line 660
    .line 661
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v18

    .line 671
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 672
    .line 673
    const-string v8, ""

    .line 674
    .line 675
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v19

    .line 679
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 680
    .line 681
    const-string v8, ""

    .line 682
    .line 683
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v20

    .line 687
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 688
    .line 689
    const-string v4, "string"

    .line 690
    .line 691
    invoke-static {v3, v4, v5}, Lfa/g;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_b

    .line 696
    .line 697
    const-string v3, "com.crashlytics.android.build_id"

    .line 698
    .line 699
    invoke-static {v3, v4, v5}, Lfa/g;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    :cond_b
    if-eqz v3, :cond_c

    .line 704
    .line 705
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    goto :goto_8

    .line 714
    :cond_c
    const/4 v3, 0x0

    .line 715
    :goto_8
    filled-new-array {v3, v1, v9, v7}, [Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    new-instance v4, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    const/4 v11, 0x0

    .line 725
    :goto_9
    const/4 v8, 0x4

    .line 726
    if-ge v11, v8, :cond_e

    .line 727
    .line 728
    aget-object v8, v3, v11

    .line 729
    .line 730
    move-object/from16 v17, v1

    .line 731
    .line 732
    if-eqz v8, :cond_d

    .line 733
    .line 734
    const-string v1, "-"

    .line 735
    .line 736
    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 741
    .line 742
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 750
    .line 751
    move-object/from16 v1, v17

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_e
    move-object/from16 v17, v1

    .line 755
    .line 756
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    const/4 v11, 0x0

    .line 769
    :goto_a
    if-ge v11, v3, :cond_f

    .line 770
    .line 771
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v22

    .line 775
    add-int/lit8 v11, v11, 0x1

    .line 776
    .line 777
    move-object/from16 v8, v22

    .line 778
    .line 779
    check-cast v8, Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const/4 v8, 0x4

    .line 785
    goto :goto_a

    .line 786
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-lez v3, :cond_10

    .line 795
    .line 796
    invoke-static {v1}, Lfa/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    move-object/from16 v22, v1

    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_10
    const/16 v22, 0x0

    .line 804
    .line 805
    :goto_b
    const/4 v1, 0x1

    .line 806
    if-eqz v16, :cond_11

    .line 807
    .line 808
    const/4 v8, 0x4

    .line 809
    goto :goto_c

    .line 810
    :cond_11
    move v8, v1

    .line 811
    :goto_c
    invoke-static {v8}, La0/g;->c(I)I

    .line 812
    .line 813
    .line 814
    move-result v25

    .line 815
    new-instance v16, Lna/d;

    .line 816
    .line 817
    move-object/from16 v24, v7

    .line 818
    .line 819
    move-object/from16 v23, v9

    .line 820
    .line 821
    invoke-direct/range {v16 .. v25}, Lna/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v3, v16

    .line 825
    .line 826
    new-instance v4, Li7/s;

    .line 827
    .line 828
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 829
    .line 830
    .line 831
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 832
    .line 833
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 834
    .line 835
    .line 836
    iput-object v7, v4, Li7/s;->h:Ljava/lang/Object;

    .line 837
    .line 838
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 839
    .line 840
    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 841
    .line 842
    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iput-object v8, v4, Li7/s;->i:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v5, v4, Li7/s;->a:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v3, v4, Li7/s;->b:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v14, v4, Li7/s;->d:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v12, v4, Li7/s;->c:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v15, v4, Li7/s;->e:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v13, v4, Li7/s;->f:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v10, v4, Li7/s;->g:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {v14}, Lxa/d;->d(Li9/f;)Lna/b;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v4, Li7/s;->i:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 874
    .line 875
    iget-object v5, v4, Li7/s;->h:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 878
    .line 879
    iget-object v7, v4, Li7/s;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v7, Landroid/content/Context;

    .line 882
    .line 883
    const-string v8, "com.google.firebase.crashlytics"

    .line 884
    .line 885
    const/4 v9, 0x0

    .line 886
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    const-string v8, "existing_instance_identifier"

    .line 891
    .line 892
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-object v7, v4, Li7/s;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v7, Lna/d;

    .line 899
    .line 900
    iget-object v7, v7, Lna/d;->f:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_12

    .line 907
    .line 908
    invoke-virtual {v4, v1}, Li7/s;->a(I)Lna/b;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-eqz v2, :cond_12

    .line 913
    .line 914
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 922
    .line 923
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    const/4 v14, 0x0

    .line 927
    invoke-static {v14}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    goto :goto_d

    .line 932
    :cond_12
    const/4 v2, 0x3

    .line 933
    invoke-virtual {v4, v2}, Li7/s;->a(I)Lna/b;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    if-eqz v7, :cond_13

    .line 938
    .line 939
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 947
    .line 948
    invoke-virtual {v2, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    :cond_13
    iget-object v2, v4, Li7/s;->g:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, La3/q;

    .line 954
    .line 955
    iget-object v3, v2, La3/q;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 958
    .line 959
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    iget-object v5, v2, La3/q;->e:Ljava/lang/Object;

    .line 964
    .line 965
    monitor-enter v5

    .line 966
    :try_start_1
    iget-object v2, v2, La3/q;->d:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 969
    .line 970
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 975
    invoke-static {v3, v2}, Lga/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iget-object v3, v6, Lga/c;->a:Lga/b;

    .line 980
    .line 981
    new-instance v5, Ls0/k;

    .line 982
    .line 983
    const/16 v7, 0x1c

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    invoke-direct {v5, v7, v4, v6, v9}, Ls0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    :goto_d
    new-instance v3, La0/b;

    .line 994
    .line 995
    const/4 v5, 0x7

    .line 996
    invoke-direct {v3, v5}, La0/b;-><init>(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v6, v32

    .line 1003
    .line 1004
    iget-object v0, v6, Lfa/r;->i:Lla/c;

    .line 1005
    .line 1006
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1007
    .line 1008
    iget-object v3, v6, Lfa/r;->a:Landroid/content/Context;

    .line 1009
    .line 1010
    const-string v5, "com.crashlytics.RequireBuildId"

    .line 1011
    .line 1012
    if-eqz v3, :cond_15

    .line 1013
    .line 1014
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    if-eqz v7, :cond_15

    .line 1019
    .line 1020
    const-string v8, "bool"

    .line 1021
    .line 1022
    invoke-static {v5, v8, v3}, Lfa/g;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    if-lez v8, :cond_14

    .line 1027
    .line 1028
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    :goto_e
    move-object/from16 v11, v42

    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :cond_14
    const-string v7, "string"

    .line 1036
    .line 1037
    invoke-static {v5, v7, v3}, Lfa/g;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-lez v5, :cond_15

    .line 1042
    .line 1043
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    goto :goto_e

    .line 1052
    :cond_15
    move v5, v1

    .line 1053
    goto :goto_e

    .line 1054
    :goto_f
    iget-object v7, v11, Lfa/a;->b:Ljava/lang/String;

    .line 1055
    .line 1056
    const-string v8, "."

    .line 1057
    .line 1058
    const-string v9, ".     |  |"

    .line 1059
    .line 1060
    if-nez v5, :cond_16

    .line 1061
    .line 1062
    const-string v2, "Configured not to require a build ID."

    .line 1063
    .line 1064
    move-object/from16 v10, v31

    .line 1065
    .line 1066
    const/4 v5, 0x2

    .line 1067
    invoke-static {v10, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_17

    .line 1072
    .line 1073
    const/4 v14, 0x0

    .line 1074
    invoke-static {v10, v2, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1075
    .line 1076
    .line 1077
    goto :goto_10

    .line 1078
    :cond_16
    move-object/from16 v10, v31

    .line 1079
    .line 1080
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-nez v5, :cond_1a

    .line 1085
    .line 1086
    :cond_17
    :goto_10
    new-instance v2, Lfa/e;

    .line 1087
    .line 1088
    invoke-direct {v2}, Lfa/e;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v2, Lfa/e;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    :try_start_2
    new-instance v5, Ls0/k;

    .line 1094
    .line 1095
    const-string v7, "crash_marker"

    .line 1096
    .line 1097
    const/16 v8, 0x10

    .line 1098
    .line 1099
    invoke-direct {v5, v7, v8, v0}, Ls0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v5, v6, Lfa/r;->f:Ls0/k;

    .line 1103
    .line 1104
    new-instance v5, Ls0/k;

    .line 1105
    .line 1106
    const-string v7, "initialization_marker"

    .line 1107
    .line 1108
    invoke-direct {v5, v7, v8, v0}, Ls0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    iput-object v5, v6, Lfa/r;->e:Ls0/k;

    .line 1112
    .line 1113
    new-instance v5, Lla/c;

    .line 1114
    .line 1115
    move-object/from16 v7, v38

    .line 1116
    .line 1117
    invoke-direct {v5, v2, v0, v7}, Lla/c;-><init>(Ljava/lang/String;Lla/c;Lga/c;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v8, Lha/e;

    .line 1121
    .line 1122
    invoke-direct {v8, v0}, Lha/e;-><init>(Lla/c;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Li8/e;

    .line 1126
    .line 1127
    new-instance v9, Lo8/a0;

    .line 1128
    .line 1129
    const/16 v12, 0xe

    .line 1130
    .line 1131
    invoke-direct {v9, v12}, Lo8/a0;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    new-array v1, v1, [Loa/a;

    .line 1135
    .line 1136
    const/16 v37, 0x0

    .line 1137
    .line 1138
    aput-object v9, v1, v37

    .line 1139
    .line 1140
    invoke-direct {v0, v1}, Li8/e;-><init>([Loa/a;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v6, Lfa/r;->n:Leb/c;

    .line 1144
    .line 1145
    iget-object v1, v1, Leb/c;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, Lz9/o;

    .line 1148
    .line 1149
    new-instance v9, La0/b;

    .line 1150
    .line 1151
    const/16 v12, 0x8

    .line 1152
    .line 1153
    invoke-direct {v9, v12}, La0/b;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v9}, Lz9/o;->a(Lya/a;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v6, Lfa/r;->a:Landroid/content/Context;

    .line 1160
    .line 1161
    iget-object v9, v6, Lfa/r;->h:Lfa/x;

    .line 1162
    .line 1163
    iget-object v12, v6, Lfa/r;->i:Lla/c;

    .line 1164
    .line 1165
    iget-object v13, v6, Lfa/r;->c:Li8/e;

    .line 1166
    .line 1167
    iget-object v14, v6, Lfa/r;->l:Lfa/j;

    .line 1168
    .line 1169
    iget-object v15, v6, Lfa/r;->o:Lga/c;

    .line 1170
    .line 1171
    move-object/from16 v45, v0

    .line 1172
    .line 1173
    move-object/from16 v39, v1

    .line 1174
    .line 1175
    move-object/from16 v46, v4

    .line 1176
    .line 1177
    move-object/from16 v44, v5

    .line 1178
    .line 1179
    move-object/from16 v43, v8

    .line 1180
    .line 1181
    move-object/from16 v40, v9

    .line 1182
    .line 1183
    move-object/from16 v42, v11

    .line 1184
    .line 1185
    move-object/from16 v41, v12

    .line 1186
    .line 1187
    move-object/from16 v47, v13

    .line 1188
    .line 1189
    move-object/from16 v48, v14

    .line 1190
    .line 1191
    move-object/from16 v49, v15

    .line 1192
    .line 1193
    invoke-static/range {v39 .. v49}, Lbc/f;->l(Landroid/content/Context;Lfa/x;Lla/c;Lfa/a;Lha/e;Lla/c;Li8/e;Li7/s;Li8/e;Lfa/j;Lga/c;)Lbc/f;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v48

    .line 1197
    move-object/from16 v11, v42

    .line 1198
    .line 1199
    move-object/from16 v47, v43

    .line 1200
    .line 1201
    move-object/from16 v0, v46

    .line 1202
    .line 1203
    move-object/from16 v46, v44

    .line 1204
    .line 1205
    new-instance v39, Lfa/m;

    .line 1206
    .line 1207
    iget-object v1, v6, Lfa/r;->a:Landroid/content/Context;

    .line 1208
    .line 1209
    iget-object v4, v6, Lfa/r;->h:Lfa/x;

    .line 1210
    .line 1211
    iget-object v5, v6, Lfa/r;->b:La3/q;

    .line 1212
    .line 1213
    iget-object v8, v6, Lfa/r;->i:Lla/c;

    .line 1214
    .line 1215
    iget-object v9, v6, Lfa/r;->f:Ls0/k;

    .line 1216
    .line 1217
    iget-object v12, v6, Lfa/r;->m:Lca/b;

    .line 1218
    .line 1219
    iget-object v13, v6, Lfa/r;->k:Lba/a;

    .line 1220
    .line 1221
    iget-object v14, v6, Lfa/r;->l:Lfa/j;

    .line 1222
    .line 1223
    iget-object v15, v6, Lfa/r;->o:Lga/c;

    .line 1224
    .line 1225
    move-object/from16 v40, v1

    .line 1226
    .line 1227
    move-object/from16 v41, v4

    .line 1228
    .line 1229
    move-object/from16 v42, v5

    .line 1230
    .line 1231
    move-object/from16 v43, v8

    .line 1232
    .line 1233
    move-object/from16 v44, v9

    .line 1234
    .line 1235
    move-object/from16 v45, v11

    .line 1236
    .line 1237
    move-object/from16 v49, v12

    .line 1238
    .line 1239
    move-object/from16 v50, v13

    .line 1240
    .line 1241
    move-object/from16 v51, v14

    .line 1242
    .line 1243
    move-object/from16 v52, v15

    .line 1244
    .line 1245
    invoke-direct/range {v39 .. v52}, Lfa/m;-><init>(Landroid/content/Context;Lfa/x;La3/q;Lla/c;Ls0/k;Lfa/a;Lla/c;Lha/e;Lbc/f;Lca/b;Lda/a;Lfa/j;Lga/c;)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v1, v39

    .line 1249
    .line 1250
    iput-object v1, v6, Lfa/r;->g:Lfa/m;

    .line 1251
    .line 1252
    iget-object v1, v6, Lfa/r;->e:Ls0/k;

    .line 1253
    .line 1254
    iget-object v4, v1, Ls0/k;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v4, Lla/c;

    .line 1257
    .line 1258
    iget-object v1, v1, Ls0/k;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    new-instance v5, Ljava/io/File;

    .line 1266
    .line 1267
    iget-object v4, v4, Lla/c;->d:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, Ljava/io/File;

    .line 1270
    .line 1271
    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    iget-object v4, v7, Lga/c;->a:Lga/b;

    .line 1279
    .line 1280
    iget-object v4, v4, Lga/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 1281
    .line 1282
    new-instance v5, Lfa/o;

    .line 1283
    .line 1284
    const/4 v9, 0x0

    .line 1285
    invoke-direct {v5, v9, v6}, Lfa/o;-><init>(ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1292
    :try_start_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1293
    .line 1294
    const-wide/16 v8, 0x3

    .line 1295
    .line 1296
    invoke-interface {v4, v8, v9, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    check-cast v4, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1301
    .line 1302
    :try_start_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1303
    .line 1304
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    :catch_0
    iget-object v4, v6, Lfa/r;->g:Lfa/m;

    .line 1308
    .line 1309
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    iget-object v8, v4, Lfa/m;->e:Lga/c;

    .line 1314
    .line 1315
    iget-object v8, v8, Lga/c;->a:Lga/b;

    .line 1316
    .line 1317
    new-instance v9, Laa/a;

    .line 1318
    .line 1319
    const/16 v11, 0xc

    .line 1320
    .line 1321
    invoke-direct {v9, v4, v11, v2}, Laa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8, v9}, Lga/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, Leb/c;

    .line 1328
    .line 1329
    const/16 v8, 0x19

    .line 1330
    .line 1331
    invoke-direct {v2, v8, v4}, Leb/c;-><init>(ILjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v8, Lfa/t;

    .line 1335
    .line 1336
    iget-object v9, v4, Lfa/m;->j:Lca/b;

    .line 1337
    .line 1338
    invoke-direct {v8, v2, v0, v5, v9}, Lfa/t;-><init>(Leb/c;Li7/s;Ljava/lang/Thread$UncaughtExceptionHandler;Lca/b;)V

    .line 1339
    .line 1340
    .line 1341
    iput-object v8, v4, Lfa/m;->n:Lfa/t;

    .line 1342
    .line 1343
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1344
    .line 1345
    .line 1346
    if-eqz v1, :cond_19

    .line 1347
    .line 1348
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1349
    .line 1350
    invoke-virtual {v3, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_18

    .line 1355
    .line 1356
    const-string v1, "connectivity"

    .line 1357
    .line 1358
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    if-eqz v1, :cond_19

    .line 1369
    .line 1370
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    if-eqz v1, :cond_19

    .line 1375
    .line 1376
    :cond_18
    const/4 v1, 0x3

    .line 1377
    goto :goto_11

    .line 1378
    :cond_19
    const/4 v1, 0x3

    .line 1379
    goto :goto_12

    .line 1380
    :goto_11
    invoke-static {v10, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v6, v0}, Lfa/r;->b(Li7/s;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1384
    .line 1385
    .line 1386
    goto :goto_14

    .line 1387
    :catch_1
    move-exception v0

    .line 1388
    goto :goto_13

    .line 1389
    :goto_12
    invoke-static {v10, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v7, Lga/c;->a:Lga/b;

    .line 1393
    .line 1394
    new-instance v2, Lfa/n;

    .line 1395
    .line 1396
    const/4 v9, 0x0

    .line 1397
    invoke-direct {v2, v6, v0, v9}, Lfa/n;-><init>(Lfa/r;Li7/s;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v2}, Lga/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1401
    .line 1402
    .line 1403
    goto :goto_14

    .line 1404
    :goto_13
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1405
    .line 1406
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1407
    .line 1408
    .line 1409
    const/4 v14, 0x0

    .line 1410
    iput-object v14, v6, Lfa/r;->g:Lfa/m;

    .line 1411
    .line 1412
    :goto_14
    new-instance v15, Lba/c;

    .line 1413
    .line 1414
    const/4 v9, 0x0

    .line 1415
    invoke-direct {v15, v9}, Lba/c;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_15

    .line 1419
    :cond_1a
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1420
    .line 1421
    .line 1422
    const-string v0, ".     |  | "

    .line 1423
    .line 1424
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    .line 1432
    .line 1433
    const-string v0, ".   \\ |  | /"

    .line 1434
    .line 1435
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    .line 1437
    .line 1438
    const-string v0, ".    \\    /"

    .line 1439
    .line 1440
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    .line 1442
    .line 1443
    const-string v0, ".     \\  /"

    .line 1444
    .line 1445
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    .line 1447
    .line 1448
    const-string v0, ".      \\/"

    .line 1449
    .line 1450
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    .line 1461
    .line 1462
    const-string v0, ".      /\\"

    .line 1463
    .line 1464
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    .line 1466
    .line 1467
    const-string v0, ".     /  \\"

    .line 1468
    .line 1469
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    const-string v0, ".    /    \\"

    .line 1473
    .line 1474
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    .line 1476
    .line 1477
    const-string v0, ".   / |  | \\"

    .line 1478
    .line 1479
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    .line 1493
    .line 1494
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1495
    .line 1496
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v0

    .line 1500
    :catchall_0
    move-exception v0

    .line 1501
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1502
    throw v0

    .line 1503
    :catch_2
    move-exception v0

    .line 1504
    move-object v10, v4

    .line 1505
    const/4 v14, 0x0

    .line 1506
    const-string v1, "Error retrieving app package info."

    .line 1507
    .line 1508
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1509
    .line 1510
    .line 1511
    move-object v15, v14

    .line 1512
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v0

    .line 1516
    sub-long v0, v0, v26

    .line 1517
    .line 1518
    const-wide/16 v2, 0x10

    .line 1519
    .line 1520
    cmp-long v0, v0, v2

    .line 1521
    .line 1522
    if-lez v0, :cond_1b

    .line 1523
    .line 1524
    const/4 v1, 0x3

    .line 1525
    invoke-static {v10, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1526
    .line 1527
    .line 1528
    :cond_1b
    return-object v15

    .line 1529
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/shadow/okhttp3/EventListener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->a(Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lq3/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce/d0;

    .line 4
    .line 5
    new-instance v1, Lp3/j;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p1, v2, v0}, Lp3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lce/j1;->M(Lqd/c;)Lce/l0;

    .line 12
    .line 13
    .line 14
    const-string p1, "Deferred.asListenableFuture"

    .line 15
    .line 16
    return-object p1
.end method

.method public e(Lh6/b;)Lh6/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p1, Lh6/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Lh6/b;->c:Lc4/d;

    .line 9
    .line 10
    const-string p1, "callback"

    .line 11
    .line 12
    invoke-static {v4, p1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Li6/g;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move v6, v5

    .line 27
    invoke-direct/range {v1 .. v6}, Li6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/d;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lba/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lba/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lb5/x;

    .line 12
    .line 13
    iget-object v0, v4, Lb5/x;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq7/d;

    .line 16
    .line 17
    check-cast v0, Lq7/i;

    .line 18
    .line 19
    new-instance v5, Lj7/p;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-direct {v5, v6}, Lj7/p;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lq7/i;->l(Lq7/g;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lj7/i;

    .line 47
    .line 48
    iget-object v6, v4, Lb5/x;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ll4/a;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v1, v3}, Ll4/a;->m(Lj7/i;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2

    .line 57
    :pswitch_0
    check-cast v4, Li7/s;

    .line 58
    .line 59
    iget-object v0, v4, Li7/s;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lq7/c;

    .line 62
    .line 63
    check-cast v0, Lq7/i;

    .line 64
    .line 65
    invoke-virtual {v0}, Lq7/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lq7/i;->b:Ls7/a;

    .line 89
    .line 90
    invoke-interface {v0}, Ls7/a;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_1
    check-cast v4, Lq7/d;

    .line 121
    .line 122
    check-cast v4, Lq7/i;

    .line 123
    .line 124
    iget-object v0, v4, Lq7/i;->b:Ls7/a;

    .line 125
    .line 126
    invoke-interface {v0}, Ls7/a;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v0, v4, Lq7/i;->d:Lq7/a;

    .line 131
    .line 132
    iget-wide v7, v0, Lq7/a;->d:J

    .line 133
    .line 134
    sub-long/2addr v5, v7

    .line 135
    invoke-virtual {v4}, Lq7/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    filled-new-array {v5}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    int-to-long v8, v6

    .line 171
    sget-object v6, Lm7/c;->c:Lm7/c;

    .line 172
    .line 173
    invoke-virtual {v4, v8, v9, v6, v7}, Lq7/i;->u(JLm7/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    const-string v1, "events"

    .line 181
    .line 182
    const-string v2, "timestamp_ms < ?"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    goto :goto_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_2
    check-cast v4, Lq7/c;

    .line 211
    .line 212
    check-cast v4, Lq7/i;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget v0, Lm7/a;->e:I

    .line 218
    .line 219
    new-instance v0, Lb5/x;

    .line 220
    .line 221
    const/4 v1, 0x5

    .line 222
    invoke-direct {v0, v1}, Lb5/x;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Lb5/x;->b:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lb5/x;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v0, Lb5/x;->d:Ljava/lang/Object;

    .line 235
    .line 236
    const-string v1, ""

    .line 237
    .line 238
    iput-object v1, v0, Lb5/x;->e:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v1, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 246
    .line 247
    invoke-virtual {v4}, Lq7/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 252
    .line 253
    .line 254
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Lcom/applovin/impl/u9;

    .line 261
    .line 262
    const/4 v6, 0x7

    .line 263
    invoke-direct {v3, v4, v1, v0, v6}, Lcom/applovin/impl/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, Lq7/i;->B(Landroid/database/Cursor;Lq7/g;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lm7/a;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroidx/lifecycle/b1;)Lh7/b;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lba/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lh7/c;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/lifecycle/b1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "TRuntime."

    .line 14
    .line 15
    const-string v5, "CctTransportBackend"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v6, 0x7530

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v6, v2, Lh7/c;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const-string v6, "POST"

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "User-Agent"

    .line 71
    .line 72
    const-string v8, "datatransport/3.3.0 android/"

    .line 73
    .line 74
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "Content-Encoding"

    .line 78
    .line 79
    const-string v8, "gzip"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v9, "application/json"

    .line 85
    .line 86
    const-string v10, "Content-Type"

    .line 87
    .line 88
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "Accept-Encoding"

    .line 92
    .line 93
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    const-string v11, "X-Goog-Api-Key"

    .line 103
    .line 104
    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsa/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 112
    .line 113
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_2
    iget-object v2, v2, Lh7/c;->a:Lo8/x3;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Li7/m;

    .line 121
    .line 122
    new-instance v15, Ljava/io/BufferedWriter;

    .line 123
    .line 124
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    new-instance v15, Lua/e;

    .line 135
    .line 136
    iget-object v2, v2, Lo8/x3;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lua/d;

    .line 139
    .line 140
    iget-object v9, v2, Lua/d;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v11, v2, Lua/d;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v12, v2, Lua/d;->c:Lua/a;

    .line 145
    .line 146
    iget-boolean v2, v2, Lua/d;->d:Z

    .line 147
    .line 148
    move/from16 v20, v2

    .line 149
    .line 150
    move-object/from16 v17, v9

    .line 151
    .line 152
    move-object/from16 v18, v11

    .line 153
    .line 154
    move-object/from16 v19, v12

    .line 155
    .line 156
    invoke-direct/range {v15 .. v20}, Lua/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lua/a;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v0}, Lua/e;->h(Ljava/lang/Object;)Lua/e;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Lua/e;->j()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v15, Lua/e;->b:Landroid/util/JsonWriter;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    .line 172
    .line 173
    if-eqz v13, :cond_2

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lsa/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :catch_2
    move-exception v0

    .line 186
    :goto_0
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :catch_3
    move-exception v0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v7, "Status Code: %d"

    .line 216
    .line 217
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 225
    .line 226
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v5, v4, v2}, Lu6/s;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "Content-Encoding: %s"

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v5, v4, v2}, Lu6/s;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x12e

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x12d

    .line 247
    .line 248
    if-eq v0, v2, :cond_b

    .line 249
    .line 250
    const/16 v2, 0x133

    .line 251
    .line 252
    if-ne v0, v2, :cond_4

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_4
    const/16 v2, 0xc8

    .line 256
    .line 257
    if-eq v0, v2, :cond_5

    .line 258
    .line 259
    new-instance v2, Lh7/b;

    .line 260
    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-direct {v2, v0, v5, v3, v4}, Lh7/b;-><init>(ILjava/net/URL;J)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    move-object v3, v2

    .line 289
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 290
    .line 291
    new-instance v5, Ljava/io/InputStreamReader;

    .line 292
    .line 293
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Li7/v;->a(Ljava/io/BufferedReader;)Li7/v;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-wide v4, v4, Li7/v;->a:J

    .line 304
    .line 305
    new-instance v6, Lh7/b;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct {v6, v0, v7, v4, v5}, Lh7/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    .line 310
    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object v3, v0

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-object v6

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object v4, v0

    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 339
    :goto_5
    if-eqz v2, :cond_a

    .line 340
    .line 341
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_6
    throw v3

    .line 350
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Lh7/b;

    .line 357
    .line 358
    new-instance v4, Ljava/net/URL;

    .line 359
    .line 360
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v5, 0x0

    .line 364
    .line 365
    invoke-direct {v3, v0, v4, v5, v6}, Lh7/b;-><init>(ILjava/net/URL;J)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    goto :goto_b

    .line 372
    :goto_8
    move-object v2, v0

    .line 373
    goto :goto_9

    .line 374
    :catchall_5
    move-exception v0

    .line 375
    goto :goto_8

    .line 376
    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :catchall_6
    move-exception v0

    .line 381
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 385
    :goto_b
    if-eqz v13, :cond_c

    .line 386
    .line 387
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :catchall_7
    move-exception v0

    .line 392
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lsa/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 396
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 397
    .line 398
    invoke-static {v5, v2, v0}, Lu6/s;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lh7/b;

    .line 402
    .line 403
    const/16 v2, 0x190

    .line 404
    .line 405
    const-wide/16 v3, 0x0

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-direct {v0, v2, v7, v3, v4}, Lh7/b;-><init>(ILjava/net/URL;J)V

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 413
    .line 414
    invoke-static {v5, v2, v0}, Lu6/s;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lh7/b;

    .line 418
    .line 419
    const/16 v2, 0x1f4

    .line 420
    .line 421
    invoke-direct {v0, v2, v7, v3, v4}, Lh7/b;-><init>(ILjava/net/URL;J)V

    .line 422
    .line 423
    .line 424
    :goto_f
    return-object v0
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqd/e;

    .line 4
    .line 5
    sget-object v1, Ln1/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Ln1/n;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "<this>"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v2, v4}, Ldd/n;->V(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    move v5, v7

    .line 52
    move v7, v4

    .line 53
    :cond_1
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sput-object v3, Ln1/n;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lvb/c;->m:Z

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkc/c;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lba/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object p1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-object p1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbc/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "FirebaseCrashlytics"

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lfa/b;

    .line 59
    .line 60
    iget-object v0, p1, Lfa/b;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lfa/b;->c:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Crashlytics could not delete report file: "

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
