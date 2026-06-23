.class public final Lf0/d0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lf0/g0;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ls/j;


# direct methods
.method public constructor <init>(Lf0/g0;IFLs/j;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/d0;->d:Lf0/g0;

    .line 2
    .line 3
    iput p2, p0, Lf0/d0;->e:I

    .line 4
    .line 5
    iput p3, p0, Lf0/d0;->f:F

    .line 6
    .line 7
    iput-object p4, p0, Lf0/d0;->g:Ls/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lid/i;-><init>(ILgd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 6

    .line 1
    new-instance v0, Lf0/d0;

    .line 2
    .line 3
    iget v3, p0, Lf0/d0;->f:F

    .line 4
    .line 5
    iget-object v4, p0, Lf0/d0;->g:Ls/j;

    .line 6
    .line 7
    iget-object v1, p0, Lf0/d0;->d:Lf0/g0;

    .line 8
    .line 9
    iget v2, p0, Lf0/d0;->e:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf0/d0;-><init>(Lf0/g0;IFLs/j;Lgd/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lf0/d0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/r1;

    .line 2
    .line 3
    check-cast p2, Lgd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/d0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/d0;

    .line 10
    .line 11
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lf0/d0;->b:I

    .line 2
    .line 3
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf0/d0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lw/r1;

    .line 28
    .line 29
    new-instance v0, Lf0/z;

    .line 30
    .line 31
    iget-object v3, p0, Lf0/d0;->d:Lf0/g0;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3}, Lf0/z;-><init>(Lw/r1;Lf0/g0;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lf0/d0;->b:I

    .line 37
    .line 38
    sget p1, Lf0/k0;->a:F

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Integer;

    .line 41
    .line 42
    iget v4, p0, Lf0/d0;->e:I

    .line 43
    .line 44
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v3, p1}, Lf0/g0;->j(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v5, v3, Lf0/g0;->q:Lz0/c1;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Lz0/c1;->i(I)V

    .line 58
    .line 59
    .line 60
    iget p1, v3, Lf0/g0;->e:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-le v4, p1, :cond_2

    .line 64
    .line 65
    move p1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p1, v5

    .line 68
    :goto_0
    invoke-virtual {v3}, Lf0/g0;->k()Lf0/x;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, Lf0/x;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v6}, Ldd/m;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lf0/i;

    .line 79
    .line 80
    iget v6, v6, Lf0/i;->a:I

    .line 81
    .line 82
    iget v7, v3, Lf0/g0;->e:I

    .line 83
    .line 84
    iget-object v8, v3, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 85
    .line 86
    sub-int/2addr v6, v7

    .line 87
    add-int/2addr v6, v2

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Lf0/g0;->k()Lf0/x;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v7, v7, Lf0/x;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v7}, Ldd/m;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lf0/i;

    .line 101
    .line 102
    iget v7, v7, Lf0/i;->a:I

    .line 103
    .line 104
    if-gt v4, v7, :cond_4

    .line 105
    .line 106
    :cond_3
    if-nez p1, :cond_9

    .line 107
    .line 108
    iget v7, v3, Lf0/g0;->e:I

    .line 109
    .line 110
    if-ge v4, v7, :cond_9

    .line 111
    .line 112
    :cond_4
    iget v7, v3, Lf0/g0;->e:I

    .line 113
    .line 114
    sub-int v7, v4, v7

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v9, 0x3

    .line 121
    if-lt v7, v9, :cond_9

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    sub-int p1, v4, v6

    .line 126
    .line 127
    iget v6, v3, Lf0/g0;->e:I

    .line 128
    .line 129
    if-ge p1, v6, :cond_7

    .line 130
    .line 131
    :cond_5
    move p1, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    add-int/2addr v6, v4

    .line 134
    iget p1, v3, Lf0/g0;->e:I

    .line 135
    .line 136
    if-le v6, p1, :cond_5

    .line 137
    .line 138
    :cond_7
    :goto_1
    invoke-virtual {v3}, Lf0/g0;->n()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    const/4 v7, 0x0

    .line 144
    cmpg-float v9, v6, v7

    .line 145
    .line 146
    if-nez v9, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    int-to-float v7, v5

    .line 150
    div-float/2addr v7, v6

    .line 151
    :goto_2
    invoke-virtual {v3, p1, v7, v2}, Lf0/g0;->s(IFZ)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object p1, v8, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lz0/c1;

    .line 157
    .line 158
    invoke-virtual {p1}, Lz0/c1;->h()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-int/2addr v4, p1

    .line 163
    invoke-virtual {v3}, Lf0/g0;->n()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    mul-int/2addr p1, v4

    .line 168
    int-to-float p1, p1

    .line 169
    iget-object v2, v8, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lz0/b1;

    .line 172
    .line 173
    invoke-virtual {v2}, Lz0/b1;->h()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v3}, Lf0/g0;->n()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    mul-float/2addr v2, v4

    .line 183
    sub-float/2addr p1, v2

    .line 184
    int-to-float v2, v5

    .line 185
    add-float/2addr p1, v2

    .line 186
    invoke-static {p1}, Ltd/a;->R(F)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {v3}, Ltd/a;->v(Lf0/g0;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    int-to-long v6, p1

    .line 195
    add-long v8, v4, v6

    .line 196
    .line 197
    iget-wide v10, v3, Lf0/g0;->h:J

    .line 198
    .line 199
    iget-wide v12, v3, Lf0/g0;->g:J

    .line 200
    .line 201
    invoke-static/range {v8 .. v13}, Lwd/e;->f(JJJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v3}, Ltd/a;->v(Lf0/g0;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    sub-long/2addr v4, v2

    .line 210
    long-to-int p1, v4

    .line 211
    int-to-float p1, p1

    .line 212
    iget v2, p0, Lf0/d0;->f:F

    .line 213
    .line 214
    add-float v4, p1, v2

    .line 215
    .line 216
    new-instance p1, Lrd/t;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v6, La0/t;

    .line 222
    .line 223
    const/4 v2, 0x7

    .line 224
    invoke-direct {v6, p1, v2, v0}, La0/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x4

    .line 228
    const/4 v3, 0x0

    .line 229
    iget-object v5, p0, Lf0/d0;->g:Ls/j;

    .line 230
    .line 231
    move-object v7, p0

    .line 232
    invoke-static/range {v3 .. v8}, Ls/d;->f(FFLs/j;Lqd/e;Lid/i;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 237
    .line 238
    if-ne p1, v0, :cond_a

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    move-object p1, v1

    .line 242
    :goto_3
    if-ne p1, v0, :cond_b

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_b
    return-object v1
.end method
