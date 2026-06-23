.class public final Ld/h;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld/h;->a:I

    iput-object p1, p0, Ld/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld/h;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu1/x;Lu1/o;Lqd/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld/h;->a:I

    .line 2
    iput-object p1, p0, Ld/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/h;->c:Ljava/lang/Object;

    check-cast p3, Lrd/l;

    iput-object p3, p0, Ld/h;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1/x;

    .line 7
    .line 8
    iget-object v0, p0, Ld/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu1/x;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ld/h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu1/o;

    .line 23
    .line 24
    iget-object v0, v0, Lu1/o;->c:Lu1/x;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ld/h;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lrd/l;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Focus search landed at the root."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    check-cast p1, Lp2/d2;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Ls1/e;

    .line 63
    .line 64
    iget-object v1, p0, Ld/h;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ls1/e;

    .line 67
    .line 68
    invoke-static {v1}, Lp2/j;->w(Lp2/h;)Lp2/q1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lq2/t;

    .line 73
    .line 74
    invoke-virtual {v1}, Lq2/t;->getDragAndDropManager()Ls1/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ls1/b;

    .line 79
    .line 80
    iget-object v1, v1, Ls1/b;->b:Lp/f;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lp/f;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Ld/h;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lo8/x3;

    .line 91
    .line 92
    invoke-static {v1}, La/a;->Q(Lo8/x3;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v0, v1, v2}, Lx5/s;->f(Ls1/e;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Ld/h;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lrd/w;

    .line 105
    .line 106
    iput-object p1, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Lp2/c2;->c:Lp2/c2;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object p1, Lp2/c2;->a:Lp2/c2;

    .line 112
    .line 113
    :goto_1
    return-object p1

    .line 114
    :pswitch_1
    check-cast p1, Lr/f0;

    .line 115
    .line 116
    iget-object v0, p0, Ld/h;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lr/s0;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-eq p1, v2, :cond_4

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    if-ne p1, v2, :cond_3

    .line 132
    .line 133
    iget-object p1, v0, Lr/s0;->a:Lr/e1;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-instance p1, Lcd/f;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    iget-object p1, p0, Ld/h;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Lw1/p0;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object p1, v0, Lr/s0;->a:Lr/e1;

    .line 150
    .line 151
    :goto_2
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-wide v0, v1, Lw1/p0;->a:J

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget-wide v0, Lw1/p0;->b:J

    .line 157
    .line 158
    :goto_3
    new-instance p1, Lw1/p0;

    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, Lw1/p0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_2
    check-cast p1, Lw1/j0;

    .line 165
    .line 166
    iget-object v0, p0, Ld/h;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lz0/l2;

    .line 169
    .line 170
    iget-object v1, p0, Ld/h;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lz0/l2;

    .line 173
    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move v1, v2

    .line 190
    :goto_4
    invoke-virtual {p1, v1}, Lw1/j0;->c(F)V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move v1, v2

    .line 207
    :goto_5
    invoke-virtual {p1, v1}, Lw1/j0;->j(F)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :cond_9
    invoke-virtual {p1, v2}, Lw1/j0;->l(F)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Ld/h;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lz0/l2;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lw1/p0;

    .line 236
    .line 237
    iget-wide v0, v0, Lw1/p0;->a:J

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    sget-wide v0, Lw1/p0;->b:J

    .line 241
    .line 242
    :goto_6
    invoke-virtual {p1, v0, v1}, Lw1/j0;->v(J)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_3
    check-cast p1, Lz0/a0;

    .line 249
    .line 250
    iget-object p1, p0, Ld/h;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Ln1/q;

    .line 253
    .line 254
    iget-object v0, p0, Ld/h;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lr/s;

    .line 257
    .line 258
    new-instance v1, Li5/f;

    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    iget-object v3, p0, Ld/h;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-direct {v1, p1, v3, v0, v2}, Li5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_4
    check-cast p1, Lz0/a0;

    .line 268
    .line 269
    iget-object p1, p0, Ld/h;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lc/b0;

    .line 272
    .line 273
    iget-object v0, p0, Ld/h;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroidx/lifecycle/x;

    .line 276
    .line 277
    iget-object v1, p0, Ld/h;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ld/j;

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Lc/b0;->a(Landroidx/lifecycle/x;Lc/r;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Ld/g;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-direct {p1, v0, v1}, Ld/g;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
