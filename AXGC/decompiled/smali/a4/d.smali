.class public final La4/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public final i:Z

.field public j:Li8/e;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Bundle;

.field public n:Ljava/lang/String;

.field public o:I

.field public final p:Z

.field public final q:Landroid/app/Notification;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La4/d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La4/d;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La4/d;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La4/d;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, La4/d;->k:Z

    .line 30
    .line 31
    iput v1, p0, La4/d;->o:I

    .line 32
    .line 33
    new-instance v2, Landroid/app/Notification;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, La4/d;->q:Landroid/app/Notification;

    .line 39
    .line 40
    iput-object p1, p0, La4/d;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, La4/d;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 52
    .line 53
    iput v1, p0, La4/d;->h:I

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, La4/d;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-boolean v0, p0, La4/d;->p:Z

    .line 63
    .line 64
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La4/d;->n:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Landroid/app/Notification$Builder;

    .line 11
    .line 12
    iget-object v4, v0, La4/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, La4/d;->q:Landroid/app/Notification;

    .line 18
    .line 19
    iget-wide v4, v2, Landroid/app/Notification;->when:J

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v5, v2, Landroid/app/Notification;->icon:I

    .line 26
    .line 27
    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    .line 53
    .line 54
    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    .line 55
    .line 56
    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 57
    .line 58
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    and-int/2addr v5, v7

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    move v5, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v5, v9

    .line 73
    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 78
    .line 79
    and-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    move v5, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v5, v9

    .line 86
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 91
    .line 92
    and-int/lit8 v5, v5, 0x10

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    move v5, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v5, v9

    .line 99
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v0, La4/d;->e:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v0, La4/d;->f:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v0, La4/d;->g:Landroid/app/PendingIntent;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 138
    .line 139
    and-int/lit16 v5, v5, 0x80

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move v8, v9

    .line 145
    :goto_3
    invoke-virtual {v4, v6, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget v5, v0, La4/d;->h:I

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, La4/d;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    move v8, v9

    .line 179
    :goto_4
    const-string v12, "android.support.allowGeneratedReplies"

    .line 180
    .line 181
    if-ge v8, v5, :cond_10

    .line 182
    .line 183
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    check-cast v13, La4/c;

    .line 190
    .line 191
    iget-object v14, v13, La4/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 192
    .line 193
    if-nez v14, :cond_4

    .line 194
    .line 195
    iget v14, v13, La4/c;->e:I

    .line 196
    .line 197
    if-eqz v14, :cond_4

    .line 198
    .line 199
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iput-object v14, v13, La4/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 204
    .line 205
    :cond_4
    iget-object v14, v13, La4/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 206
    .line 207
    iget-boolean v15, v13, La4/c;->c:Z

    .line 208
    .line 209
    iget-object v6, v13, La4/c;->a:Landroid/os/Bundle;

    .line 210
    .line 211
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 212
    .line 213
    if-eqz v14, :cond_b

    .line 214
    .line 215
    iget v11, v14, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 216
    .line 217
    packed-switch v11, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v2, "Unknown type"

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :pswitch_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    move/from16 v16, v9

    .line 231
    .line 232
    const/16 v9, 0x1e

    .line 233
    .line 234
    if-lt v11, v9, :cond_5

    .line 235
    .line 236
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9}, Le4/a;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "Context is required to resolve the file uri of the icon: "

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :pswitch_2
    move/from16 v16, v9

    .line 271
    .line 272
    iget-object v9, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Landroid/graphics/Bitmap;

    .line 275
    .line 276
    invoke-static {v9}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :pswitch_3
    move/from16 v16, v9

    .line 283
    .line 284
    iget-object v9, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v9, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v9}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    goto :goto_7

    .line 293
    :pswitch_4
    move/from16 v16, v9

    .line 294
    .line 295
    iget-object v9, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, [B

    .line 298
    .line 299
    iget v11, v14, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 300
    .line 301
    iget v7, v14, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 302
    .line 303
    invoke-static {v9, v11, v7}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    goto :goto_7

    .line 308
    :pswitch_5
    move/from16 v16, v9

    .line 309
    .line 310
    const/4 v7, -0x1

    .line 311
    if-ne v11, v7, :cond_6

    .line 312
    .line 313
    iget-object v7, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Landroid/graphics/drawable/Icon;

    .line 316
    .line 317
    invoke-virtual {v7}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    goto :goto_6

    .line 322
    :cond_6
    const/4 v9, 0x2

    .line 323
    if-ne v11, v9, :cond_9

    .line 324
    .line 325
    iget-object v11, v14, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v11, :cond_8

    .line 328
    .line 329
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_7

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    iget-object v7, v14, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_8
    :goto_5
    iget-object v11, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v11, Ljava/lang/String;

    .line 342
    .line 343
    const-string v9, ":"

    .line 344
    .line 345
    invoke-virtual {v11, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    aget-object v7, v7, v16

    .line 350
    .line 351
    :goto_6
    iget v9, v14, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 352
    .line 353
    invoke-static {v7, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    goto :goto_7

    .line 358
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v3, "called getResPackage() on "

    .line 363
    .line 364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :pswitch_6
    move/from16 v16, v9

    .line 379
    .line 380
    iget-object v7, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v7, Landroid/graphics/Bitmap;

    .line 383
    .line 384
    invoke-static {v7}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    :goto_7
    iget-object v7, v14, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    if-eqz v7, :cond_a

    .line 391
    .line 392
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 393
    .line 394
    .line 395
    :cond_a
    iget-object v7, v14, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 396
    .line 397
    sget-object v11, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 398
    .line 399
    if-eq v7, v11, :cond_c

    .line 400
    .line 401
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :pswitch_7
    move/from16 v16, v9

    .line 406
    .line 407
    iget-object v7, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v7, Landroid/graphics/drawable/Icon;

    .line 410
    .line 411
    move-object v9, v7

    .line 412
    goto :goto_8

    .line 413
    :cond_b
    move/from16 v16, v9

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    :cond_c
    :goto_8
    iget-object v7, v13, La4/c;->f:Ljava/lang/CharSequence;

    .line 417
    .line 418
    iget-object v11, v13, La4/c;->g:Landroid/app/PendingIntent;

    .line 419
    .line 420
    invoke-direct {v10, v9, v7, v11}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 421
    .line 422
    .line 423
    if-eqz v6, :cond_d

    .line 424
    .line 425
    new-instance v7, Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_d
    new-instance v7, Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 434
    .line 435
    .line 436
    :goto_9
    invoke-virtual {v7, v12, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    invoke-virtual {v10, v15}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 442
    .line 443
    .line 444
    const-string v9, "android.support.action.semanticAction"

    .line 445
    .line 446
    move/from16 v11, v16

    .line 447
    .line 448
    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v11}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 452
    .line 453
    .line 454
    const/16 v9, 0x1d

    .line 455
    .line 456
    if-lt v6, v9, :cond_e

    .line 457
    .line 458
    invoke-static {v10}, La4/a;->l(Landroid/app/Notification$Action$Builder;)V

    .line 459
    .line 460
    .line 461
    :cond_e
    const/16 v9, 0x1f

    .line 462
    .line 463
    if-lt v6, v9, :cond_f

    .line 464
    .line 465
    invoke-static {v10}, La4/e;->c(Landroid/app/Notification$Action$Builder;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    const-string v6, "android.support.action.showsUserInterface"

    .line 469
    .line 470
    iget-boolean v9, v13, La4/c;->d:Z

    .line 471
    .line 472
    invoke-virtual {v7, v6, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 483
    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x2

    .line 487
    const/4 v9, 0x0

    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_10
    iget-object v4, v0, La4/d;->m:Landroid/os/Bundle;

    .line 491
    .line 492
    if-eqz v4, :cond_11

    .line 493
    .line 494
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    :cond_11
    iget-boolean v4, v0, La4/d;->i:Z

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 500
    .line 501
    .line 502
    iget-boolean v4, v0, La4/d;->k:Z

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 512
    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 516
    .line 517
    .line 518
    iget-object v5, v0, La4/d;->l:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 530
    .line 531
    .line 532
    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 533
    .line 534
    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 535
    .line 536
    invoke-virtual {v3, v4, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, La4/d;->r:Ljava/util/ArrayList;

    .line 540
    .line 541
    if-eqz v2, :cond_12

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_12

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    const/4 v5, 0x0

    .line 554
    :goto_a
    if-ge v5, v4, :cond_12

    .line 555
    .line 556
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    add-int/lit8 v5, v5, 0x1

    .line 561
    .line 562
    check-cast v6, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_12
    iget-object v2, v0, La4/d;->d:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-lez v4, :cond_1a

    .line 575
    .line 576
    iget-object v4, v0, La4/d;->m:Landroid/os/Bundle;

    .line 577
    .line 578
    if-nez v4, :cond_13

    .line 579
    .line 580
    new-instance v4, Landroid/os/Bundle;

    .line 581
    .line 582
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object v4, v0, La4/d;->m:Landroid/os/Bundle;

    .line 586
    .line 587
    :cond_13
    iget-object v4, v0, La4/d;->m:Landroid/os/Bundle;

    .line 588
    .line 589
    const-string v5, "android.car.EXTENSIONS"

    .line 590
    .line 591
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-nez v4, :cond_14

    .line 596
    .line 597
    new-instance v4, Landroid/os/Bundle;

    .line 598
    .line 599
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 600
    .line 601
    .line 602
    :cond_14
    new-instance v6, Landroid/os/Bundle;

    .line 603
    .line 604
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 605
    .line 606
    .line 607
    new-instance v7, Landroid/os/Bundle;

    .line 608
    .line 609
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 610
    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-ge v11, v8, :cond_18

    .line 618
    .line 619
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, La4/c;

    .line 628
    .line 629
    new-instance v10, Landroid/os/Bundle;

    .line 630
    .line 631
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 632
    .line 633
    .line 634
    iget-object v13, v9, La4/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 635
    .line 636
    if-nez v13, :cond_15

    .line 637
    .line 638
    iget v13, v9, La4/c;->e:I

    .line 639
    .line 640
    if-eqz v13, :cond_15

    .line 641
    .line 642
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    iput-object v13, v9, La4/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 647
    .line 648
    :cond_15
    iget-object v13, v9, La4/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 649
    .line 650
    iget-object v14, v9, La4/c;->a:Landroid/os/Bundle;

    .line 651
    .line 652
    if-eqz v13, :cond_16

    .line 653
    .line 654
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    goto :goto_c

    .line 659
    :cond_16
    const/4 v13, 0x0

    .line 660
    :goto_c
    const-string v15, "icon"

    .line 661
    .line 662
    invoke-virtual {v10, v15, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    const-string v13, "title"

    .line 666
    .line 667
    iget-object v15, v9, La4/c;->f:Ljava/lang/CharSequence;

    .line 668
    .line 669
    invoke-virtual {v10, v13, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    const-string v13, "actionIntent"

    .line 673
    .line 674
    iget-object v15, v9, La4/c;->g:Landroid/app/PendingIntent;

    .line 675
    .line 676
    invoke-virtual {v10, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 677
    .line 678
    .line 679
    if-eqz v14, :cond_17

    .line 680
    .line 681
    new-instance v13, Landroid/os/Bundle;

    .line 682
    .line 683
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 684
    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_17
    new-instance v13, Landroid/os/Bundle;

    .line 688
    .line 689
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 690
    .line 691
    .line 692
    :goto_d
    iget-boolean v14, v9, La4/c;->c:Z

    .line 693
    .line 694
    invoke-virtual {v13, v12, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    const-string v14, "extras"

    .line 698
    .line 699
    invoke-virtual {v10, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 700
    .line 701
    .line 702
    const-string v13, "remoteInputs"

    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    invoke-virtual {v10, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 706
    .line 707
    .line 708
    const-string v13, "showsUserInterface"

    .line 709
    .line 710
    iget-boolean v9, v9, La4/c;->d:Z

    .line 711
    .line 712
    invoke-virtual {v10, v13, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    const-string v9, "semanticAction"

    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    invoke-virtual {v10, v9, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v11, v11, 0x1

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_18
    const-string v2, "invisible_actions"

    .line 728
    .line 729
    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, La4/d;->m:Landroid/os/Bundle;

    .line 736
    .line 737
    if-nez v2, :cond_19

    .line 738
    .line 739
    new-instance v2, Landroid/os/Bundle;

    .line 740
    .line 741
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 742
    .line 743
    .line 744
    iput-object v2, v0, La4/d;->m:Landroid/os/Bundle;

    .line 745
    .line 746
    :cond_19
    iget-object v2, v0, La4/d;->m:Landroid/os/Bundle;

    .line 747
    .line 748
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 752
    .line 753
    .line 754
    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 755
    .line 756
    iget-object v2, v0, La4/d;->m:Landroid/os/Bundle;

    .line 757
    .line 758
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 759
    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 763
    .line 764
    .line 765
    const/4 v11, 0x0

    .line 766
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 773
    .line 774
    .line 775
    const-wide/16 v5, 0x0

    .line 776
    .line 777
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, La4/d;->n:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v2, v11, v11, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 804
    .line 805
    .line 806
    :cond_1b
    iget-object v2, v0, La4/d;->c:Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-nez v4, :cond_22

    .line 817
    .line 818
    const/16 v9, 0x1d

    .line 819
    .line 820
    if-lt v1, v9, :cond_1c

    .line 821
    .line 822
    iget-boolean v2, v0, La4/d;->p:Z

    .line 823
    .line 824
    invoke-static {v3, v2}, La4/a;->j(Landroid/app/Notification$Builder;Z)V

    .line 825
    .line 826
    .line 827
    invoke-static {v3}, La4/a;->k(Landroid/app/Notification$Builder;)V

    .line 828
    .line 829
    .line 830
    :cond_1c
    const/16 v9, 0x1f

    .line 831
    .line 832
    if-lt v1, v9, :cond_1d

    .line 833
    .line 834
    iget v2, v0, La4/d;->o:I

    .line 835
    .line 836
    if-eqz v2, :cond_1d

    .line 837
    .line 838
    invoke-static {v3, v2}, La4/e;->d(Landroid/app/Notification$Builder;I)V

    .line 839
    .line 840
    .line 841
    :cond_1d
    const/16 v2, 0x24

    .line 842
    .line 843
    if-lt v1, v2, :cond_1e

    .line 844
    .line 845
    invoke-static {v3}, La4/f;->e(Landroid/app/Notification$Builder;)V

    .line 846
    .line 847
    .line 848
    :cond_1e
    iget-object v1, v0, La4/d;->j:Li8/e;

    .line 849
    .line 850
    if-eqz v1, :cond_1f

    .line 851
    .line 852
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 853
    .line 854
    invoke-direct {v2, v3}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 855
    .line 856
    .line 857
    const/4 v4, 0x0

    .line 858
    invoke-virtual {v2, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iget-object v4, v1, Li8/e;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, Ljava/lang/CharSequence;

    .line 865
    .line 866
    invoke-virtual {v2, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 867
    .line 868
    .line 869
    :cond_1f
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    if-eqz v1, :cond_20

    .line 874
    .line 875
    iget-object v3, v0, La4/d;->j:Li8/e;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    :cond_20
    if-eqz v1, :cond_21

    .line 881
    .line 882
    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 883
    .line 884
    if-eqz v1, :cond_21

    .line 885
    .line 886
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 887
    .line 888
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 889
    .line 890
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_21
    return-object v2

    .line 894
    :cond_22
    invoke-static {v2}, Lj0/j0;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    throw v1

    .line 899
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Li8/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/d;->j:Li8/e;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, La4/d;->j:Li8/e;

    .line 6
    .line 7
    iget-object v0, p1, Li8/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La4/d;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Li8/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La4/d;->c(Li8/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
