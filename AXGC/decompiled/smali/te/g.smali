.class public final synthetic Lte/g;
.super Lrd/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lte/g;->h:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lrd/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lte/g;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqd/c;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    iget-object v0, p0, Lrd/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx5/r;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lw7/u;->d(Lx5/r;Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lqd/c;

    .line 20
    .line 21
    check-cast p2, Lgd/c;

    .line 22
    .line 23
    iget-object v0, p0, Lrd/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx5/r;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lw7/u;->d(Lx5/r;Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lu1/w;

    .line 33
    .line 34
    check-cast p2, Lu1/w;

    .line 35
    .line 36
    iget-object v0, p0, Lrd/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lu/d0;

    .line 39
    .line 40
    iget-boolean v1, v0, Lp1/o;->n:Z

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lu1/w;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1}, Lu1/w;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget-object p1, v0, Lu/d0;->r:Lqd/c;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object p1, Lu/e0;->o:Lu/f1;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lp1/o;->B0()Lce/x;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lc0/z;

    .line 79
    .line 80
    const/16 v4, 0x16

    .line 81
    .line 82
    invoke-direct {v3, v0, v1, v4}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-static {v2, v1, v1, v3, v4}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lrd/w;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lc7/a;

    .line 95
    .line 96
    const/16 v4, 0x17

    .line 97
    .line 98
    invoke-direct {v3, v2, v4, v0}, Lc7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Lp2/j;->r(Lp1/o;Lqd/a;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Le0/l0;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Le0/l0;->a()Le0/l0;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v2, v1

    .line 115
    :goto_0
    iput-object v2, v0, Lu/d0;->t:Le0/l0;

    .line 116
    .line 117
    iget-object v2, v0, Lu/d0;->u:Lp2/h1;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Lp2/h1;->U0()Lp1/o;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-boolean v2, v2, Lp1/o;->n:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-boolean v2, v0, Lp1/o;->n:Z

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-static {v0, p1}, Lp2/j;->j(Lp2/i;Ljava/lang/Object;)Lp2/d2;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v2, v0, Lu/d0;->t:Le0/l0;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Le0/l0;->b()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iput-object v1, v0, Lu/d0;->t:Le0/l0;

    .line 145
    .line 146
    iget-boolean v2, v0, Lp1/o;->n:Z

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {v0, p1}, Lp2/j;->j(Lp2/i;Ljava/lang/Object;)Lp2/d2;

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    invoke-static {v0}, Lp2/j;->n(Lp2/y1;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lu/d0;->q:Ly/i;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    iget-object p2, v0, Lu/d0;->s:Ly/d;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    new-instance v2, Ly/e;

    .line 167
    .line 168
    invoke-direct {v2, p2}, Ly/e;-><init>(Ly/d;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, v2}, Lu/d0;->Q0(Ly/i;Ly/h;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lu/d0;->s:Ly/d;

    .line 175
    .line 176
    :cond_7
    new-instance p2, Ly/d;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1, p2}, Lu/d0;->Q0(Ly/i;Ly/h;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, v0, Lu/d0;->s:Ly/d;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    iget-object p2, v0, Lu/d0;->s:Ly/d;

    .line 188
    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    new-instance v2, Ly/e;

    .line 192
    .line 193
    invoke-direct {v2, p2}, Ly/e;-><init>(Ly/d;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1, v2}, Lu/d0;->Q0(Ly/i;Ly/h;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lu/d0;->s:Ly/d;

    .line 200
    .line 201
    :cond_9
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_2
    check-cast p1, Lpe/f;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    const-string v0, "p0"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lrd/c;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lte/h;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p2}, Lpe/f;->k(I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    invoke-interface {p1, p2}, Lpe/f;->j(I)Lpe/f;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Lpe/f;->h()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    const/4 p1, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const/4 p1, 0x0

    .line 243
    :goto_3
    iput-boolean p1, v0, Lte/h;->b:Z

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
