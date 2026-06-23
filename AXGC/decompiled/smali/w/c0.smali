.class public final Lw/c0;
.super Lid/h;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcd/e;

.field public final synthetic g:Lcd/e;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce/x;Lj0/j1;Lj0/g1;Lw/q1;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/c0;->a:I

    .line 1
    iput-object p1, p0, Lw/c0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lw/c0;->f:Lcd/e;

    iput-object p3, p0, Lw/c0;->g:Lcd/e;

    iput-object p4, p0, Lw/c0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lid/h;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lu0/r;Lce/h;Lqd/e;Lqd/a;Ldc/y;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/c0;->a:I

    .line 2
    iput-object p1, p0, Lw/c0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw/c0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw/c0;->f:Lcd/e;

    iput-object p4, p0, Lw/c0;->g:Lcd/e;

    iput-object p5, p0, Lw/c0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lid/h;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 9

    .line 1
    iget v0, p0, Lw/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lw/c0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lce/x;

    .line 12
    .line 13
    iget-object v0, p0, Lw/c0;->f:Lcd/e;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lj0/j1;

    .line 17
    .line 18
    iget-object v0, p0, Lw/c0;->g:Lcd/e;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lj0/g1;

    .line 22
    .line 23
    iget-object v0, p0, Lw/c0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lw/q1;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lw/c0;-><init>(Lce/x;Lj0/j1;Lj0/g1;Lw/q1;Lgd/c;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lw/c0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v6, p2

    .line 36
    new-instance v2, Lw/c0;

    .line 37
    .line 38
    iget-object p2, p0, Lw/c0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Lu0/r;

    .line 42
    .line 43
    iget-object p2, p0, Lw/c0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Lce/h;

    .line 47
    .line 48
    iget-object p2, p0, Lw/c0;->f:Lcd/e;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, Lqd/e;

    .line 52
    .line 53
    iget-object p2, p0, Lw/c0;->g:Lcd/e;

    .line 54
    .line 55
    check-cast p2, Lqd/a;

    .line 56
    .line 57
    iget-object v0, p0, Lw/c0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Ldc/y;

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    move-object v6, p2

    .line 64
    invoke-direct/range {v2 .. v8}, Lw/c0;-><init>(Lu0/r;Lce/h;Lqd/e;Lqd/a;Ldc/y;Lgd/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Lw/c0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw/c0;->a:I

    .line 2
    .line 3
    check-cast p1, Lj2/k0;

    .line 4
    .line 5
    check-cast p2, Lgd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw/c0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw/c0;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw/c0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw/c0;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lw/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lw/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/c0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lce/x;

    .line 9
    .line 10
    iget-object v1, p0, Lw/c0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lw/q1;

    .line 14
    .line 15
    iget v1, p0, Lw/c0;->b:I

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v9, Lhd/a;->a:Lhd/a;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-ne v1, v8, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lw/c0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lce/b1;

    .line 31
    .line 32
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Lw/c0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lce/d0;

    .line 47
    .line 48
    iget-object v2, p0, Lw/c0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lj2/k0;

    .line 51
    .line 52
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v10, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lw/c0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lj2/k0;

    .line 63
    .line 64
    new-instance v1, Lw/p2;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v4, v6, v3}, Lw/p2;-><init>(Lw/q1;Lgd/c;I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lce/y;->d:Lce/y;

    .line 71
    .line 72
    invoke-static {v0, v6, v3, v1, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object p1, p0, Lw/c0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lw/c0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lw/c0;->b:I

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {p1, p0, v2}, Lw/v2;->b(Lj2/k0;Lid/a;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v9, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v10, p1

    .line 91
    move-object p1, v2

    .line 92
    :goto_0
    move-object v5, p1

    .line 93
    check-cast v5, Lj2/w;

    .line 94
    .line 95
    invoke-virtual {v5}, Lj2/w;->a()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lw/c0;->f:Lcd/e;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Lj0/j1;

    .line 102
    .line 103
    sget-object p1, Lw/v2;->a:Lw/n0;

    .line 104
    .line 105
    if-eq v3, p1, :cond_4

    .line 106
    .line 107
    new-instance v2, Lw/n2;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct/range {v2 .. v7}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lw/v2;->f(Lce/x;Lce/b1;Lqd/e;)Lce/d0;

    .line 114
    .line 115
    .line 116
    :cond_4
    iput-object v1, p0, Lw/c0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Lw/c0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v8, p0, Lw/c0;->b:I

    .line 121
    .line 122
    sget-object p1, Lj2/o;->b:Lj2/o;

    .line 123
    .line 124
    invoke-static {v10, p1, p0}, Lw/v2;->i(Lj2/k0;Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v9, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_1
    check-cast p1, Lj2/w;

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    new-instance p1, Lw/o2;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {p1, v4, v6, v2}, Lw/o2;-><init>(Lw/q1;Lgd/c;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Lw/v2;->f(Lce/x;Lce/b1;Lqd/e;)Lce/d0;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p1}, Lj2/w;->a()V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lw/o2;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {v2, v4, v6, v3}, Lw/o2;-><init>(Lw/q1;Lgd/c;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lw/v2;->f(Lce/x;Lce/b1;Lqd/e;)Lce/d0;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lw/c0;->g:Lcd/e;

    .line 158
    .line 159
    check-cast v0, Lj0/g1;

    .line 160
    .line 161
    iget-wide v1, p1, Lj2/w;->c:J

    .line 162
    .line 163
    new-instance p1, Lv1/b;

    .line 164
    .line 165
    invoke-direct {p1, v1, v2}, Lv1/b;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lj0/g1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object v9, Lcd/b0;->a:Lcd/b0;

    .line 172
    .line 173
    :goto_3
    return-object v9

    .line 174
    :pswitch_0
    iget v0, p0, Lw/c0;->b:I

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    const/4 v2, 0x1

    .line 178
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    if-eq v0, v2, :cond_8

    .line 183
    .line 184
    if-ne v0, v1, :cond_7

    .line 185
    .line 186
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_8
    iget-object v0, p0, Lw/c0;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lj2/k0;

    .line 201
    .line 202
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    move-object v4, v0

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lw/c0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, Lj2/k0;

    .line 214
    .line 215
    iput-object v0, p0, Lw/c0;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput v2, p0, Lw/c0;->b:I

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    sget-object v2, Lj2/o;->a:Lj2/o;

    .line 221
    .line 222
    invoke-static {v0, p1, v2, p0}, Lw/v2;->a(Lj2/k0;ZLj2/o;Lid/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v3, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_4
    move-object v5, p1

    .line 230
    check-cast v5, Lj2/w;

    .line 231
    .line 232
    iget-object p1, p0, Lw/c0;->d:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v6, p1

    .line 235
    check-cast v6, Lu0/r;

    .line 236
    .line 237
    iget-object p1, p0, Lw/c0;->e:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v7, p1

    .line 240
    check-cast v7, Lce/h;

    .line 241
    .line 242
    iget-object p1, p0, Lw/c0;->f:Lcd/e;

    .line 243
    .line 244
    move-object v8, p1

    .line 245
    check-cast v8, Lqd/e;

    .line 246
    .line 247
    iget-object p1, p0, Lw/c0;->g:Lcd/e;

    .line 248
    .line 249
    move-object v9, p1

    .line 250
    check-cast v9, Lqd/a;

    .line 251
    .line 252
    iget-object p1, p0, Lw/c0;->h:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v10, p1

    .line 255
    check-cast v10, Ldc/y;

    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    iput-object p1, p0, Lw/c0;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iput v1, p0, Lw/c0;->b:I

    .line 261
    .line 262
    move-object v11, p0

    .line 263
    invoke-static/range {v4 .. v11}, Lw/f0;->h(Lj2/k0;Lj2/w;Lu0/r;Lce/h;Lqd/e;Lqd/a;Ldc/y;Lid/a;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v3, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    :goto_5
    sget-object v3, Lcd/b0;->a:Lcd/b0;

    .line 271
    .line 272
    :goto_6
    return-object v3

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
