.class public final synthetic La0/q1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La0/q1;->a:I

    iput-object p3, p0, La0/q1;->c:Ljava/lang/Object;

    iput-object p4, p0, La0/q1;->d:Ljava/lang/Object;

    iput-object p5, p0, La0/q1;->e:Ljava/lang/Object;

    iput p1, p0, La0/q1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Ln2/b1;La0/r1;I[I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La0/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/q1;->c:Ljava/lang/Object;

    iput-object p2, p0, La0/q1;->d:Ljava/lang/Object;

    iput p3, p0, La0/q1;->b:I

    iput-object p4, p0, La0/q1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La0/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/q1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/x;

    .line 9
    .line 10
    iget-object v1, p0, La0/q1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj1/h;

    .line 13
    .line 14
    iget-object v2, p0, La0/q1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/a0;

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Ln1/w;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lj1/h;->a:I

    .line 25
    .line 26
    iget v1, p0, La0/q1;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {v2, p1}, Lp/a0;->d(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lp/a0;->c:[I

    .line 36
    .line 37
    aget v1, v3, v1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0, p1}, Lp/a0;->g(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "A derived state calculation cannot read itself"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    iget-object v0, p0, La0/q1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lj0/k0;

    .line 64
    .line 65
    iget-object v1, p0, La0/q1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ln2/q0;

    .line 68
    .line 69
    iget-object v2, p0, La0/q1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ln2/b1;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Ln2/a1;

    .line 75
    .line 76
    iget v4, v0, Lj0/k0;->b:I

    .line 77
    .line 78
    iget-object p1, v0, Lj0/k0;->a:Lj0/o1;

    .line 79
    .line 80
    iget-object v5, v0, Lj0/k0;->c:Lf3/b0;

    .line 81
    .line 82
    iget-object v0, v0, Lj0/k0;->d:Lqd/a;

    .line 83
    .line 84
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lj0/s1;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lj0/s1;->a:La3/m0;

    .line 93
    .line 94
    :goto_1
    move-object v6, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-interface {v1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lm3/m;->b:Lm3/m;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    move v7, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v7, v9

    .line 111
    :goto_3
    iget v8, v2, Ln2/b1;->a:I

    .line 112
    .line 113
    invoke-static/range {v3 .. v8}, Lj0/n0;->h(Ln2/a1;ILf3/b0;La3/m0;ZI)Lv1/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lw/n1;->b:Lw/n1;

    .line 118
    .line 119
    iget v4, v2, Ln2/b1;->a:I

    .line 120
    .line 121
    iget v5, p0, La0/q1;->b:I

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0, v5, v4}, Lj0/o1;->a(Lw/n1;Lv1/c;II)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lj0/o1;->a:Lz0/b1;

    .line 127
    .line 128
    invoke-virtual {p1}, Lz0/b1;->h()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    neg-float p1, p1

    .line 133
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {v3, v2, p1, v9}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_1
    iget-object v0, p0, La0/q1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, [Ln2/b1;

    .line 146
    .line 147
    iget-object v1, p0, La0/q1;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, La0/r1;

    .line 150
    .line 151
    iget-object v2, p0, La0/q1;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, [I

    .line 154
    .line 155
    check-cast p1, Ln2/a1;

    .line 156
    .line 157
    array-length v3, v0

    .line 158
    const/4 v4, 0x0

    .line 159
    move v5, v4

    .line 160
    :goto_4
    if-ge v4, v3, :cond_8

    .line 161
    .line 162
    aget-object v6, v0, v4

    .line 163
    .line 164
    add-int/lit8 v7, v5, 0x1

    .line 165
    .line 166
    invoke-static {v6}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ln2/b1;->n()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    instance-of v9, v8, La0/o1;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    check-cast v8, La0/o1;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move-object v8, v10

    .line 182
    :goto_5
    if-eqz v8, :cond_6

    .line 183
    .line 184
    iget-object v10, v8, La0/o1;->c:La0/c0;

    .line 185
    .line 186
    :cond_6
    iget v8, p0, La0/q1;->b:I

    .line 187
    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    iget v9, v6, Ln2/b1;->b:I

    .line 191
    .line 192
    iget-object v10, v10, La0/c0;->a:Lp1/e;

    .line 193
    .line 194
    sget-object v11, Lm3/m;->a:Lm3/m;

    .line 195
    .line 196
    invoke-virtual {v10, v9, v8, v11}, Lp1/e;->a(IILm3/m;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    iget-object v9, v1, La0/r1;->b:Lp1/f;

    .line 202
    .line 203
    iget v10, v6, Ln2/b1;->b:I

    .line 204
    .line 205
    invoke-virtual {v9, v10, v8}, Lp1/f;->a(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    :goto_6
    aget v5, v2, v5

    .line 210
    .line 211
    invoke-static {p1, v6, v5, v8}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    move v5, v7

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
