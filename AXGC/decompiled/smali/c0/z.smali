.class public final Lc0/z;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc0/z;->b:I

    iput-object p1, p0, Lc0/z;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lqd/c;Lgd/c;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lc0/z;->b:I

    .line 2
    check-cast p1, Lid/i;

    iput-object p1, p0, Lc0/z;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw/e2;ILgd/c;I)V
    .locals 0

    .line 3
    iput p4, p0, Lc0/z;->b:I

    iput-object p1, p0, Lc0/z;->d:Ljava/lang/Object;

    iput p2, p0, Lc0/z;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget p1, p0, Lc0/z;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc0/z;

    .line 7
    .line 8
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx5/g;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lc0/z;

    .line 19
    .line 20
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu0/n0;

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Lc0/z;

    .line 31
    .line 32
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lw0/p1;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, Lc0/z;

    .line 43
    .line 44
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lw/j1;

    .line 47
    .line 48
    const/16 v1, 0x19

    .line 49
    .line 50
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lc0/z;

    .line 55
    .line 56
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lid/i;

    .line 59
    .line 60
    invoke-direct {p1, v0, p2}, Lc0/z;-><init>(Lqd/c;Lgd/c;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    new-instance p1, Lc0/z;

    .line 65
    .line 66
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lu/t0;

    .line 69
    .line 70
    const/16 v1, 0x17

    .line 71
    .line 72
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lc0/z;

    .line 77
    .line 78
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lu/d0;

    .line 81
    .line 82
    const/16 v1, 0x16

    .line 83
    .line 84
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lc0/z;

    .line 89
    .line 90
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lu/y;

    .line 93
    .line 94
    const/16 v1, 0x15

    .line 95
    .line 96
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_7
    new-instance p1, Lc0/z;

    .line 101
    .line 102
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lfrb/axeron/panel/component/BoostAnimationFeature;

    .line 105
    .line 106
    const/16 v1, 0x14

    .line 107
    .line 108
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_8
    new-instance p1, Lc0/z;

    .line 113
    .line 114
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lt5/a;

    .line 117
    .line 118
    const/16 v1, 0x13

    .line 119
    .line 120
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_9
    new-instance p1, Lc0/z;

    .line 125
    .line 126
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lfrb/axeron/panel/FloatingButtonFeature;

    .line 129
    .line 130
    const/16 v1, 0x12

    .line 131
    .line 132
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_a
    new-instance p1, Lc0/z;

    .line 137
    .line 138
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ls/s0;

    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_b
    new-instance p1, Lc0/z;

    .line 149
    .line 150
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lrc/s;

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_c
    new-instance p1, Lc0/z;

    .line 161
    .line 162
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lfrb/axeron/monitor/MonitorFeature;

    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_d
    new-instance p1, Lc0/z;

    .line 173
    .line 174
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lpa/b;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_e
    new-instance p1, Lc0/z;

    .line 185
    .line 186
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Loc/q;

    .line 189
    .line 190
    const/16 v1, 0xd

    .line 191
    .line 192
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_f
    new-instance p1, Lc0/z;

    .line 197
    .line 198
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lqd/a;

    .line 201
    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_10
    new-instance p1, Lc0/z;

    .line 209
    .line 210
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lqc/d;

    .line 213
    .line 214
    const/16 v1, 0xb

    .line 215
    .line 216
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_11
    new-instance p1, Lc0/z;

    .line 221
    .line 222
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lb5/x;

    .line 225
    .line 226
    const/16 v1, 0xa

    .line 227
    .line 228
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_12
    new-instance p1, Lc0/z;

    .line 233
    .line 234
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lj2/l0;

    .line 237
    .line 238
    const/16 v1, 0x9

    .line 239
    .line 240
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_13
    new-instance p1, Lc0/z;

    .line 245
    .line 246
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ls0/g;

    .line 249
    .line 250
    const/16 v1, 0x8

    .line 251
    .line 252
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_14
    new-instance p1, Lc0/z;

    .line 257
    .line 258
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lic/k;

    .line 261
    .line 262
    const/4 v1, 0x7

    .line 263
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_15
    new-instance p1, Lc0/z;

    .line 268
    .line 269
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lic/b;

    .line 272
    .line 273
    const/4 v1, 0x6

    .line 274
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_16
    new-instance p1, Lc0/z;

    .line 279
    .line 280
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lfe/d0;

    .line 283
    .line 284
    const/4 v1, 0x5

    .line 285
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_17
    new-instance p1, Lc0/z;

    .line 290
    .line 291
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Le3/c;

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_18
    new-instance p1, Lc0/z;

    .line 301
    .line 302
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Li8/e;

    .line 305
    .line 306
    const/4 v1, 0x3

    .line 307
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_19
    new-instance p1, Lc0/z;

    .line 312
    .line 313
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ldc/c0;

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    invoke-direct {p1, v0, p2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_1a
    new-instance p1, Lc0/z;

    .line 323
    .line 324
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ld0/w;

    .line 327
    .line 328
    iget v1, p0, Lc0/z;->c:I

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-direct {p1, v0, v1, p2, v2}, Lc0/z;-><init>(Lw/e2;ILgd/c;I)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_1b
    new-instance p1, Lc0/z;

    .line 336
    .line 337
    iget-object v0, p0, Lc0/z;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lc0/a0;

    .line 340
    .line 341
    iget v1, p0, Lc0/z;->c:I

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-direct {p1, v0, v1, p2, v2}, Lc0/z;-><init>(Lw/e2;ILgd/c;I)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lce/x;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc0/z;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lce/x;

    .line 24
    .line 25
    check-cast p2, Lgd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lc0/z;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lce/x;

    .line 41
    .line 42
    check-cast p2, Lgd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lc0/z;

    .line 49
    .line 50
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lce/x;

    .line 58
    .line 59
    check-cast p2, Lgd/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lc0/z;

    .line 66
    .line 67
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lce/x;

    .line 75
    .line 76
    check-cast p2, Lgd/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lc0/z;

    .line 83
    .line 84
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lce/x;

    .line 92
    .line 93
    check-cast p2, Lgd/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lc0/z;

    .line 100
    .line 101
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lce/x;

    .line 110
    .line 111
    check-cast p2, Lgd/c;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lc0/z;

    .line 118
    .line 119
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lce/x;

    .line 127
    .line 128
    check-cast p2, Lgd/c;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lc0/z;

    .line 135
    .line 136
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, Lce/x;

    .line 144
    .line 145
    check-cast p2, Lgd/c;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lc0/z;

    .line 152
    .line 153
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Lce/x;

    .line 161
    .line 162
    check-cast p2, Lgd/c;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lc0/z;

    .line 169
    .line 170
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_9
    check-cast p1, Lce/x;

    .line 178
    .line 179
    check-cast p2, Lgd/c;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lc0/z;

    .line 186
    .line 187
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_a
    check-cast p1, Lce/x;

    .line 195
    .line 196
    check-cast p2, Lgd/c;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lc0/z;

    .line 203
    .line 204
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_b
    check-cast p1, Lce/x;

    .line 212
    .line 213
    check-cast p2, Lgd/c;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lc0/z;

    .line 220
    .line 221
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_c
    check-cast p1, Lce/x;

    .line 229
    .line 230
    check-cast p2, Lgd/c;

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lc0/z;

    .line 237
    .line 238
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_d
    check-cast p1, Lce/x;

    .line 246
    .line 247
    check-cast p2, Lgd/c;

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lc0/z;

    .line 254
    .line 255
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_e
    check-cast p1, Lce/x;

    .line 263
    .line 264
    check-cast p2, Lgd/c;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lc0/z;

    .line 271
    .line 272
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    check-cast p2, Lgd/c;

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lc0/z;

    .line 296
    .line 297
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_10
    check-cast p1, Lce/x;

    .line 305
    .line 306
    check-cast p2, Lgd/c;

    .line 307
    .line 308
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lc0/z;

    .line 313
    .line 314
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_11
    check-cast p1, Lce/x;

    .line 322
    .line 323
    check-cast p2, Lgd/c;

    .line 324
    .line 325
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lc0/z;

    .line 330
    .line 331
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_12
    check-cast p1, Lce/x;

    .line 339
    .line 340
    check-cast p2, Lgd/c;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lc0/z;

    .line 347
    .line 348
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_13
    check-cast p1, Lce/x;

    .line 356
    .line 357
    check-cast p2, Lgd/c;

    .line 358
    .line 359
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lc0/z;

    .line 364
    .line 365
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_14
    check-cast p1, Lce/x;

    .line 373
    .line 374
    check-cast p2, Lgd/c;

    .line 375
    .line 376
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lc0/z;

    .line 381
    .line 382
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_15
    check-cast p1, Lce/x;

    .line 390
    .line 391
    check-cast p2, Lgd/c;

    .line 392
    .line 393
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lc0/z;

    .line 398
    .line 399
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_16
    check-cast p1, Lce/x;

    .line 407
    .line 408
    check-cast p2, Lgd/c;

    .line 409
    .line 410
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lc0/z;

    .line 415
    .line 416
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 417
    .line 418
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_17
    check-cast p1, Lce/x;

    .line 424
    .line 425
    check-cast p2, Lgd/c;

    .line 426
    .line 427
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lc0/z;

    .line 432
    .line 433
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_18
    check-cast p1, Lce/x;

    .line 441
    .line 442
    check-cast p2, Lgd/c;

    .line 443
    .line 444
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lc0/z;

    .line 449
    .line 450
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 451
    .line 452
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_19
    check-cast p1, Lce/x;

    .line 458
    .line 459
    check-cast p2, Lgd/c;

    .line 460
    .line 461
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lc0/z;

    .line 466
    .line 467
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_1a
    check-cast p1, Lw/r1;

    .line 475
    .line 476
    check-cast p2, Lgd/c;

    .line 477
    .line 478
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lc0/z;

    .line 483
    .line 484
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 485
    .line 486
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    return-object p2

    .line 490
    :pswitch_1b
    check-cast p1, Lw/r1;

    .line 491
    .line 492
    check-cast p2, Lgd/c;

    .line 493
    .line 494
    invoke-virtual {p0, p1, p2}, Lc0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Lc0/z;

    .line 499
    .line 500
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 501
    .line 502
    invoke-virtual {p1, p2}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    return-object p2

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lc0/z;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lcd/b0;->a:Lcd/b0;

    .line 10
    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lhd/a;->a:Lhd/a;

    .line 14
    .line 15
    iget-object v9, v4, Lc0/z;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, v4, Lc0/z;->c:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v10, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v9, Lx5/g;

    .line 41
    .line 42
    iput v10, v4, Lc0/z;->c:I

    .line 43
    .line 44
    iget-object v0, v9, Lx5/g;->b:Lx5/g0;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lx5/g0;->f(Lid/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v8, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v6

    .line 54
    :goto_0
    if-ne v0, v8, :cond_3

    .line 55
    .line 56
    move-object v6, v8

    .line 57
    :cond_3
    :goto_1
    return-object v6

    .line 58
    :pswitch_0
    iget v0, v4, Lc0/z;->c:I

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-ne v0, v10, :cond_4

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_5
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v9, Lu0/n0;

    .line 78
    .line 79
    iput v10, v4, Lc0/z;->c:I

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Lu0/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v8, :cond_6

    .line 86
    .line 87
    move-object v6, v8

    .line 88
    :cond_6
    :goto_2
    return-object v6

    .line 89
    :pswitch_1
    iget v0, v4, Lc0/z;->c:I

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    if-ne v0, v10, :cond_7

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_8
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v9, Lw0/p1;

    .line 109
    .line 110
    iget-object v0, v9, Lw0/p1;->e:Ls/c;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    iput v10, v4, Lc0/z;->c:I

    .line 118
    .line 119
    move-object v1, v2

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/16 v5, 0xe

    .line 123
    .line 124
    invoke-static/range {v0 .. v5}, Ls/c;->c(Ls/c;Ljava/lang/Object;Ls/j;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v8, :cond_9

    .line 129
    .line 130
    move-object v6, v8

    .line 131
    :cond_9
    :goto_3
    return-object v6

    .line 132
    :pswitch_2
    iget v0, v4, Lc0/z;->c:I

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    if-ne v0, v10, :cond_a

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v9, Lw/j1;

    .line 154
    .line 155
    iget-object v0, v9, Lw/j1;->g:Lee/h;

    .line 156
    .line 157
    iput v10, v4, Lc0/z;->c:I

    .line 158
    .line 159
    new-instance v1, Lrc/r;

    .line 160
    .line 161
    const/16 v2, 0x14

    .line 162
    .line 163
    invoke-direct {v1, v0, v5, v2}, Lrc/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v8, :cond_c

    .line 171
    .line 172
    move-object v0, v8

    .line 173
    :cond_c
    :goto_4
    return-object v0

    .line 174
    :pswitch_3
    iget v0, v4, Lc0/z;->c:I

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    if-ne v0, v10, :cond_d

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v9, Lid/i;

    .line 194
    .line 195
    iput v10, v4, Lc0/z;->c:I

    .line 196
    .line 197
    invoke-interface {v9, v4}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v8, :cond_f

    .line 202
    .line 203
    move-object v6, v8

    .line 204
    :cond_f
    :goto_5
    return-object v6

    .line 205
    :pswitch_4
    move-object v0, v9

    .line 206
    check-cast v0, Lu/t0;

    .line 207
    .line 208
    iget v1, v4, Lc0/z;->c:I

    .line 209
    .line 210
    if-eqz v1, :cond_12

    .line 211
    .line 212
    if-eq v1, v10, :cond_11

    .line 213
    .line 214
    if-ne v1, v3, :cond_10

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_11
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_12
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_13
    :goto_6
    iget-object v1, v0, Lu/t0;->y:Lee/h;

    .line 234
    .line 235
    if-eqz v1, :cond_14

    .line 236
    .line 237
    iput v10, v4, Lc0/z;->c:I

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lee/h;->h(Lgd/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v8, :cond_14

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_14
    :goto_7
    iget-object v1, v0, Lu/t0;->t:Lo8/x3;

    .line 247
    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    new-instance v1, Lu/l0;

    .line 251
    .line 252
    invoke-direct {v1, v10}, Lu/l0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput v3, v4, Lc0/z;->c:I

    .line 256
    .line 257
    invoke-virtual {v4}, Lid/c;->getContext()Lgd/h;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lz0/p;->u(Lgd/h;)Lq2/o0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v5, Ln1/a;

    .line 266
    .line 267
    invoke-direct {v5, v1, v10}, Ln1/a;-><init>(Lqd/c;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5, v4}, Lq2/o0;->a(Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v8, :cond_15

    .line 275
    .line 276
    :goto_8
    return-object v8

    .line 277
    :cond_15
    :goto_9
    iget-object v1, v0, Lu/t0;->t:Lo8/x3;

    .line 278
    .line 279
    if-eqz v1, :cond_13

    .line 280
    .line 281
    iget-object v1, v1, Lo8/x3;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/widget/Magnifier;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/widget/Magnifier;->update()V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :pswitch_5
    iget v0, v4, Lc0/z;->c:I

    .line 290
    .line 291
    if-eqz v0, :cond_17

    .line 292
    .line 293
    if-ne v0, v10, :cond_16

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_17
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v9, Lu/d0;

    .line 309
    .line 310
    iput v10, v4, Lc0/z;->c:I

    .line 311
    .line 312
    invoke-static {v9, v5, v4}, Lia/t1;->k(Lp2/h;Lqd/a;Lid/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v8, :cond_18

    .line 317
    .line 318
    move-object v6, v8

    .line 319
    :cond_18
    :goto_a
    return-object v6

    .line 320
    :pswitch_6
    iget v0, v4, Lc0/z;->c:I

    .line 321
    .line 322
    if-eqz v0, :cond_1a

    .line 323
    .line 324
    if-ne v0, v10, :cond_19

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v12, Lrd/u;

    .line 340
    .line 341
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v13, Lrd/u;

    .line 345
    .line 346
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v14, Lrd/u;

    .line 350
    .line 351
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    move-object v15, v9

    .line 355
    check-cast v15, Lu/y;

    .line 356
    .line 357
    iget-object v0, v15, Lu/y;->o:Ly/i;

    .line 358
    .line 359
    iget-object v0, v0, Ly/i;->a:Lfe/c1;

    .line 360
    .line 361
    new-instance v11, Lge/j;

    .line 362
    .line 363
    const/16 v16, 0x2

    .line 364
    .line 365
    invoke-direct/range {v11 .. v16}, Lge/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iput v10, v4, Lc0/z;->c:I

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v11, v4}, Lfe/c1;->k(Lfe/c1;Lfe/k;Lgd/c;)V

    .line 374
    .line 375
    .line 376
    move-object v6, v8

    .line 377
    :goto_b
    return-object v6

    .line 378
    :pswitch_7
    iget v0, v4, Lc0/z;->c:I

    .line 379
    .line 380
    if-eqz v0, :cond_1d

    .line 381
    .line 382
    if-eq v0, v10, :cond_1c

    .line 383
    .line 384
    if-ne v0, v3, :cond_1b

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_1d
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iput v10, v4, Lc0/z;->c:I

    .line 404
    .line 405
    const-wide/16 v0, 0x5dc

    .line 406
    .line 407
    invoke-static {v0, v1, v4}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v8, :cond_1e

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_1e
    :goto_c
    check-cast v9, Lfrb/axeron/panel/component/BoostAnimationFeature;

    .line 415
    .line 416
    iput v3, v4, Lc0/z;->c:I

    .line 417
    .line 418
    invoke-virtual {v9, v4}, Lfrb/axeron/base/FeatureFactoryBase;->s(Lid/i;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v8, :cond_1f

    .line 423
    .line 424
    :goto_d
    move-object v6, v8

    .line 425
    :cond_1f
    :goto_e
    return-object v6

    .line 426
    :pswitch_8
    iget v0, v4, Lc0/z;->c:I

    .line 427
    .line 428
    if-eqz v0, :cond_21

    .line 429
    .line 430
    if-ne v0, v10, :cond_20

    .line 431
    .line 432
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, p1

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_21
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast v9, Lt5/a;

    .line 448
    .line 449
    iget-object v0, v9, Lt5/a;->a:Lu5/c;

    .line 450
    .line 451
    iput v10, v4, Lc0/z;->c:I

    .line 452
    .line 453
    invoke-virtual {v0, v4}, Lu5/c;->c(Lgd/c;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v8, :cond_22

    .line 458
    .line 459
    move-object v0, v8

    .line 460
    :cond_22
    :goto_f
    return-object v0

    .line 461
    :pswitch_9
    iget v0, v4, Lc0/z;->c:I

    .line 462
    .line 463
    if-eqz v0, :cond_24

    .line 464
    .line 465
    if-ne v0, v10, :cond_23

    .line 466
    .line 467
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_24
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    check-cast v9, Lfrb/axeron/panel/FloatingButtonFeature;

    .line 481
    .line 482
    iput v10, v4, Lc0/z;->c:I

    .line 483
    .line 484
    const-class v0, Lfrb/axeron/panel/FloatingPanelFeature;

    .line 485
    .line 486
    invoke-virtual {v9, v0, v5, v4}, Lfrb/axeron/base/FeatureFactoryBase;->h(Ljava/lang/Class;Landroid/os/Bundle;Lid/c;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v8, :cond_25

    .line 491
    .line 492
    move-object v6, v8

    .line 493
    :cond_25
    :goto_10
    return-object v6

    .line 494
    :pswitch_a
    iget v0, v4, Lc0/z;->c:I

    .line 495
    .line 496
    if-eqz v0, :cond_27

    .line 497
    .line 498
    if-ne v0, v10, :cond_26

    .line 499
    .line 500
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_27
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    check-cast v9, Ls/s0;

    .line 514
    .line 515
    iput v10, v4, Lc0/z;->c:I

    .line 516
    .line 517
    invoke-static {v9, v4}, Ls/s0;->z(Ls/s0;Lid/c;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-ne v0, v8, :cond_28

    .line 522
    .line 523
    move-object v6, v8

    .line 524
    :cond_28
    :goto_11
    return-object v6

    .line 525
    :pswitch_b
    iget v0, v4, Lc0/z;->c:I

    .line 526
    .line 527
    if-eqz v0, :cond_2a

    .line 528
    .line 529
    if-ne v0, v10, :cond_29

    .line 530
    .line 531
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, p1

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_2a
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    check-cast v9, Lrc/s;

    .line 547
    .line 548
    sget v0, Lrc/s;->e:I

    .line 549
    .line 550
    iget-object v0, v9, Lwb/e;->b:Lqc/c;

    .line 551
    .line 552
    if-eqz v0, :cond_2c

    .line 553
    .line 554
    iput v10, v4, Lc0/z;->c:I

    .line 555
    .line 556
    const-class v1, Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 557
    .line 558
    invoke-interface {v0, v1, v5, v4}, Lqc/c;->h(Ljava/lang/Class;Landroid/os/Bundle;Lid/c;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-ne v0, v8, :cond_2b

    .line 563
    .line 564
    move-object v6, v8

    .line 565
    goto :goto_13

    .line 566
    :cond_2b
    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    .line 567
    .line 568
    :cond_2c
    :goto_13
    return-object v6

    .line 569
    :pswitch_c
    check-cast v9, Lfrb/axeron/monitor/MonitorFeature;

    .line 570
    .line 571
    iget v0, v4, Lc0/z;->c:I

    .line 572
    .line 573
    if-eqz v0, :cond_2e

    .line 574
    .line 575
    if-ne v0, v10, :cond_2d

    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_2e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iput v10, v4, Lc0/z;->c:I

    .line 591
    .line 592
    const-wide/16 v0, 0x1f4

    .line 593
    .line 594
    invoke-static {v0, v1, v4}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-ne v0, v8, :cond_2f

    .line 599
    .line 600
    move-object v6, v8

    .line 601
    goto :goto_15

    .line 602
    :cond_2f
    :goto_14
    iget-object v0, v9, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 603
    .line 604
    if-eqz v0, :cond_31

    .line 605
    .line 606
    const-string v1, "norm_info"

    .line 607
    .line 608
    invoke-virtual {v9, v0, v1}, Lfrb/axeron/monitor/MonitorFeature;->A(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v9, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 612
    .line 613
    if-eqz v0, :cond_30

    .line 614
    .line 615
    const-string v1, "norm_anchor"

    .line 616
    .line 617
    invoke-virtual {v9, v0, v1}, Lfrb/axeron/monitor/MonitorFeature;->A(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :goto_15
    return-object v6

    .line 621
    :cond_30
    const-string v0, "paramsAnchor"

    .line 622
    .line 623
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v5

    .line 627
    :cond_31
    const-string v0, "paramsInfo"

    .line 628
    .line 629
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v5

    .line 633
    :pswitch_d
    iget v0, v4, Lc0/z;->c:I

    .line 634
    .line 635
    if-eqz v0, :cond_33

    .line 636
    .line 637
    if-ne v0, v10, :cond_32

    .line 638
    .line 639
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, p1

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_33
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    check-cast v9, Lpa/b;

    .line 655
    .line 656
    iget-object v0, v9, Lpa/b;->c:Lz4/c;

    .line 657
    .line 658
    iget-object v0, v0, Lz4/c;->a:Lv4/e;

    .line 659
    .line 660
    invoke-interface {v0}, Lv4/e;->b()Lfe/j;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput v10, v4, Lc0/z;->c:I

    .line 665
    .line 666
    invoke-static {v0, v4}, Lfe/d1;->n(Lfe/j;Lid/c;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-ne v0, v8, :cond_34

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_34
    :goto_16
    check-cast v0, Lz4/b;

    .line 674
    .line 675
    if-eqz v0, :cond_35

    .line 676
    .line 677
    invoke-virtual {v0}, Lz4/b;->a()Ljava/util/Map;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    goto :goto_17

    .line 682
    :cond_35
    sget-object v8, Ldd/t;->a:Ldd/t;

    .line 683
    .line 684
    :goto_17
    return-object v8

    .line 685
    :pswitch_e
    iget v0, v4, Lc0/z;->c:I

    .line 686
    .line 687
    if-eqz v0, :cond_37

    .line 688
    .line 689
    if-ne v0, v10, :cond_36

    .line 690
    .line 691
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_37
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    check-cast v9, Loc/q;

    .line 705
    .line 706
    iget-object v0, v9, Loc/q;->b:Lic/f;

    .line 707
    .line 708
    iget-object v0, v0, Lic/f;->b:Lic/d;

    .line 709
    .line 710
    new-instance v1, Loc/o;

    .line 711
    .line 712
    invoke-direct {v1, v9}, Loc/o;-><init>(Loc/q;)V

    .line 713
    .line 714
    .line 715
    iput v10, v4, Lc0/z;->c:I

    .line 716
    .line 717
    invoke-virtual {v0, v1, v4}, Lic/d;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-ne v0, v8, :cond_38

    .line 722
    .line 723
    move-object v6, v8

    .line 724
    :cond_38
    :goto_18
    return-object v6

    .line 725
    :pswitch_f
    iget v0, v4, Lc0/z;->c:I

    .line 726
    .line 727
    if-eqz v0, :cond_3a

    .line 728
    .line 729
    if-ne v0, v10, :cond_39

    .line 730
    .line 731
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto :goto_19

    .line 735
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_3a
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iput v10, v4, Lc0/z;->c:I

    .line 745
    .line 746
    const-wide/16 v0, 0x1e

    .line 747
    .line 748
    invoke-static {v0, v1, v4}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-ne v0, v8, :cond_3b

    .line 753
    .line 754
    move-object v6, v8

    .line 755
    goto :goto_1a

    .line 756
    :cond_3b
    :goto_19
    check-cast v9, Lqd/a;

    .line 757
    .line 758
    invoke-interface {v9}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    :goto_1a
    return-object v6

    .line 762
    :pswitch_10
    iget v0, v4, Lc0/z;->c:I

    .line 763
    .line 764
    if-eqz v0, :cond_3d

    .line 765
    .line 766
    if-ne v0, v10, :cond_3c

    .line 767
    .line 768
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_1b

    .line 772
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_3d
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    check-cast v9, Lqc/d;

    .line 782
    .line 783
    if-eqz v9, :cond_3e

    .line 784
    .line 785
    new-instance v0, Lfe/j1;

    .line 786
    .line 787
    const/4 v1, 0x4

    .line 788
    invoke-direct {v0, v3, v5, v1}, Lfe/j1;-><init>(ILgd/c;I)V

    .line 789
    .line 790
    .line 791
    iput v10, v4, Lc0/z;->c:I

    .line 792
    .line 793
    const-class v1, Lfrb/axeron/monitor/MonitorFeature;

    .line 794
    .line 795
    const-class v2, Lrc/c;

    .line 796
    .line 797
    invoke-interface {v9, v1, v2, v0, v4}, Lqc/d;->f(Ljava/lang/Class;Ljava/lang/Class;Lqd/e;Lid/i;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-ne v0, v8, :cond_3e

    .line 802
    .line 803
    move-object v6, v8

    .line 804
    :cond_3e
    :goto_1b
    return-object v6

    .line 805
    :pswitch_11
    iget v0, v4, Lc0/z;->c:I

    .line 806
    .line 807
    if-eqz v0, :cond_40

    .line 808
    .line 809
    if-ne v0, v10, :cond_3f

    .line 810
    .line 811
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto :goto_1c

    .line 815
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_40
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    check-cast v9, Lb5/x;

    .line 825
    .line 826
    iget-object v0, v9, Lb5/x;->e:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lqd/c;

    .line 829
    .line 830
    iput v10, v4, Lc0/z;->c:I

    .line 831
    .line 832
    invoke-interface {v0, v4}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-ne v0, v8, :cond_41

    .line 837
    .line 838
    move-object v6, v8

    .line 839
    :cond_41
    :goto_1c
    return-object v6

    .line 840
    :pswitch_12
    check-cast v9, Lj2/l0;

    .line 841
    .line 842
    iget v0, v4, Lc0/z;->c:I

    .line 843
    .line 844
    if-eqz v0, :cond_44

    .line 845
    .line 846
    if-eq v0, v10, :cond_42

    .line 847
    .line 848
    if-ne v0, v3, :cond_43

    .line 849
    .line 850
    :cond_42
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 855
    .line 856
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :cond_44
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v9, Lj2/l0;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 864
    .line 865
    iput v3, v4, Lc0/z;->c:I

    .line 866
    .line 867
    invoke-interface {v0, v9, v4}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lj2/a0;Lgd/c;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-ne v0, v8, :cond_45

    .line 872
    .line 873
    move-object v6, v8

    .line 874
    :cond_45
    :goto_1d
    return-object v6

    .line 875
    :pswitch_13
    iget v0, v4, Lc0/z;->c:I

    .line 876
    .line 877
    if-eqz v0, :cond_47

    .line 878
    .line 879
    if-ne v0, v10, :cond_46

    .line 880
    .line 881
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto :goto_1f

    .line 885
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_47
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    check-cast v9, Ls0/g;

    .line 895
    .line 896
    iput v10, v4, Lc0/z;->c:I

    .line 897
    .line 898
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    new-instance v0, Landroidx/lifecycle/r;

    .line 902
    .line 903
    const/16 v1, 0x9

    .line 904
    .line 905
    invoke-direct {v0, v9, v5, v1}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v4}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-ne v0, v8, :cond_48

    .line 913
    .line 914
    goto :goto_1e

    .line 915
    :cond_48
    move-object v0, v6

    .line 916
    :goto_1e
    if-ne v0, v8, :cond_49

    .line 917
    .line 918
    move-object v6, v8

    .line 919
    :cond_49
    :goto_1f
    return-object v6

    .line 920
    :pswitch_14
    check-cast v9, Lic/k;

    .line 921
    .line 922
    iget-object v0, v9, Lic/k;->b:Lfe/n1;

    .line 923
    .line 924
    iget v1, v4, Lc0/z;->c:I

    .line 925
    .line 926
    if-eqz v1, :cond_4c

    .line 927
    .line 928
    if-eq v1, v10, :cond_4b

    .line 929
    .line 930
    if-ne v1, v3, :cond_4a

    .line 931
    .line 932
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    goto :goto_22

    .line 936
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 937
    .line 938
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_4b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    goto :goto_20

    .line 948
    :cond_4c
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v9, Lic/k;->a:Lgc/c;

    .line 952
    .line 953
    iput v10, v4, Lc0/z;->c:I

    .line 954
    .line 955
    invoke-static {v1, v4}, Lgc/c;->a(Lgc/c;Lid/c;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-ne v1, v8, :cond_4d

    .line 960
    .line 961
    goto :goto_21

    .line 962
    :cond_4d
    :goto_20
    check-cast v1, Lhc/c;

    .line 963
    .line 964
    if-nez v1, :cond_4e

    .line 965
    .line 966
    new-instance v11, Lhc/c;

    .line 967
    .line 968
    const/16 v18, 0x0

    .line 969
    .line 970
    const/16 v19, 0xff

    .line 971
    .line 972
    const/4 v12, 0x0

    .line 973
    const/4 v13, 0x0

    .line 974
    const/4 v14, 0x0

    .line 975
    const/4 v15, 0x0

    .line 976
    const/16 v16, 0x0

    .line 977
    .line 978
    const/16 v17, 0x0

    .line 979
    .line 980
    invoke-direct/range {v11 .. v19}, Lhc/c;-><init>(ZZZZZZZI)V

    .line 981
    .line 982
    .line 983
    move-object v1, v11

    .line 984
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v5, v1}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    new-instance v1, Lfe/a0;

    .line 991
    .line 992
    invoke-direct {v1, v0, v10}, Lfe/a0;-><init>(Lfe/j;I)V

    .line 993
    .line 994
    .line 995
    new-instance v0, Lfe/a0;

    .line 996
    .line 997
    invoke-direct {v0, v1, v2}, Lfe/a0;-><init>(Lfe/j;I)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v0}, Lfe/d1;->h(Lfe/a0;)Lfe/j;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v1, Landroidx/lifecycle/j0;

    .line 1005
    .line 1006
    const/16 v2, 0x10

    .line 1007
    .line 1008
    invoke-direct {v1, v9, v5, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 1009
    .line 1010
    .line 1011
    iput v3, v4, Lc0/z;->c:I

    .line 1012
    .line 1013
    invoke-static {v0, v1, v4}, Lfe/d1;->g(Lfe/j;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-ne v0, v8, :cond_4f

    .line 1018
    .line 1019
    :goto_21
    move-object v6, v8

    .line 1020
    :cond_4f
    :goto_22
    return-object v6

    .line 1021
    :pswitch_15
    check-cast v9, Lic/b;

    .line 1022
    .line 1023
    iget-object v0, v9, Lic/b;->b:Lfe/n1;

    .line 1024
    .line 1025
    iget v1, v4, Lc0/z;->c:I

    .line 1026
    .line 1027
    if-eqz v1, :cond_52

    .line 1028
    .line 1029
    if-eq v1, v10, :cond_51

    .line 1030
    .line 1031
    if-ne v1, v3, :cond_50

    .line 1032
    .line 1033
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_25

    .line 1037
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1038
    .line 1039
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :cond_51
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    goto :goto_23

    .line 1049
    :cond_52
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v9, Lic/b;->a:Lgc/a;

    .line 1053
    .line 1054
    iput v10, v4, Lc0/z;->c:I

    .line 1055
    .line 1056
    iget-object v1, v1, Lgc/a;->a:Lx5/r;

    .line 1057
    .line 1058
    new-instance v7, Ld0/x;

    .line 1059
    .line 1060
    const/4 v11, 0x7

    .line 1061
    invoke-direct {v7, v11}, Ld0/x;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v4, v1, v10, v2, v7}, Ltd/a;->Q(Lgd/c;Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    if-ne v1, v8, :cond_53

    .line 1069
    .line 1070
    goto :goto_24

    .line 1071
    :cond_53
    :goto_23
    check-cast v1, Lhc/a;

    .line 1072
    .line 1073
    if-nez v1, :cond_54

    .line 1074
    .line 1075
    new-instance v11, Lhc/a;

    .line 1076
    .line 1077
    const/16 v19, 0x0

    .line 1078
    .line 1079
    const/16 v20, 0x1ff

    .line 1080
    .line 1081
    const/4 v12, 0x0

    .line 1082
    const/4 v13, 0x0

    .line 1083
    const/4 v14, 0x0

    .line 1084
    const/4 v15, 0x0

    .line 1085
    const/16 v16, 0x0

    .line 1086
    .line 1087
    const/16 v17, 0x0

    .line 1088
    .line 1089
    const/16 v18, 0x0

    .line 1090
    .line 1091
    invoke-direct/range {v11 .. v20}, Lhc/a;-><init>(ZIIFFFFFI)V

    .line 1092
    .line 1093
    .line 1094
    move-object v1, v11

    .line 1095
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v5, v1}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    new-instance v1, Lfe/a0;

    .line 1102
    .line 1103
    invoke-direct {v1, v0, v10}, Lfe/a0;-><init>(Lfe/j;I)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Lfe/a0;

    .line 1107
    .line 1108
    invoke-direct {v0, v1, v2}, Lfe/a0;-><init>(Lfe/j;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0}, Lfe/d1;->h(Lfe/a0;)Lfe/j;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    new-instance v1, Landroidx/lifecycle/j0;

    .line 1116
    .line 1117
    const/16 v2, 0xf

    .line 1118
    .line 1119
    invoke-direct {v1, v9, v5, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 1120
    .line 1121
    .line 1122
    iput v3, v4, Lc0/z;->c:I

    .line 1123
    .line 1124
    invoke-static {v0, v1, v4}, Lfe/d1;->g(Lfe/j;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-ne v0, v8, :cond_55

    .line 1129
    .line 1130
    :goto_24
    move-object v6, v8

    .line 1131
    :cond_55
    :goto_25
    return-object v6

    .line 1132
    :pswitch_16
    iget v0, v4, Lc0/z;->c:I

    .line 1133
    .line 1134
    if-eqz v0, :cond_57

    .line 1135
    .line 1136
    if-ne v0, v10, :cond_56

    .line 1137
    .line 1138
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_27

    .line 1142
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1143
    .line 1144
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :cond_57
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    check-cast v9, Lfe/d0;

    .line 1152
    .line 1153
    iput v10, v4, Lc0/z;->c:I

    .line 1154
    .line 1155
    sget-object v0, Lge/t;->a:Lge/t;

    .line 1156
    .line 1157
    invoke-virtual {v9, v0, v4}, Lfe/d0;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    if-ne v0, v8, :cond_58

    .line 1162
    .line 1163
    goto :goto_26

    .line 1164
    :cond_58
    move-object v0, v6

    .line 1165
    :goto_26
    if-ne v0, v8, :cond_59

    .line 1166
    .line 1167
    move-object v6, v8

    .line 1168
    :cond_59
    :goto_27
    return-object v6

    .line 1169
    :pswitch_17
    iget v0, v4, Lc0/z;->c:I

    .line 1170
    .line 1171
    if-eqz v0, :cond_5b

    .line 1172
    .line 1173
    if-ne v0, v10, :cond_5a

    .line 1174
    .line 1175
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_28

    .line 1179
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1180
    .line 1181
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    :cond_5b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    check-cast v9, Le3/c;

    .line 1189
    .line 1190
    iput v10, v4, Lc0/z;->c:I

    .line 1191
    .line 1192
    invoke-virtual {v9, v4}, Le3/c;->a(Lid/c;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-ne v0, v8, :cond_5c

    .line 1197
    .line 1198
    move-object v6, v8

    .line 1199
    :cond_5c
    :goto_28
    return-object v6

    .line 1200
    :pswitch_18
    iget v0, v4, Lc0/z;->c:I

    .line 1201
    .line 1202
    if-eqz v0, :cond_5e

    .line 1203
    .line 1204
    if-ne v0, v10, :cond_5d

    .line 1205
    .line 1206
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_29

    .line 1210
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1211
    .line 1212
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v0

    .line 1216
    :cond_5e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    check-cast v9, Li8/e;

    .line 1220
    .line 1221
    iget-object v0, v9, Li8/e;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Ls/k;

    .line 1224
    .line 1225
    new-instance v2, Ljava/lang/Float;

    .line 1226
    .line 1227
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v3, Ljava/lang/Float;

    .line 1231
    .line 1232
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1233
    .line 1234
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 1235
    .line 1236
    .line 1237
    const/high16 v5, 0x43c80000    # 400.0f

    .line 1238
    .line 1239
    invoke-static {v1, v5, v3, v10}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    iput v10, v4, Lc0/z;->c:I

    .line 1244
    .line 1245
    new-instance v4, Lm1/d;

    .line 1246
    .line 1247
    const/16 v3, 0x1b

    .line 1248
    .line 1249
    invoke-direct {v4, v3}, Lm1/d;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v3, 0x1

    .line 1253
    move-object v5, v2

    .line 1254
    move-object v2, v1

    .line 1255
    move-object v1, v5

    .line 1256
    move-object/from16 v5, p0

    .line 1257
    .line 1258
    invoke-static/range {v0 .. v5}, Ls/d;->h(Ls/k;Ljava/lang/Float;Ls/j;ZLqd/c;Lid/c;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    move-object v4, v5

    .line 1263
    if-ne v0, v8, :cond_5f

    .line 1264
    .line 1265
    move-object v6, v8

    .line 1266
    :cond_5f
    :goto_29
    return-object v6

    .line 1267
    :pswitch_19
    iget v0, v4, Lc0/z;->c:I

    .line 1268
    .line 1269
    if-eqz v0, :cond_61

    .line 1270
    .line 1271
    if-ne v0, v10, :cond_60

    .line 1272
    .line 1273
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    goto :goto_2a

    .line 1279
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1280
    .line 1281
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :cond_61
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    check-cast v9, Ldc/c0;

    .line 1289
    .line 1290
    sget v0, Ldc/c0;->e:I

    .line 1291
    .line 1292
    iget-object v0, v9, Lwb/e;->b:Lqc/c;

    .line 1293
    .line 1294
    if-eqz v0, :cond_63

    .line 1295
    .line 1296
    iput v10, v4, Lc0/z;->c:I

    .line 1297
    .line 1298
    const-class v1, Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 1299
    .line 1300
    invoke-interface {v0, v1, v5, v4}, Lqc/c;->h(Ljava/lang/Class;Landroid/os/Bundle;Lid/c;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-ne v0, v8, :cond_62

    .line 1305
    .line 1306
    move-object v6, v8

    .line 1307
    goto :goto_2b

    .line 1308
    :cond_62
    :goto_2a
    check-cast v0, Ljava/lang/Boolean;

    .line 1309
    .line 1310
    :cond_63
    :goto_2b
    return-object v6

    .line 1311
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    check-cast v9, Ld0/w;

    .line 1315
    .line 1316
    iget v0, v4, Lc0/z;->c:I

    .line 1317
    .line 1318
    iget-object v1, v9, Ld0/w;->d:Lc0/w;

    .line 1319
    .line 1320
    iget-object v3, v1, Lc0/w;->b:Lz0/c1;

    .line 1321
    .line 1322
    invoke-virtual {v3}, Lz0/c1;->h()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-ne v3, v0, :cond_64

    .line 1327
    .line 1328
    iget-object v3, v1, Lc0/w;->c:Lz0/c1;

    .line 1329
    .line 1330
    invoke-virtual {v3}, Lz0/c1;->h()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-eqz v3, :cond_65

    .line 1335
    .line 1336
    :cond_64
    iget-object v3, v9, Ld0/w;->m:Le0/z;

    .line 1337
    .line 1338
    invoke-virtual {v3}, Le0/z;->d()V

    .line 1339
    .line 1340
    .line 1341
    iput-object v5, v3, Le0/z;->b:Lcf/k;

    .line 1342
    .line 1343
    iget-object v3, v9, Ld0/w;->a:Lc0/a;

    .line 1344
    .line 1345
    :cond_65
    invoke-virtual {v1, v0, v2}, Lc0/w;->a(II)V

    .line 1346
    .line 1347
    .line 1348
    iput-object v5, v1, Lc0/w;->e:Ljava/lang/Object;

    .line 1349
    .line 1350
    iget-object v0, v9, Ld0/w;->j:Lp2/f0;

    .line 1351
    .line 1352
    if-eqz v0, :cond_66

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lp2/f0;->k()V

    .line 1355
    .line 1356
    .line 1357
    :cond_66
    return-object v6

    .line 1358
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    check-cast v9, Lc0/a0;

    .line 1362
    .line 1363
    iget v0, v4, Lc0/z;->c:I

    .line 1364
    .line 1365
    iget-object v1, v9, Lc0/a0;->e:Lc0/w;

    .line 1366
    .line 1367
    iget-object v3, v1, Lc0/w;->b:Lz0/c1;

    .line 1368
    .line 1369
    invoke-virtual {v3}, Lz0/c1;->h()I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-ne v3, v0, :cond_67

    .line 1374
    .line 1375
    iget-object v3, v1, Lc0/w;->c:Lz0/c1;

    .line 1376
    .line 1377
    invoke-virtual {v3}, Lz0/c1;->h()I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-eqz v3, :cond_68

    .line 1382
    .line 1383
    :cond_67
    iget-object v3, v9, Lc0/a0;->n:Le0/z;

    .line 1384
    .line 1385
    invoke-virtual {v3}, Le0/z;->d()V

    .line 1386
    .line 1387
    .line 1388
    iput-object v5, v3, Le0/z;->b:Lcf/k;

    .line 1389
    .line 1390
    iget-object v3, v9, Lc0/a0;->a:Lc0/a;

    .line 1391
    .line 1392
    :cond_68
    invoke-virtual {v1, v0, v2}, Lc0/w;->a(II)V

    .line 1393
    .line 1394
    .line 1395
    iput-object v5, v1, Lc0/w;->e:Ljava/lang/Object;

    .line 1396
    .line 1397
    iget-object v0, v9, Lc0/a0;->k:Lp2/f0;

    .line 1398
    .line 1399
    if-eqz v0, :cond_69

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lp2/f0;->k()V

    .line 1402
    .line 1403
    .line 1404
    :cond_69
    return-object v6

    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
