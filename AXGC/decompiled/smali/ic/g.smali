.class public final Lic/g;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lic/i;


# direct methods
.method public synthetic constructor <init>(ILgd/c;Lic/i;)V
    .locals 0

    .line 1
    iput p1, p0, Lic/g;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Lic/g;->e:Lic/i;

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
    iget v0, p0, Lic/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lic/g;

    .line 7
    .line 8
    iget-object v1, p0, Lic/g;->e:Lic/i;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v2, p2, v1}, Lic/g;-><init>(ILgd/c;Lic/i;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lic/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lic/g;

    .line 18
    .line 19
    iget-object v1, p0, Lic/g;->e:Lic/i;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, p2, v1}, Lic/g;-><init>(ILgd/c;Lic/i;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lic/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lic/g;

    .line 29
    .line 30
    iget-object v1, p0, Lic/g;->e:Lic/i;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2, p2, v1}, Lic/g;-><init>(ILgd/c;Lic/i;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lic/g;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lic/g;->b:I

    .line 2
    .line 3
    check-cast p1, Lfe/k;

    .line 4
    .line 5
    check-cast p2, Lgd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lic/g;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lic/g;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lic/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lic/g;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lic/g;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lic/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lic/g;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lic/g;

    .line 41
    .line 42
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lic/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lic/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lic/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfe/k;

    .line 9
    .line 10
    iget v1, p0, Lic/g;->c:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-interface {p0}, Lgd/c;->getContext()Lgd/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lce/a0;->u(Lgd/h;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lic/g;->e:Lic/i;

    .line 49
    .line 50
    iget-object p1, p1, Lic/i;->a:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v1, Landroid/content/IntentFilter;

    .line 53
    .line 54
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 55
    .line 56
    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const-string v1, "temperature"

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v5, :cond_4

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    const/high16 v1, 0x41200000    # 10.0f

    .line 77
    .line 78
    div-float/2addr p1, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 81
    .line 82
    :goto_1
    new-instance v1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lic/g;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lic/g;->c:I

    .line 90
    .line 91
    invoke-interface {v0, v1, p0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v4, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    iput-object v0, p0, Lic/g;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lic/g;->c:I

    .line 101
    .line 102
    const-wide/16 v5, 0x7d0

    .line 103
    .line 104
    invoke-static {v5, v6, p0}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v4, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 112
    .line 113
    :goto_3
    return-object v4

    .line 114
    :pswitch_0
    iget-object v0, p0, Lic/g;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lfe/k;

    .line 117
    .line 118
    iget v1, p0, Lic/g;->c:I

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    const/4 v3, 0x1

    .line 122
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    if-eq v1, v3, :cond_8

    .line 127
    .line 128
    if-ne v1, v2, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    :goto_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-interface {p0}, Lgd/c;->getContext()Lgd/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lce/a0;->u(Lgd/h;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    iget-object p1, p0, Lic/g;->e:Lic/i;

    .line 157
    .line 158
    iget-object p1, p1, Lic/i;->a:Landroid/content/Context;

    .line 159
    .line 160
    const-string v1, "activity"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 167
    .line 168
    invoke-static {v5, v6}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v5, Landroid/app/ActivityManager;

    .line 172
    .line 173
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 174
    .line 175
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 179
    .line 180
    .line 181
    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 182
    .line 183
    const/high16 v5, 0x100000

    .line 184
    .line 185
    int-to-long v9, v5

    .line 186
    div-long/2addr v7, v9

    .line 187
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v6}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Landroid/app/ActivityManager;

    .line 195
    .line 196
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 197
    .line 198
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 202
    .line 203
    .line 204
    iget-wide v5, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 205
    .line 206
    div-long/2addr v5, v9

    .line 207
    const-wide/16 v9, 0x0

    .line 208
    .line 209
    cmp-long p1, v7, v9

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    move p1, v1

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    long-to-float p1, v5

    .line 217
    long-to-float v5, v7

    .line 218
    div-float/2addr p1, v5

    .line 219
    :goto_5
    const/16 v5, 0x64

    .line 220
    .line 221
    int-to-float v5, v5

    .line 222
    mul-float/2addr p1, v5

    .line 223
    const/high16 v5, 0x40a00000    # 5.0f

    .line 224
    .line 225
    sub-float/2addr p1, v5

    .line 226
    const/high16 v5, 0x425c0000    # 55.0f

    .line 227
    .line 228
    div-float/2addr p1, v5

    .line 229
    const/high16 v5, 0x42c80000    # 100.0f

    .line 230
    .line 231
    mul-float/2addr p1, v5

    .line 232
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    new-instance v1, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lic/g;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput v3, p0, Lic/g;->c:I

    .line 244
    .line 245
    invoke-interface {v0, v1, p0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v4, :cond_c

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    :goto_6
    iput-object v0, p0, Lic/g;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput v2, p0, Lic/g;->c:I

    .line 255
    .line 256
    const-wide/16 v5, 0x7d0

    .line 257
    .line 258
    invoke-static {v5, v6, p0}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v4, :cond_a

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 266
    .line 267
    :goto_7
    return-object v4

    .line 268
    :pswitch_1
    iget-object v0, p0, Lic/g;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lfe/k;

    .line 271
    .line 272
    iget v1, p0, Lic/g;->c:I

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    const/4 v3, 0x1

    .line 276
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 277
    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    if-eq v1, v3, :cond_f

    .line 281
    .line 282
    if-ne v1, v2, :cond_e

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_f
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_10
    :goto_8
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-interface {p0}, Lgd/c;->getContext()Lgd/h;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lce/a0;->u(Lgd/h;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_15

    .line 309
    .line 310
    iget-object p1, p0, Lic/g;->e:Lic/i;

    .line 311
    .line 312
    iget-object p1, p1, Lic/i;->a:Landroid/content/Context;

    .line 313
    .line 314
    const-string v1, "batterymanager"

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    instance-of v1, p1, Landroid/os/BatteryManager;

    .line 321
    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    check-cast p1, Landroid/os/BatteryManager;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_12
    const/4 p1, 0x0

    .line 328
    :goto_9
    if-nez p1, :cond_13

    .line 329
    .line 330
    const/4 p1, -0x1

    .line 331
    goto :goto_a

    .line 332
    :cond_13
    const/4 v1, 0x4

    .line 333
    invoke-virtual {p1, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    :goto_a
    new-instance v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, Lic/g;->d:Ljava/lang/Object;

    .line 343
    .line 344
    iput v3, p0, Lic/g;->c:I

    .line 345
    .line 346
    invoke-interface {v0, v1, p0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v4, :cond_14

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_14
    :goto_b
    iput-object v0, p0, Lic/g;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iput v2, p0, Lic/g;->c:I

    .line 356
    .line 357
    const-wide/16 v5, 0x7d0

    .line 358
    .line 359
    invoke-static {v5, v6, p0}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v4, :cond_11

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_15
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 367
    .line 368
    :goto_c
    return-object v4

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
