.class public final Lu0/r0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu0/q;Ljava/lang/String;JLa3/o0;Lu0/u0;Lf3/p;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu0/r0;->b:I

    .line 1
    iput-object p1, p0, Lu0/r0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu0/r0;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lu0/r0;->d:J

    iput-object p5, p0, Lu0/r0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lu0/r0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lu0/r0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lw/c3;Lw/h;Lw/c;JLce/b1;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu0/r0;->b:I

    .line 2
    iput-object p1, p0, Lu0/r0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lu0/r0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lu0/r0;->h:Ljava/lang/Object;

    iput-wide p4, p0, Lu0/r0;->d:J

    iput-object p6, p0, Lu0/r0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 11

    .line 1
    iget v0, p0, Lu0/r0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu0/r0;

    .line 7
    .line 8
    iget-object v0, p0, Lu0/r0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lw/c3;

    .line 12
    .line 13
    iget-object v0, p0, Lu0/r0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lw/h;

    .line 17
    .line 18
    iget-object v0, p0, Lu0/r0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lw/c;

    .line 22
    .line 23
    iget-object v0, p0, Lu0/r0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lce/b1;

    .line 27
    .line 28
    iget-wide v5, p0, Lu0/r0;->d:J

    .line 29
    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v1 .. v8}, Lu0/r0;-><init>(Lw/c3;Lw/h;Lw/c;JLce/b1;Lgd/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lu0/r0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v8, p2

    .line 38
    new-instance v2, Lu0/r0;

    .line 39
    .line 40
    iget-object p1, p0, Lu0/r0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lu0/q;

    .line 44
    .line 45
    iget-object p1, p0, Lu0/r0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lu0/r0;->g:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, La3/o0;

    .line 54
    .line 55
    iget-object p1, p0, Lu0/r0;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lu0/u0;

    .line 58
    .line 59
    iget-object p2, p0, Lu0/r0;->i:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p2

    .line 62
    check-cast v9, Lf3/p;

    .line 63
    .line 64
    iget-wide v5, p0, Lu0/r0;->d:J

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    move-object v8, p1

    .line 68
    invoke-direct/range {v2 .. v10}, Lu0/r0;-><init>(Lu0/q;Ljava/lang/String;JLa3/o0;Lu0/u0;Lf3/p;Lgd/c;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu0/r0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/i2;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu0/r0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu0/r0;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu0/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu0/r0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu0/r0;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lu0/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu0/r0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/r0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/c;

    .line 9
    .line 10
    iget-object v1, p0, Lu0/r0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw/h;

    .line 13
    .line 14
    iget-object v2, p0, Lu0/r0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lw/c3;

    .line 17
    .line 18
    iget v3, p0, Lu0/r0;->c:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lu0/r0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lw/i2;

    .line 43
    .line 44
    iget-wide v5, p0, Lu0/r0;->d:J

    .line 45
    .line 46
    invoke-static {v1, v0, v5, v6}, Lw/h;->N0(Lw/h;Lw/c;J)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v2, Lw/c3;->e:F

    .line 51
    .line 52
    iget-object v3, p0, Lu0/r0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lce/b1;

    .line 55
    .line 56
    new-instance v5, Lj0/g;

    .line 57
    .line 58
    invoke-direct {v5, v1, v2, v3, p1}, Lj0/g;-><init>(Lw/h;Lw/c3;Lce/b1;Lw/i2;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbf/b;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-direct {p1, v1, v2, v0, v3}, Lbf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput v4, p0, Lu0/r0;->c:I

    .line 69
    .line 70
    invoke-virtual {v2, v5, p1, p0}, Lw/c3;->a(Lj0/g;Lbf/b;Lid/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 75
    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lu0/r0;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lf3/p;

    .line 85
    .line 86
    iget-object v1, p0, Lu0/r0;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lu0/r0;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lu0/u0;

    .line 94
    .line 95
    iget v2, p0, Lu0/r0;->c:I

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lu0/r0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v7, p1

    .line 120
    check-cast v7, Lu0/q;

    .line 121
    .line 122
    iput v3, p0, Lu0/r0;->c:I

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v8, 0x0

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-wide v3, p0, Lu0/r0;->d:J

    .line 136
    .line 137
    invoke-static {v3, v4}, La3/o0;->c(J)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    :goto_2
    move-object p1, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v2, Lu0/p;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct/range {v2 .. v7}, Lu0/p;-><init>(JLgd/c;Ljava/lang/CharSequence;Lu0/q;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v7, Lu0/q;->a:Lgd/h;

    .line 152
    .line 153
    new-instance v3, Landroidx/lifecycle/k0;

    .line 154
    .line 155
    invoke-direct {v3, v7, v2, v8}, Landroidx/lifecycle/k0;-><init>(Lu0/q;Lqd/e;Lgd/c;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v3, p0}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 163
    .line 164
    if-ne p1, v2, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :goto_4
    check-cast p1, La3/o0;

    .line 168
    .line 169
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iget-wide v3, p1, La3/o0;->a:J

    .line 174
    .line 175
    const/16 p1, 0x20

    .line 176
    .line 177
    shr-long v7, v3, p1

    .line 178
    .line 179
    long-to-int p1, v7

    .line 180
    invoke-interface {v0, p1}, Lf3/p;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const-wide v7, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v3, v7

    .line 190
    long-to-int v3, v3

    .line 191
    invoke-interface {v0, v3}, Lf3/p;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {p1, v3}, La3/g0;->b(II)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    iget-object p1, p0, Lu0/r0;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, La3/o0;

    .line 202
    .line 203
    invoke-static {p1, v3, v4}, La3/o0;->a(Ljava/lang/Object;J)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1}, Lu0/u0;->n()Lf3/v;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lf3/v;->a:La3/g;

    .line 214
    .line 215
    iget-object p1, p1, La3/g;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1, v6}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    iget-object p1, v1, Lu0/u0;->b:Lf3/p;

    .line 224
    .line 225
    if-ne v0, p1, :cond_8

    .line 226
    .line 227
    iget-object p1, v1, Lu0/u0;->c:Lqd/c;

    .line 228
    .line 229
    invoke-virtual {v1}, Lu0/u0;->n()Lf3/v;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lf3/v;->a:La3/g;

    .line 234
    .line 235
    invoke-static {v0, v3, v4}, Lu0/u0;->e(La3/g;J)Lf3/v;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance p1, La3/o0;

    .line 243
    .line 244
    invoke-direct {p1, v3, v4}, La3/o0;-><init>(J)V

    .line 245
    .line 246
    .line 247
    iput-object p1, v1, Lu0/u0;->v:La3/o0;

    .line 248
    .line 249
    :cond_8
    :goto_5
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
