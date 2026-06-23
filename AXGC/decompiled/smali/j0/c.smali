.class public final synthetic Lj0/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLw1/f;Lw1/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/c;->b:F

    iput-object p2, p0, Lj0/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lce/x;Ls/c;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lj0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj0/c;->d:Ljava/lang/Object;

    iput p3, p0, Lj0/c;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lw/c3;FLqd/c;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lj0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/c;->c:Ljava/lang/Object;

    iput p2, p0, Lj0/c;->b:F

    iput-object p3, p0, Lj0/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lj0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/c3;

    .line 9
    .line 10
    iget-object v1, p0, Lj0/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqd/c;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, v0, Lw/c3;->b:J

    .line 21
    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long p1, v4, v6

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iput-wide v2, v0, Lw/c3;->b:J

    .line 29
    .line 30
    :cond_0
    new-instance v7, Ls/l;

    .line 31
    .line 32
    iget p1, v0, Lw/c3;->e:F

    .line 33
    .line 34
    invoke-direct {v7, p1}, Ls/l;-><init>(F)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget v5, p0, Lj0/c;->b:F

    .line 39
    .line 40
    cmpg-float v4, v5, v4

    .line 41
    .line 42
    sget-object v8, Lw/c3;->f:Ls/l;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lw/c3;->a:Ls/s1;

    .line 47
    .line 48
    new-instance v5, Ls/l;

    .line 49
    .line 50
    invoke-direct {v5, p1}, Ls/l;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lw/c3;->c:Ls/l;

    .line 54
    .line 55
    invoke-interface {v4, v5, v8, p1}, Ls/s1;->c(Ls/p;Ls/p;Ls/p;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    :goto_0
    move-wide v5, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-wide v9, v0, Lw/c3;->b:J

    .line 62
    .line 63
    sub-long v9, v2, v9

    .line 64
    .line 65
    long-to-float p1, v9

    .line 66
    div-float/2addr p1, v5

    .line 67
    float-to-double v4, p1

    .line 68
    invoke-static {v4, v5}, Ltd/a;->S(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v4, v0, Lw/c3;->a:Ls/s1;

    .line 74
    .line 75
    iget-object v9, v0, Lw/c3;->c:Ls/l;

    .line 76
    .line 77
    invoke-interface/range {v4 .. v9}, Ls/s1;->f(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ls/l;

    .line 82
    .line 83
    iget p1, p1, Ls/l;->a:F

    .line 84
    .line 85
    iget-object v4, v0, Lw/c3;->a:Ls/s1;

    .line 86
    .line 87
    iget-object v9, v0, Lw/c3;->c:Ls/l;

    .line 88
    .line 89
    invoke-interface/range {v4 .. v9}, Ls/s1;->o(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ls/l;

    .line 94
    .line 95
    iput-object v4, v0, Lw/c3;->c:Ls/l;

    .line 96
    .line 97
    iput-wide v2, v0, Lw/c3;->b:J

    .line 98
    .line 99
    iget v2, v0, Lw/c3;->e:F

    .line 100
    .line 101
    sub-float/2addr v2, p1

    .line 102
    iput p1, v0, Lw/c3;->e:F

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    iget-object v0, p0, Lj0/c;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lce/x;

    .line 117
    .line 118
    iget-object v1, p0, Lj0/c;->d:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Ls/c;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    new-instance v2, Lkc/g;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    iget v5, p0, Lj0/c;->b:F

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct/range {v2 .. v7}, Lkc/g;-><init>(Ljava/lang/Object;FFLgd/c;I)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    invoke-static {v0, v6, v6, v2, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_1
    iget v0, p0, Lj0/c;->b:F

    .line 144
    .line 145
    iget-object v1, p0, Lj0/c;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lw1/f;

    .line 148
    .line 149
    iget-object v2, p0, Lj0/c;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lw1/l;

    .line 152
    .line 153
    check-cast p1, Lp2/h0;

    .line 154
    .line 155
    invoke-virtual {p1}, Lp2/h0;->a()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lp2/h0;->a:Ly1/b;

    .line 159
    .line 160
    iget-object v3, p1, Ly1/b;->b:Ll4/a;

    .line 161
    .line 162
    invoke-virtual {v3}, Ll4/a;->i()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual {v3}, Ll4/a;->h()Lw1/q;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Lw1/q;->l()V

    .line 171
    .line 172
    .line 173
    :try_start_0
    iget-object v6, v3, Ll4/a;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lxe/n;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-virtual {v6, v0, v7}, Lxe/n;->f(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Lxe/n;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ll4/a;

    .line 184
    .line 185
    invoke-virtual {v0}, Ll4/a;->h()Lw1/q;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    long-to-int v6, v6

    .line 192
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-interface {v0, v7, v8}, Lw1/q;->h(FF)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lw1/q;->i()V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    neg-float v7, v7

    .line 211
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    neg-float v6, v6

    .line 216
    invoke-interface {v0, v7, v6}, Lw1/q;->h(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1, v2}, Ly1/b;->e(Lw1/f;Lw1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4, v5}, Lj0/j0;->v(Ll4/a;J)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object p1, v0

    .line 228
    invoke-static {v3, v4, v5}, Lj0/j0;->v(Ll4/a;J)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
