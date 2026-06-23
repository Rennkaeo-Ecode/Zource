.class public final Lw/n2;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce/b1;Lqd/e;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/n2;->b:I

    .line 2
    iput-object p1, p0, Lw/n2;->e:Ljava/lang/Object;

    check-cast p2, Lid/i;

    iput-object p2, p0, Lw/n2;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lce/o;Lqd/e;Lgd/c;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lw/n2;->b:I

    .line 1
    iput-object p1, p0, Lw/n2;->e:Ljava/lang/Object;

    check-cast p2, Lid/i;

    iput-object p2, p0, Lw/n2;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 3
    iput p4, p0, Lw/n2;->b:I

    iput-object p1, p0, Lw/n2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lw/n2;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 4
    iput p5, p0, Lw/n2;->b:I

    iput-object p1, p0, Lw/n2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw/n2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw/n2;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lx5/g0;Lgd/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lw/n2;->b:I

    .line 5
    iput-object p1, p0, Lw/n2;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 11

    .line 1
    iget v0, p0, Lw/n2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw/n2;

    .line 7
    .line 8
    iget-object v1, p0, Lw/n2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lce/o;

    .line 11
    .line 12
    iget-object v2, p0, Lw/n2;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lid/i;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lw/n2;-><init>(Lce/o;Lqd/e;Lgd/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lw/n2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, Lw/n2;

    .line 23
    .line 24
    iget-object v0, p0, Lw/n2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lrd/w;

    .line 27
    .line 28
    iget-object v1, p0, Lw/n2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lz5/r;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance v0, Lw/n2;

    .line 39
    .line 40
    iget-object v1, p0, Lw/n2;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lgd/h;

    .line 43
    .line 44
    iget-object v2, p0, Lw/n2;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lfe/j;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, p2, v3}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lw/n2;->d:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, Lw/n2;

    .line 57
    .line 58
    iget-object v1, p0, Lw/n2;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lz0/t1;

    .line 61
    .line 62
    iget-object v2, p0, Lw/n2;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lq2/o0;

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, p2, v3}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lw/n2;->d:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    new-instance v4, Lw/n2;

    .line 75
    .line 76
    iget-object p1, p0, Lw/n2;->d:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Lf5/i;

    .line 80
    .line 81
    iget-object p1, p0, Lw/n2;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Lb7/p;

    .line 85
    .line 86
    iget-object p1, p0, Lw/n2;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    check-cast v7, Lx6/e;

    .line 90
    .line 91
    const/16 v9, 0xa

    .line 92
    .line 93
    move-object v8, p2

    .line 94
    invoke-direct/range {v4 .. v9}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_4
    move-object v9, p2

    .line 99
    new-instance p2, Lw/n2;

    .line 100
    .line 101
    iget-object v0, p0, Lw/n2;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lt6/e;

    .line 104
    .line 105
    iget-object v1, p0, Lw/n2;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lx6/d;

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    invoke-direct {p2, v0, v1, v9, v2}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p2, Lw/n2;->d:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p2

    .line 117
    :pswitch_5
    move-object v9, p2

    .line 118
    new-instance p2, Lw/n2;

    .line 119
    .line 120
    iget-object v0, p0, Lw/n2;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lx5/g0;

    .line 123
    .line 124
    invoke-direct {p2, v0, v9}, Lw/n2;-><init>(Lx5/g0;Lgd/c;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p2, Lw/n2;->e:Ljava/lang/Object;

    .line 128
    .line 129
    return-object p2

    .line 130
    :pswitch_6
    move-object v9, p2

    .line 131
    new-instance p1, Lw/n2;

    .line 132
    .line 133
    iget-object p2, p0, Lw/n2;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lfe/w0;

    .line 136
    .line 137
    iget-object v0, p0, Lw/n2;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lw0/x4;

    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    invoke-direct {p1, p2, v0, v9, v1}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_7
    move-object v9, p2

    .line 147
    new-instance p2, Lw/n2;

    .line 148
    .line 149
    iget-object v0, p0, Lw/n2;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lqd/g;

    .line 152
    .line 153
    iget-object v1, p0, Lw/n2;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lx0/m;

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    invoke-direct {p2, v0, v1, v9, v2}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p2, Lw/n2;->d:Ljava/lang/Object;

    .line 162
    .line 163
    return-object p2

    .line 164
    :pswitch_8
    move-object v9, p2

    .line 165
    new-instance p2, Lw/n2;

    .line 166
    .line 167
    iget-object v0, p0, Lw/n2;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lqd/f;

    .line 170
    .line 171
    iget-object v1, p0, Lw/n2;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lx0/m;

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-direct {p2, v0, v1, v9, v2}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p2, Lw/n2;->d:Ljava/lang/Object;

    .line 180
    .line 181
    return-object p2

    .line 182
    :pswitch_9
    move-object v9, p2

    .line 183
    new-instance p2, Lw/n2;

    .line 184
    .line 185
    iget-object v0, p0, Lw/n2;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lqd/a;

    .line 188
    .line 189
    iget-object v1, p0, Lw/n2;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lqd/e;

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    invoke-direct {p2, v0, v1, v9, v2}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p2, Lw/n2;->d:Ljava/lang/Object;

    .line 198
    .line 199
    return-object p2

    .line 200
    :pswitch_a
    move-object v9, p2

    .line 201
    new-instance v5, Lw/n2;

    .line 202
    .line 203
    iget-object p1, p0, Lw/n2;->d:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v6, p1

    .line 206
    check-cast v6, Lqd/e;

    .line 207
    .line 208
    iget-object v7, p0, Lw/n2;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p1, p0, Lw/n2;->f:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v8, p1

    .line 213
    check-cast v8, Lce/x;

    .line 214
    .line 215
    const/4 v10, 0x3

    .line 216
    invoke-direct/range {v5 .. v10}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :pswitch_b
    move-object v9, p2

    .line 221
    new-instance v5, Lw/n2;

    .line 222
    .line 223
    iget-object p1, p0, Lw/n2;->d:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v6, p1

    .line 226
    check-cast v6, Lfrb/axeron/service/FeatureService;

    .line 227
    .line 228
    iget-object p1, p0, Lw/n2;->e:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v7, p1

    .line 231
    check-cast v7, Ljava/lang/Class;

    .line 232
    .line 233
    iget-object p1, p0, Lw/n2;->f:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v8, p1

    .line 236
    check-cast v8, Landroid/os/Bundle;

    .line 237
    .line 238
    const/4 v10, 0x2

    .line 239
    invoke-direct/range {v5 .. v10}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_c
    move-object v9, p2

    .line 244
    new-instance p2, Lw/n2;

    .line 245
    .line 246
    iget-object v0, p0, Lw/n2;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lce/b1;

    .line 249
    .line 250
    iget-object v1, p0, Lw/n2;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lid/i;

    .line 253
    .line 254
    invoke-direct {p2, v0, v1, v9}, Lw/n2;-><init>(Lce/b1;Lqd/e;Lgd/c;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p2, Lw/n2;->d:Ljava/lang/Object;

    .line 258
    .line 259
    return-object p2

    .line 260
    :pswitch_d
    move-object v9, p2

    .line 261
    new-instance v5, Lw/n2;

    .line 262
    .line 263
    iget-object p1, p0, Lw/n2;->d:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v6, p1

    .line 266
    check-cast v6, Lj0/j1;

    .line 267
    .line 268
    iget-object p1, p0, Lw/n2;->e:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v7, p1

    .line 271
    check-cast v7, Lw/q1;

    .line 272
    .line 273
    iget-object p1, p0, Lw/n2;->f:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v8, p1

    .line 276
    check-cast v8, Lj2/w;

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-direct/range {v5 .. v10}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 280
    .line 281
    .line 282
    return-object v5

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lw/n2;->b:I

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
    invoke-virtual {p0, p1, p2}, Lw/n2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw/n2;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw/n2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lw/n2;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lw/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lz0/m1;

    .line 41
    .line 42
    check-cast p2, Lgd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lw/n2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lw/n2;

    .line 49
    .line 50
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lw/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw/n2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lw/n2;

    .line 66
    .line 67
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lw/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw/n2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lw/n2;

    .line 83
    .line 84
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lw/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lee/u;

    .line 92
    .line 93
    check-cast p2, Lgd/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lw/n2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lw/n2;

    .line 100
    .line 101
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lw/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lx5/y;

    .line 109
    .line 110
    check-cast p2, Lgd/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lw/n2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lw/n2;

    .line 117
    .line 118
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lw/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lce/x;

    .line 126
    .line 127
    check-cast p2, Lgd/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lw/n2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lw/n2;

    .line 134
    .line 135
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lw/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lcd/k;

    .line 143
    .line 144
    check-cast p2, Lgd/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lw/n2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lw/n2;

    .line 151
    .line 152
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lw/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lx0/d0;

    .line 160
    .line 161
    check-cast p2, Lgd/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lw/n2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lw/n2;

    .line 168
    .line 169
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lw/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lce/x;

    .line 177
    .line 178
    check-cast p2, Lgd/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lw/n2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lw/n2;

    .line 185
    .line 186
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lw/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lce/x;

    .line 194
    .line 195
    check-cast p2, Lgd/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lw/n2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lw/n2;

    .line 202
    .line 203
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lw/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lce/x;

    .line 211
    .line 212
    check-cast p2, Lgd/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lw/n2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lw/n2;

    .line 219
    .line 220
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lw/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lce/x;

    .line 228
    .line 229
    check-cast p2, Lgd/c;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lw/n2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lw/n2;

    .line 236
    .line 237
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lw/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lce/x;

    .line 245
    .line 246
    check-cast p2, Lgd/c;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lw/n2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lw/n2;

    .line 253
    .line 254
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lw/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lw/n2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 16
    .line 17
    iget v2, v1, Lw/n2;->c:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v8, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lce/n;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object v3, v2

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lce/x;

    .line 51
    .line 52
    iget-object v3, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lce/o;

    .line 55
    .line 56
    iget-object v4, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lid/i;

    .line 59
    .line 60
    :try_start_1
    iput-object v3, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v8, v1, Lw/n2;->c:I

    .line 63
    .line 64
    invoke-interface {v4, v2, v1}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-ne v2, v0, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object v2, v3

    .line 73
    :goto_0
    invoke-static {v0}, Lcd/a;->b(Ljava/lang/Throwable;)Lcd/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v0

    .line 79
    :cond_2
    :goto_1
    invoke-static {v2}, Lcd/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v3, Lce/o;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lce/j1;->Q(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lce/r;

    .line 95
    .line 96
    invoke-direct {v2, v0, v5}, Lce/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lce/j1;->Q(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 103
    .line 104
    :goto_3
    return-object v0

    .line 105
    :pswitch_0
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 106
    .line 107
    iget v2, v1, Lw/n2;->c:I

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    if-ne v2, v8, :cond_4

    .line 112
    .line 113
    iget-object v0, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lrd/w;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lrd/w;

    .line 137
    .line 138
    iget-object v3, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lz5/r;

    .line 141
    .line 142
    iput-object v2, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v8, v1, Lw/n2;->c:I

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lz5/r;->a(Lid/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v0, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object v0, v2

    .line 154
    :goto_4
    iput-object v3, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 157
    .line 158
    :goto_5
    return-object v0

    .line 159
    :pswitch_1
    iget-object v0, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lfe/j;

    .line 162
    .line 163
    iget-object v2, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lgd/h;

    .line 166
    .line 167
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 168
    .line 169
    iget v4, v1, Lw/n2;->c:I

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    if-eq v4, v8, :cond_8

    .line 174
    .line 175
    if-ne v4, v7, :cond_7

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_8
    :goto_6
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lz0/m1;

    .line 196
    .line 197
    sget-object v5, Lgd/i;->a:Lgd/i;

    .line 198
    .line 199
    invoke-static {v2, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    new-instance v2, Li5/b;

    .line 206
    .line 207
    invoke-direct {v2, v4, v7}, Li5/b;-><init>(Lz0/m1;I)V

    .line 208
    .line 209
    .line 210
    iput v8, v1, Lw/n2;->c:I

    .line 211
    .line 212
    invoke-interface {v0, v2, v1}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v3, :cond_b

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    new-instance v5, Li5/c;

    .line 220
    .line 221
    invoke-direct {v5, v0, v4, v6, v8}, Li5/c;-><init>(Lfe/j;Lz0/m1;Lgd/c;I)V

    .line 222
    .line 223
    .line 224
    iput v7, v1, Lw/n2;->c:I

    .line 225
    .line 226
    invoke-static {v2, v5, v1}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v3, :cond_b

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    :goto_7
    sget-object v3, Lcd/b0;->a:Lcd/b0;

    .line 234
    .line 235
    :goto_8
    return-object v3

    .line 236
    :pswitch_2
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 237
    .line 238
    iget v2, v1, Lw/n2;->c:I

    .line 239
    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    if-ne v2, v8, :cond_c

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_d
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lce/x;

    .line 264
    .line 265
    iget-object v3, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lz0/t1;

    .line 268
    .line 269
    iget-object v4, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lq2/o0;

    .line 272
    .line 273
    iput v8, v1, Lw/n2;->c:I

    .line 274
    .line 275
    invoke-virtual {v3, v2, v4, v1}, Lz0/t1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :goto_9
    return-object v0

    .line 279
    :pswitch_3
    iget-object v0, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lb7/p;

    .line 282
    .line 283
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 284
    .line 285
    iget v6, v1, Lw/n2;->c:I

    .line 286
    .line 287
    if-eqz v6, :cond_f

    .line 288
    .line 289
    if-ne v6, v8, :cond_e

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 299
    .line 300
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_f
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Lf5/i;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const-string v7, "spec"

    .line 315
    .line 316
    invoke-static {v0, v7}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v6, Lf5/i;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    new-instance v7, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    move v10, v5

    .line 331
    :cond_10
    :goto_a
    if-ge v10, v9, :cond_11

    .line 332
    .line 333
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    add-int/lit8 v10, v10, 0x1

    .line 338
    .line 339
    move-object v12, v11

    .line 340
    check-cast v12, Ly6/e;

    .line 341
    .line 342
    invoke-interface {v12, v0}, Ly6/e;->a(Lb7/p;)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_10

    .line 347
    .line 348
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 353
    .line 354
    const/16 v9, 0xa

    .line 355
    .line 356
    invoke-static {v7, v9}, Ldd/n;->V(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    move v10, v5

    .line 368
    :goto_b
    if-ge v10, v9, :cond_12

    .line 369
    .line 370
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    add-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    check-cast v11, Ly6/e;

    .line 377
    .line 378
    iget-object v12, v0, Lb7/p;->j:Lt6/e;

    .line 379
    .line 380
    invoke-interface {v11, v12}, Ly6/e;->b(Lt6/e;)Lfe/c;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    invoke-static {v6}, Ldd/m;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    new-array v5, v5, [Lfe/j;

    .line 393
    .line 394
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, [Lfe/j;

    .line 399
    .line 400
    new-instance v6, Lfe/l;

    .line 401
    .line 402
    invoke-direct {v6, v3, v5}, Lfe/l;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, Lfe/d1;->i(Lfe/j;)Lfe/j;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v5, Lfe/c0;

    .line 410
    .line 411
    iget-object v6, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, Lx6/e;

    .line 414
    .line 415
    invoke-direct {v5, v6, v2, v0}, Lfe/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iput v8, v1, Lw/n2;->c:I

    .line 419
    .line 420
    invoke-interface {v3, v5, v1}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v4, :cond_13

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_13
    :goto_c
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 428
    .line 429
    :goto_d
    return-object v4

    .line 430
    :pswitch_4
    sget-object v9, Lhd/a;->a:Lhd/a;

    .line 431
    .line 432
    iget v0, v1, Lw/n2;->c:I

    .line 433
    .line 434
    if-eqz v0, :cond_15

    .line 435
    .line 436
    if-ne v0, v8, :cond_14

    .line 437
    .line 438
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_15

    .line 442
    .line 443
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 446
    .line 447
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_15
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v10, v0

    .line 457
    check-cast v10, Lee/u;

    .line 458
    .line 459
    iget-object v0, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lt6/e;

    .line 462
    .line 463
    invoke-virtual {v0}, Lt6/e;->a()Landroid/net/NetworkRequest;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/16 v11, 0xd

    .line 468
    .line 469
    const/16 v12, 0x1e

    .line 470
    .line 471
    if-nez v0, :cond_1b

    .line 472
    .line 473
    iget-object v0, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lt6/e;

    .line 476
    .line 477
    iget-object v0, v0, Lt6/e;->a:Lt6/v;

    .line 478
    .line 479
    const-string v13, "<this>"

    .line 480
    .line 481
    invoke-static {v0, v13}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v13, Lt6/v;->a:Lt6/v;

    .line 485
    .line 486
    if-ne v0, v13, :cond_16

    .line 487
    .line 488
    move-object v0, v6

    .line 489
    goto :goto_f

    .line 490
    :cond_16
    new-instance v13, Landroid/net/NetworkRequest$Builder;

    .line 491
    .line 492
    invoke-direct {v13}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 493
    .line 494
    .line 495
    const/16 v14, 0xc

    .line 496
    .line 497
    invoke-virtual {v13, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    const/16 v14, 0x10

    .line 502
    .line 503
    invoke-virtual {v13, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    const/16 v14, 0xf

    .line 508
    .line 509
    invoke-virtual {v13, v14}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-virtual {v13, v11}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    if-lt v14, v12, :cond_17

    .line 520
    .line 521
    sget-object v14, Lt6/v;->f:Lt6/v;

    .line 522
    .line 523
    if-ne v0, v14, :cond_17

    .line 524
    .line 525
    const/16 v0, 0x19

    .line 526
    .line 527
    invoke-virtual {v13, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_f

    .line 536
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eq v0, v7, :cond_1a

    .line 541
    .line 542
    if-eq v0, v4, :cond_19

    .line 543
    .line 544
    if-eq v0, v3, :cond_18

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_18
    invoke-virtual {v13, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    goto :goto_e

    .line 552
    :cond_19
    const/16 v0, 0x12

    .line 553
    .line 554
    invoke-virtual {v13, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    goto :goto_e

    .line 559
    :cond_1a
    const/16 v0, 0xb

    .line 560
    .line 561
    invoke-virtual {v13, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    :goto_e
    invoke-virtual {v13}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_1b
    :goto_f
    if-nez v0, :cond_1c

    .line 570
    .line 571
    check-cast v10, Lee/t;

    .line 572
    .line 573
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget-object v0, v10, Lee/t;->d:Lee/h;

    .line 577
    .line 578
    invoke-virtual {v0, v6, v5}, Lee/h;->m(Ljava/lang/Throwable;Z)Z

    .line 579
    .line 580
    .line 581
    sget-object v9, Lcd/b0;->a:Lcd/b0;

    .line 582
    .line 583
    goto/16 :goto_16

    .line 584
    .line 585
    :cond_1c
    new-instance v3, Lrc/r;

    .line 586
    .line 587
    iget-object v7, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v7, Lx6/d;

    .line 590
    .line 591
    const/16 v13, 0x1c

    .line 592
    .line 593
    invoke-direct {v3, v7, v10, v6, v13}, Lrc/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v10, v6, v6, v3, v4}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    new-instance v4, Lx0/k0;

    .line 601
    .line 602
    invoke-direct {v4, v3, v8, v10}, Lx0/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 606
    .line 607
    if-lt v3, v12, :cond_21

    .line 608
    .line 609
    sget-object v3, Lx6/f;->a:Lx6/f;

    .line 610
    .line 611
    iget-object v6, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v6, Lx6/d;

    .line 614
    .line 615
    iget-object v6, v6, Lx6/d;->a:Landroid/net/ConnectivityManager;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v7, Lx6/f;->b:Ljava/lang/Object;

    .line 621
    .line 622
    monitor-enter v7

    .line 623
    :try_start_2
    sget-object v11, Lx6/f;->c:Ljava/util/LinkedHashMap;

    .line 624
    .line 625
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    if-eqz v12, :cond_1d

    .line 633
    .line 634
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget v2, Lx6/g;->a:I

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 644
    .line 645
    .line 646
    goto :goto_11

    .line 647
    :catchall_2
    move-exception v0

    .line 648
    goto :goto_12

    .line 649
    :cond_1d
    sget-boolean v3, Lx6/f;->e:Z

    .line 650
    .line 651
    if-eqz v3, :cond_20

    .line 652
    .line 653
    sget-object v3, Lx6/f;->f:Ljava/lang/Boolean;

    .line 654
    .line 655
    if-eqz v3, :cond_20

    .line 656
    .line 657
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    sget v11, Lx6/g;->a:I

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v3, Lx6/f;->d:Landroid/net/NetworkCapabilities;

    .line 667
    .line 668
    sget-object v11, Lx6/f;->f:Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-static {v11}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-nez v11, :cond_1e

    .line 678
    .line 679
    invoke-static {v0, v3}, Lm4/m1;->l(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1e

    .line 684
    .line 685
    move v5, v8

    .line 686
    :cond_1e
    if-eqz v5, :cond_1f

    .line 687
    .line 688
    sget-object v0, Lx6/a;->a:Lx6/a;

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_1f
    new-instance v0, Lx6/b;

    .line 692
    .line 693
    invoke-direct {v0, v2}, Lx6/b;-><init>(I)V

    .line 694
    .line 695
    .line 696
    :goto_10
    invoke-virtual {v4, v0}, Lx0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 697
    .line 698
    .line 699
    :cond_20
    :goto_11
    monitor-exit v7

    .line 700
    new-instance v0, Lc7/a;

    .line 701
    .line 702
    const/16 v2, 0x1d

    .line 703
    .line 704
    invoke-direct {v0, v4, v2, v6}, Lc7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto :goto_14

    .line 708
    :goto_12
    monitor-exit v7

    .line 709
    throw v0

    .line 710
    :cond_21
    sget v3, Lbc/k;->c:I

    .line 711
    .line 712
    iget-object v3, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Lx6/d;

    .line 715
    .line 716
    iget-object v3, v3, Lx6/d;->a:Landroid/net/ConnectivityManager;

    .line 717
    .line 718
    new-instance v6, Lbc/k;

    .line 719
    .line 720
    invoke-direct {v6, v4}, Lbc/k;-><init>(Lx0/k0;)V

    .line 721
    .line 722
    .line 723
    new-instance v7, Lrd/s;

    .line 724
    .line 725
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 726
    .line 727
    .line 728
    :try_start_3
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    sget v13, Lx6/g;->a:I

    .line 733
    .line 734
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v0, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 738
    .line 739
    .line 740
    iput-boolean v8, v7, Lrd/s;->a:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :catch_0
    move-exception v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    const-string v13, "TooManyRequestsException"

    .line 753
    .line 754
    invoke-static {v12, v13, v5}, Lzd/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_23

    .line 759
    .line 760
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget v5, Lx6/g;->a:I

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    new-instance v0, Lx6/b;

    .line 770
    .line 771
    invoke-direct {v0, v2}, Lx6/b;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v0}, Lx0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :goto_13
    new-instance v0, Lbf/b;

    .line 778
    .line 779
    invoke-direct {v0, v7, v3, v6, v11}, Lbf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    :goto_14
    new-instance v2, Lkc/c;

    .line 783
    .line 784
    const/16 v3, 0x8

    .line 785
    .line 786
    invoke-direct {v2, v3, v0}, Lkc/c;-><init>(ILqd/a;)V

    .line 787
    .line 788
    .line 789
    iput v8, v1, Lw/n2;->c:I

    .line 790
    .line 791
    invoke-static {v10, v2, v1}, La/a;->j(Lee/u;Lqd/a;Lid/c;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-ne v0, v9, :cond_22

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :cond_22
    :goto_15
    sget-object v9, Lcd/b0;->a:Lcd/b0;

    .line 799
    .line 800
    :goto_16
    return-object v9

    .line 801
    :cond_23
    throw v0

    .line 802
    :pswitch_5
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 803
    .line 804
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 805
    .line 806
    iget v3, v1, Lw/n2;->c:I

    .line 807
    .line 808
    if-eqz v3, :cond_26

    .line 809
    .line 810
    if-eq v3, v8, :cond_25

    .line 811
    .line 812
    if-ne v3, v7, :cond_24

    .line 813
    .line 814
    iget-object v2, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 817
    .line 818
    iget-object v3, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Lx5/k;

    .line 821
    .line 822
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1e

    .line 826
    .line 827
    :catchall_3
    move-exception v0

    .line 828
    move v4, v5

    .line 829
    goto/16 :goto_20

    .line 830
    .line 831
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 834
    .line 835
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_25
    iget-object v3, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v3, Lx5/y;

    .line 842
    .line 843
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v4, p1

    .line 847
    .line 848
    goto :goto_17

    .line 849
    :cond_26
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v3, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, Lx5/y;

    .line 855
    .line 856
    iput-object v3, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 857
    .line 858
    iput v8, v1, Lw/n2;->c:I

    .line 859
    .line 860
    invoke-interface {v3, v1}, Lx5/y;->d(Lgd/c;)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    if-ne v4, v2, :cond_27

    .line 865
    .line 866
    goto/16 :goto_1d

    .line 867
    .line 868
    :cond_27
    :goto_17
    check-cast v4, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-eqz v4, :cond_28

    .line 875
    .line 876
    goto/16 :goto_22

    .line 877
    .line 878
    :cond_28
    iget-object v4, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, Lx5/g0;

    .line 881
    .line 882
    iget-object v9, v4, Lx5/g0;->h:Lx5/k;

    .line 883
    .line 884
    iget-object v10, v9, Lx5/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 885
    .line 886
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 887
    .line 888
    .line 889
    :try_start_5
    iput-boolean v8, v9, Lx5/k;->f:Z

    .line 890
    .line 891
    iget-object v11, v9, Lx5/k;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 892
    .line 893
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 894
    .line 895
    .line 896
    :try_start_6
    iget-boolean v12, v9, Lx5/k;->d:Z

    .line 897
    .line 898
    if-nez v12, :cond_2a

    .line 899
    .line 900
    :cond_29
    move-object v13, v6

    .line 901
    goto :goto_1c

    .line 902
    :cond_2a
    iput-boolean v5, v9, Lx5/k;->d:Z

    .line 903
    .line 904
    iget-object v12, v9, Lx5/k;->b:[J

    .line 905
    .line 906
    array-length v12, v12

    .line 907
    new-array v13, v12, [Lx5/j;

    .line 908
    .line 909
    move v14, v5

    .line 910
    move v15, v14

    .line 911
    :goto_18
    if-ge v14, v12, :cond_2e

    .line 912
    .line 913
    iget-object v8, v9, Lx5/k;->b:[J

    .line 914
    .line 915
    aget-wide v16, v8, v14

    .line 916
    .line 917
    const-wide/16 v18, 0x0

    .line 918
    .line 919
    cmp-long v8, v16, v18

    .line 920
    .line 921
    if-lez v8, :cond_2b

    .line 922
    .line 923
    const/4 v8, 0x1

    .line 924
    goto :goto_19

    .line 925
    :cond_2b
    move v8, v5

    .line 926
    :goto_19
    iget-object v5, v9, Lx5/k;->c:[Z

    .line 927
    .line 928
    aget-boolean v7, v5, v14

    .line 929
    .line 930
    if-eq v8, v7, :cond_2d

    .line 931
    .line 932
    aput-boolean v8, v5, v14

    .line 933
    .line 934
    if-eqz v8, :cond_2c

    .line 935
    .line 936
    sget-object v5, Lx5/j;->b:Lx5/j;

    .line 937
    .line 938
    :goto_1a
    const/4 v15, 0x1

    .line 939
    goto :goto_1b

    .line 940
    :catchall_4
    move-exception v0

    .line 941
    goto :goto_23

    .line 942
    :cond_2c
    sget-object v5, Lx5/j;->c:Lx5/j;

    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :cond_2d
    sget-object v5, Lx5/j;->a:Lx5/j;

    .line 946
    .line 947
    :goto_1b
    aput-object v5, v13, v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 948
    .line 949
    add-int/lit8 v14, v14, 0x1

    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    const/4 v7, 0x2

    .line 953
    const/4 v8, 0x1

    .line 954
    goto :goto_18

    .line 955
    :cond_2e
    if-eqz v15, :cond_29

    .line 956
    .line 957
    :goto_1c
    :try_start_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 958
    .line 959
    .line 960
    if-eqz v13, :cond_31

    .line 961
    .line 962
    :try_start_8
    array-length v5, v13

    .line 963
    if-nez v5, :cond_2f

    .line 964
    .line 965
    goto :goto_1f

    .line 966
    :cond_2f
    sget-object v5, Lx5/x;->b:Lx5/x;

    .line 967
    .line 968
    new-instance v7, Loc/e;

    .line 969
    .line 970
    invoke-direct {v7, v13, v4, v3, v6}, Loc/e;-><init>([Lx5/j;Lx5/g0;Lx5/y;Lgd/c;)V

    .line 971
    .line 972
    .line 973
    iput-object v9, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 974
    .line 975
    iput-object v10, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 976
    .line 977
    const/4 v4, 0x2

    .line 978
    iput v4, v1, Lw/n2;->c:I

    .line 979
    .line 980
    invoke-interface {v3, v5, v7, v1}, Lx5/y;->a(Lx5/x;Lqd/e;Lid/i;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 984
    if-ne v3, v2, :cond_30

    .line 985
    .line 986
    :goto_1d
    move-object v0, v2

    .line 987
    goto :goto_22

    .line 988
    :cond_30
    move-object v3, v9

    .line 989
    move-object v2, v10

    .line 990
    :goto_1e
    move-object v10, v2

    .line 991
    move-object v9, v3

    .line 992
    :cond_31
    :goto_1f
    const/4 v4, 0x0

    .line 993
    goto :goto_21

    .line 994
    :catchall_5
    move-exception v0

    .line 995
    move-object v3, v9

    .line 996
    move-object v2, v10

    .line 997
    const/4 v4, 0x0

    .line 998
    :goto_20
    :try_start_9
    iput-boolean v4, v3, Lx5/k;->f:Z

    .line 999
    .line 1000
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1001
    :catchall_6
    move-exception v0

    .line 1002
    move-object v10, v2

    .line 1003
    goto :goto_24

    .line 1004
    :goto_21
    :try_start_a
    iput-boolean v4, v9, Lx5/k;->f:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1005
    .line 1006
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1007
    .line 1008
    .line 1009
    :goto_22
    return-object v0

    .line 1010
    :catchall_7
    move-exception v0

    .line 1011
    goto :goto_24

    .line 1012
    :goto_23
    :try_start_b
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1013
    .line 1014
    .line 1015
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1016
    :goto_24
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1017
    .line 1018
    .line 1019
    throw v0

    .line 1020
    :pswitch_6
    iget-object v0, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 1021
    .line 1022
    move-object v2, v0

    .line 1023
    check-cast v2, Lfe/w0;

    .line 1024
    .line 1025
    iget-object v0, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 1026
    .line 1027
    move-object v3, v0

    .line 1028
    check-cast v3, Lw0/x4;

    .line 1029
    .line 1030
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 1031
    .line 1032
    iget v0, v1, Lw/n2;->c:I

    .line 1033
    .line 1034
    if-eqz v0, :cond_35

    .line 1035
    .line 1036
    const/4 v7, 0x1

    .line 1037
    if-eq v0, v7, :cond_34

    .line 1038
    .line 1039
    const/4 v7, 0x2

    .line 1040
    if-eq v0, v7, :cond_33

    .line 1041
    .line 1042
    if-eq v0, v4, :cond_32

    .line 1043
    .line 1044
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1045
    .line 1046
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1047
    .line 1048
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :cond_32
    iget-object v0, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Ljava/lang/Throwable;

    .line 1055
    .line 1056
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_29

    .line 1060
    :cond_33
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_26

    .line 1064
    :cond_34
    :try_start_c
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1065
    .line 1066
    .line 1067
    goto :goto_25

    .line 1068
    :catchall_8
    move-exception v0

    .line 1069
    goto :goto_27

    .line 1070
    :cond_35
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :try_start_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1074
    .line 1075
    move-object v7, v2

    .line 1076
    check-cast v7, Lfe/n1;

    .line 1077
    .line 1078
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v6, v0}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, Lu/v0;->c:Lu/v0;

    .line 1085
    .line 1086
    const/4 v7, 0x1

    .line 1087
    iput v7, v1, Lw/n2;->c:I

    .line 1088
    .line 1089
    invoke-virtual {v3, v0, v1}, Lw0/x4;->c(Lu/v0;Lid/i;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1093
    if-ne v0, v5, :cond_36

    .line 1094
    .line 1095
    goto :goto_28

    .line 1096
    :cond_36
    :goto_25
    invoke-virtual {v3}, Lw0/x4;->b()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_37

    .line 1101
    .line 1102
    new-instance v0, Ld/f;

    .line 1103
    .line 1104
    invoke-direct {v0, v3, v6, v4}, Ld/f;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v4, 0x2

    .line 1108
    iput v4, v1, Lw/n2;->c:I

    .line 1109
    .line 1110
    invoke-static {v2, v0, v1}, Lfe/d1;->g(Lfe/j;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-ne v0, v5, :cond_37

    .line 1115
    .line 1116
    goto :goto_28

    .line 1117
    :cond_37
    :goto_26
    sget-object v5, Lcd/b0;->a:Lcd/b0;

    .line 1118
    .line 1119
    goto :goto_28

    .line 1120
    :goto_27
    invoke-virtual {v3}, Lw0/x4;->b()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    if-eqz v7, :cond_38

    .line 1125
    .line 1126
    new-instance v7, Ld/f;

    .line 1127
    .line 1128
    invoke-direct {v7, v3, v6, v4}, Ld/f;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v0, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 1132
    .line 1133
    iput v4, v1, Lw/n2;->c:I

    .line 1134
    .line 1135
    invoke-static {v2, v7, v1}, Lfe/d1;->g(Lfe/j;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    if-ne v2, v5, :cond_38

    .line 1140
    .line 1141
    :goto_28
    return-object v5

    .line 1142
    :cond_38
    :goto_29
    throw v0

    .line 1143
    :pswitch_7
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 1144
    .line 1145
    iget v2, v1, Lw/n2;->c:I

    .line 1146
    .line 1147
    if-eqz v2, :cond_3a

    .line 1148
    .line 1149
    const/4 v7, 0x1

    .line 1150
    if-ne v2, v7, :cond_39

    .line 1151
    .line 1152
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_2a

    .line 1156
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1159
    .line 1160
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v0

    .line 1164
    :cond_3a
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Lcd/k;

    .line 1170
    .line 1171
    iget-object v3, v2, Lcd/k;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v3, Lx0/d0;

    .line 1174
    .line 1175
    iget-object v2, v2, Lcd/k;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    iget-object v4, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v4, Lqd/g;

    .line 1180
    .line 1181
    iget-object v5, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v5, Lx0/m;

    .line 1184
    .line 1185
    iget-object v5, v5, Lx0/m;->n:Lx0/k;

    .line 1186
    .line 1187
    const/4 v7, 0x1

    .line 1188
    iput v7, v1, Lw/n2;->c:I

    .line 1189
    .line 1190
    invoke-interface {v4, v5, v3, v2, v1}, Lqd/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-ne v2, v0, :cond_3b

    .line 1195
    .line 1196
    goto :goto_2b

    .line 1197
    :cond_3b
    :goto_2a
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1198
    .line 1199
    :goto_2b
    return-object v0

    .line 1200
    :pswitch_8
    move v7, v8

    .line 1201
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 1202
    .line 1203
    iget v2, v1, Lw/n2;->c:I

    .line 1204
    .line 1205
    if-eqz v2, :cond_3d

    .line 1206
    .line 1207
    if-ne v2, v7, :cond_3c

    .line 1208
    .line 1209
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_2c

    .line 1213
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1214
    .line 1215
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1216
    .line 1217
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    :cond_3d
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v2, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Lx0/d0;

    .line 1227
    .line 1228
    iget-object v3, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, Lqd/f;

    .line 1231
    .line 1232
    iget-object v4, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v4, Lx0/m;

    .line 1235
    .line 1236
    iget-object v4, v4, Lx0/m;->n:Lx0/k;

    .line 1237
    .line 1238
    const/4 v7, 0x1

    .line 1239
    iput v7, v1, Lw/n2;->c:I

    .line 1240
    .line 1241
    invoke-interface {v3, v4, v2, v1}, Lqd/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    if-ne v2, v0, :cond_3e

    .line 1246
    .line 1247
    goto :goto_2d

    .line 1248
    :cond_3e
    :goto_2c
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1249
    .line 1250
    :goto_2d
    return-object v0

    .line 1251
    :pswitch_9
    move v7, v8

    .line 1252
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 1253
    .line 1254
    iget v2, v1, Lw/n2;->c:I

    .line 1255
    .line 1256
    if-eqz v2, :cond_40

    .line 1257
    .line 1258
    if-ne v2, v7, :cond_3f

    .line 1259
    .line 1260
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_2e

    .line 1264
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1265
    .line 1266
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1267
    .line 1268
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v0

    .line 1272
    :cond_40
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v2, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Lce/x;

    .line 1278
    .line 1279
    new-instance v4, Lrd/w;

    .line 1280
    .line 1281
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    iget-object v5, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v5, Lqd/a;

    .line 1287
    .line 1288
    invoke-static {v5}, Lz0/p;->F(Lqd/a;)Lfe/l;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    new-instance v6, Lfe/f0;

    .line 1293
    .line 1294
    iget-object v7, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v7, Lqd/e;

    .line 1297
    .line 1298
    invoke-direct {v6, v4, v2, v7, v3}, Lfe/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v7, 0x1

    .line 1302
    iput v7, v1, Lw/n2;->c:I

    .line 1303
    .line 1304
    invoke-virtual {v5, v6, v1}, Lfe/l;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    if-ne v2, v0, :cond_41

    .line 1309
    .line 1310
    goto :goto_2f

    .line 1311
    :cond_41
    :goto_2e
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1312
    .line 1313
    :goto_2f
    return-object v0

    .line 1314
    :pswitch_a
    move v7, v8

    .line 1315
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 1316
    .line 1317
    iget v2, v1, Lw/n2;->c:I

    .line 1318
    .line 1319
    if-eqz v2, :cond_43

    .line 1320
    .line 1321
    if-ne v2, v7, :cond_42

    .line 1322
    .line 1323
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_30

    .line 1327
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1328
    .line 1329
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1330
    .line 1331
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v0

    .line 1335
    :cond_43
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v2, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Lqd/e;

    .line 1341
    .line 1342
    iget-object v3, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 1343
    .line 1344
    iput v7, v1, Lw/n2;->c:I

    .line 1345
    .line 1346
    invoke-interface {v2, v3, v1}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    if-ne v2, v0, :cond_44

    .line 1351
    .line 1352
    goto :goto_31

    .line 1353
    :cond_44
    :goto_30
    iget-object v0, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lce/x;

    .line 1356
    .line 1357
    new-instance v2, Lx0/c;

    .line 1358
    .line 1359
    invoke-direct {v2}, Lx0/c;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v0, v2}, Lce/a0;->g(Lce/x;Ljava/util/concurrent/CancellationException;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1366
    .line 1367
    :goto_31
    return-object v0

    .line 1368
    :pswitch_b
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 1369
    .line 1370
    iget v2, v1, Lw/n2;->c:I

    .line 1371
    .line 1372
    if-eqz v2, :cond_46

    .line 1373
    .line 1374
    const/4 v7, 0x1

    .line 1375
    if-ne v2, v7, :cond_45

    .line 1376
    .line 1377
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_32

    .line 1381
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1382
    .line 1383
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1384
    .line 1385
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw v0

    .line 1389
    :cond_46
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v2, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Lfrb/axeron/service/FeatureService;

    .line 1395
    .line 1396
    iget-object v2, v2, Lfrb/axeron/service/FeatureService;->a:Lcc/h;

    .line 1397
    .line 1398
    if-eqz v2, :cond_48

    .line 1399
    .line 1400
    iget-object v3, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v3, Ljava/lang/Class;

    .line 1403
    .line 1404
    iget-object v4, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v4, Landroid/os/Bundle;

    .line 1407
    .line 1408
    const/4 v7, 0x1

    .line 1409
    iput v7, v1, Lw/n2;->c:I

    .line 1410
    .line 1411
    invoke-virtual {v2, v3, v4, v1}, Lcc/h;->h(Ljava/lang/Class;Landroid/os/Bundle;Lid/c;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    if-ne v2, v0, :cond_47

    .line 1416
    .line 1417
    goto :goto_33

    .line 1418
    :cond_47
    :goto_32
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1419
    .line 1420
    :goto_33
    return-object v0

    .line 1421
    :cond_48
    const-string v0, "registry"

    .line 1422
    .line 1423
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v6

    .line 1427
    :pswitch_c
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 1428
    .line 1429
    iget v2, v1, Lw/n2;->c:I

    .line 1430
    .line 1431
    if-eqz v2, :cond_4b

    .line 1432
    .line 1433
    const/4 v7, 0x1

    .line 1434
    if-eq v2, v7, :cond_4a

    .line 1435
    .line 1436
    const/4 v4, 0x2

    .line 1437
    if-ne v2, v4, :cond_49

    .line 1438
    .line 1439
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_35

    .line 1443
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1444
    .line 1445
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1446
    .line 1447
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :cond_4a
    iget-object v2, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, Lce/x;

    .line 1454
    .line 1455
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_34

    .line 1459
    :cond_4b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v2, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, Lce/x;

    .line 1465
    .line 1466
    iget-object v3, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v3, Lce/b1;

    .line 1469
    .line 1470
    iput-object v2, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 1471
    .line 1472
    const/4 v7, 0x1

    .line 1473
    iput v7, v1, Lw/n2;->c:I

    .line 1474
    .line 1475
    invoke-interface {v3, v1}, Lce/b1;->R(Lid/c;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    if-ne v3, v0, :cond_4c

    .line 1480
    .line 1481
    goto :goto_36

    .line 1482
    :cond_4c
    :goto_34
    iget-object v3, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v3, Lid/i;

    .line 1485
    .line 1486
    iput-object v6, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 1487
    .line 1488
    const/4 v4, 0x2

    .line 1489
    iput v4, v1, Lw/n2;->c:I

    .line 1490
    .line 1491
    invoke-interface {v3, v2, v1}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    if-ne v2, v0, :cond_4d

    .line 1496
    .line 1497
    goto :goto_36

    .line 1498
    :cond_4d
    :goto_35
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1499
    .line 1500
    :goto_36
    return-object v0

    .line 1501
    :pswitch_d
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1502
    .line 1503
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 1504
    .line 1505
    iget v3, v1, Lw/n2;->c:I

    .line 1506
    .line 1507
    if-eqz v3, :cond_4f

    .line 1508
    .line 1509
    const/4 v7, 0x1

    .line 1510
    if-ne v3, v7, :cond_4e

    .line 1511
    .line 1512
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_37

    .line 1516
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1517
    .line 1518
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1519
    .line 1520
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v0

    .line 1524
    :cond_4f
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v3, v1, Lw/n2;->d:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v3, Lj0/j1;

    .line 1530
    .line 1531
    iget-object v4, v1, Lw/n2;->e:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v4, Lw/q1;

    .line 1534
    .line 1535
    iget-object v5, v1, Lw/n2;->f:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v5, Lj2/w;

    .line 1538
    .line 1539
    iget-wide v5, v5, Lj2/w;->c:J

    .line 1540
    .line 1541
    const/4 v7, 0x1

    .line 1542
    iput v7, v1, Lw/n2;->c:I

    .line 1543
    .line 1544
    new-instance v7, Lj0/j1;

    .line 1545
    .line 1546
    iget-object v8, v3, Lj0/j1;->e:Lce/x;

    .line 1547
    .line 1548
    iget-object v9, v3, Lj0/j1;->f:Lz0/w0;

    .line 1549
    .line 1550
    iget-object v3, v3, Lj0/j1;->g:Ly/i;

    .line 1551
    .line 1552
    invoke-direct {v7, v8, v9, v3, v1}, Lj0/j1;-><init>(Lce/x;Lz0/w0;Ly/i;Lgd/c;)V

    .line 1553
    .line 1554
    .line 1555
    iput-object v4, v7, Lj0/j1;->c:Lw/q1;

    .line 1556
    .line 1557
    iput-wide v5, v7, Lj0/j1;->d:J

    .line 1558
    .line 1559
    invoke-virtual {v7, v0}, Lj0/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    if-ne v3, v2, :cond_50

    .line 1564
    .line 1565
    move-object v0, v2

    .line 1566
    :cond_50
    :goto_37
    return-object v0

    .line 1567
    :pswitch_data_0
    .packed-switch 0x0
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
