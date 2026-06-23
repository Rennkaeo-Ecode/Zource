.class public final Lp1/l;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/l;->a:I

    iput-object p2, p0, Lp1/l;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lq2/a;II)V
    .locals 0

    .line 2
    iput p3, p0, Lp1/l;->a:I

    iput-object p1, p0, Lp1/l;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lx2/p;

    .line 13
    .line 14
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr1/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lr1/e;->k(ILx2/p;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lr/f0;

    .line 25
    .line 26
    check-cast p2, Lr/f0;

    .line 27
    .line 28
    sget-object v0, Lr/f0;->c:Lr/f0;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lr/s0;

    .line 37
    .line 38
    iget-object p1, p1, Lr/s0;->a:Lr/e1;

    .line 39
    .line 40
    iget-boolean p1, p1, Lr/e1;->c:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lz0/g0;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lq2/d1;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Lz0/p;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0, p1}, Lq2/d1;->a(ILz0/g0;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Lz0/g0;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    and-int/lit8 v0, p2, 0x3

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v1, :cond_1

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v0, v2

    .line 92
    :goto_1
    and-int/2addr p2, v3

    .line 93
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget-object p2, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lq2/a;

    .line 102
    .line 103
    invoke-virtual {p2, v2, p1}, Lq2/a;->a(ILz0/g0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, Lz0/g0;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lp3/b0;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0}, Lz0/p;->G(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p2, v0, p1}, Lp3/b0;->a(ILz0/g0;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    check-cast p1, Lz0/g0;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lp3/w;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v0}, Lz0/p;->G(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2, v0, p1}, Lp3/w;->a(ILz0/g0;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_5
    check-cast p1, Lz0/g0;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    and-int/lit8 v0, p2, 0x3

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    const/4 v2, 0x1

    .line 169
    const/4 v3, 0x0

    .line 170
    if-eq v0, v1, :cond_3

    .line 171
    .line 172
    move v0, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move v0, v3

    .line 175
    :goto_3
    and-int/2addr p2, v2

    .line 176
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object v0, Lz0/j;->a:Lz0/c;

    .line 187
    .line 188
    if-ne p2, v0, :cond_4

    .line 189
    .line 190
    sget-object p2, Lp3/c;->b:Lp3/c;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast p2, Lqd/c;

    .line 196
    .line 197
    sget-object v0, Lp1/m;->a:Lp1/m;

    .line 198
    .line 199
    invoke-static {v0, v3, p2}, Lx2/n;->a(Lp1/p;ZLqd/c;)Lp1/p;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lz0/w0;

    .line 206
    .line 207
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lqd/e;

    .line 212
    .line 213
    invoke-static {p2, v0, p1, v3}, La/a;->f(Lp1/p;Lqd/e;Lz0/g0;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_6
    check-cast p1, Lp1/p;

    .line 224
    .line 225
    check-cast p2, Lp1/n;

    .line 226
    .line 227
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lz0/g0;

    .line 230
    .line 231
    instance-of v1, p2, Lp1/j;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    check-cast p2, Lp1/j;

    .line 236
    .line 237
    iget-object p2, p2, Lp1/j;->a:Lqd/f;

    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    invoke-static {v1, p2}, Lrd/z;->c(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lp1/m;->a:Lp1/m;

    .line 249
    .line 250
    invoke-interface {p2, v2, v0, v1}, Lqd/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lp1/p;

    .line 255
    .line 256
    invoke-static {p2, v0}, Lp1/a;->b(Lp1/p;Lz0/g0;)Lp1/p;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :cond_6
    invoke-interface {p1, p2}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
