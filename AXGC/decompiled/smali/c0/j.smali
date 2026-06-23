.class public final synthetic Lc0/j;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lc0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0/j;->b:I

    iput-object p3, p0, Lc0/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le0/d0;II)V
    .locals 0

    .line 2
    iput p3, p0, Lc0/j;->a:I

    iput-object p1, p0, Lc0/j;->c:Ljava/lang/Object;

    iput p2, p0, Lc0/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc0/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lz0/g0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v1, p0, Lc0/j;->b:I

    .line 23
    .line 24
    invoke-static {v1, v0, p1, p2}, Lkc/c0;->l(ILjava/lang/String;Lz0/g0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lc0/j;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lf0/u;

    .line 33
    .line 34
    check-cast p1, Lz0/g0;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v1, p2, 0x3

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v3

    .line 52
    :goto_0
    and-int/2addr p2, v4

    .line 53
    invoke-virtual {p1, p2, v1}, Lz0/g0;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, v0, Lf0/u;->b:Le0/p;

    .line 60
    .line 61
    invoke-virtual {p2}, Le0/p;->k()Lcf/k;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget v0, p0, Lc0/j;->b:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcf/k;->d(I)Le0/l;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget v1, p2, Le0/l;->a:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    iget-object p2, p2, Le0/l;->c:Le0/v;

    .line 75
    .line 76
    check-cast p2, Lf0/o;

    .line 77
    .line 78
    iget-object p2, p2, Lf0/o;->b:Lqd/g;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lf0/y;->a:Lf0/y;

    .line 89
    .line 90
    invoke-interface {p2, v2, v0, p1, v1}, Lqd/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    iget-object v0, p0, Lc0/j;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ld0/h;

    .line 103
    .line 104
    check-cast p1, Lz0/g0;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    and-int/lit8 v1, p2, 0x3

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    const/4 v3, 0x1

    .line 116
    if-eq v1, v2, :cond_2

    .line 117
    .line 118
    move v1, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v1, 0x0

    .line 121
    :goto_2
    and-int/2addr p2, v3

    .line 122
    invoke-virtual {p1, p2, v1}, Lz0/g0;->S(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    iget-object p2, v0, Ld0/h;->b:Ld0/g;

    .line 129
    .line 130
    iget-object p2, p2, Ld0/g;->c:Lcf/k;

    .line 131
    .line 132
    iget v0, p0, Lc0/j;->b:I

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lcf/k;->d(I)Le0/l;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget v1, p2, Le0/l;->a:I

    .line 139
    .line 140
    sub-int/2addr v0, v1

    .line 141
    iget-object p2, p2, Le0/l;->c:Le0/v;

    .line 142
    .line 143
    check-cast p2, Ld0/f;

    .line 144
    .line 145
    iget-object p2, p2, Ld0/f;->c:Lj1/g;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Ld0/i;->a:Ld0/i;

    .line 157
    .line 158
    invoke-virtual {p2, v2, v0, p1, v1}, Lj1/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_2
    iget-object v0, p0, Lc0/j;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lc0/l;

    .line 171
    .line 172
    check-cast p1, Lz0/g0;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    and-int/lit8 v1, p2, 0x3

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x1

    .line 185
    if-eq v1, v2, :cond_4

    .line 186
    .line 187
    move v1, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v1, v3

    .line 190
    :goto_4
    and-int/2addr p2, v4

    .line 191
    invoke-virtual {p1, p2, v1}, Lz0/g0;->S(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    iget-object p2, v0, Lc0/l;->b:Lc0/i;

    .line 198
    .line 199
    iget-object p2, p2, Lc0/i;->b:Lcf/k;

    .line 200
    .line 201
    iget v1, p0, Lc0/j;->b:I

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Lcf/k;->d(I)Le0/l;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget v2, p2, Le0/l;->a:I

    .line 208
    .line 209
    sub-int/2addr v1, v2

    .line 210
    iget-object p2, p2, Le0/l;->c:Le0/v;

    .line 211
    .line 212
    check-cast p2, Lc0/g;

    .line 213
    .line 214
    iget-object p2, p2, Lc0/g;->c:Lj1/g;

    .line 215
    .line 216
    iget-object v0, v0, Lc0/l;->c:Lc0/d;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p2, v0, v1, p1, v2}, Lj1/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 231
    .line 232
    .line 233
    :goto_5
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 234
    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
