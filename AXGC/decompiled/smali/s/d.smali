.class public abstract Ls/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Ls/l;

.field public static final b:Ls/m;

.field public static final c:Ls/n;

.field public static final d:Ls/o;

.field public static final e:Ls/l;

.field public static final f:Ls/m;

.field public static final g:Ls/n;

.field public static final h:Ls/o;

.field public static final i:[F

.field public static final j:Lm1/d;

.field public static final k:Ls/q1;

.field public static final l:Ls/q1;

.field public static final m:Ls/q1;

.field public static final n:Ls/q1;

.field public static final o:Ls/q1;

.field public static final p:Ls/q1;

.field public static final q:Ls/q1;

.field public static final r:Ls/q1;

.field public static final s:Ls/q1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls/l;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls/l;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls/d;->a:Ls/l;

    .line 9
    .line 10
    new-instance v0, Ls/m;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Ls/m;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls/d;->b:Ls/m;

    .line 16
    .line 17
    new-instance v0, Ls/n;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Ls/n;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls/d;->c:Ls/n;

    .line 23
    .line 24
    new-instance v0, Ls/o;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Ls/o;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls/d;->d:Ls/o;

    .line 30
    .line 31
    new-instance v0, Ls/l;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ls/l;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ls/d;->e:Ls/l;

    .line 39
    .line 40
    new-instance v0, Ls/m;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Ls/m;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ls/d;->f:Ls/m;

    .line 46
    .line 47
    new-instance v0, Ls/n;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Ls/n;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ls/d;->g:Ls/n;

    .line 53
    .line 54
    new-instance v0, Ls/o;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Ls/o;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ls/d;->h:Ls/o;

    .line 60
    .line 61
    const/16 v0, 0x5b

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    sput-object v0, Ls/d;->i:[F

    .line 66
    .line 67
    new-instance v0, Lm1/d;

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lm1/d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ls/d;->j:Lm1/d;

    .line 75
    .line 76
    new-instance v0, Lm1/d;

    .line 77
    .line 78
    const/16 v1, 0x1d

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lm1/d;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ls/r1;

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ls/r1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ls/q1;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Ls/q1;-><init>(Lqd/c;Lqd/c;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Ls/d;->k:Ls/q1;

    .line 96
    .line 97
    new-instance v0, Ls/r1;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Ls/r1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ls/r1;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, v2}, Ls/r1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ls/q1;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Ls/q1;-><init>(Lqd/c;Lqd/c;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Ls/d;->l:Ls/q1;

    .line 115
    .line 116
    new-instance v0, Ls/r1;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-direct {v0, v1}, Ls/r1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ls/r1;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-direct {v1, v2}, Ls/r1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ls/q1;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Ls/q1;-><init>(Lqd/c;Lqd/c;)V

    .line 131
    .line 132
    .line 133
    sput-object v2, Ls/d;->m:Ls/q1;

    .line 134
    .line 135
    new-instance v0, Ls/r1;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Ls/r1;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ls/r1;

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    invoke-direct {v1, v2}, Ls/r1;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ls/q1;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Ls/q1;-><init>(Lqd/c;Lqd/c;)V

    .line 150
    .line 151
    .line 152
    sput-object v2, Ls/d;->n:Ls/q1;

    .line 153
    .line 154
    new-instance v0, Ls/r1;

    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    invoke-direct {v0, v1}, Ls/r1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ls/r1;

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    invoke-direct {v1, v2}, Ls/r1;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ls/q1;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Ls/q1;-><init>(Lqd/c;Lqd/c;)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Ls/d;->o:Ls/q1;

    .line 172
    .line 173
    new-instance v0, Ls/r1;

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ls/r1;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ls/r1;

    .line 181
    .line 182
    const/16 v2, 0x9

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ls/r1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ls/q1;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Ls/q1;-><init>(Lqd/c;Lqd/c;)V

    .line 190
    .line 191
    .line 192
    sput-object v2, Ls/d;->p:Ls/q1;

    .line 193
    .line 194
    new-instance v0, Ls/r1;

    .line 195
    .line 196
    const/16 v1, 0xa

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ls/r1;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Ls/r1;

    .line 202
    .line 203
    const/16 v2, 0xb

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ls/r1;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ls/q1;

    .line 209
    .line 210
    invoke-direct {v2, v0, v1}, Ls/q1;-><init>(Lqd/c;Lqd/c;)V

    .line 211
    .line 212
    .line 213
    sput-object v2, Ls/d;->q:Ls/q1;

    .line 214
    .line 215
    new-instance v0, Ls/r1;

    .line 216
    .line 217
    const/16 v1, 0xc

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ls/r1;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ls/r1;

    .line 223
    .line 224
    const/16 v2, 0xd

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ls/r1;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ls/q1;

    .line 230
    .line 231
    invoke-direct {v2, v0, v1}, Ls/q1;-><init>(Lqd/c;Lqd/c;)V

    .line 232
    .line 233
    .line 234
    sput-object v2, Ls/d;->r:Ls/q1;

    .line 235
    .line 236
    new-instance v0, Ls/r1;

    .line 237
    .line 238
    const/16 v1, 0xe

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ls/r1;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Ls/r1;

    .line 244
    .line 245
    const/16 v2, 0xf

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ls/r1;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ls/q1;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, Ls/q1;-><init>(Lqd/c;Lqd/c;)V

    .line 253
    .line 254
    .line 255
    sput-object v2, Ls/d;->s:Ls/q1;

    .line 256
    .line 257
    return-void
.end method

.method public static a(F)Ls/c;
    .locals 4

    .line 1
    new-instance v0, Ls/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v1, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    sget-object v3, Ls/d;->k:Ls/q1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v1, v2}, Ls/c;-><init>(Ljava/lang/Object;Ls/q1;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(FFI)Ls/k;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Ls/k;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ls/l;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Ls/l;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ls/d;->k:Ls/q1;

    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Ls/k;-><init>(Ls/q1;Ljava/lang/Object;Ls/p;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final c(Ls/k1;Ls/i1;Ljava/lang/Object;Ljava/lang/Object;Ls/v0;Lz0/g0;I)V
    .locals 8

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p5, p2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p5, p3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p5, p3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p5, p4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v1

    .line 116
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 117
    .line 118
    const/16 v2, 0x2492

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v2, :cond_d

    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v1, 0x0

    .line 126
    :goto_9
    and-int/2addr v0, v3

    .line 127
    invoke-virtual {p5, v0, v1}, Lz0/g0;->S(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {p0}, Ls/k1;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3, p4}, Ls/i1;->g(Ljava/lang/Object;Ljava/lang/Object;Ls/v;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    invoke-virtual {p1, p3, p4}, Ls/i1;->h(Ljava/lang/Object;Ls/v;)V

    .line 144
    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_f
    invoke-virtual {p5}, Lz0/g0;->V()V

    .line 148
    .line 149
    .line 150
    :goto_a
    invoke-virtual {p5}, Lz0/g0;->t()Lz0/o1;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    if-eqz p5, :cond_10

    .line 155
    .line 156
    new-instance v0, Ls/l1;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move-object v5, p4

    .line 164
    move v6, p6

    .line 165
    invoke-direct/range {v0 .. v7}, Ls/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p5, Lz0/o1;->d:Lqd/e;

    .line 169
    .line 170
    :cond_10
    return-void
.end method

.method public static final d(FFFLs/j;Lqd/e;Lid/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ls/d;->k:Ls/q1;

    .line 17
    .line 18
    iget-object p1, v2, Ls/q1;->a:Lqd/c;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ls/p;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ls/p;

    .line 33
    .line 34
    invoke-virtual {p0}, Ls/p;->c()Ls/p;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    move-object v5, p0

    .line 39
    new-instance p1, Ls/c1;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Ls/c1;-><init>(Ls/j;Ls/q1;Ljava/lang/Object;Ljava/lang/Object;Ls/p;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ls/k;

    .line 47
    .line 48
    const/16 p2, 0x38

    .line 49
    .line 50
    invoke-direct {p0, v2, v3, v5, p2}, Ls/k;-><init>(Ls/q1;Ljava/lang/Object;Ls/p;I)V

    .line 51
    .line 52
    .line 53
    move-object p2, p4

    .line 54
    new-instance p4, Lc0/r;

    .line 55
    .line 56
    const/16 p3, 0x1d

    .line 57
    .line 58
    invoke-direct {p4, p3, p2}, Lc0/r;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/high16 p2, -0x8000000000000000L

    .line 62
    .line 63
    invoke-static/range {p0 .. p5}, Ls/d;->e(Ls/k;Ls/f;JLqd/c;Lid/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 68
    .line 69
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 70
    .line 71
    if-ne p0, p2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p0, p1

    .line 75
    :goto_0
    if-ne p0, p2, :cond_2

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    return-object p1
.end method

.method public static final e(Ls/k;Ls/f;JLqd/c;Lid/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Lq2/q1;->a:Lq2/q1;

    .line 6
    .line 7
    instance-of v1, v0, Ls/b1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ls/b1;

    .line 13
    .line 14
    iget v2, v1, Ls/b1;->f:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Ls/b1;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ls/b1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lid/c;-><init>(Lgd/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Ls/b1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v9, Ls/b1;->f:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    sget-object v12, Lhd/a;->a:Lhd/a;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v11, :cond_1

    .line 44
    .line 45
    if-ne v1, v10, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, v9, Ls/b1;->d:Lrd/w;

    .line 48
    .line 49
    iget-object v2, v9, Ls/b1;->c:Lqd/c;

    .line 50
    .line 51
    iget-object v3, v9, Ls/b1;->b:Ls/f;

    .line 52
    .line 53
    iget-object v4, v9, Ls/b1;->a:Ls/k;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {v0}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, Ls/f;->b(J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v3, v0, v1}, Ls/f;->f(J)Ls/p;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    new-instance v1, Lrd/w;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide/high16 v4, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v0, p2, v4

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    :try_start_1
    invoke-interface {v9}, Lgd/c;->getContext()Lgd/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ls/d;->n(Lgd/h;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v0, Ls/y0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 104
    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    move-object v2, v14

    .line 110
    move-object/from16 v4, v16

    .line 111
    .line 112
    :try_start_2
    invoke-direct/range {v0 .. v7}, Ls/y0;-><init>(Lrd/w;Ljava/lang/Object;Ls/f;Ls/p;Ls/k;FLqd/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    move-object v7, v1

    .line 116
    :try_start_3
    iput-object v5, v9, Ls/b1;->a:Ls/k;

    .line 117
    .line 118
    iput-object v3, v9, Ls/b1;->b:Ls/f;

    .line 119
    .line 120
    move-object/from16 v6, p4

    .line 121
    .line 122
    iput-object v6, v9, Ls/b1;->c:Lqd/c;

    .line 123
    .line 124
    iput-object v7, v9, Ls/b1;->d:Lrd/w;

    .line 125
    .line 126
    iput v11, v9, Ls/b1;->f:I

    .line 127
    .line 128
    invoke-interface {v3}, Ls/f;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v9}, Lgd/c;->getContext()Lgd/h;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v8}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v9}, Lgd/c;->getContext()Lgd/h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lz0/p;->u(Lgd/h;)Lq2/o0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0, v9}, Lq2/o0;->a(Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v1, Ln1/m;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-direct {v1, v0, v2}, Ln1/m;-><init>(Lqd/c;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Lgd/c;->getContext()Lgd/h;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lz0/p;->u(Lgd/h;)Lq2/o0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1, v9}, Lq2/o0;->a(Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 181
    :goto_2
    if-ne v0, v12, :cond_6

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_6
    move-object v4, v5

    .line 186
    move-object v2, v6

    .line 187
    goto :goto_6

    .line 188
    :goto_3
    move-object v4, v5

    .line 189
    :goto_4
    move-object v1, v7

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :catch_2
    move-exception v0

    .line 195
    :goto_5
    move-object v7, v1

    .line 196
    move-object v4, v5

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :catch_3
    move-exception v0

    .line 200
    move-object/from16 v5, p0

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move-object/from16 v5, p0

    .line 204
    .line 205
    move-object/from16 v6, p4

    .line 206
    .line 207
    move-object v7, v1

    .line 208
    :try_start_4
    new-instance v13, Ls/i;

    .line 209
    .line 210
    invoke-interface {v3}, Ls/f;->d()Ls/q1;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-interface {v3}, Ls/f;->e()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    new-instance v0, Ls/z0;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {v0, v5, v1}, Ls/z0;-><init>(Ls/k;I)V

    .line 222
    .line 223
    .line 224
    move-wide/from16 v20, p2

    .line 225
    .line 226
    move-wide/from16 v17, p2

    .line 227
    .line 228
    move-object/from16 v22, v0

    .line 229
    .line 230
    invoke-direct/range {v13 .. v22}, Ls/i;-><init>(Ljava/lang/Object;Ls/q1;Ls/p;JLjava/lang/Object;JLqd/a;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9}, Lgd/c;->getContext()Lgd/h;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ls/d;->n(Lgd/h;)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move-wide/from16 v1, p2

    .line 242
    .line 243
    move-object v4, v3

    .line 244
    move v3, v0

    .line 245
    move-object v0, v13

    .line 246
    invoke-static/range {v0 .. v6}, Ls/d;->m(Ls/i;JFLs/f;Ls/k;Lqd/c;)V

    .line 247
    .line 248
    .line 249
    move-object v13, v0

    .line 250
    iput-object v13, v7, Lrd/w;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 251
    .line 252
    move-object/from16 v4, p0

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    move-object/from16 v2, p4

    .line 257
    .line 258
    :goto_6
    move-object v1, v7

    .line 259
    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v1, Lrd/w;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v0, Ls/i;

    .line 265
    .line 266
    iget-object v0, v0, Ls/i;->i:Lz0/f1;

    .line 267
    .line 268
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-interface {v9}, Lgd/c;->getContext()Lgd/h;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Ls/d;->n(Lgd/h;)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v5, Ls/a1;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 289
    .line 290
    move/from16 p2, v0

    .line 291
    .line 292
    move-object/from16 p1, v1

    .line 293
    .line 294
    move-object/from16 p5, v2

    .line 295
    .line 296
    move-object/from16 p3, v3

    .line 297
    .line 298
    move-object/from16 p4, v4

    .line 299
    .line 300
    move-object/from16 p0, v5

    .line 301
    .line 302
    :try_start_6
    invoke-direct/range {p0 .. p5}, Ls/a1;-><init>(Lrd/w;FLs/f;Ls/k;Lqd/c;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    move-object/from16 v3, p3

    .line 310
    .line 311
    move-object/from16 v4, p4

    .line 312
    .line 313
    move-object/from16 v2, p5

    .line 314
    .line 315
    :try_start_7
    iput-object v4, v9, Ls/b1;->a:Ls/k;

    .line 316
    .line 317
    iput-object v3, v9, Ls/b1;->b:Ls/f;

    .line 318
    .line 319
    iput-object v2, v9, Ls/b1;->c:Lqd/c;

    .line 320
    .line 321
    iput-object v1, v9, Ls/b1;->d:Lrd/w;

    .line 322
    .line 323
    iput v10, v9, Ls/b1;->f:I

    .line 324
    .line 325
    invoke-interface {v3}, Ls/f;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    invoke-interface {v9}, Lgd/c;->getContext()Lgd/h;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v5, v8}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v5, :cond_9

    .line 340
    .line 341
    invoke-interface {v9}, Lgd/c;->getContext()Lgd/h;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Lz0/p;->u(Lgd/h;)Lq2/o0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5, v0, v9}, Lq2/o0;->a(Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_8

    .line 354
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_a
    new-instance v5, Ln1/m;

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    invoke-direct {v5, v0, v6}, Ln1/m;-><init>(Lqd/c;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v9}, Lgd/c;->getContext()Lgd/h;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lz0/p;->u(Lgd/h;)Lq2/o0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v5, v9}, Lq2/o0;->a(Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 378
    :goto_8
    if-ne v0, v12, :cond_8

    .line 379
    .line 380
    :goto_9
    return-object v12

    .line 381
    :catch_4
    move-exception v0

    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-object/from16 v4, p4

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_b
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 388
    .line 389
    return-object v0

    .line 390
    :catch_5
    move-exception v0

    .line 391
    move-object/from16 v4, p0

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :goto_a
    iget-object v2, v1, Lrd/w;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Ls/i;

    .line 398
    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    iget-object v2, v2, Ls/i;->i:Lz0/f1;

    .line 402
    .line 403
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    iget-object v1, v1, Lrd/w;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Ls/i;

    .line 411
    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    iget-wide v1, v1, Ls/i;->g:J

    .line 415
    .line 416
    iget-wide v5, v4, Ls/k;->d:J

    .line 417
    .line 418
    cmp-long v1, v1, v5

    .line 419
    .line 420
    if-nez v1, :cond_d

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    iput-boolean v1, v4, Ls/k;->f:Z

    .line 424
    .line 425
    :cond_d
    throw v0
.end method

.method public static synthetic f(FFLs/j;Lqd/e;Lid/i;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p5, p5, v0, p2}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Ls/d;->d(FFFLs/j;Lqd/e;Lid/i;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final g(Ls/k;Ls/s;ZLqd/c;Lid/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ls/k;->b:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls/k;->c:Ls/p;

    .line 8
    .line 9
    iget-object v2, p0, Ls/k;->a:Ls/q1;

    .line 10
    .line 11
    new-instance v4, Ls/r;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Ls/r;-><init>(Ls/s;Ls/q1;Ljava/lang/Object;Ls/p;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Ls/k;->d:J

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Ls/d;->e(Ls/k;Ls/f;JLqd/c;Lid/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final h(Ls/k;Ljava/lang/Float;Ls/j;ZLqd/c;Lid/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls/k;->b:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Ls/k;->a:Ls/q1;

    .line 8
    .line 9
    iget-object v6, p0, Ls/k;->c:Ls/p;

    .line 10
    .line 11
    new-instance v1, Ls/c1;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Ls/c1;-><init>(Ls/j;Ls/q1;Ljava/lang/Object;Ljava/lang/Object;Ls/p;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Ls/k;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Ls/d;->e(Ls/k;Ls/f;JLqd/c;Lid/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final i(Ls/p;)Ls/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/p;->c()Ls/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls/p;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ls/p;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Ls/p;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static j(Ls/k;FFI)Ls/k;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ls/k;->b:Lz0/f1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ls/k;->c:Ls/p;

    .line 22
    .line 23
    check-cast p2, Ls/l;

    .line 24
    .line 25
    iget p2, p2, Ls/l;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Ls/k;->d:J

    .line 28
    .line 29
    iget-wide v6, p0, Ls/k;->e:J

    .line 30
    .line 31
    iget-boolean v8, p0, Ls/k;->f:Z

    .line 32
    .line 33
    new-instance v0, Ls/k;

    .line 34
    .line 35
    iget-object v1, p0, Ls/k;->a:Ls/q1;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ls/l;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Ls/l;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Ls/k;-><init>(Ls/q1;Ljava/lang/Object;Ls/p;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final k(Ls/k1;Ls/q1;Ljava/lang/String;Lz0/g0;II)Ls/f1;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Lz0/j;->a:Lz0/c;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Ls/f1;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Ls/f1;-><init>(Ls/k1;Ls/q1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Ls/f1;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lj0/f1;

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, p5}, Lj0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast p2, Lqd/c;

    .line 59
    .line 60
    invoke-static {p5, p2, p3}, Lz0/p;->d(Ljava/lang/Object;Lqd/c;Lz0/g0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ls/k1;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p5, Ls/f1;->b:Lz0/f1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ls/e1;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p5, Ls/f1;->c:Ls/k1;

    .line 80
    .line 81
    iget-object p2, p0, Ls/e1;->a:Ls/i1;

    .line 82
    .line 83
    iget-object p3, p0, Ls/e1;->c:Lrd/l;

    .line 84
    .line 85
    invoke-virtual {p1}, Ls/k1;->f()Ls/g1;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Ls/g1;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3, p4}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Ls/e1;->c:Lrd/l;

    .line 98
    .line 99
    invoke-virtual {p1}, Ls/k1;->f()Ls/g1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ls/g1;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p4, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget-object p0, p0, Ls/e1;->b:Lqd/c;

    .line 112
    .line 113
    invoke-virtual {p1}, Ls/k1;->f()Ls/g1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ls/v;

    .line 122
    .line 123
    invoke-virtual {p2, p3, p4, p0}, Ls/i1;->g(Ljava/lang/Object;Ljava/lang/Object;Ls/v;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object p5
.end method

.method public static final l(Ls/k1;Ljava/lang/Object;Ljava/lang/Object;Ls/v0;Ls/q1;Lz0/g0;)Ls/i1;
    .locals 10

    .line 1
    invoke-virtual {p5, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lz0/j;->a:Lz0/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ln1/r;->e()Ln1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ln1/g;->e()Lqd/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {v1}, Ln1/r;->h(Ln1/g;)Ln1/g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :try_start_0
    new-instance v0, Ls/i1;

    .line 34
    .line 35
    iget-object v5, p4, Ls/q1;->a:Lqd/c;

    .line 36
    .line 37
    invoke-interface {v5, p2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ls/p;

    .line 42
    .line 43
    invoke-virtual {v5}, Ls/p;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v5, p4}, Ls/i1;-><init>(Ls/k1;Ljava/lang/Object;Ls/p;Ls/q1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4, v3}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    check-cast v4, Ls/i1;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p3

    .line 64
    move-object v8, p5

    .line 65
    invoke-static/range {v3 .. v9}, Ls/d;->c(Ls/k1;Ls/i1;Ljava/lang/Object;Ljava/lang/Object;Ls/v0;Lz0/g0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v8, v4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    or-int/2addr p0, p1

    .line 77
    invoke-virtual {v8}, Lz0/g0;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    if-ne p1, v2, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance p1, Lj0/f1;

    .line 86
    .line 87
    const/4 p0, 0x6

    .line 88
    invoke-direct {p1, v3, p0, v4}, Lj0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, p1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast p1, Lqd/c;

    .line 95
    .line 96
    invoke-static {v4, p1, v8}, Lz0/p;->d(Ljava/lang/Object;Lqd/c;Lz0/g0;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    invoke-static {v1, v4, v3}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final m(Ls/i;JFLs/f;Ls/k;Lqd/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Ls/f;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Ls/i;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Ls/i;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Ls/f;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ls/i;->e:Lz0/f1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Ls/f;->f(J)Ls/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ls/i;->f:Ls/p;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Ls/f;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Ls/i;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Ls/i;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Ls/i;->i:Lz0/f1;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Ls/d;->r(Ls/i;Ls/k;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final n(Lgd/h;)F
    .locals 1

    .line 1
    sget-object v0, Lp1/b;->p:Lp1/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp1/q;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lp1/q;->S()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Ls/i0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static final o(Lcom/google/android/gms/internal/measurement/h;Ljava/lang/String;Lz0/g0;I)Ls/k1;
    .locals 9

    .line 1
    and-int/lit8 p3, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 p3, p3, 0x6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le p3, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v2

    .line 20
    :goto_1
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lz0/j;->a:Lz0/c;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-ne v4, v5, :cond_4

    .line 30
    .line 31
    :cond_2
    invoke-static {}, Ln1/r;->e()Ln1/g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ln1/g;->e()Lqd/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v4, v6

    .line 43
    :goto_2
    invoke-static {v3}, Ln1/r;->h(Ln1/g;)Ln1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :try_start_0
    new-instance v8, Ls/k1;

    .line 48
    .line 49
    invoke-direct {v8, p0, v6, p1}, Ls/k1;-><init>(Lcom/google/android/gms/internal/measurement/h;Ls/k1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v7, v4}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v8}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v8

    .line 59
    :cond_4
    check-cast v4, Ls/k1;

    .line 60
    .line 61
    instance-of p1, p0, Ls/s0;

    .line 62
    .line 63
    if-eqz p1, :cond_e

    .line 64
    .line 65
    const p1, -0x50eb3019

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lz0/g0;->a0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_5

    .line 76
    .line 77
    invoke-static {p2}, Lz0/p;->n(Lz0/g0;)Lce/x;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast p1, Lce/x;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-le p3, v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v7, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_3
    move v7, v2

    .line 102
    :goto_4
    or-int/2addr v3, v7

    .line 103
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    if-ne v7, v5, :cond_9

    .line 110
    .line 111
    :cond_8
    new-instance v7, Lj0/f1;

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    invoke-direct {v7, p0, v3, p1}, Lj0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v7}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v7, Lqd/c;

    .line 122
    .line 123
    invoke-static {p1, v7, p2}, Lz0/p;->d(Ljava/lang/Object;Lqd/c;Lz0/g0;)V

    .line 124
    .line 125
    .line 126
    move-object p1, p0

    .line 127
    check-cast p1, Ls/s0;

    .line 128
    .line 129
    iget-object v3, p1, Ls/s0;->c:Lz0/f1;

    .line 130
    .line 131
    invoke-virtual {v3}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object p1, p1, Ls/s0;->b:Lz0/f1;

    .line 136
    .line 137
    invoke-virtual {p1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-le p3, v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_b

    .line 148
    .line 149
    :cond_a
    move v0, v2

    .line 150
    :cond_b
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    if-ne p3, v5, :cond_d

    .line 157
    .line 158
    :cond_c
    new-instance p3, Ld/e;

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    invoke-direct {p3, p0, v6, v0}, Ld/e;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    check-cast p3, Lqd/e;

    .line 169
    .line 170
    invoke-static {v3, p1, p3, p2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Lz0/g0;->p(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_e
    const p1, -0x50dc2380

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lz0/g0;->a0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->k()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v4, p0, p2, v2}, Ls/k1;->a(Ljava/lang/Object;Lz0/g0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v2}, Lz0/g0;->p(Z)V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {p2, v4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p0, :cond_f

    .line 202
    .line 203
    if-ne p1, v5, :cond_10

    .line 204
    .line 205
    :cond_f
    new-instance p1, Ls/m1;

    .line 206
    .line 207
    const/4 p0, 0x1

    .line 208
    invoke-direct {p1, v4, p0}, Ls/m1;-><init>(Ls/k1;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    check-cast p1, Lqd/c;

    .line 215
    .line 216
    invoke-static {v4, p1, p2}, Lz0/p;->d(Ljava/lang/Object;Lqd/c;Lz0/g0;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    invoke-static {v3, v7, v4}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public static p(FFLjava/lang/Object;I)Ls/v0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    new-instance p3, Ls/v0;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Ls/v0;-><init>(FFLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public static q(IILs/t;)Ls/p1;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x5a

    .line 8
    .line 9
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Ls/u;->a:Ls/q;

    .line 14
    .line 15
    :cond_1
    new-instance p1, Ls/p1;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, p2}, Ls/p1;-><init>(IILs/t;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static final r(Ls/i;Ls/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/i;->e:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ls/k;->b:Lz0/f1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ls/k;->c:Ls/p;

    .line 13
    .line 14
    iget-object v1, p0, Ls/i;->f:Ls/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls/p;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ls/p;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Ls/p;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Ls/i;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Ls/k;->e:J

    .line 36
    .line 37
    iget-wide v0, p0, Ls/i;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Ls/k;->d:J

    .line 40
    .line 41
    iget-object p0, p0, Ls/i;->i:Lz0/f1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Ls/k;->f:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final s(Ljava/lang/Object;Ljava/lang/String;Lz0/g0;I)Ls/k1;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz0/j;->a:Lz0/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ls/k1;

    .line 10
    .line 11
    new-instance v2, Ls/d0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ls/d0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, p1}, Ls/k1;-><init>(Lcom/google/android/gms/internal/measurement/h;Ls/k1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Ls/k1;

    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x8

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x30

    .line 28
    .line 29
    and-int/lit8 p3, p3, 0xe

    .line 30
    .line 31
    or-int/2addr p1, p3

    .line 32
    invoke-virtual {v0, p0, p2, p1}, Ls/k1;->a(Ljava/lang/Object;Lz0/g0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Ls/m1;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, v0, p1}, Ls/m1;-><init>(Ls/k1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast p0, Lqd/c;

    .line 51
    .line 52
    invoke-static {v0, p0, p2}, Lz0/p;->d(Ljava/lang/Object;Lqd/c;Lz0/g0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
