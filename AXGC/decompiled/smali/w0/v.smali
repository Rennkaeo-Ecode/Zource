.class public final Lw0/v;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1/g;


# direct methods
.method public synthetic constructor <init>(Lj1/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/v;->b:Lj1/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw0/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/g0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    sget-object p2, La0/j;->c:La0/d;

    .line 32
    .line 33
    sget-object v0, Lp1/b;->m:Lp1/e;

    .line 34
    .line 35
    invoke-static {p2, v0, p1, v2}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1}, Lz0/p;->s(Lz0/g0;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lp1/m;->a:Lp1/m;

    .line 48
    .line 49
    invoke-static {v2, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lp2/f;->g9:Lp2/e;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lp2/e;->b:Lp2/y;

    .line 59
    .line 60
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v5, p1, Lz0/g0;->S:Z

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lz0/g0;->k(Lqd/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v4, Lp2/e;->e:Lp2/d;

    .line 75
    .line 76
    invoke-static {p2, v4, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lp2/e;->d:Lp2/d;

    .line 80
    .line 81
    invoke-static {v1, p2, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lp2/e;->f:Lp2/d;

    .line 85
    .line 86
    iget-boolean v1, p1, Lz0/g0;->S:Z

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v1, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p2, Lp2/e;->c:Lp2/d;

    .line 108
    .line 109
    invoke-static {v2, p2, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x6

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lw0/v;->b:Lj1/g;

    .line 118
    .line 119
    sget-object v1, La0/z;->a:La0/z;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1, p2}, Lj1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lz0/g0;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_0
    check-cast p1, Lz0/g0;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    and-int/lit8 v0, p2, 0x3

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x1

    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    move v0, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v0, v2

    .line 152
    :goto_3
    and-int/2addr p2, v3

    .line 153
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    sget-object p2, La0/j;->c:La0/d;

    .line 160
    .line 161
    sget-object v0, Lp1/b;->m:Lp1/e;

    .line 162
    .line 163
    invoke-static {p2, v0, p1, v2}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1}, Lz0/p;->s(Lz0/g0;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lp1/m;->a:Lp1/m;

    .line 176
    .line 177
    invoke-static {v2, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v4, Lp2/f;->g9:Lp2/e;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v4, Lp2/e;->b:Lp2/y;

    .line 187
    .line 188
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v5, p1, Lz0/g0;->S:Z

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Lz0/g0;->k(Lqd/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 200
    .line 201
    .line 202
    :goto_4
    sget-object v4, Lp2/e;->e:Lp2/d;

    .line 203
    .line 204
    invoke-static {p2, v4, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 205
    .line 206
    .line 207
    sget-object p2, Lp2/e;->d:Lp2/d;

    .line 208
    .line 209
    invoke-static {v1, p2, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 210
    .line 211
    .line 212
    sget-object p2, Lp2/e;->f:Lp2/d;

    .line 213
    .line 214
    iget-boolean v1, p1, Lz0/g0;->S:Z

    .line 215
    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v1, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    sget-object p2, Lp2/e;->c:Lp2/d;

    .line 236
    .line 237
    invoke-static {v2, p2, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 238
    .line 239
    .line 240
    const/4 p2, 0x6

    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object v0, p0, Lw0/v;->b:Lj1/g;

    .line 246
    .line 247
    sget-object v1, La0/z;->a:La0/z;

    .line 248
    .line 249
    invoke-virtual {v0, v1, p1, p2}, Lj1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v3}, Lz0/g0;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 257
    .line 258
    .line 259
    :goto_5
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
