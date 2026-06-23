.class public final Lf0/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lj2/a0;Lgd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqd/a;

    .line 9
    .line 10
    new-instance v1, Ldc/y;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2, v0}, Ldc/y;-><init>(ILqd/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, v1, p2, v0}, Lw/v2;->d(Lj2/a0;Lqd/f;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lf0/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lj0/w0;

    .line 33
    .line 34
    new-instance v1, Lac/f;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, v0, v2}, Lac/f;-><init>(Lj2/a0;Lj0/w0;Lgd/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 45
    .line 46
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, p2

    .line 52
    :goto_1
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    :cond_2
    return-object p2

    .line 56
    :pswitch_1
    new-instance v0, Ln0/b;

    .line 57
    .line 58
    iget-object v1, p0, Lf0/g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lj0/p;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v0, v1, v2, v3}, Ln0/b;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lj2/l0;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Lj2/l0;->N0(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 79
    .line 80
    :goto_2
    return-object p1

    .line 81
    :pswitch_2
    new-instance v0, Ln0/b;

    .line 82
    .line 83
    iget-object v1, p0, Lf0/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lu/g;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v0, v1, v2, v3}, Ln0/b;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, p2}, Lw/w2;->d(Lj2/a0;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 97
    .line 98
    if-ne p1, p2, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 102
    .line 103
    :goto_3
    return-object p1

    .line 104
    :pswitch_3
    new-instance v0, Lf0/f;

    .line 105
    .line 106
    iget-object v1, p0, Lf0/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lr0/c;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lf0/f;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, p2}, Lw/w2;->d(Lj2/a0;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 120
    .line 121
    if-ne p1, p2, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 125
    .line 126
    :goto_4
    return-object p1

    .line 127
    :pswitch_4
    new-instance v0, Lce/e1;

    .line 128
    .line 129
    iget-object v1, p0, Lf0/g;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lp0/g;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x3

    .line 136
    const/4 v1, 0x1

    .line 137
    const-class v3, Lp0/g;

    .line 138
    .line 139
    const-string v4, "tryShowContextMenu"

    .line 140
    .line 141
    const-string v5, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct/range {v0 .. v8}, Lce/e1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ln0/b;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v1, v0, v2, v3}, Ln0/b;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1, p2}, Lw/w2;->d(Lj2/a0;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 159
    .line 160
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 161
    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move-object p1, p2

    .line 166
    :goto_5
    if-ne p1, v0, :cond_7

    .line 167
    .line 168
    move-object p2, p1

    .line 169
    :cond_7
    return-object p2

    .line 170
    :pswitch_5
    new-instance v0, Lnc/e;

    .line 171
    .line 172
    iget-object v1, p0, Lf0/g;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lz0/w0;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v0, v1, v2}, Lnc/e;-><init>(Lz0/w0;Lgd/c;)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0xb

    .line 181
    .line 182
    invoke-static {p1, v0, v2, p2, v1}, Lw/v2;->d(Lj2/a0;Lqd/f;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 187
    .line 188
    if-ne p1, p2, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 192
    .line 193
    :goto_6
    return-object p1

    .line 194
    :pswitch_6
    iget-object v0, p0, Lf0/g;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lu0/u0;

    .line 197
    .line 198
    iget-object v1, v0, Lu0/u0;->z:Lc/q;

    .line 199
    .line 200
    iget-object v0, v0, Lu0/u0;->y:Lu0/s0;

    .line 201
    .line 202
    new-instance v2, Lcf/k;

    .line 203
    .line 204
    move-object v3, p1

    .line 205
    check-cast v3, Lj2/l0;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v3, v3, Lp2/f0;->z:Lq2/k2;

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lcf/k;-><init>(Lq2/k2;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lf0/f;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v3, v2, v1, v0, v4}, Lf0/f;-><init>(Lcf/k;Lc/q;Lj0/w0;Lgd/c;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v3, p2}, Lw/w2;->d(Lj2/a0;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 230
    .line 231
    if-ne p1, p2, :cond_9

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 235
    .line 236
    :goto_7
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 237
    .line 238
    if-ne p1, p2, :cond_a

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 242
    .line 243
    :goto_8
    return-object p1

    .line 244
    :pswitch_7
    new-instance v0, Landroidx/lifecycle/j0;

    .line 245
    .line 246
    iget-object v1, p0, Lf0/g;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lf0/g0;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/16 v3, 0x8

    .line 252
    .line 253
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, p2}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 261
    .line 262
    if-ne p1, p2, :cond_b

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 266
    .line 267
    :goto_9
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
