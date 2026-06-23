.class public final Ltc/b;
.super Lwb/e;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltc/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLgd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltc/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p2, p3, Ltc/i;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p2, p3

    .line 11
    check-cast p2, Ltc/i;

    .line 12
    .line 13
    iget v0, p2, Ltc/i;->d:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v2, v0, v1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p2, Ltc/i;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Ltc/i;

    .line 26
    .line 27
    check-cast p3, Lid/c;

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Ltc/i;-><init>(Ltc/b;Lid/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p3, p2, Ltc/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, p2, Ltc/i;->d:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p2, Ltc/i;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lwb/e;->b:Lqc/c;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iput-object p1, p2, Ltc/i;->a:Landroid/content/Context;

    .line 63
    .line 64
    iput v1, p2, Ltc/i;->d:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const-class v1, Lfrb/axeron/panel/component/BoostAnimationFeature;

    .line 68
    .line 69
    invoke-interface {p3, v1, v0, p2}, Lqc/c;->h(Ljava/lang/Class;Landroid/os/Bundle;Lid/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 74
    .line 75
    if-ne p3, p2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_4
    const-string p2, "activity"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 87
    .line 88
    invoke-static {p2, p3}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p2, Landroid/app/ActivityManager;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 118
    .line 119
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "pkgList"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    array-length v1, v0

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_2
    if-ge v2, v1, :cond_5

    .line 129
    .line 130
    aget-object v3, v0, v2

    .line 131
    .line 132
    invoke-static {v3, p1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {p2, v3}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    :goto_3
    return-object p2

    .line 147
    :pswitch_0
    instance-of v0, p3, Ltc/d;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    move-object v0, p3

    .line 152
    check-cast v0, Ltc/d;

    .line 153
    .line 154
    iget v1, v0, Ltc/d;->c:I

    .line 155
    .line 156
    const/high16 v2, -0x80000000

    .line 157
    .line 158
    and-int v3, v1, v2

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    sub-int/2addr v1, v2

    .line 163
    iput v1, v0, Ltc/d;->c:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    new-instance v0, Ltc/d;

    .line 167
    .line 168
    check-cast p3, Lid/c;

    .line 169
    .line 170
    invoke-direct {v0, p0, p3}, Ltc/d;-><init>(Ltc/b;Lid/c;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget-object p3, v0, Ltc/d;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget v1, v0, Ltc/d;->c:I

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    if-ne v1, v2, :cond_9

    .line 181
    .line 182
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_a
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string p3, "notification"

    .line 198
    .line 199
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 204
    .line 205
    invoke-static {v1, v3}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v1, Landroid/app/NotificationManager;

    .line 209
    .line 210
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v3}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v4, Landroid/app/NotificationManager;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_d

    .line 224
    .line 225
    new-instance p2, Luc/b;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {p2, v1}, Luc/b;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput v2, v0, Ltc/d;->c:I

    .line 232
    .line 233
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-static {p3, v3}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast p3, Landroid/app/NotificationManager;

    .line 241
    .line 242
    invoke-virtual {p3}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_b

    .line 247
    .line 248
    sget-object p1, Lec/f;->a:Lec/f;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    new-instance p3, Luc/a;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {p3, v1}, Luc/a;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1, p3, v0}, Luc/b;->b(Landroid/content/Context;Lwb/f;Lgd/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_5
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 262
    .line 263
    if-ne p1, p2, :cond_c

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    :goto_6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    if-eqz p2, :cond_e

    .line 270
    .line 271
    const/4 p1, 0x2

    .line 272
    goto :goto_7

    .line 273
    :cond_e
    move p1, v2

    .line 274
    :goto_7
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :catch_1
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eq p1, v2, :cond_f

    .line 283
    .line 284
    move p2, v2

    .line 285
    goto :goto_8

    .line 286
    :cond_f
    const/4 p1, 0x0

    .line 287
    move p2, p1

    .line 288
    :goto_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    :goto_9
    return-object p2

    .line 293
    :pswitch_1
    const-string p3, "screen_brightness_mode"

    .line 294
    .line 295
    xor-int/lit8 v0, p2, 0x1

    .line 296
    .line 297
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, p3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :catch_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const/4 p2, 0x0

    .line 310
    invoke-static {p1, p3, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_10

    .line 315
    .line 316
    const/4 p1, 0x1

    .line 317
    move p2, p1

    .line 318
    :cond_10
    :goto_a
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;)Lec/d;
    .locals 9

    .line 1
    iget v0, p0, Ltc/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lec/d;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x4

    .line 15
    const-string v2, "ram_cleaner"

    .line 16
    .line 17
    const-string v3, "Speed UP"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const v6, 0x7f0700bf

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lec/d;-><init>(Ljava/io/Serializable;Ljava/lang/String;ZZII)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    const-string v0, "context"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "notification"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/app/NotificationManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    :goto_0
    move v5, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v1, Lec/d;

    .line 57
    .line 58
    const v6, 0x7f0700bd

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x14

    .line 62
    .line 63
    const-string v2, "dnd_mode"

    .line 64
    .line 65
    const-string v3, "Do Not Disturb"

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct/range {v1 .. v7}, Lec/d;-><init>(Ljava/io/Serializable;Ljava/lang/String;ZZII)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    const-string v0, "context"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "screen_brightness_mode"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v2, Lec/d;

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_1
    move v6, v1

    .line 94
    const v7, 0x7f07011a

    .line 95
    .line 96
    .line 97
    const/16 v8, 0x14

    .line 98
    .line 99
    const-string v3, "brightness_lock"

    .line 100
    .line 101
    const-string v4, "Lock Brightness"

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct/range {v2 .. v8}, Lec/d;-><init>(Ljava/io/Serializable;Ljava/lang/String;ZZII)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
