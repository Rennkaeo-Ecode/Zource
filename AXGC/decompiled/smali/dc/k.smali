.class public final Ldc/k;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu0/u0;ZLgd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldc/k;->b:I

    .line 1
    iput-object p1, p0, Ldc/k;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Ldc/k;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLfrb/axeron/base/FloatingFactoryBase;Lgd/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldc/k;->b:I

    iput-boolean p1, p0, Ldc/k;->d:Z

    iput-object p2, p0, Ldc/k;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget p1, p0, Ldc/k;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldc/k;

    .line 7
    .line 8
    iget-object v0, p0, Ldc/k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu0/u0;

    .line 11
    .line 12
    iget-boolean v1, p0, Ldc/k;->d:Z

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Ldc/k;-><init>(Lu0/u0;ZLgd/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ldc/k;

    .line 19
    .line 20
    iget-object v0, p0, Ldc/k;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-boolean v2, p0, Ldc/k;->d:Z

    .line 26
    .line 27
    invoke-direct {p1, v2, v0, p2, v1}, Ldc/k;-><init>(ZLfrb/axeron/base/FloatingFactoryBase;Lgd/c;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, Ldc/k;

    .line 32
    .line 33
    iget-object v0, p0, Ldc/k;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-boolean v2, p0, Ldc/k;->d:Z

    .line 39
    .line 40
    invoke-direct {p1, v2, v0, p2, v1}, Ldc/k;-><init>(ZLfrb/axeron/base/FloatingFactoryBase;Lgd/c;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldc/k;->b:I

    .line 2
    .line 3
    check-cast p1, Lce/x;

    .line 4
    .line 5
    check-cast p2, Lgd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ldc/k;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldc/k;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldc/k;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldc/k;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldc/k;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldc/k;

    .line 41
    .line 42
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ldc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Ldc/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu0/u0;

    .line 9
    .line 10
    iget v1, p0, Ldc/k;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lcd/b0;->a:Lcd/b0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

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
    invoke-virtual {v0}, Lu0/u0;->n()Lf3/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v4, p1, Lf3/v;->b:J

    .line 39
    .line 40
    invoke-static {v4, v5}, La3/o0;->c(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lu0/u0;->n()Lf3/v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lg8/f;->z(Lf3/v;)La3/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean v1, p0, Ldc/k;->d:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lu0/u0;->n()Lf3/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v4, v1, Lf3/v;->b:J

    .line 64
    .line 65
    invoke-static {v4, v5}, La3/o0;->e(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Lu0/u0;->n()Lf3/v;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lf3/v;->a:La3/g;

    .line 74
    .line 75
    invoke-static {v1, v1}, La3/g0;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v4, v5, v6}, Lu0/u0;->e(La3/g;J)Lf3/v;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v4, v0, Lu0/u0;->c:Lqd/c;

    .line 84
    .line 85
    invoke-interface {v4, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lj0/f0;->a:Lj0/f0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lu0/u0;->q(Lj0/f0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    :goto_0
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, v0, Lu0/u0;->g:Lq2/z0;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Lz/c;->a(La3/g;)Lq2/y0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v2, p0, Ldc/k;->c:I

    .line 107
    .line 108
    check-cast v0, Lq2/h;

    .line 109
    .line 110
    iget-object v0, v0, Lq2/h;->a:Lq2/i;

    .line 111
    .line 112
    invoke-virtual {v0}, Lq2/i;->a()Landroid/content/ClipboardManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p1, p1, Lq2/y0;->a:Landroid/content/ClipData;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 122
    .line 123
    if-ne v3, p1, :cond_5

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    :cond_5
    :goto_1
    return-object v3

    .line 127
    :pswitch_0
    iget-object v0, p0, Ldc/k;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 130
    .line 131
    iget v1, p0, Ldc/k;->c:I

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    const/4 v3, 0x1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    if-eq v1, v3, :cond_7

    .line 138
    .line 139
    if-ne v1, v2, :cond_6

    .line 140
    .line 141
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p0, Ldc/k;->d:Z

    .line 162
    .line 163
    const-class v1, Lfrb/axeron/monitor/MonitorFeature;

    .line 164
    .line 165
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    new-instance p1, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lfrb/axeron/monitor/MonitorMenuFeature;->k:Lrc/b;

    .line 175
    .line 176
    invoke-virtual {v2}, Lrc/b;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const-string v6, "cpu"

    .line 181
    .line 182
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const-string v5, "gpu"

    .line 186
    .line 187
    invoke-virtual {v2}, Lrc/b;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    const-string v5, "ram"

    .line 195
    .line 196
    invoke-virtual {v2}, Lrc/b;->e()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const-string v5, "battery"

    .line 204
    .line 205
    invoke-virtual {v2}, Lrc/b;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    const-string v5, "temp"

    .line 213
    .line 214
    invoke-virtual {v2}, Lrc/b;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    const-string v5, "fps"

    .line 222
    .line 223
    invoke-virtual {v2}, Lrc/b;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    const-string v5, "time"

    .line 231
    .line 232
    invoke-virtual {v2}, Lrc/b;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iput v3, p0, Ldc/k;->c:I

    .line 240
    .line 241
    invoke-virtual {v0, v1, p1, p0}, Lfrb/axeron/base/FeatureFactoryBase;->h(Ljava/lang/Class;Landroid/os/Bundle;Lid/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v4, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    iput v2, p0, Ldc/k;->c:I

    .line 255
    .line 256
    invoke-virtual {v0, v1, p0}, Lfrb/axeron/base/FeatureFactoryBase;->i(Ljava/lang/Class;Lid/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v4, :cond_b

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    :goto_4
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 269
    .line 270
    :goto_5
    return-object v4

    .line 271
    :pswitch_1
    iget-object v0, p0, Ldc/k;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 274
    .line 275
    iget v1, p0, Ldc/k;->c:I

    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    const/4 v3, 0x1

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    if-eq v1, v3, :cond_d

    .line 282
    .line 283
    if-ne v1, v2, :cond_c

    .line 284
    .line 285
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_d
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-boolean p1, p0, Ldc/k;->d:Z

    .line 306
    .line 307
    const-class v1, Lfrb/axeron/crosshair/CrosshairFeature;

    .line 308
    .line 309
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 310
    .line 311
    if-eqz p1, :cond_10

    .line 312
    .line 313
    new-instance p1, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lfrb/axeron/crosshair/CrosshairMenuFeature;->k:Ldc/b;

    .line 319
    .line 320
    invoke-virtual {v2}, Ldc/b;->b()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const-string v6, "drift"

    .line 325
    .line 326
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v2, Ldc/b;->b:Lz0/b1;

    .line 330
    .line 331
    invoke-virtual {v5}, Lz0/b1;->h()F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const-string v6, "x"

    .line 336
    .line 337
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v2, Ldc/b;->c:Lz0/b1;

    .line 341
    .line 342
    invoke-virtual {v5}, Lz0/b1;->h()F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const-string v6, "y"

    .line 347
    .line 348
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v2, Ldc/b;->d:Lz0/b1;

    .line 352
    .line 353
    invoke-virtual {v5}, Lz0/b1;->h()F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const-string v6, "size"

    .line 358
    .line 359
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v2, Ldc/b;->e:Lz0/b1;

    .line 363
    .line 364
    invoke-virtual {v5}, Lz0/b1;->h()F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    const-string v6, "opacity"

    .line 369
    .line 370
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v2, Ldc/b;->f:Lz0/b1;

    .line 374
    .line 375
    invoke-virtual {v5}, Lz0/b1;->h()F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/high16 v6, 0x43b40000    # 360.0f

    .line 380
    .line 381
    mul-float/2addr v5, v6

    .line 382
    const-string v6, "rotation"

    .line 383
    .line 384
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ldc/b;->c()Ldc/d0;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget v5, v5, Ldc/d0;->a:I

    .line 392
    .line 393
    const-string v6, "style"

    .line 394
    .line 395
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ldc/b;->a()Ldc/a;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const-string v5, "color"

    .line 407
    .line 408
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    iput v3, p0, Ldc/k;->c:I

    .line 412
    .line 413
    invoke-virtual {v0, v1, p1, p0}, Lfrb/axeron/base/FeatureFactoryBase;->h(Ljava/lang/Class;Landroid/os/Bundle;Lid/c;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-ne p1, v4, :cond_f

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_f
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_10
    iput v2, p0, Ldc/k;->c:I

    .line 427
    .line 428
    invoke-virtual {v0, v1, p0}, Lfrb/axeron/base/FeatureFactoryBase;->i(Ljava/lang/Class;Lid/c;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-ne p1, v4, :cond_11

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_11
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    :goto_8
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 441
    .line 442
    :goto_9
    return-object v4

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
