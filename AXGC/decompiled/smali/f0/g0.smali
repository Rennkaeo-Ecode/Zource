.class public abstract Lf0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lw/e2;


# instance fields
.field public final A:Lz0/w0;

.field public final B:Lz0/f1;

.field public final C:Lz0/f1;

.field public final D:Lz0/f1;

.field public final E:Lz0/f1;

.field public a:Z

.field public b:Lf0/x;

.field public final c:Lz0/f1;

.field public final d:Lcom/google/android/gms/common/api/internal/s;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lw/n;

.field public final l:Z

.field public final m:Lz0/f1;

.field public n:Lm3/c;

.field public o:I

.field public final p:Ly/i;

.field public final q:Lz0/c1;

.field public final r:Lz0/c1;

.field public final s:Le0/p0;

.field public final t:Lf0/m;

.field public final u:Le0/n;

.field public final v:Le0/e;

.field public final w:Lz0/f1;

.field public final x:Lc0/x;

.field public final y:Le0/m0;

.field public final z:Lz0/w0;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lz/b;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lv1/b;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lv1/b;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lf0/g0;->c:Lz0/f1;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/common/api/internal/s;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/common/api/internal/s;-><init>(IFLf0/g0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 59
    .line 60
    iput p1, p0, Lf0/g0;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lf0/g0;->g:J

    .line 68
    .line 69
    new-instance p2, Lf0/b0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Lf0/b0;-><init>(Lf0/g0;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lw/n;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lw/n;-><init>(Lqd/c;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lf0/g0;->k:Lw/n;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lf0/g0;->l:Z

    .line 84
    .line 85
    sget-object p2, Lf0/k0;->c:Lf0/x;

    .line 86
    .line 87
    sget-object v0, Lz0/c;->d:Lz0/c;

    .line 88
    .line 89
    new-instance v1, Lz0/f1;

    .line 90
    .line 91
    invoke-direct {v1, p2, v0}, Lz0/f1;-><init>(Ljava/lang/Object;Lz0/i2;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lf0/g0;->m:Lz0/f1;

    .line 95
    .line 96
    sget-object p2, Lf0/k0;->b:Lf0/j0;

    .line 97
    .line 98
    iput-object p2, p0, Lf0/g0;->n:Lm3/c;

    .line 99
    .line 100
    new-instance p2, Ly/i;

    .line 101
    .line 102
    invoke-direct {p2}, Ly/i;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lf0/g0;->p:Ly/i;

    .line 106
    .line 107
    new-instance p2, Lz0/c1;

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-direct {p2, v0}, Lz0/c1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lf0/g0;->q:Lz0/c1;

    .line 114
    .line 115
    new-instance p2, Lz0/c1;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lz0/c1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lf0/g0;->r:Lz0/c1;

    .line 121
    .line 122
    sget-object p1, Lz0/c;->g:Lz0/c;

    .line 123
    .line 124
    new-instance p2, Lf0/d;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-direct {p2, p0, v0}, Lf0/d;-><init>(Lf0/g0;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p1}, Lz0/p;->q(Lqd/a;Lz0/i2;)Lz0/x;

    .line 131
    .line 132
    .line 133
    new-instance p2, Lf0/d;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-direct {p2, p0, v0}, Lf0/d;-><init>(Lf0/g0;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p1}, Lz0/p;->q(Lqd/a;Lz0/i2;)Lz0/x;

    .line 140
    .line 141
    .line 142
    new-instance p1, Le0/p0;

    .line 143
    .line 144
    new-instance p2, Lf0/b0;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {p2, p0, v0}, Lf0/b0;-><init>(Lf0/g0;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Le0/p0;-><init>(Lqd/c;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lf0/g0;->s:Le0/p0;

    .line 154
    .line 155
    new-instance p2, Leb/c;

    .line 156
    .line 157
    const/16 v0, 0x15

    .line 158
    .line 159
    invoke-direct {p2, v0, p0}, Leb/c;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lf0/m;

    .line 163
    .line 164
    new-instance v1, Lf0/d;

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    invoke-direct {v1, p0, v2}, Lf0/d;-><init>(Lf0/g0;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p2, p1, v1}, Lf0/m;-><init>(Leb/c;Le0/p0;Lf0/d;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lf0/g0;->t:Lf0/m;

    .line 174
    .line 175
    new-instance p1, Le0/n;

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    invoke-direct {p1, p2}, Le0/n;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lf0/g0;->u:Le0/n;

    .line 182
    .line 183
    new-instance p1, Le0/e;

    .line 184
    .line 185
    invoke-direct {p1}, Le0/e;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lf0/g0;->v:Le0/e;

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lf0/g0;->w:Lz0/f1;

    .line 196
    .line 197
    new-instance p1, Lc0/x;

    .line 198
    .line 199
    const/4 p2, 0x2

    .line 200
    invoke-direct {p1, p0, p2}, Lc0/x;-><init>(Lw/e2;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lf0/g0;->x:Lc0/x;

    .line 204
    .line 205
    const/16 p1, 0xf

    .line 206
    .line 207
    const/4 p2, 0x0

    .line 208
    invoke-static {p2, p2, p2, p2, p1}, Lm3/b;->b(IIIII)J

    .line 209
    .line 210
    .line 211
    new-instance p1, Le0/m0;

    .line 212
    .line 213
    invoke-direct {p1}, Le0/m0;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lf0/g0;->y:Le0/m0;

    .line 217
    .line 218
    invoke-static {}, Le0/p;->h()Lz0/w0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lf0/g0;->z:Lz0/w0;

    .line 223
    .line 224
    invoke-static {}, Le0/p;->h()Lz0/w0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lf0/g0;->A:Lz0/w0;

    .line 229
    .line 230
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lf0/g0;->B:Lz0/f1;

    .line 237
    .line 238
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p0, Lf0/g0;->C:Lz0/f1;

    .line 243
    .line 244
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Lf0/g0;->D:Lz0/f1;

    .line 249
    .line 250
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lf0/g0;->E:Lz0/f1;

    .line 255
    .line 256
    return-void
.end method

.method public static synthetic g(Lf0/g0;ILid/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lf0/g0;->f(ILs/v0;Lid/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static q(Lf0/g0;Lu/v0;Lqd/e;Lid/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lf0/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf0/e0;

    .line 7
    .line 8
    iget v1, v0, Lf0/e0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf0/e0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf0/e0;-><init>(Lf0/g0;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf0/e0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf0/e0;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lf0/e0;->a:Lf0/g0;

    .line 40
    .line 41
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lf0/e0;->c:Lid/i;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Lqd/e;

    .line 57
    .line 58
    iget-object p1, v0, Lf0/e0;->b:Lu/v0;

    .line 59
    .line 60
    iget-object p0, v0, Lf0/e0;->a:Lf0/g0;

    .line 61
    .line 62
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lf0/e0;->a:Lf0/g0;

    .line 70
    .line 71
    iput-object p1, v0, Lf0/e0;->b:Lu/v0;

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Lid/i;

    .line 75
    .line 76
    iput-object p3, v0, Lf0/e0;->c:Lid/i;

    .line 77
    .line 78
    iput v3, v0, Lf0/e0;->f:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lf0/g0;->i(Lid/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p3, p0, Lf0/g0;->k:Lw/n;

    .line 88
    .line 89
    invoke-virtual {p3}, Lw/n;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    iget-object p3, p0, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 96
    .line 97
    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lz0/c1;

    .line 100
    .line 101
    invoke-virtual {p3}, Lz0/c1;->h()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget-object v1, p0, Lf0/g0;->r:Lz0/c1;

    .line 106
    .line 107
    invoke-virtual {v1, p3}, Lz0/c1;->i(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p3, p0, Lf0/g0;->k:Lw/n;

    .line 111
    .line 112
    iput-object p0, v0, Lf0/e0;->a:Lf0/g0;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, v0, Lf0/e0;->b:Lu/v0;

    .line 116
    .line 117
    iput-object v1, v0, Lf0/e0;->c:Lid/i;

    .line 118
    .line 119
    iput v2, v0, Lf0/e0;->f:I

    .line 120
    .line 121
    invoke-virtual {p3, p1, p2, v0}, Lw/n;->c(Lu/v0;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v4, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v4

    .line 128
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 129
    iget-object p0, p0, Lf0/g0;->q:Lz0/c1;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lz0/c1;->i(I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 135
    .line 136
    return-object p0
.end method

.method public static r(Lf0/g0;ILid/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/f0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lf0/f0;-><init>(Ljava/lang/Object;ILgd/c;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lu/v0;->a:Lu/v0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lf0/g0;->c(Lu/v0;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->C:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->k:Lw/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lu/v0;Lqd/e;Lid/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf0/g0;->q(Lf0/g0;Lu/v0;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->B:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->k:Lw/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/n;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(ILs/v0;Lid/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lf0/c0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf0/c0;

    .line 9
    .line 10
    iget v2, v1, Lf0/c0;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lf0/c0;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lf0/c0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lf0/c0;-><init>(Lf0/g0;Lid/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lf0/c0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lf0/c0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lhd/a;->a:Lhd/a;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p1, v1, Lf0/c0;->a:I

    .line 57
    .line 58
    iget-object v2, v1, Lf0/c0;->b:Ls/v0;

    .line 59
    .line 60
    invoke-static {v0}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v12, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lz0/c1;

    .line 73
    .line 74
    invoke-virtual {v2}, Lz0/c1;->h()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne p1, v2, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lz0/b1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p0}, Lf0/g0;->l()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object/from16 v0, p2

    .line 101
    .line 102
    iput-object v0, v1, Lf0/c0;->b:Ls/v0;

    .line 103
    .line 104
    iput p1, v1, Lf0/c0;->a:I

    .line 105
    .line 106
    iput v6, v1, Lf0/c0;->e:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lf0/g0;->i(Lid/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v7, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v12, v0

    .line 116
    :goto_1
    float-to-double v8, v3

    .line 117
    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    .line 118
    .line 119
    cmpg-double v0, v10, v8

    .line 120
    .line 121
    if-gtz v0, :cond_7

    .line 122
    .line 123
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 124
    .line 125
    cmpg-double v0, v8, v10

    .line 126
    .line 127
    if-gtz v0, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "pageOffsetFraction "

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lz/b;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {p0, p1}, Lf0/g0;->j(I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {p0}, Lf0/g0;->n()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-float p1, p1

    .line 161
    mul-float v11, v3, p1

    .line 162
    .line 163
    new-instance v8, Lf0/d0;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v9, p0

    .line 167
    invoke-direct/range {v8 .. v13}, Lf0/d0;-><init>(Lf0/g0;IFLs/j;Lgd/c;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    iput-object p1, v1, Lf0/c0;->b:Ls/v0;

    .line 172
    .line 173
    iput v5, v1, Lf0/c0;->e:I

    .line 174
    .line 175
    sget-object p1, Lu/v0;->a:Lu/v0;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v8, v1}, Lf0/g0;->c(Lu/v0;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v7, :cond_8

    .line 182
    .line 183
    :goto_3
    return-object v7

    .line 184
    :cond_8
    :goto_4
    return-object v4
.end method

.method public final h(Lf0/x;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf0/x;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v0, Lf0/x;->l:I

    .line 8
    .line 9
    iget-object v4, v0, Lf0/x;->i:Lf0/i;

    .line 10
    .line 11
    iget-object v5, v0, Lf0/x;->j:Lf0/i;

    .line 12
    .line 13
    iget v6, v0, Lf0/x;->k:F

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v1, Lf0/g0;->s:Le0/p0;

    .line 20
    .line 21
    iput v7, v8, Le0/p0;->e:I

    .line 22
    .line 23
    iget v7, v0, Lf0/x;->b:I

    .line 24
    .line 25
    iget v8, v0, Lf0/x;->c:I

    .line 26
    .line 27
    add-int/2addr v8, v7

    .line 28
    iput v8, v1, Lf0/g0;->o:I

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean v8, v1, Lf0/g0;->a:Z

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iput-object v0, v1, Lf0/g0;->b:Lf0/x;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v8, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-boolean v8, v1, Lf0/g0;->a:Z

    .line 43
    .line 44
    :cond_1
    iget-object v9, v1, Lf0/g0;->t:Lf0/m;

    .line 45
    .line 46
    iget-boolean v10, v1, Lf0/g0;->l:Z

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    iget-object v11, v1, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object v2, v11, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lz0/b1;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lz0/b1;->i(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move v2, v8

    .line 63
    move/from16 v19, v10

    .line 64
    .line 65
    move v5, v12

    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v13, v5, Lf0/i;->d:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object/from16 v13, v18

    .line 77
    .line 78
    :goto_0
    iput-object v13, v11, Lcom/google/android/gms/common/api/internal/s;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v13, v11, Lcom/google/android/gms/common/api/internal/s;->a:Z

    .line 81
    .line 82
    if-nez v13, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    :cond_5
    iput-boolean v8, v11, Lcom/google/android/gms/common/api/internal/s;->a:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget v2, v5, Lf0/i;->a:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move v2, v12

    .line 98
    :goto_1
    iget-object v5, v11, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lz0/c1;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lz0/c1;->i(I)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v11, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Le0/k0;

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Le0/k0;->a(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v11, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lz0/b1;

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Lz0/b1;->i(F)V

    .line 117
    .line 118
    .line 119
    :cond_7
    if-eqz v10, :cond_2

    .line 120
    .line 121
    move v2, v10

    .line 122
    iget-object v10, v9, Lf0/m;->o:Landroidx/lifecycle/b1;

    .line 123
    .line 124
    iget-object v5, v9, Lf0/m;->e:Lp/u;

    .line 125
    .line 126
    iput-object v0, v10, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v6, v9, Lf0/m;->n:Le0/p0;

    .line 129
    .line 130
    iput-object v6, v10, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v6, v9, Lf0/m;->a:Leb/c;

    .line 133
    .line 134
    iget v11, v9, Lf0/m;->g:I

    .line 135
    .line 136
    const/4 v13, -0x1

    .line 137
    const/4 v14, 0x0

    .line 138
    if-eq v11, v13, :cond_d

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->z()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eq v11, v15, :cond_d

    .line 145
    .line 146
    iput-boolean v8, v9, Lf0/m;->l:Z

    .line 147
    .line 148
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->s()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_d

    .line 153
    .line 154
    iget v11, v9, Lf0/m;->h:I

    .line 155
    .line 156
    if-gez v11, :cond_8

    .line 157
    .line 158
    move v11, v12

    .line 159
    :cond_8
    iput v11, v9, Lf0/m;->h:I

    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v11, v11, Lf0/x;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_9

    .line 172
    .line 173
    move v11, v13

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->z()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    sub-int/2addr v11, v8

    .line 180
    :goto_2
    if-eq v11, v13, :cond_b

    .line 181
    .line 182
    iget v15, v9, Lf0/m;->i:I

    .line 183
    .line 184
    if-le v15, v11, :cond_a

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v11, v15

    .line 188
    :goto_3
    iput v11, v9, Lf0/m;->i:I

    .line 189
    .line 190
    :cond_b
    iget v11, v9, Lf0/m;->f:F

    .line 191
    .line 192
    cmpg-float v11, v11, v14

    .line 193
    .line 194
    if-gtz v11, :cond_c

    .line 195
    .line 196
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->u()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    iget v15, v9, Lf0/m;->m:I

    .line 201
    .line 202
    sub-int/2addr v15, v8

    .line 203
    invoke-virtual {v9, v11, v15}, Lf0/m;->f(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->q()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v9, v12, v11}, Lf0/m;->f(II)V

    .line 212
    .line 213
    .line 214
    :cond_d
    :goto_4
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->z()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    iput v11, v9, Lf0/m;->m:I

    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->s()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_1f

    .line 225
    .line 226
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-object v11, v11, Lf0/x;->q:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    iget-object v15, v15, Lf0/x;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    add-int/2addr v15, v11

    .line 247
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v11, v11, Lf0/x;->r:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    add-int/2addr v11, v15

    .line 258
    move v15, v12

    .line 259
    :goto_5
    if-ge v15, v11, :cond_1a

    .line 260
    .line 261
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v12, v12, Lf0/x;->q:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    move/from16 p3, v14

    .line 272
    .line 273
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget-object v14, v14, Lf0/x;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-ge v15, v12, :cond_e

    .line 284
    .line 285
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iget-object v12, v12, Lf0/x;->q:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Lf0/i;

    .line 296
    .line 297
    iget v12, v12, Lf0/i;->a:I

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    if-lt v15, v12, :cond_f

    .line 301
    .line 302
    add-int v8, v12, v14

    .line 303
    .line 304
    if-ge v15, v8, :cond_f

    .line 305
    .line 306
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-object v8, v8, Lf0/x;->a:Ljava/util/List;

    .line 311
    .line 312
    sub-int v12, v15, v12

    .line 313
    .line 314
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lf0/i;

    .line 319
    .line 320
    iget v12, v8, Lf0/i;->a:I

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    add-int v8, v12, v14

    .line 324
    .line 325
    if-lt v15, v8, :cond_10

    .line 326
    .line 327
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iget-object v8, v8, Lf0/x;->r:Ljava/util/List;

    .line 332
    .line 333
    sub-int v12, v15, v12

    .line 334
    .line 335
    sub-int/2addr v12, v14

    .line 336
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lf0/i;

    .line 341
    .line 342
    iget v12, v8, Lf0/i;->a:I

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_10
    move v12, v13

    .line 346
    :goto_6
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iget-object v8, v8, Lf0/x;->q:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    iget-object v14, v14, Lf0/x;->a:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-ge v15, v8, :cond_11

    .line 367
    .line 368
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget-object v8, v8, Lf0/x;->q:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Lf0/i;

    .line 379
    .line 380
    iget-object v8, v8, Lf0/i;->d:Ljava/lang/Object;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_11
    if-lt v15, v8, :cond_12

    .line 384
    .line 385
    add-int v13, v8, v14

    .line 386
    .line 387
    if-ge v15, v13, :cond_12

    .line 388
    .line 389
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    iget-object v13, v13, Lf0/x;->a:Ljava/util/List;

    .line 394
    .line 395
    sub-int v8, v15, v8

    .line 396
    .line 397
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Lf0/i;

    .line 402
    .line 403
    iget-object v8, v8, Lf0/i;->d:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_12
    add-int v13, v8, v14

    .line 407
    .line 408
    if-lt v15, v13, :cond_13

    .line 409
    .line 410
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    iget-object v13, v13, Lf0/x;->r:Ljava/util/List;

    .line 415
    .line 416
    sub-int v8, v15, v8

    .line 417
    .line 418
    sub-int/2addr v8, v14

    .line 419
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lf0/i;

    .line 424
    .line 425
    iget-object v8, v8, Lf0/i;->d:Ljava/lang/Object;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_13
    sget-object v8, Le0/h;->c:Le0/g;

    .line 429
    .line 430
    :goto_7
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    iget v13, v13, Lf0/x;->b:I

    .line 435
    .line 436
    const/4 v14, -0x1

    .line 437
    if-eq v12, v14, :cond_18

    .line 438
    .line 439
    invoke-virtual {v5, v12}, Lp/k;->a(I)Z

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    if-eqz v16, :cond_16

    .line 444
    .line 445
    invoke-virtual {v5, v12}, Lp/k;->b(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    invoke-static/range {v16 .. v16}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v14, v16

    .line 453
    .line 454
    check-cast v14, Le0/h;

    .line 455
    .line 456
    iget v14, v14, Le0/h;->b:I

    .line 457
    .line 458
    invoke-virtual {v5, v12}, Lp/k;->b(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    invoke-static/range {v16 .. v16}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move/from16 v19, v2

    .line 466
    .line 467
    move-object/from16 v2, v16

    .line 468
    .line 469
    check-cast v2, Le0/h;

    .line 470
    .line 471
    iget-object v2, v2, Le0/h;->a:Ljava/lang/Object;

    .line 472
    .line 473
    if-ne v14, v13, :cond_14

    .line 474
    .line 475
    invoke-static {v2, v8}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_15

    .line 480
    .line 481
    :cond_14
    const/4 v2, 0x1

    .line 482
    goto :goto_9

    .line 483
    :cond_15
    :goto_8
    const/4 v2, 0x1

    .line 484
    goto :goto_a

    .line 485
    :goto_9
    iput-boolean v2, v9, Lf0/m;->l:Z

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_16
    move/from16 v19, v2

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :goto_a
    invoke-virtual {v5, v12}, Lp/k;->b(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    check-cast v14, Le0/h;

    .line 496
    .line 497
    if-eqz v14, :cond_17

    .line 498
    .line 499
    iput v13, v14, Le0/h;->b:I

    .line 500
    .line 501
    iput-object v8, v14, Le0/h;->a:Ljava/lang/Object;

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_17
    new-instance v14, Le0/h;

    .line 505
    .line 506
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v8, v14, Le0/h;->a:Ljava/lang/Object;

    .line 510
    .line 511
    iput v13, v14, Le0/h;->b:I

    .line 512
    .line 513
    :goto_b
    invoke-virtual {v5, v12, v14}, Lp/u;->i(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget v8, v9, Lf0/m;->h:I

    .line 517
    .line 518
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    iput v8, v9, Lf0/m;->h:I

    .line 523
    .line 524
    iget v8, v9, Lf0/m;->i:I

    .line 525
    .line 526
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    iput v8, v9, Lf0/m;->i:I

    .line 531
    .line 532
    iget-object v8, v9, Lf0/m;->b:Lp/u;

    .line 533
    .line 534
    invoke-virtual {v8, v12}, Lp/u;->g(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Ljava/util/List;

    .line 539
    .line 540
    if-eqz v8, :cond_19

    .line 541
    .line 542
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    const/4 v13, 0x0

    .line 547
    :goto_c
    if-ge v13, v12, :cond_19

    .line 548
    .line 549
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    check-cast v14, Le0/o0;

    .line 554
    .line 555
    invoke-interface {v14}, Le0/o0;->cancel()V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v13, v13, 0x1

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_18
    move/from16 v19, v2

    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 565
    .line 566
    move/from16 v14, p3

    .line 567
    .line 568
    move v8, v2

    .line 569
    move/from16 v2, v19

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v13, -0x1

    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_1a
    move/from16 v19, v2

    .line 576
    .line 577
    move v2, v8

    .line 578
    move/from16 p3, v14

    .line 579
    .line 580
    iget-boolean v5, v9, Lf0/m;->l:Z

    .line 581
    .line 582
    if-eqz v5, :cond_1e

    .line 583
    .line 584
    iget v5, v9, Lf0/m;->f:F

    .line 585
    .line 586
    cmpg-float v5, v5, p3

    .line 587
    .line 588
    if-gtz v5, :cond_1b

    .line 589
    .line 590
    move/from16 v17, v2

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_1b
    const/16 v17, 0x0

    .line 594
    .line 595
    :goto_d
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->s()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v5}, Lia/t1;->z(Lf0/x;)I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->v()Lf0/x;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iget-object v5, v5, Lf0/x;->t:Lm3/c;

    .line 613
    .line 614
    if-eqz v5, :cond_1c

    .line 615
    .line 616
    iget-object v5, v6, Leb/c;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Lf0/g0;

    .line 619
    .line 620
    iget v5, v5, Lf0/g0;->o:I

    .line 621
    .line 622
    move v13, v5

    .line 623
    goto :goto_e

    .line 624
    :cond_1c
    const/4 v13, 0x0

    .line 625
    :goto_e
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->q()I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->u()I

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->x()I

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->w()I

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    invoke-virtual/range {v9 .. v17}, Lf0/m;->d(Landroidx/lifecycle/b1;IIIIIFZ)V

    .line 645
    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1d
    const/4 v5, 0x0

    .line 649
    :goto_f
    iput-boolean v5, v9, Lf0/m;->l:Z

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1e
    const/4 v5, 0x0

    .line 653
    goto :goto_10

    .line 654
    :cond_1f
    move/from16 v19, v2

    .line 655
    .line 656
    move v2, v8

    .line 657
    move v5, v12

    .line 658
    invoke-virtual {v9}, Lf0/m;->g()V

    .line 659
    .line 660
    .line 661
    :goto_10
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->z()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    iput v6, v9, Lf0/m;->g:I

    .line 666
    .line 667
    :goto_11
    iget-object v6, v1, Lf0/g0;->m:Lz0/f1;

    .line 668
    .line 669
    invoke-virtual {v6, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-boolean v6, v0, Lf0/x;->m:Z

    .line 673
    .line 674
    iget-object v8, v1, Lf0/g0;->B:Lz0/f1;

    .line 675
    .line 676
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v8, v6}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    if-eqz v4, :cond_20

    .line 684
    .line 685
    iget v12, v4, Lf0/i;->a:I

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_20
    move v12, v5

    .line 689
    :goto_12
    if-nez v12, :cond_22

    .line 690
    .line 691
    if-eqz v3, :cond_21

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_21
    move v12, v5

    .line 695
    goto :goto_14

    .line 696
    :cond_22
    :goto_13
    move v12, v2

    .line 697
    :goto_14
    iget-object v6, v1, Lf0/g0;->C:Lz0/f1;

    .line 698
    .line 699
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v6, v8}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    if-eqz v4, :cond_23

    .line 707
    .line 708
    iget v4, v4, Lf0/i;->a:I

    .line 709
    .line 710
    iput v4, v1, Lf0/g0;->e:I

    .line 711
    .line 712
    :cond_23
    iput v3, v1, Lf0/g0;->f:I

    .line 713
    .line 714
    invoke-static {}, Ln1/r;->e()Ln1/g;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v3, :cond_24

    .line 719
    .line 720
    invoke-virtual {v3}, Ln1/g;->e()Lqd/c;

    .line 721
    .line 722
    .line 723
    move-result-object v18

    .line 724
    :cond_24
    move-object/from16 v4, v18

    .line 725
    .line 726
    invoke-static {v3}, Ln1/r;->h(Ln1/g;)Ln1/g;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    const/16 v8, 0x20

    .line 731
    .line 732
    const-wide v10, 0xffffffffL

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    if-nez v19, :cond_25

    .line 738
    .line 739
    :goto_15
    invoke-static {v3, v6, v4}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 740
    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_25
    :try_start_0
    iget v12, v0, Lf0/x;->h:I

    .line 744
    .line 745
    invoke-virtual {v1}, Lf0/g0;->l()I

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    if-lt v12, v13, :cond_26

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_26
    iget v12, v1, Lf0/g0;->j:F

    .line 753
    .line 754
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    const/high16 v13, 0x3f000000    # 0.5f

    .line 759
    .line 760
    cmpg-float v12, v12, v13

    .line 761
    .line 762
    if-gtz v12, :cond_27

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_27
    iget v12, v1, Lf0/g0;->j:F

    .line 766
    .line 767
    invoke-virtual {v1}, Lf0/g0;->k()Lf0/x;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    iget-object v13, v13, Lf0/x;->e:Lw/n1;

    .line 772
    .line 773
    sget-object v14, Lw/n1;->a:Lw/n1;

    .line 774
    .line 775
    if-ne v13, v14, :cond_28

    .line 776
    .line 777
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    invoke-virtual {v1}, Lf0/g0;->o()J

    .line 782
    .line 783
    .line 784
    move-result-wide v13

    .line 785
    and-long/2addr v13, v10

    .line 786
    long-to-int v13, v13

    .line 787
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    neg-float v13, v13

    .line 792
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    cmpg-float v12, v12, v13

    .line 797
    .line 798
    if-nez v12, :cond_29

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_28
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    invoke-virtual {v1}, Lf0/g0;->o()J

    .line 806
    .line 807
    .line 808
    move-result-wide v13

    .line 809
    shr-long/2addr v13, v8

    .line 810
    long-to-int v13, v13

    .line 811
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    neg-float v13, v13

    .line 816
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 817
    .line 818
    .line 819
    move-result v13

    .line 820
    cmpg-float v12, v12, v13

    .line 821
    .line 822
    if-nez v12, :cond_29

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_29
    invoke-virtual {v1}, Lf0/g0;->p()Z

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    if-eqz v12, :cond_2a

    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_2a
    move v2, v5

    .line 833
    :goto_16
    if-nez v2, :cond_2b

    .line 834
    .line 835
    goto :goto_15

    .line 836
    :cond_2b
    iget v2, v1, Lf0/g0;->j:F

    .line 837
    .line 838
    invoke-virtual {v9, v2, v0}, Lf0/m;->e(FLf0/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    .line 840
    .line 841
    goto :goto_15

    .line 842
    :goto_17
    invoke-virtual {v1}, Lf0/g0;->l()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-static {v0, v2}, Lf0/k0;->a(Lf0/x;I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v2

    .line 850
    iput-wide v2, v1, Lf0/g0;->g:J

    .line 851
    .line 852
    invoke-virtual {v1}, Lf0/g0;->l()I

    .line 853
    .line 854
    .line 855
    iget-object v2, v0, Lf0/x;->e:Lw/n1;

    .line 856
    .line 857
    sget-object v3, Lw/n1;->b:Lw/n1;

    .line 858
    .line 859
    if-ne v2, v3, :cond_2c

    .line 860
    .line 861
    invoke-virtual {v0}, Lf0/x;->g()J

    .line 862
    .line 863
    .line 864
    move-result-wide v2

    .line 865
    shr-long/2addr v2, v8

    .line 866
    :goto_18
    long-to-int v2, v2

    .line 867
    goto :goto_19

    .line 868
    :cond_2c
    invoke-virtual {v0}, Lf0/x;->g()J

    .line 869
    .line 870
    .line 871
    move-result-wide v2

    .line 872
    and-long/2addr v2, v10

    .line 873
    goto :goto_18

    .line 874
    :goto_19
    iget-object v3, v0, Lf0/x;->n:Lx/n;

    .line 875
    .line 876
    iget v4, v0, Lf0/x;->f:I

    .line 877
    .line 878
    neg-int v4, v4

    .line 879
    iget v0, v0, Lf0/x;->d:I

    .line 880
    .line 881
    invoke-interface {v3, v2, v7, v4, v0}, Lx/n;->a(IIII)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-static {v0, v5, v2}, Lwd/e;->e(III)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    int-to-long v2, v0

    .line 890
    iget-wide v4, v1, Lf0/g0;->g:J

    .line 891
    .line 892
    cmp-long v0, v2, v4

    .line 893
    .line 894
    if-lez v0, :cond_2d

    .line 895
    .line 896
    move-wide v2, v4

    .line 897
    :cond_2d
    iput-wide v2, v1, Lf0/g0;->h:J

    .line 898
    .line 899
    return-void

    .line 900
    :catchall_0
    move-exception v0

    .line 901
    invoke-static {v3, v6, v4}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 902
    .line 903
    .line 904
    throw v0
.end method

.method public final i(Lid/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/g0;->m:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lf0/k0;->c:Lf0/x;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf0/g0;->v:Le0/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Le0/e;->g(Lid/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0/g0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lf0/g0;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lwd/e;->e(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final k()Lf0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->m:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->m:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/x;

    .line 8
    .line 9
    iget v0, v0, Lf0/x;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0/g0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf0/g0;->m:Lz0/f1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lf0/x;

    .line 12
    .line 13
    iget v1, v1, Lf0/x;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/g0;->c:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv1/b;

    .line 8
    .line 9
    iget-wide v0, v0, Lv1/b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf0/g0;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lf0/g0;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final s(IFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz0/c1;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lz0/b1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz0/c1;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lz0/b1;->h()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lf0/g0;->t:Lf0/m;

    .line 27
    .line 28
    invoke-virtual {v1}, Lf0/m;->g()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lz0/c1;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lz0/c1;->i(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Le0/k0;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Le0/k0;->a(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Lz0/b1;->i(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/s;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lf0/g0;->w:Lz0/f1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lp2/f0;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lp2/f0;->k()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lf0/g0;->A:Lz0/w0;

    .line 68
    .line 69
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
