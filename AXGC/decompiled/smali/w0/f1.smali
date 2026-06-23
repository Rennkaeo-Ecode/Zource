.class public final Lw0/f1;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lw0/g1;


# direct methods
.method public synthetic constructor <init>(Lw0/g1;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw0/f1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/f1;->d:Lw0/g1;

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
    .locals 2

    .line 1
    iget p1, p0, Lw0/f1;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw0/f1;

    .line 7
    .line 8
    iget-object v0, p0, Lw0/f1;->d:Lw0/g1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lw0/f1;-><init>(Lw0/g1;Lgd/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lw0/f1;

    .line 16
    .line 17
    iget-object v0, p0, Lw0/f1;->d:Lw0/g1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lw0/f1;-><init>(Lw0/g1;Lgd/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lw0/f1;

    .line 25
    .line 26
    iget-object v0, p0, Lw0/f1;->d:Lw0/g1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lw0/f1;-><init>(Lw0/g1;Lgd/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lw0/f1;

    .line 34
    .line 35
    iget-object v0, p0, Lw0/f1;->d:Lw0/g1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lw0/f1;-><init>(Lw0/g1;Lgd/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw0/f1;->b:I

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
    invoke-virtual {p0, p1, p2}, Lw0/f1;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw0/f1;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw0/f1;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw0/f1;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lw0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw0/f1;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lw0/f1;

    .line 41
    .line 42
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lw0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lw0/f1;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lw0/f1;

    .line 54
    .line 55
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lw0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lw0/f1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lw0/f1;->d:Lw0/g1;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lcd/b0;->a:Lcd/b0;

    .line 8
    .line 9
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lw0/f1;->c:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iput v5, p0, Lw0/f1;->c:I

    .line 35
    .line 36
    invoke-static {v1, p0}, Lw0/g1;->Q0(Lw0/g1;Lid/i;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v4

    .line 40
    :goto_0
    return-object v3

    .line 41
    :pswitch_0
    iget v0, p0, Lw0/f1;->c:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-ne v0, v5, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v5, p0, Lw0/f1;->c:I

    .line 61
    .line 62
    invoke-static {v1, p0}, Lw0/g1;->Q0(Lw0/g1;Lid/i;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v4

    .line 66
    :goto_1
    return-object v3

    .line 67
    :pswitch_1
    iget v0, p0, Lw0/f1;->c:I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-ne v0, v5, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v9, p0

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v0, v5

    .line 88
    iget-object v5, v1, Lw0/g1;->z:Ls/c;

    .line 89
    .line 90
    iget-boolean p1, v1, Lw0/g1;->u:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-boolean p1, v1, Lw0/g1;->q:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget p1, v1, Lw0/g1;->s:F

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget p1, v1, Lw0/g1;->t:F

    .line 102
    .line 103
    :goto_2
    new-instance v6, Lm3/f;

    .line 104
    .line 105
    invoke-direct {v6, p1}, Lm3/f;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, v1, Lw0/g1;->q:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    sget-object p1, Lw0/k1;->a:Lz0/m2;

    .line 113
    .line 114
    invoke-static {v1, p1}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lw0/g2;

    .line 119
    .line 120
    sget-object v1, Ly0/o;->b:Ly0/o;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lw0/y2;->o(Lw0/g2;Ly0/o;)Ls/v0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    move-object v7, p1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    new-instance p1, Ls/t0;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    iput v0, p0, Lw0/f1;->c:I

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v10, 0xc

    .line 138
    .line 139
    move-object v9, p0

    .line 140
    invoke-static/range {v5 .. v10}, Ls/c;->c(Ls/c;Ljava/lang/Object;Ls/j;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v4, :cond_8

    .line 145
    .line 146
    move-object v3, v4

    .line 147
    :cond_8
    :goto_5
    return-object v3

    .line 148
    :pswitch_2
    move-object v9, p0

    .line 149
    move v0, v5

    .line 150
    iget v5, v9, Lw0/f1;->c:I

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    if-ne v5, v0, :cond_9

    .line 155
    .line 156
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v1, Lw0/g1;->x:Ls/c;

    .line 170
    .line 171
    if-eqz v5, :cond_e

    .line 172
    .line 173
    iget-object p1, v1, Lw0/g1;->w:Lw0/a4;

    .line 174
    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    sget-object p1, Lw0/e4;->a:Lw0/e4;

    .line 178
    .line 179
    sget-object p1, Lw0/f0;->a:Lz0/m2;

    .line 180
    .line 181
    invoke-static {v1, p1}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lw0/e0;

    .line 186
    .line 187
    sget-object v2, Lu0/b1;->a:Lz0/u;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lu0/a1;

    .line 194
    .line 195
    invoke-static {p1, v2}, Lw0/e4;->d(Lw0/e0;Lu0/a1;)Lw0/a4;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_b
    iget-boolean v2, v1, Lw0/g1;->q:Z

    .line 200
    .line 201
    iget-boolean v6, v1, Lw0/g1;->u:Z

    .line 202
    .line 203
    invoke-virtual {p1, v2, v6}, Lw0/a4;->c(ZZ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    move-wide v7, v6

    .line 208
    new-instance v6, Lw1/s;

    .line 209
    .line 210
    invoke-direct {v6, v7, v8}, Lw1/s;-><init>(J)V

    .line 211
    .line 212
    .line 213
    iget-boolean p1, v1, Lw0/g1;->q:Z

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    sget-object p1, Lw0/k1;->a:Lz0/m2;

    .line 218
    .line 219
    invoke-static {v1, p1}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lw0/g2;

    .line 224
    .line 225
    sget-object v1, Ly0/o;->d:Ly0/o;

    .line 226
    .line 227
    invoke-static {p1, v1}, Lw0/y2;->o(Lw0/g2;Ly0/o;)Ls/v0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_6
    move-object v7, p1

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    new-instance p1, Ls/t0;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_7
    iput v0, v9, Lw0/f1;->c:I

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/16 v10, 0xc

    .line 243
    .line 244
    invoke-static/range {v5 .. v10}, Ls/c;->c(Ls/c;Ljava/lang/Object;Ls/j;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v4, :cond_d

    .line 249
    .line 250
    move-object v3, v4

    .line 251
    goto :goto_9

    .line 252
    :cond_d
    :goto_8
    check-cast p1, Ls/h;

    .line 253
    .line 254
    :cond_e
    :goto_9
    return-object v3

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
