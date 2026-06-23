.class public final Llc/d;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lla/c;


# direct methods
.method public synthetic constructor <init>(Lla/c;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Llc/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llc/d;->d:Lla/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget v0, p0, Llc/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llc/d;

    .line 7
    .line 8
    iget-object v1, p0, Llc/d;->d:Lla/c;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v0, v1, p1, v2}, Llc/d;-><init>(Lla/c;Lgd/c;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Llc/d;

    .line 16
    .line 17
    iget-object v1, p0, Llc/d;->d:Lla/c;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v1, p1, v2}, Llc/d;-><init>(Lla/c;Lgd/c;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Llc/d;

    .line 25
    .line 26
    iget-object v1, p0, Llc/d;->d:Lla/c;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, p1, v2}, Llc/d;-><init>(Lla/c;Lgd/c;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Llc/d;

    .line 34
    .line 35
    iget-object v1, p0, Llc/d;->d:Lla/c;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v1, p1, v2}, Llc/d;-><init>(Lla/c;Lgd/c;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Llc/d;

    .line 43
    .line 44
    iget-object v1, p0, Llc/d;->d:Lla/c;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, p1, v2}, Llc/d;-><init>(Lla/c;Lgd/c;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llc/d;->b:I

    .line 2
    .line 3
    check-cast p1, Lgd/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llc/d;->create(Lgd/c;)Lgd/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llc/d;

    .line 13
    .line 14
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Llc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Llc/d;->create(Lgd/c;)Lgd/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llc/d;

    .line 26
    .line 27
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Llc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Llc/d;->create(Lgd/c;)Lgd/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Llc/d;

    .line 39
    .line 40
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Llc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Llc/d;->create(Lgd/c;)Lgd/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Llc/d;

    .line 52
    .line 53
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Llc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, Llc/d;->create(Lgd/c;)Lgd/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Llc/d;

    .line 65
    .line 66
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Llc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llc/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llc/d;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Llc/d;->c:I

    .line 29
    .line 30
    iget-object p1, p0, Llc/d;->d:Lla/c;

    .line 31
    .line 32
    iget-object v0, p1, Lla/c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Luc/b;

    .line 35
    .line 36
    iget-object p1, p1, Lla/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lqf/e;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lec/e;

    .line 50
    .line 51
    const-string v0, "Shizuku binder not received"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, p1}, Luc/b;->d(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lec/f;->a:Lec/f;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v1, Luc/a;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, v2}, Luc/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v1, p0}, Luc/b;->b(Landroid/content/Context;Lwb/f;Lgd/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :cond_4
    :goto_1
    return-object p1

    .line 82
    :pswitch_0
    iget v0, p0, Llc/d;->c:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v1, p0, Llc/d;->c:I

    .line 105
    .line 106
    iget-object p1, p0, Llc/d;->d:Lla/c;

    .line 107
    .line 108
    iget-object v0, p1, Lla/c;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Luc/b;

    .line 111
    .line 112
    iget-object p1, p1, Lla/c;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Luc/b;->d(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    sget-object p1, Lec/f;->a:Lec/f;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    new-instance v1, Luc/a;

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-direct {v1, v2}, Luc/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, v1, p0}, Luc/b;->b(Landroid/content/Context;Lwb/f;Lgd/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 136
    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    move-object p1, v0

    .line 140
    :cond_8
    :goto_3
    return-object p1

    .line 141
    :pswitch_1
    iget v0, p0, Llc/d;->c:I

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    if-ne v0, v1, :cond_9

    .line 147
    .line 148
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_a
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v1, p0, Llc/d;->c:I

    .line 164
    .line 165
    iget-object p1, p0, Llc/d;->d:Lla/c;

    .line 166
    .line 167
    iget-object v0, p1, Lla/c;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Luc/b;

    .line 170
    .line 171
    iget-object p1, p1, Lla/c;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v2, 0x21

    .line 181
    .line 182
    if-lt v1, v2, :cond_c

    .line 183
    .line 184
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 185
    .line 186
    invoke-static {p1, v1}, Ljf/g;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    new-instance v1, Luc/a;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-direct {v1, v2}, Luc/a;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1, v1, p0}, Luc/b;->b(Landroid/content/Context;Lwb/f;Lgd/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    :goto_4
    sget-object p1, Lec/f;->a:Lec/f;

    .line 205
    .line 206
    :goto_5
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 207
    .line 208
    if-ne p1, v0, :cond_d

    .line 209
    .line 210
    move-object p1, v0

    .line 211
    :cond_d
    :goto_6
    return-object p1

    .line 212
    :pswitch_2
    iget v0, p0, Llc/d;->c:I

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    if-ne v0, v1, :cond_e

    .line 218
    .line 219
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_f
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput v1, p0, Llc/d;->c:I

    .line 235
    .line 236
    iget-object p1, p0, Llc/d;->d:Lla/c;

    .line 237
    .line 238
    iget-object v0, p1, Lla/c;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Luc/b;

    .line 241
    .line 242
    iget-object p1, p1, Lla/c;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Landroid/content/Context;

    .line 245
    .line 246
    new-instance v1, Luc/a;

    .line 247
    .line 248
    const/4 v2, 0x5

    .line 249
    invoke-direct {v1, v2}, Luc/a;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1, v1, p0}, Luc/b;->b(Landroid/content/Context;Lwb/f;Lgd/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 257
    .line 258
    if-ne p1, v0, :cond_10

    .line 259
    .line 260
    move-object p1, v0

    .line 261
    :cond_10
    :goto_7
    return-object p1

    .line 262
    :pswitch_3
    iget v0, p0, Llc/d;->c:I

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    if-ne v0, v1, :cond_11

    .line 268
    .line 269
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_12
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput v1, p0, Llc/d;->c:I

    .line 285
    .line 286
    iget-object p1, p0, Llc/d;->d:Lla/c;

    .line 287
    .line 288
    iget-object v0, p1, Lla/c;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Luc/b;

    .line 291
    .line 292
    iget-object p1, p1, Lla/c;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    sget-object p1, Lec/f;->a:Lec/f;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_13
    new-instance v1, Luc/a;

    .line 309
    .line 310
    const/4 v2, 0x2

    .line 311
    invoke-direct {v1, v2}, Luc/a;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1, v1, p0}, Luc/b;->b(Landroid/content/Context;Lwb/f;Lgd/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_8
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 319
    .line 320
    if-ne p1, v0, :cond_14

    .line 321
    .line 322
    move-object p1, v0

    .line 323
    :cond_14
    :goto_9
    return-object p1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
