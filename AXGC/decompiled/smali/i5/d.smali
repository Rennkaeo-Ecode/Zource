.class public final Li5/d;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Li5/d;->b:I

    iput-object p1, p0, Li5/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Li5/d;->g:Ljava/lang/Object;

    iput-object p3, p0, Li5/d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Li5/d;->b:I

    iput-object p1, p0, Li5/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Li5/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Li5/d;->g:Ljava/lang/Object;

    iput-object p4, p0, Li5/d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 3
    iput p7, p0, Li5/d;->b:I

    iput-object p1, p0, Li5/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Li5/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Li5/d;->f:Ljava/lang/Object;

    iput-object p4, p0, Li5/d;->g:Ljava/lang/Object;

    iput-object p5, p0, Li5/d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lqd/a;Lgd/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li5/d;->b:I

    .line 4
    iput-object p1, p0, Li5/d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Ls/s0;Ljava/lang/Object;Ls/k1;Lgd/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li5/d;->b:I

    .line 5
    iput-object p1, p0, Li5/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Li5/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Li5/d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 11

    .line 1
    iget v0, p0, Li5/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li5/d;

    .line 7
    .line 8
    iget-object v1, p0, Li5/d;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lqd/a;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Li5/d;-><init>(Lqd/a;Lgd/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Li5/d;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v2, Li5/d;

    .line 19
    .line 20
    iget-object v0, p0, Li5/d;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lz0/u1;

    .line 24
    .line 25
    iget-object v0, p0, Li5/d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lz0/t1;

    .line 29
    .line 30
    iget-object v0, p0, Li5/d;->h:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lq2/o0;

    .line 34
    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Li5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Li5/d;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    move-object v8, p2

    .line 45
    new-instance v3, Li5/d;

    .line 46
    .line 47
    iget-object p2, p0, Li5/d;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p2

    .line 50
    check-cast v4, Lw/a3;

    .line 51
    .line 52
    iget-object p2, p0, Li5/d;->g:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, Lw/k2;

    .line 56
    .line 57
    iget-object p2, p0, Li5/d;->h:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, p2

    .line 60
    check-cast v6, Lrd/w;

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    move-object v7, v9

    .line 66
    invoke-direct/range {v3 .. v8}, Li5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v3, Li5/d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_2
    move-object v8, p2

    .line 73
    new-instance v3, Li5/d;

    .line 74
    .line 75
    iget-object p2, p0, Li5/d;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    check-cast v4, Lj2/a0;

    .line 79
    .line 80
    iget-object p2, p0, Li5/d;->f:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, p2

    .line 83
    check-cast v5, Lj0/j1;

    .line 84
    .line 85
    iget-object p2, p0, Li5/d;->g:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p2

    .line 88
    check-cast v6, Lj0/g1;

    .line 89
    .line 90
    iget-object p2, p0, Li5/d;->h:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Lw/q1;

    .line 94
    .line 95
    const/4 v9, 0x7

    .line 96
    invoke-direct/range {v3 .. v9}, Li5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v3, Li5/d;->d:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_3
    move-object v8, p2

    .line 103
    new-instance v3, Li5/d;

    .line 104
    .line 105
    iget-object p2, p0, Li5/d;->e:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, p2

    .line 108
    check-cast v4, Lq2/i0;

    .line 109
    .line 110
    iget-object p2, p0, Li5/d;->f:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, p2

    .line 113
    check-cast v5, Lqd/c;

    .line 114
    .line 115
    iget-object p2, p0, Li5/d;->g:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v6, p2

    .line 118
    check-cast v6, Ls0/b;

    .line 119
    .line 120
    iget-object p2, p0, Li5/d;->h:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v7, p2

    .line 123
    check-cast v7, Ls0/m;

    .line 124
    .line 125
    const/4 v9, 0x6

    .line 126
    invoke-direct/range {v3 .. v9}, Li5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v3, Li5/d;->d:Ljava/lang/Object;

    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_4
    move-object v8, p2

    .line 133
    new-instance p1, Li5/d;

    .line 134
    .line 135
    iget-object p2, p0, Li5/d;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Ls/s0;

    .line 138
    .line 139
    iget-object v0, p0, Li5/d;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Li5/d;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ls/k1;

    .line 144
    .line 145
    invoke-direct {p1, p2, v0, v1, v8}, Li5/d;-><init>(Ls/s0;Ljava/lang/Object;Ls/k1;Lgd/c;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_5
    move-object v8, p2

    .line 150
    new-instance v3, Li5/d;

    .line 151
    .line 152
    iget-object p2, p0, Li5/d;->e:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, p2

    .line 155
    check-cast v4, Lo5/i;

    .line 156
    .line 157
    iget-object p2, p0, Li5/d;->f:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, p2

    .line 160
    check-cast v5, Lz0/w0;

    .line 161
    .line 162
    iget-object p2, p0, Li5/d;->g:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v6, p2

    .line 165
    check-cast v6, Lz0/b1;

    .line 166
    .line 167
    iget-object p2, p0, Li5/d;->h:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v7, p2

    .line 170
    check-cast v7, Lz0/w0;

    .line 171
    .line 172
    const/4 v9, 0x4

    .line 173
    invoke-direct/range {v3 .. v9}, Li5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v3, Li5/d;->d:Ljava/lang/Object;

    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_6
    move-object v8, p2

    .line 180
    new-instance v3, Li5/d;

    .line 181
    .line 182
    iget-object p1, p0, Li5/d;->d:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v4, p1

    .line 185
    check-cast v4, Loc/q;

    .line 186
    .line 187
    iget-object p1, p0, Li5/d;->e:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v5, p1

    .line 190
    check-cast v5, Loc/w;

    .line 191
    .line 192
    iget-object p1, p0, Li5/d;->f:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v6, p1

    .line 195
    check-cast v6, Landroid/content/Context;

    .line 196
    .line 197
    iget-object p1, p0, Li5/d;->g:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v7, p1

    .line 200
    check-cast v7, Lf0/g0;

    .line 201
    .line 202
    iget-object p1, p0, Li5/d;->h:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lz0/w0;

    .line 205
    .line 206
    const/4 v10, 0x3

    .line 207
    move-object v9, v8

    .line 208
    move-object v8, p1

    .line 209
    invoke-direct/range {v3 .. v10}, Li5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_7
    move-object v8, p2

    .line 214
    new-instance v3, Li5/d;

    .line 215
    .line 216
    iget-object p1, p0, Li5/d;->d:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v4, p1

    .line 219
    check-cast v4, Lg0/c;

    .line 220
    .line 221
    iget-object p1, p0, Li5/d;->e:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v5, p1

    .line 224
    check-cast v5, Lf3/v;

    .line 225
    .line 226
    iget-object p1, p0, Li5/d;->f:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v6, p1

    .line 229
    check-cast v6, Lj0/q0;

    .line 230
    .line 231
    iget-object p1, p0, Li5/d;->g:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v7, p1

    .line 234
    check-cast v7, Lj0/s1;

    .line 235
    .line 236
    iget-object p1, p0, Li5/d;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lf3/p;

    .line 239
    .line 240
    const/4 v10, 0x2

    .line 241
    move-object v9, v8

    .line 242
    move-object v8, p1

    .line 243
    invoke-direct/range {v3 .. v10}, Li5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_8
    move-object v8, p2

    .line 248
    new-instance v3, Li5/d;

    .line 249
    .line 250
    iget-object p1, p0, Li5/d;->d:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v4, p1

    .line 253
    check-cast v4, Lj0/q0;

    .line 254
    .line 255
    iget-object p1, p0, Li5/d;->e:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v5, p1

    .line 258
    check-cast v5, Lz0/w0;

    .line 259
    .line 260
    iget-object p1, p0, Li5/d;->f:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v6, p1

    .line 263
    check-cast v6, Lf3/w;

    .line 264
    .line 265
    iget-object p1, p0, Li5/d;->g:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v7, p1

    .line 268
    check-cast v7, Lu0/u0;

    .line 269
    .line 270
    iget-object p1, p0, Li5/d;->h:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lf3/k;

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    move-object v9, v8

    .line 276
    move-object v8, p1

    .line 277
    invoke-direct/range {v3 .. v10}, Li5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_9
    move-object v8, p2

    .line 282
    new-instance v3, Li5/d;

    .line 283
    .line 284
    iget-object p2, p0, Li5/d;->e:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v4, p2

    .line 287
    check-cast v4, Landroidx/lifecycle/q;

    .line 288
    .line 289
    iget-object p2, p0, Li5/d;->f:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v5, p2

    .line 292
    check-cast v5, Landroidx/lifecycle/p;

    .line 293
    .line 294
    iget-object p2, p0, Li5/d;->g:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v6, p2

    .line 297
    check-cast v6, Lgd/h;

    .line 298
    .line 299
    iget-object p2, p0, Li5/d;->h:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v7, p2

    .line 302
    check-cast v7, Lfe/j;

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-direct/range {v3 .. v9}, Li5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 306
    .line 307
    .line 308
    iput-object p1, v3, Li5/d;->d:Ljava/lang/Object;

    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Li5/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfe/k;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li5/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li5/d;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Li5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lce/x;

    .line 25
    .line 26
    check-cast p2, Lgd/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Li5/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Li5/d;

    .line 33
    .line 34
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Li5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lw/i2;

    .line 42
    .line 43
    check-cast p2, Lgd/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Li5/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Li5/d;

    .line 50
    .line 51
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Li5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lce/x;

    .line 59
    .line 60
    check-cast p2, Lgd/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Li5/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Li5/d;

    .line 67
    .line 68
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Li5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lce/x;

    .line 76
    .line 77
    check-cast p2, Lgd/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Li5/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Li5/d;

    .line 84
    .line 85
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Li5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lce/x;

    .line 94
    .line 95
    check-cast p2, Lgd/c;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Li5/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Li5/d;

    .line 102
    .line 103
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Li5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Lfe/j;

    .line 111
    .line 112
    check-cast p2, Lgd/c;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Li5/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Li5/d;

    .line 119
    .line 120
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Li5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_6
    check-cast p1, Lce/x;

    .line 128
    .line 129
    check-cast p2, Lgd/c;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Li5/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Li5/d;

    .line 136
    .line 137
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Li5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_7
    check-cast p1, Lce/x;

    .line 145
    .line 146
    check-cast p2, Lgd/c;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Li5/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Li5/d;

    .line 153
    .line 154
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Li5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_8
    check-cast p1, Lce/x;

    .line 162
    .line 163
    check-cast p2, Lgd/c;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Li5/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Li5/d;

    .line 170
    .line 171
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Li5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_9
    check-cast p1, Lz0/m1;

    .line 179
    .line 180
    check-cast p2, Lgd/c;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Li5/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Li5/d;

    .line 187
    .line 188
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Li5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li5/d;->b:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Li5/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqd/a;

    .line 16
    .line 17
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 18
    .line 19
    iget v3, v1, Li5/d;->c:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v10, :cond_0

    .line 24
    .line 25
    if-eq v3, v7, :cond_2

    .line 26
    .line 27
    if-ne v3, v8, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v3, v1, Li5/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v1, Li5/d;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lee/l;

    .line 34
    .line 35
    iget-object v5, v1, Li5/d;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lxe/n;

    .line 38
    .line 39
    iget-object v6, v1, Li5/d;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lfe/k;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v3, v1, Li5/d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v1, Li5/d;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lee/l;

    .line 63
    .line 64
    iget-object v5, v1, Li5/d;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lxe/n;

    .line 67
    .line 68
    iget-object v6, v1, Li5/d;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lfe/k;

    .line 71
    .line 72
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Li5/d;->g:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v3

    .line 82
    check-cast v6, Lfe/k;

    .line 83
    .line 84
    new-instance v5, Lxe/n;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lz0/d2;

    .line 90
    .line 91
    invoke-direct {v3}, Lz0/d2;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, v5, Lxe/n;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-static {v10, v3, v9}, Lx5/s;->a(IILee/a;)Lee/h;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :try_start_2
    invoke-virtual {v5, v4, v0}, Lxe/n;->d(Lee/l;Lqd/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v6, v1, Li5/d;->g:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v1, Li5/d;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, v1, Li5/d;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, v1, Li5/d;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput v10, v1, Li5/d;->c:I

    .line 114
    .line 115
    invoke-interface {v6, v3, v1}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-ne v10, v2, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_0
    iput-object v6, v1, Li5/d;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v1, Li5/d;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v1, Li5/d;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, v1, Li5/d;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput v7, v1, Li5/d;->c:I

    .line 131
    .line 132
    invoke-interface {v4, v1}, Lee/w;->h(Lgd/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-ne v10, v2, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    invoke-virtual {v5, v4, v0}, Lxe/n;->d(Lee/l;Lqd/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_4

    .line 148
    .line 149
    iput-object v6, v1, Li5/d;->g:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v1, Li5/d;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, v1, Li5/d;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v10, v1, Li5/d;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput v8, v1, Li5/d;->c:I

    .line 158
    .line 159
    invoke-interface {v6, v10, v1}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-ne v3, v2, :cond_6

    .line 164
    .line 165
    :goto_2
    return-object v2

    .line 166
    :cond_6
    move-object v3, v10

    .line 167
    goto :goto_0

    .line 168
    :goto_3
    iget-object v2, v5, Lxe/n;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lad/a;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lad/a;->g(Lee/l;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v2, v5, Lxe/n;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lad/a;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const-string v3, "Called dispose on a manager that has been disposed of"

    .line 185
    .line 186
    invoke-static {v3}, Lz0/k1;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v2}, Lad/a;->d()V

    .line 190
    .line 191
    .line 192
    iput-object v9, v5, Lxe/n;->a:Ljava/lang/Object;

    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_0
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 196
    .line 197
    iget v2, v1, Li5/d;->c:I

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    if-ne v2, v10, :cond_9

    .line 202
    .line 203
    iget-object v0, v1, Li5/d;->e:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Lba/b;

    .line 207
    .line 208
    iget-object v0, v1, Li5/d;->d:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v3, v0

    .line 211
    check-cast v3, Lce/b1;

    .line 212
    .line 213
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_a
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Li5/d;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lce/x;

    .line 235
    .line 236
    invoke-interface {v2}, Lce/x;->u()Lgd/h;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lce/a0;->p(Lgd/h;)Lce/b1;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v2, v1, Li5/d;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lz0/u1;

    .line 247
    .line 248
    iget-object v4, v2, Lz0/u1;->c:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v4

    .line 251
    :try_start_4
    iget-object v5, v2, Lz0/u1;->e:Ljava/lang/Throwable;

    .line 252
    .line 253
    if-nez v5, :cond_1b

    .line 254
    .line 255
    iget-object v5, v2, Lz0/u1;->u:Lfe/n1;

    .line 256
    .line 257
    invoke-virtual {v5}, Lfe/n1;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lz0/r1;

    .line 262
    .line 263
    sget-object v7, Lz0/r1;->b:Lz0/r1;

    .line 264
    .line 265
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-lez v5, :cond_1a

    .line 270
    .line 271
    iget-object v5, v2, Lz0/u1;->d:Lce/b1;

    .line 272
    .line 273
    if-nez v5, :cond_19

    .line 274
    .line 275
    iput-object v3, v2, Lz0/u1;->d:Lce/b1;

    .line 276
    .line 277
    invoke-virtual {v2}, Lz0/u1;->y()Lce/g;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 284
    .line 285
    invoke-static {v2}, Lz0/k;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    goto/16 :goto_11

    .line 291
    .line 292
    :cond_b
    :goto_5
    monitor-exit v4

    .line 293
    iget-object v2, v1, Li5/d;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lz0/u1;

    .line 296
    .line 297
    new-instance v4, La0/i2;

    .line 298
    .line 299
    const/16 v5, 0x1d

    .line 300
    .line 301
    invoke-direct {v4, v5, v2}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Ln1/n;->a:Lm1/d;

    .line 305
    .line 306
    invoke-static {v2}, Ln1/n;->e(Lqd/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v2, Ln1/n;->c:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v2

    .line 312
    :try_start_5
    sget-object v5, Ln1/n;->h:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v5, v4}, Ldd/m;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sput-object v5, Ln1/n;->h:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 319
    .line 320
    monitor-exit v2

    .line 321
    new-instance v2, Lba/b;

    .line 322
    .line 323
    const/16 v5, 0xc

    .line 324
    .line 325
    invoke-direct {v2, v5, v4}, Lba/b;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lz0/u1;->z:Lfe/n1;

    .line 329
    .line 330
    iget-object v4, v1, Li5/d;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Lz0/u1;

    .line 333
    .line 334
    iget-object v4, v4, Lz0/u1;->y:Lz0/c;

    .line 335
    .line 336
    :cond_c
    sget-object v5, Lz0/u1;->z:Lfe/n1;

    .line 337
    .line 338
    invoke-virtual {v5}, Lfe/n1;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Le1/b;

    .line 343
    .line 344
    move-object v8, v7

    .line 345
    check-cast v8, Lh1/b;

    .line 346
    .line 347
    sget-object v11, Li1/b;->a:Li1/b;

    .line 348
    .line 349
    iget-object v12, v8, Lh1/b;->c:Lg1/c;

    .line 350
    .line 351
    invoke-virtual {v12, v4}, Lg1/c;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_d

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    invoke-virtual {v8}, Ldd/a;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_e

    .line 363
    .line 364
    new-instance v8, Lh1/a;

    .line 365
    .line 366
    invoke-direct {v8, v11, v11}, Lh1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v4, v8}, Lg1/c;->a(Ljava/lang/Object;Lh1/a;)Lg1/c;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    new-instance v11, Lh1/b;

    .line 374
    .line 375
    invoke-direct {v11, v4, v4, v8}, Lh1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg1/c;)V

    .line 376
    .line 377
    .line 378
    move-object v8, v11

    .line 379
    goto :goto_6

    .line 380
    :cond_e
    iget-object v13, v8, Lh1/b;->b:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v12, v13}, Lg1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-static {v14}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast v14, Lh1/a;

    .line 390
    .line 391
    new-instance v15, Lh1/a;

    .line 392
    .line 393
    iget-object v14, v14, Lh1/a;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-direct {v15, v14, v4}, Lh1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v13, v15}, Lg1/c;->a(Ljava/lang/Object;Lh1/a;)Lg1/c;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    new-instance v14, Lh1/a;

    .line 403
    .line 404
    invoke-direct {v14, v13, v11}, Lh1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v4, v14}, Lg1/c;->a(Ljava/lang/Object;Lh1/a;)Lg1/c;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    new-instance v12, Lh1/b;

    .line 412
    .line 413
    iget-object v8, v8, Lh1/b;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-direct {v12, v8, v4, v11}, Lh1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg1/c;)V

    .line 416
    .line 417
    .line 418
    move-object v8, v12

    .line 419
    :goto_6
    if-eq v7, v8, :cond_f

    .line 420
    .line 421
    invoke-virtual {v5, v7, v8}, Lfe/n1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_c

    .line 426
    .line 427
    :cond_f
    :try_start_6
    iget-object v4, v1, Li5/d;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Lz0/u1;

    .line 430
    .line 431
    iget-object v5, v4, Lz0/u1;->c:Ljava/lang/Object;

    .line 432
    .line 433
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 434
    :try_start_7
    invoke-virtual {v4}, Lz0/u1;->D()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 438
    :try_start_8
    monitor-exit v5

    .line 439
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    move v7, v6

    .line 444
    :goto_7
    if-ge v7, v5, :cond_13

    .line 445
    .line 446
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Lz0/o;

    .line 451
    .line 452
    iget-object v8, v8, Lz0/o;->f:Lc1/h;

    .line 453
    .line 454
    iget-object v8, v8, Lc1/h;->c:[Ljava/lang/Object;

    .line 455
    .line 456
    array-length v11, v8

    .line 457
    move v12, v6

    .line 458
    :goto_8
    if-ge v12, v11, :cond_12

    .line 459
    .line 460
    aget-object v13, v8, v12

    .line 461
    .line 462
    instance-of v14, v13, Lz0/o1;

    .line 463
    .line 464
    if-eqz v14, :cond_10

    .line 465
    .line 466
    check-cast v13, Lz0/o1;

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_10
    move-object v13, v9

    .line 470
    :goto_9
    if-eqz v13, :cond_11

    .line 471
    .line 472
    iget-object v14, v13, Lz0/o1;->a:Lz0/o;

    .line 473
    .line 474
    if-eqz v14, :cond_11

    .line 475
    .line 476
    invoke-virtual {v14, v13, v9}, Lz0/o;->s(Lz0/o1;Ljava/lang/Object;)Lz0/m0;

    .line 477
    .line 478
    .line 479
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_13
    new-instance v4, Lw/n2;

    .line 486
    .line 487
    iget-object v5, v1, Li5/d;->g:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, Lz0/t1;

    .line 490
    .line 491
    iget-object v6, v1, Li5/d;->h:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v6, Lq2/o0;

    .line 494
    .line 495
    const/16 v7, 0xb

    .line 496
    .line 497
    invoke-direct {v4, v5, v6, v9, v7}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 498
    .line 499
    .line 500
    iput-object v3, v1, Li5/d;->d:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v2, v1, Li5/d;->e:Ljava/lang/Object;

    .line 503
    .line 504
    iput v10, v1, Li5/d;->c:I

    .line 505
    .line 506
    invoke-static {v4, v1}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 510
    if-ne v4, v0, :cond_14

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_14
    :goto_a
    invoke-virtual {v2}, Lba/b;->g()V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, Li5/d;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lz0/u1;

    .line 519
    .line 520
    iget-object v2, v0, Lz0/u1;->c:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter v2

    .line 523
    :try_start_9
    iget-object v4, v0, Lz0/u1;->d:Lce/b1;

    .line 524
    .line 525
    if-ne v4, v3, :cond_15

    .line 526
    .line 527
    iput-object v9, v0, Lz0/u1;->d:Lce/b1;

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :catchall_3
    move-exception v0

    .line 531
    goto :goto_d

    .line 532
    :cond_15
    :goto_b
    invoke-virtual {v0}, Lz0/u1;->y()Lce/g;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 539
    .line 540
    invoke-static {v0}, Lz0/k;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 541
    .line 542
    .line 543
    :cond_16
    monitor-exit v2

    .line 544
    sget-object v0, Lz0/u1;->z:Lfe/n1;

    .line 545
    .line 546
    iget-object v0, v1, Li5/d;->f:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lz0/u1;

    .line 549
    .line 550
    iget-object v0, v0, Lz0/u1;->y:Lz0/c;

    .line 551
    .line 552
    invoke-static {v0}, Lz0/c;->b(Lz0/c;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 556
    .line 557
    :goto_c
    return-object v0

    .line 558
    :goto_d
    monitor-exit v2

    .line 559
    throw v0

    .line 560
    :catchall_4
    move-exception v0

    .line 561
    :try_start_a
    monitor-exit v5

    .line 562
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 563
    :goto_e
    invoke-virtual {v2}, Lba/b;->g()V

    .line 564
    .line 565
    .line 566
    iget-object v2, v1, Li5/d;->f:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lz0/u1;

    .line 569
    .line 570
    iget-object v4, v2, Lz0/u1;->c:Ljava/lang/Object;

    .line 571
    .line 572
    monitor-enter v4

    .line 573
    :try_start_b
    iget-object v5, v2, Lz0/u1;->d:Lce/b1;

    .line 574
    .line 575
    if-ne v5, v3, :cond_17

    .line 576
    .line 577
    iput-object v9, v2, Lz0/u1;->d:Lce/b1;

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :catchall_5
    move-exception v0

    .line 581
    goto :goto_10

    .line 582
    :cond_17
    :goto_f
    invoke-virtual {v2}, Lz0/u1;->y()Lce/g;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_18

    .line 587
    .line 588
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 589
    .line 590
    invoke-static {v2}, Lz0/k;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 591
    .line 592
    .line 593
    :cond_18
    monitor-exit v4

    .line 594
    sget-object v2, Lz0/u1;->z:Lfe/n1;

    .line 595
    .line 596
    iget-object v2, v1, Li5/d;->f:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lz0/u1;

    .line 599
    .line 600
    iget-object v2, v2, Lz0/u1;->y:Lz0/c;

    .line 601
    .line 602
    invoke-static {v2}, Lz0/c;->b(Lz0/c;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :goto_10
    monitor-exit v4

    .line 607
    throw v0

    .line 608
    :catchall_6
    move-exception v0

    .line 609
    monitor-exit v2

    .line 610
    throw v0

    .line 611
    :cond_19
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    const-string v2, "Recomposer already running"

    .line 614
    .line 615
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    const-string v2, "Recomposer shut down"

    .line 622
    .line 623
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_1b
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 628
    :goto_11
    monitor-exit v4

    .line 629
    throw v0

    .line 630
    :pswitch_1
    iget-object v0, v1, Li5/d;->g:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lw/k2;

    .line 633
    .line 634
    iget-object v2, v1, Li5/d;->h:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lrd/w;

    .line 637
    .line 638
    iget-object v5, v1, Li5/d;->f:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, Lw/a3;

    .line 641
    .line 642
    sget-object v6, Lhd/a;->a:Lhd/a;

    .line 643
    .line 644
    iget v7, v1, Li5/d;->c:I

    .line 645
    .line 646
    if-eqz v7, :cond_1d

    .line 647
    .line 648
    if-ne v7, v10, :cond_1c

    .line 649
    .line 650
    iget-object v7, v1, Li5/d;->e:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v7, Lrd/w;

    .line 653
    .line 654
    iget-object v8, v1, Li5/d;->d:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v8, Lw/i2;

    .line 657
    .line 658
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    move-object v11, v8

    .line 662
    move-object v8, v7

    .line 663
    move-object/from16 v7, p1

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 669
    .line 670
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_1d
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v7, v1, Li5/d;->d:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v7, Lw/i2;

    .line 680
    .line 681
    iget-object v8, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v8, Lw/y2;

    .line 684
    .line 685
    iget-wide v11, v8, Lw/y2;->a:J

    .line 686
    .line 687
    invoke-virtual {v0, v11, v12}, Lw/k2;->e(J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v11

    .line 691
    invoke-virtual {v0, v11, v12}, Lw/k2;->i(J)F

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    iget-object v11, v5, Lw/m1;->a:Lw/k2;

    .line 696
    .line 697
    invoke-virtual {v11, v8}, Lw/k2;->d(F)F

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-virtual {v11, v8}, Lw/k2;->h(F)J

    .line 702
    .line 703
    .line 704
    move-result-wide v12

    .line 705
    invoke-virtual {v7, v10, v12, v13}, Lw/i2;->a(IJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v12

    .line 709
    invoke-virtual {v11, v12, v13}, Lw/k2;->e(J)J

    .line 710
    .line 711
    .line 712
    move-result-wide v12

    .line 713
    invoke-virtual {v11, v12, v13}, Lw/k2;->g(J)F

    .line 714
    .line 715
    .line 716
    move-object v8, v7

    .line 717
    :goto_12
    iget-object v7, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v7, Lw/y2;

    .line 720
    .line 721
    iget-boolean v7, v7, Lw/y2;->c:Z

    .line 722
    .line 723
    if-nez v7, :cond_20

    .line 724
    .line 725
    iget-object v7, v5, Lw/a3;->f:Lee/h;

    .line 726
    .line 727
    iput-object v8, v1, Li5/d;->d:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v2, v1, Li5/d;->e:Ljava/lang/Object;

    .line 730
    .line 731
    iput v10, v1, Li5/d;->c:I

    .line 732
    .line 733
    new-instance v11, Lrc/r;

    .line 734
    .line 735
    const/16 v12, 0x14

    .line 736
    .line 737
    invoke-direct {v11, v7, v9, v12}, Lrc/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v11, v1}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    if-ne v7, v6, :cond_1e

    .line 745
    .line 746
    goto/16 :goto_14

    .line 747
    .line 748
    :cond_1e
    move-object v11, v8

    .line 749
    move-object v8, v2

    .line 750
    :goto_13
    iput-object v7, v8, Lrd/w;->a:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v7, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v7, Lw/y2;

    .line 755
    .line 756
    iget-object v8, v5, Lw/m1;->e:Lq2/w0;

    .line 757
    .line 758
    iget-wide v12, v7, Lw/y2;->b:J

    .line 759
    .line 760
    iget-wide v14, v7, Lw/y2;->a:J

    .line 761
    .line 762
    iget-object v7, v8, Lq2/w0;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v7, Lk2/d;

    .line 765
    .line 766
    const/16 v16, 0x20

    .line 767
    .line 768
    const-wide v17, 0xffffffffL

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    shr-long v3, v14, v16

    .line 774
    .line 775
    long-to-int v3, v3

    .line 776
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-virtual {v7, v3, v12, v13}, Lk2/d;->a(FJ)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v8, Lq2/w0;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Lk2/d;

    .line 786
    .line 787
    and-long v7, v14, v17

    .line 788
    .line 789
    long-to-int v4, v7

    .line 790
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    invoke-virtual {v3, v4, v12, v13}, Lk2/d;->a(FJ)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v5, Lw/a3;->f:Lee/h;

    .line 798
    .line 799
    invoke-static {v3}, Lw/a3;->e(Lee/h;)Lw/y2;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    if-eqz v3, :cond_1f

    .line 804
    .line 805
    iget-object v4, v5, Lw/m1;->e:Lq2/w0;

    .line 806
    .line 807
    iget-wide v7, v3, Lw/y2;->b:J

    .line 808
    .line 809
    iget-wide v12, v3, Lw/y2;->a:J

    .line 810
    .line 811
    iget-object v14, v4, Lq2/w0;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v14, Lk2/d;

    .line 814
    .line 815
    shr-long v9, v12, v16

    .line 816
    .line 817
    long-to-int v9, v9

    .line 818
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    invoke-virtual {v14, v9, v7, v8}, Lk2/d;->a(FJ)V

    .line 823
    .line 824
    .line 825
    iget-object v4, v4, Lq2/w0;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, Lk2/d;

    .line 828
    .line 829
    and-long v9, v12, v17

    .line 830
    .line 831
    long-to-int v9, v9

    .line 832
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    invoke-virtual {v4, v9, v7, v8}, Lk2/d;->a(FJ)V

    .line 837
    .line 838
    .line 839
    iget-object v4, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v4, Lw/y2;

    .line 842
    .line 843
    invoke-virtual {v4, v3}, Lw/y2;->a(Lw/y2;)Lw/y2;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iput-object v3, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 848
    .line 849
    :cond_1f
    iget-object v3, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, Lw/y2;

    .line 852
    .line 853
    iget-wide v3, v3, Lw/y2;->a:J

    .line 854
    .line 855
    invoke-virtual {v0, v3, v4}, Lw/k2;->e(J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v3

    .line 859
    invoke-virtual {v0, v3, v4}, Lw/k2;->i(J)F

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    iget-object v4, v5, Lw/m1;->a:Lw/k2;

    .line 864
    .line 865
    invoke-virtual {v4, v3}, Lw/k2;->d(F)F

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    invoke-virtual {v4, v3}, Lw/k2;->h(F)J

    .line 870
    .line 871
    .line 872
    move-result-wide v7

    .line 873
    const/4 v15, 0x1

    .line 874
    invoke-virtual {v11, v15, v7, v8}, Lw/i2;->a(IJ)J

    .line 875
    .line 876
    .line 877
    move-result-wide v7

    .line 878
    invoke-virtual {v4, v7, v8}, Lw/k2;->e(J)J

    .line 879
    .line 880
    .line 881
    move-result-wide v7

    .line 882
    invoke-virtual {v4, v7, v8}, Lw/k2;->g(J)F

    .line 883
    .line 884
    .line 885
    move-object v8, v11

    .line 886
    move v10, v15

    .line 887
    const/4 v9, 0x0

    .line 888
    goto/16 :goto_12

    .line 889
    .line 890
    :cond_20
    sget-object v6, Lcd/b0;->a:Lcd/b0;

    .line 891
    .line 892
    :goto_14
    return-object v6

    .line 893
    :pswitch_2
    move v15, v10

    .line 894
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 895
    .line 896
    iget v2, v1, Li5/d;->c:I

    .line 897
    .line 898
    if-eqz v2, :cond_22

    .line 899
    .line 900
    if-ne v2, v15, :cond_21

    .line 901
    .line 902
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 909
    .line 910
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_22
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v1, Li5/d;->d:Ljava/lang/Object;

    .line 918
    .line 919
    move-object v4, v2

    .line 920
    check-cast v4, Lce/x;

    .line 921
    .line 922
    iget-object v2, v1, Li5/d;->e:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Lj2/a0;

    .line 925
    .line 926
    new-instance v3, Lw/c0;

    .line 927
    .line 928
    iget-object v5, v1, Li5/d;->f:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v5, Lj0/j1;

    .line 931
    .line 932
    iget-object v6, v1, Li5/d;->g:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v6, Lj0/g1;

    .line 935
    .line 936
    iget-object v7, v1, Li5/d;->h:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v7, Lw/q1;

    .line 939
    .line 940
    const/4 v8, 0x0

    .line 941
    invoke-direct/range {v3 .. v8}, Lw/c0;-><init>(Lce/x;Lj0/j1;Lj0/g1;Lw/q1;Lgd/c;)V

    .line 942
    .line 943
    .line 944
    const/4 v15, 0x1

    .line 945
    iput v15, v1, Li5/d;->c:I

    .line 946
    .line 947
    invoke-static {v2, v3, v1}, Lw/w2;->d(Lj2/a0;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    if-ne v2, v0, :cond_23

    .line 952
    .line 953
    goto :goto_16

    .line 954
    :cond_23
    :goto_15
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 955
    .line 956
    :goto_16
    return-object v0

    .line 957
    :pswitch_3
    iget-object v0, v1, Li5/d;->g:Ljava/lang/Object;

    .line 958
    .line 959
    move-object v2, v0

    .line 960
    check-cast v2, Ls0/b;

    .line 961
    .line 962
    iget-object v0, v1, Li5/d;->e:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lq2/i0;

    .line 965
    .line 966
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 967
    .line 968
    iget v4, v1, Li5/d;->c:I

    .line 969
    .line 970
    if-eqz v4, :cond_25

    .line 971
    .line 972
    const/4 v15, 0x1

    .line 973
    if-eq v4, v15, :cond_24

    .line 974
    .line 975
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 976
    .line 977
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 978
    .line 979
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :cond_24
    :try_start_d
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    new-instance v0, Lcd/f;

    .line 987
    .line 988
    invoke-direct {v0, v6}, Lcd/f;-><init>(I)V

    .line 989
    .line 990
    .line 991
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 992
    :catchall_7
    move-exception v0

    .line 993
    const/4 v9, 0x0

    .line 994
    goto :goto_17

    .line 995
    :cond_25
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v4, v1, Li5/d;->d:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v4, Lce/x;

    .line 1001
    .line 1002
    sget-object v5, Ls0/q;->a:Ls0/p;

    .line 1003
    .line 1004
    iget-object v6, v0, Lq2/i0;->a:Landroid/view/View;

    .line 1005
    .line 1006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v5, Ls0/k;

    .line 1010
    .line 1011
    invoke-direct {v5, v6}, Ls0/k;-><init>(Landroid/view/View;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v6, Ls0/s;

    .line 1015
    .line 1016
    iget-object v7, v0, Lq2/i0;->a:Landroid/view/View;

    .line 1017
    .line 1018
    new-instance v9, Ls0/a;

    .line 1019
    .line 1020
    iget-object v10, v1, Li5/d;->h:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v10, Ls0/m;

    .line 1023
    .line 1024
    invoke-direct {v9, v10}, Ls0/a;-><init>(Ls0/m;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v6, v7, v9, v5}, Ls0/s;-><init>(Landroid/view/View;Ls0/a;Ls0/k;)V

    .line 1028
    .line 1029
    .line 1030
    sget-boolean v7, Lr0/d;->a:Z

    .line 1031
    .line 1032
    if-eqz v7, :cond_26

    .line 1033
    .line 1034
    new-instance v7, Lrc/r;

    .line 1035
    .line 1036
    const/4 v9, 0x0

    .line 1037
    const/4 v15, 0x1

    .line 1038
    invoke-direct {v7, v2, v5, v9, v15}, Lrc/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v4, v9, v9, v7, v8}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 1042
    .line 1043
    .line 1044
    :cond_26
    iget-object v4, v1, Li5/d;->f:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, Lqd/c;

    .line 1047
    .line 1048
    if-eqz v4, :cond_27

    .line 1049
    .line 1050
    invoke-interface {v4, v6}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    :cond_27
    iput-object v6, v2, Ls0/b;->c:Ls0/s;

    .line 1054
    .line 1055
    const/4 v15, 0x1

    .line 1056
    :try_start_e
    iput v15, v1, Li5/d;->c:I

    .line 1057
    .line 1058
    invoke-virtual {v0, v6, v1}, Lq2/i0;->a(Ls0/s;Lid/c;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1059
    .line 1060
    .line 1061
    return-object v3

    .line 1062
    :goto_17
    iput-object v9, v2, Ls0/b;->c:Ls0/s;

    .line 1063
    .line 1064
    throw v0

    .line 1065
    :pswitch_4
    sget-object v14, Ls/s0;->t:Ls/l;

    .line 1066
    .line 1067
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1068
    .line 1069
    iget-object v3, v1, Li5/d;->h:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v3, Ls/k1;

    .line 1072
    .line 1073
    sget-object v4, Ls/s0;->s:Ls/l;

    .line 1074
    .line 1075
    iget-object v9, v1, Li5/d;->d:Ljava/lang/Object;

    .line 1076
    .line 1077
    iget-object v10, v1, Li5/d;->g:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v10, Ls/s0;

    .line 1080
    .line 1081
    sget-object v11, Lhd/a;->a:Lhd/a;

    .line 1082
    .line 1083
    iget v12, v1, Li5/d;->c:I

    .line 1084
    .line 1085
    const-wide/high16 v16, -0x8000000000000000L

    .line 1086
    .line 1087
    const/4 v13, 0x5

    .line 1088
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    const/4 v2, 0x4

    .line 1091
    const-wide/16 v5, 0x0

    .line 1092
    .line 1093
    if-eqz v12, :cond_2e

    .line 1094
    .line 1095
    const/4 v15, 0x1

    .line 1096
    if-eq v12, v15, :cond_2d

    .line 1097
    .line 1098
    if-eq v12, v7, :cond_2c

    .line 1099
    .line 1100
    if-eq v12, v8, :cond_2b

    .line 1101
    .line 1102
    if-eq v12, v2, :cond_2a

    .line 1103
    .line 1104
    if-ne v12, v13, :cond_29

    .line 1105
    .line 1106
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v8, v10

    .line 1110
    :cond_28
    const/4 v13, 0x0

    .line 1111
    goto/16 :goto_26

    .line 1112
    .line 1113
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1114
    .line 1115
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1116
    .line 1117
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :cond_2a
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    move-object v8, v10

    .line 1125
    move-object v2, v11

    .line 1126
    move v10, v13

    .line 1127
    goto/16 :goto_24

    .line 1128
    .line 1129
    :cond_2b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_1c

    .line 1133
    .line 1134
    :cond_2c
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_1b

    .line 1138
    .line 1139
    :cond_2d
    iget-object v3, v1, Li5/d;->f:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, Ls/s0;

    .line 1142
    .line 1143
    iget-object v12, v1, Li5/d;->e:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v12, Lle/c;

    .line 1146
    .line 1147
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_19

    .line 1151
    :cond_2e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v12, v10, Ls/s0;->b:Lz0/f1;

    .line 1155
    .line 1156
    invoke-virtual {v12}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v21

    .line 1164
    if-nez v21, :cond_2f

    .line 1165
    .line 1166
    invoke-static {v10}, Ls/s0;->y(Ls/s0;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v13, 0x0

    .line 1170
    invoke-virtual {v10, v13}, Ls/s0;->H(F)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v9}, Ls/k1;->p(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v5, v6}, Ls/k1;->n(J)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v10, v12}, Ls/s0;->n(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v10, Ls/s0;->b:Lz0/f1;

    .line 1183
    .line 1184
    invoke-virtual {v3, v9}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_2f
    iget-object v12, v10, Ls/s0;->k:Lle/c;

    .line 1188
    .line 1189
    iput-object v12, v1, Li5/d;->e:Ljava/lang/Object;

    .line 1190
    .line 1191
    iput-object v10, v1, Li5/d;->f:Ljava/lang/Object;

    .line 1192
    .line 1193
    const/4 v15, 0x1

    .line 1194
    iput v15, v1, Li5/d;->c:I

    .line 1195
    .line 1196
    invoke-virtual {v12, v1}, Lle/c;->j(Lgd/c;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    if-ne v3, v11, :cond_30

    .line 1201
    .line 1202
    :goto_18
    move-object v2, v11

    .line 1203
    goto/16 :goto_25

    .line 1204
    .line 1205
    :cond_30
    move-object v3, v10

    .line 1206
    :goto_19
    :try_start_f
    iget-object v3, v3, Ls/s0;->d:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1207
    .line 1208
    const/4 v13, 0x0

    .line 1209
    invoke-interface {v12, v13}, Lle/a;->b(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-nez v3, :cond_34

    .line 1217
    .line 1218
    iput-object v13, v1, Li5/d;->e:Ljava/lang/Object;

    .line 1219
    .line 1220
    iput-object v13, v1, Li5/d;->f:Ljava/lang/Object;

    .line 1221
    .line 1222
    iput v7, v1, Li5/d;->c:I

    .line 1223
    .line 1224
    iget-wide v12, v10, Ls/s0;->m:J

    .line 1225
    .line 1226
    cmp-long v3, v12, v16

    .line 1227
    .line 1228
    if-nez v3, :cond_31

    .line 1229
    .line 1230
    iget-object v3, v10, Ls/s0;->p:Ls/k0;

    .line 1231
    .line 1232
    invoke-interface {v1}, Lgd/c;->getContext()Lgd/h;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    invoke-static {v7}, Lz0/p;->u(Lgd/h;)Lq2/o0;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    invoke-virtual {v7, v3, v1}, Lq2/o0;->a(Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    if-ne v3, v11, :cond_32

    .line 1245
    .line 1246
    goto :goto_1a

    .line 1247
    :cond_31
    invoke-virtual {v10, v1}, Ls/s0;->C(Lid/c;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    if-ne v3, v11, :cond_32

    .line 1252
    .line 1253
    goto :goto_1a

    .line 1254
    :cond_32
    move-object v3, v0

    .line 1255
    :goto_1a
    if-ne v3, v11, :cond_33

    .line 1256
    .line 1257
    goto :goto_18

    .line 1258
    :cond_33
    :goto_1b
    iput v8, v1, Li5/d;->c:I

    .line 1259
    .line 1260
    invoke-static {v10, v1}, Ls/s0;->B(Ls/s0;Lid/c;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    if-ne v3, v11, :cond_34

    .line 1265
    .line 1266
    goto :goto_18

    .line 1267
    :cond_34
    :goto_1c
    iget-object v3, v10, Ls/s0;->c:Lz0/f1;

    .line 1268
    .line 1269
    iget-object v7, v10, Ls/s0;->i:Lz0/b1;

    .line 1270
    .line 1271
    invoke-virtual {v3}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-static {v3, v9}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-nez v3, :cond_40

    .line 1280
    .line 1281
    invoke-virtual {v7}, Lz0/b1;->h()F

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    cmpg-float v3, v3, v19

    .line 1286
    .line 1287
    if-gez v3, :cond_35

    .line 1288
    .line 1289
    iget-object v3, v10, Ls/s0;->o:Ls/l0;

    .line 1290
    .line 1291
    if-eqz v3, :cond_36

    .line 1292
    .line 1293
    iget-object v8, v3, Ls/l0;->b:Ls/v1;

    .line 1294
    .line 1295
    const/4 v13, 0x0

    .line 1296
    invoke-static {v13, v8}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    if-nez v8, :cond_35

    .line 1301
    .line 1302
    goto :goto_1e

    .line 1303
    :cond_35
    move-object v8, v10

    .line 1304
    move-object v2, v11

    .line 1305
    const/4 v10, 0x5

    .line 1306
    :goto_1d
    const/4 v13, 0x0

    .line 1307
    goto/16 :goto_23

    .line 1308
    .line 1309
    :cond_36
    :goto_1e
    if-eqz v3, :cond_37

    .line 1310
    .line 1311
    iget-object v8, v3, Ls/l0;->b:Ls/v1;

    .line 1312
    .line 1313
    move-object/from16 v22, v10

    .line 1314
    .line 1315
    move-object v10, v8

    .line 1316
    move-object/from16 v8, v22

    .line 1317
    .line 1318
    goto :goto_1f

    .line 1319
    :cond_37
    move-object v8, v10

    .line 1320
    const/4 v10, 0x0

    .line 1321
    :goto_1f
    if-eqz v10, :cond_39

    .line 1322
    .line 1323
    move-object v13, v11

    .line 1324
    iget-wide v11, v3, Ls/l0;->a:J

    .line 1325
    .line 1326
    move-object v15, v13

    .line 1327
    iget-object v13, v3, Ls/l0;->e:Ls/l;

    .line 1328
    .line 1329
    iget-object v2, v3, Ls/l0;->f:Ls/l;

    .line 1330
    .line 1331
    if-nez v2, :cond_38

    .line 1332
    .line 1333
    move-object v2, v15

    .line 1334
    move-object v15, v4

    .line 1335
    :goto_20
    const/16 v21, 0x5

    .line 1336
    .line 1337
    goto :goto_21

    .line 1338
    :cond_38
    move-object/from16 v21, v15

    .line 1339
    .line 1340
    move-object v15, v2

    .line 1341
    move-object/from16 v2, v21

    .line 1342
    .line 1343
    goto :goto_20

    .line 1344
    :goto_21
    invoke-interface/range {v10 .. v15}, Ls/s1;->o(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    check-cast v4, Ls/l;

    .line 1349
    .line 1350
    move/from16 v10, v21

    .line 1351
    .line 1352
    goto :goto_22

    .line 1353
    :cond_39
    move-object v2, v11

    .line 1354
    const/4 v10, 0x5

    .line 1355
    if-eqz v3, :cond_3d

    .line 1356
    .line 1357
    iget-wide v11, v3, Ls/l0;->a:J

    .line 1358
    .line 1359
    cmp-long v11, v11, v5

    .line 1360
    .line 1361
    if-nez v11, :cond_3a

    .line 1362
    .line 1363
    goto :goto_22

    .line 1364
    :cond_3a
    iget-wide v11, v3, Ls/l0;->g:J

    .line 1365
    .line 1366
    cmp-long v13, v11, v16

    .line 1367
    .line 1368
    if-nez v13, :cond_3b

    .line 1369
    .line 1370
    iget-wide v11, v8, Ls/s0;->f:J

    .line 1371
    .line 1372
    :cond_3b
    long-to-float v11, v11

    .line 1373
    const v12, 0x4e6e6b28    # 1.0E9f

    .line 1374
    .line 1375
    .line 1376
    div-float/2addr v11, v12

    .line 1377
    const/16 v20, 0x0

    .line 1378
    .line 1379
    cmpg-float v12, v11, v20

    .line 1380
    .line 1381
    if-gtz v12, :cond_3c

    .line 1382
    .line 1383
    goto :goto_22

    .line 1384
    :cond_3c
    new-instance v4, Ls/l;

    .line 1385
    .line 1386
    div-float v11, v19, v11

    .line 1387
    .line 1388
    invoke-direct {v4, v11}, Ls/l;-><init>(F)V

    .line 1389
    .line 1390
    .line 1391
    :cond_3d
    :goto_22
    if-nez v3, :cond_3e

    .line 1392
    .line 1393
    new-instance v3, Ls/l0;

    .line 1394
    .line 1395
    invoke-direct {v3}, Ls/l0;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    :cond_3e
    iget-object v11, v3, Ls/l0;->e:Ls/l;

    .line 1399
    .line 1400
    const/4 v13, 0x0

    .line 1401
    iput-object v13, v3, Ls/l0;->b:Ls/v1;

    .line 1402
    .line 1403
    const/4 v12, 0x0

    .line 1404
    iput-boolean v12, v3, Ls/l0;->c:Z

    .line 1405
    .line 1406
    invoke-virtual {v7}, Lz0/b1;->h()F

    .line 1407
    .line 1408
    .line 1409
    move-result v13

    .line 1410
    iput v13, v3, Ls/l0;->d:F

    .line 1411
    .line 1412
    invoke-virtual {v7}, Lz0/b1;->h()F

    .line 1413
    .line 1414
    .line 1415
    move-result v13

    .line 1416
    invoke-virtual {v11, v12, v13}, Ls/l;->e(IF)V

    .line 1417
    .line 1418
    .line 1419
    iget-wide v11, v8, Ls/s0;->f:J

    .line 1420
    .line 1421
    iput-wide v11, v3, Ls/l0;->g:J

    .line 1422
    .line 1423
    iput-wide v5, v3, Ls/l0;->a:J

    .line 1424
    .line 1425
    iput-object v4, v3, Ls/l0;->f:Ls/l;

    .line 1426
    .line 1427
    long-to-double v4, v11

    .line 1428
    invoke-virtual {v7}, Lz0/b1;->h()F

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    float-to-double v6, v6

    .line 1433
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1434
    .line 1435
    sub-double/2addr v11, v6

    .line 1436
    mul-double/2addr v11, v4

    .line 1437
    invoke-static {v11, v12}, Ltd/a;->S(D)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v4

    .line 1441
    iput-wide v4, v3, Ls/l0;->h:J

    .line 1442
    .line 1443
    iput-object v3, v8, Ls/s0;->o:Ls/l0;

    .line 1444
    .line 1445
    goto/16 :goto_1d

    .line 1446
    .line 1447
    :goto_23
    iput-object v13, v1, Li5/d;->e:Ljava/lang/Object;

    .line 1448
    .line 1449
    iput-object v13, v1, Li5/d;->f:Ljava/lang/Object;

    .line 1450
    .line 1451
    const/4 v3, 0x4

    .line 1452
    iput v3, v1, Li5/d;->c:I

    .line 1453
    .line 1454
    invoke-static {v8, v1}, Ls/s0;->z(Ls/s0;Lid/c;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    if-ne v3, v2, :cond_3f

    .line 1459
    .line 1460
    goto :goto_25

    .line 1461
    :cond_3f
    :goto_24
    invoke-virtual {v8, v9}, Ls/s0;->n(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    iput v10, v1, Li5/d;->c:I

    .line 1465
    .line 1466
    invoke-static {v8, v1}, Ls/s0;->A(Ls/s0;Lid/c;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    if-ne v3, v2, :cond_28

    .line 1471
    .line 1472
    :goto_25
    move-object v0, v2

    .line 1473
    goto :goto_27

    .line 1474
    :goto_26
    invoke-virtual {v8, v13}, Ls/s0;->H(F)V

    .line 1475
    .line 1476
    .line 1477
    :cond_40
    :goto_27
    return-object v0

    .line 1478
    :catchall_8
    move-exception v0

    .line 1479
    const/4 v13, 0x0

    .line 1480
    invoke-interface {v12, v13}, Lle/a;->b(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    throw v0

    .line 1484
    :pswitch_5
    iget-object v0, v1, Li5/d;->g:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Lz0/b1;

    .line 1487
    .line 1488
    iget-object v2, v1, Li5/d;->h:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, Lz0/w0;

    .line 1491
    .line 1492
    iget-object v3, v1, Li5/d;->e:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v3, Lo5/i;

    .line 1495
    .line 1496
    iget-object v4, v1, Li5/d;->f:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v4, Lz0/w0;

    .line 1499
    .line 1500
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 1501
    .line 1502
    iget v6, v1, Li5/d;->c:I

    .line 1503
    .line 1504
    if-eqz v6, :cond_42

    .line 1505
    .line 1506
    const/4 v15, 0x1

    .line 1507
    if-ne v6, v15, :cond_41

    .line 1508
    .line 1509
    iget-object v0, v1, Li5/d;->d:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Ln5/d;

    .line 1512
    .line 1513
    :try_start_10
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0

    .line 1514
    .line 1515
    .line 1516
    goto :goto_29

    .line 1517
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1518
    .line 1519
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1520
    .line 1521
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw v0

    .line 1525
    :cond_42
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v6, v1, Li5/d;->d:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v6, Lfe/j;

    .line 1531
    .line 1532
    invoke-interface {v4}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    check-cast v8, Ljava/util/List;

    .line 1537
    .line 1538
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1539
    .line 1540
    .line 1541
    move-result v8

    .line 1542
    const/4 v15, 0x1

    .line 1543
    if-le v8, v15, :cond_43

    .line 1544
    .line 1545
    const/4 v13, 0x0

    .line 1546
    invoke-virtual {v0, v13}, Lz0/b1;->i(F)V

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v4}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    check-cast v8, Ljava/util/List;

    .line 1554
    .line 1555
    invoke-static {v8}, Ldd/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v8

    .line 1559
    move-object v9, v8

    .line 1560
    check-cast v9, Ln5/d;

    .line 1561
    .line 1562
    invoke-static {v9}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v3, v9}, Lo5/i;->g(Ln5/d;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v4}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    check-cast v8, Ljava/util/List;

    .line 1573
    .line 1574
    invoke-interface {v4}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v10

    .line 1578
    check-cast v10, Ljava/util/List;

    .line 1579
    .line 1580
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v10

    .line 1584
    sub-int/2addr v10, v7

    .line 1585
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    check-cast v8, Ln5/d;

    .line 1590
    .line 1591
    invoke-virtual {v3, v8}, Lo5/i;->g(Ln5/d;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_28

    .line 1595
    :cond_43
    const/4 v9, 0x0

    .line 1596
    :goto_28
    :try_start_11
    new-instance v8, Lfe/f0;

    .line 1597
    .line 1598
    invoke-direct {v8, v4, v2, v0, v7}, Lfe/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1599
    .line 1600
    .line 1601
    iput-object v9, v1, Li5/d;->d:Ljava/lang/Object;

    .line 1602
    .line 1603
    const/4 v15, 0x1

    .line 1604
    iput v15, v1, Li5/d;->c:I

    .line 1605
    .line 1606
    invoke-interface {v6, v8, v1}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    if-ne v0, v5, :cond_44

    .line 1611
    .line 1612
    goto :goto_2b

    .line 1613
    :cond_44
    move-object v0, v9

    .line 1614
    :goto_29
    invoke-interface {v4}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    check-cast v5, Ljava/util/List;

    .line 1619
    .line 1620
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    const/4 v15, 0x1

    .line 1625
    if-le v5, v15, :cond_45

    .line 1626
    .line 1627
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1628
    .line 1629
    invoke-interface {v2, v5}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    const/4 v12, 0x0

    .line 1636
    invoke-virtual {v3, v0, v12}, Lo5/i;->e(Ln5/d;Z)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0

    .line 1637
    .line 1638
    .line 1639
    goto :goto_2a

    .line 1640
    :catch_0
    invoke-interface {v4}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, Ljava/util/List;

    .line 1645
    .line 1646
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    const/4 v15, 0x1

    .line 1651
    if-le v0, v15, :cond_45

    .line 1652
    .line 1653
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1654
    .line 1655
    invoke-interface {v2, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_45
    :goto_2a
    sget-object v5, Lcd/b0;->a:Lcd/b0;

    .line 1659
    .line 1660
    :goto_2b
    return-object v5

    .line 1661
    :pswitch_6
    const-string v0, "context"

    .line 1662
    .line 1663
    iget-object v2, v1, Li5/d;->f:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v2, Landroid/content/Context;

    .line 1666
    .line 1667
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 1668
    .line 1669
    iget v4, v1, Li5/d;->c:I

    .line 1670
    .line 1671
    if-eqz v4, :cond_47

    .line 1672
    .line 1673
    const/4 v15, 0x1

    .line 1674
    if-ne v4, v15, :cond_46

    .line 1675
    .line 1676
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_2c

    .line 1680
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1681
    .line 1682
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1683
    .line 1684
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    throw v0

    .line 1688
    :cond_47
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v4, v1, Li5/d;->d:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v4, Loc/q;

    .line 1694
    .line 1695
    const-wide/16 v5, -0x78

    .line 1696
    .line 1697
    invoke-virtual {v4, v5, v6}, Loc/q;->h(J)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v4, v1, Li5/d;->e:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v4, Loc/w;

    .line 1703
    .line 1704
    iget-object v4, v4, Loc/w;->b:Lfe/n1;

    .line 1705
    .line 1706
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1707
    .line 1708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    const/4 v13, 0x0

    .line 1712
    invoke-virtual {v4, v13, v5}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    const-class v4, Lfrb/axeron/panel/FloatingButtonFeature;

    .line 1719
    .line 1720
    invoke-static {v2, v4, v13}, Lwb/a;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1721
    .line 1722
    .line 1723
    const/4 v15, 0x1

    .line 1724
    iput v15, v1, Li5/d;->c:I

    .line 1725
    .line 1726
    const-wide/16 v4, 0x12c

    .line 1727
    .line 1728
    invoke-static {v4, v5, v1}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    if-ne v4, v3, :cond_48

    .line 1733
    .line 1734
    goto :goto_2d

    .line 1735
    :cond_48
    :goto_2c
    iget-object v3, v1, Li5/d;->h:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v3, Lz0/w0;

    .line 1738
    .line 1739
    invoke-interface {v3}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    check-cast v3, Ljava/util/List;

    .line 1744
    .line 1745
    iget-object v4, v1, Li5/d;->g:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v4, Lf0/g0;

    .line 1748
    .line 1749
    iget-object v4, v4, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 1750
    .line 1751
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v4, Lz0/c1;

    .line 1754
    .line 1755
    invoke-virtual {v4}, Lz0/c1;->h()I

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    check-cast v3, Loc/b;

    .line 1764
    .line 1765
    iget-object v3, v3, Loc/b;->b:Ljava/lang/String;

    .line 1766
    .line 1767
    invoke-static {v2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    if-eqz v0, :cond_49

    .line 1779
    .line 1780
    const/high16 v3, 0x10000

    .line 1781
    .line 1782
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_49
    sget-object v3, Lcd/b0;->a:Lcd/b0;

    .line 1789
    .line 1790
    :goto_2d
    return-object v3

    .line 1791
    :pswitch_7
    const-wide v17, 0xffffffffL

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1797
    .line 1798
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1799
    .line 1800
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 1801
    .line 1802
    iget v3, v1, Li5/d;->c:I

    .line 1803
    .line 1804
    if-eqz v3, :cond_4b

    .line 1805
    .line 1806
    const/4 v15, 0x1

    .line 1807
    if-ne v3, v15, :cond_4a

    .line 1808
    .line 1809
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_30

    .line 1813
    .line 1814
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1815
    .line 1816
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1817
    .line 1818
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw v0

    .line 1822
    :cond_4b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v3, v1, Li5/d;->d:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v3, Lg0/c;

    .line 1828
    .line 1829
    iget-object v4, v1, Li5/d;->e:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v4, Lf3/v;

    .line 1832
    .line 1833
    iget-object v5, v1, Li5/d;->f:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v5, Lj0/q0;

    .line 1836
    .line 1837
    iget-object v5, v5, Lj0/q0;->a:Lj0/v0;

    .line 1838
    .line 1839
    iget-object v6, v1, Li5/d;->g:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v6, Lj0/s1;

    .line 1842
    .line 1843
    iget-object v6, v6, Lj0/s1;->a:La3/m0;

    .line 1844
    .line 1845
    iget-object v7, v1, Li5/d;->h:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v7, Lf3/p;

    .line 1848
    .line 1849
    const/4 v15, 0x1

    .line 1850
    iput v15, v1, Li5/d;->c:I

    .line 1851
    .line 1852
    iget-wide v8, v4, Lf3/v;->b:J

    .line 1853
    .line 1854
    invoke-static {v8, v9}, La3/o0;->e(J)I

    .line 1855
    .line 1856
    .line 1857
    move-result v4

    .line 1858
    invoke-interface {v7, v4}, Lf3/p;->b(I)I

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    iget-object v7, v6, La3/m0;->a:La3/l0;

    .line 1863
    .line 1864
    iget-object v7, v7, La3/l0;->a:La3/g;

    .line 1865
    .line 1866
    iget-object v7, v7, La3/g;->b:Ljava/lang/String;

    .line 1867
    .line 1868
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1869
    .line 1870
    .line 1871
    move-result v7

    .line 1872
    if-ge v4, v7, :cond_4c

    .line 1873
    .line 1874
    invoke-virtual {v6, v4}, La3/m0;->b(I)Lv1/c;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    goto :goto_2e

    .line 1879
    :cond_4c
    if-eqz v4, :cond_4d

    .line 1880
    .line 1881
    const/4 v15, 0x1

    .line 1882
    sub-int/2addr v4, v15

    .line 1883
    invoke-virtual {v6, v4}, La3/m0;->b(I)Lv1/c;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    goto :goto_2e

    .line 1888
    :cond_4d
    iget-object v4, v5, Lj0/v0;->b:La3/p0;

    .line 1889
    .line 1890
    iget-object v6, v5, Lj0/v0;->g:Lm3/c;

    .line 1891
    .line 1892
    iget-object v5, v5, Lj0/v0;->h:Le3/h;

    .line 1893
    .line 1894
    invoke-static {v4, v6, v5}, Lj0/b1;->b(La3/p0;Lm3/c;Le3/h;)J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v4

    .line 1898
    new-instance v6, Lv1/c;

    .line 1899
    .line 1900
    and-long v4, v4, v17

    .line 1901
    .line 1902
    long-to-int v4, v4

    .line 1903
    int-to-float v4, v4

    .line 1904
    move/from16 v5, v19

    .line 1905
    .line 1906
    const/4 v13, 0x0

    .line 1907
    invoke-direct {v6, v13, v13, v5, v4}, Lv1/c;-><init>(FFFF)V

    .line 1908
    .line 1909
    .line 1910
    move-object v4, v6

    .line 1911
    :goto_2e
    invoke-virtual {v3, v4, v1}, Lg0/c;->a(Lv1/c;Lid/c;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    if-ne v3, v2, :cond_4e

    .line 1916
    .line 1917
    goto :goto_2f

    .line 1918
    :cond_4e
    move-object v3, v0

    .line 1919
    :goto_2f
    if-ne v3, v2, :cond_4f

    .line 1920
    .line 1921
    move-object v0, v2

    .line 1922
    :cond_4f
    :goto_30
    return-object v0

    .line 1923
    :pswitch_8
    iget-object v0, v1, Li5/d;->d:Ljava/lang/Object;

    .line 1924
    .line 1925
    move-object v3, v0

    .line 1926
    check-cast v3, Lj0/q0;

    .line 1927
    .line 1928
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 1929
    .line 1930
    iget v2, v1, Li5/d;->c:I

    .line 1931
    .line 1932
    if-eqz v2, :cond_51

    .line 1933
    .line 1934
    const/4 v15, 0x1

    .line 1935
    if-ne v2, v15, :cond_50

    .line 1936
    .line 1937
    :try_start_12
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1938
    .line 1939
    .line 1940
    goto :goto_31

    .line 1941
    :catchall_9
    move-exception v0

    .line 1942
    goto :goto_33

    .line 1943
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1944
    .line 1945
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1946
    .line 1947
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    throw v0

    .line 1951
    :cond_51
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    :try_start_13
    iget-object v2, v1, Li5/d;->e:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v2, Lz0/w0;

    .line 1957
    .line 1958
    new-instance v4, Lc0/m;

    .line 1959
    .line 1960
    invoke-direct {v4, v2, v8}, Lc0/m;-><init>(Lz0/w0;I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v4}, Lz0/p;->F(Lqd/a;)Lfe/l;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v8

    .line 1967
    new-instance v2, Lge/j;

    .line 1968
    .line 1969
    iget-object v4, v1, Li5/d;->f:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v4, Lf3/w;

    .line 1972
    .line 1973
    iget-object v5, v1, Li5/d;->g:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v5, Lu0/u0;

    .line 1976
    .line 1977
    iget-object v6, v1, Li5/d;->h:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v6, Lf3/k;

    .line 1980
    .line 1981
    const/4 v7, 0x1

    .line 1982
    invoke-direct/range {v2 .. v7}, Lge/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1983
    .line 1984
    .line 1985
    const/4 v15, 0x1

    .line 1986
    iput v15, v1, Li5/d;->c:I

    .line 1987
    .line 1988
    invoke-virtual {v8, v2, v1}, Lfe/l;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1992
    if-ne v2, v0, :cond_52

    .line 1993
    .line 1994
    goto :goto_32

    .line 1995
    :cond_52
    :goto_31
    invoke-static {v3}, Lj0/n0;->k(Lj0/q0;)V

    .line 1996
    .line 1997
    .line 1998
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1999
    .line 2000
    :goto_32
    return-object v0

    .line 2001
    :goto_33
    invoke-static {v3}, Lj0/n0;->k(Lj0/q0;)V

    .line 2002
    .line 2003
    .line 2004
    throw v0

    .line 2005
    :pswitch_9
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 2006
    .line 2007
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 2008
    .line 2009
    iget v3, v1, Li5/d;->c:I

    .line 2010
    .line 2011
    if-eqz v3, :cond_54

    .line 2012
    .line 2013
    const/4 v15, 0x1

    .line 2014
    if-ne v3, v15, :cond_53

    .line 2015
    .line 2016
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_35

    .line 2020
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2021
    .line 2022
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2023
    .line 2024
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    throw v0

    .line 2028
    :cond_54
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v3, v1, Li5/d;->d:Ljava/lang/Object;

    .line 2032
    .line 2033
    move-object v7, v3

    .line 2034
    check-cast v7, Lz0/m1;

    .line 2035
    .line 2036
    iget-object v3, v1, Li5/d;->e:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v3, Landroidx/lifecycle/q;

    .line 2039
    .line 2040
    iget-object v4, v1, Li5/d;->f:Ljava/lang/Object;

    .line 2041
    .line 2042
    move-object v10, v4

    .line 2043
    check-cast v10, Landroidx/lifecycle/p;

    .line 2044
    .line 2045
    new-instance v4, Ld/e;

    .line 2046
    .line 2047
    iget-object v5, v1, Li5/d;->g:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v5, Lgd/h;

    .line 2050
    .line 2051
    iget-object v6, v1, Li5/d;->h:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v6, Lfe/j;

    .line 2054
    .line 2055
    const/4 v9, 0x4

    .line 2056
    const/4 v8, 0x0

    .line 2057
    invoke-direct/range {v4 .. v9}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 2058
    .line 2059
    .line 2060
    const/4 v15, 0x1

    .line 2061
    iput v15, v1, Li5/d;->c:I

    .line 2062
    .line 2063
    sget-object v5, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    .line 2064
    .line 2065
    if-eq v10, v5, :cond_58

    .line 2066
    .line 2067
    move-object v5, v3

    .line 2068
    check-cast v5, Landroidx/lifecycle/z;

    .line 2069
    .line 2070
    iget-object v5, v5, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 2071
    .line 2072
    sget-object v6, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 2073
    .line 2074
    if-ne v5, v6, :cond_56

    .line 2075
    .line 2076
    :cond_55
    move-object v3, v0

    .line 2077
    goto :goto_34

    .line 2078
    :cond_56
    new-instance v5, Landroidx/lifecycle/k0;

    .line 2079
    .line 2080
    invoke-direct {v5, v3, v10, v4, v8}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Ld/e;Lgd/c;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v5, v1}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    if-ne v3, v2, :cond_55

    .line 2088
    .line 2089
    :goto_34
    if-ne v3, v2, :cond_57

    .line 2090
    .line 2091
    move-object v0, v2

    .line 2092
    :cond_57
    :goto_35
    return-object v0

    .line 2093
    :cond_58
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 2094
    .line 2095
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2096
    .line 2097
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    throw v2

    .line 2101
    :pswitch_data_0
    .packed-switch 0x0
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
