.class public abstract Ls/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Ls/v0;

.field public static final b:Ls/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ls/e;->a:Ls/v0;

    .line 9
    .line 10
    sget-object v0, Ls/w1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lm3/f;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lm3/f;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ls/e;->b:Ls/v0;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    int-to-long v3, v0

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shl-long v5, v3, v0

    .line 46
    .line 47
    const-wide v7, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v7

    .line 53
    or-long/2addr v3, v5

    .line 54
    new-instance v0, Lm3/j;

    .line 55
    .line 56
    invoke-direct {v0, v3, v4}, Lm3/j;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v2, v0, v1}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final a(FLs/v0;Lz0/g0;II)Lz0/l2;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls/e;->b:Ls/v0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p4, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "DpAnimation"

    .line 13
    .line 14
    :goto_0
    move-object v4, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p1, "thumbOffset"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Lm3/f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lm3/f;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ls/d;->m:Ls/q1;

    .line 25
    .line 26
    shl-int/lit8 p0, p3, 0x6

    .line 27
    .line 28
    const p1, 0xe000

    .line 29
    .line 30
    .line 31
    and-int v6, p0, p1

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v5, p2

    .line 37
    invoke-static/range {v0 .. v7}, Ls/e;->d(Ljava/lang/Object;Ls/q1;Ls/j;Ljava/lang/Float;Ljava/lang/String;Lz0/g0;II)Lz0/l2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final b(FLs/v;Ljava/lang/String;Lz0/g0;II)Lz0/l2;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Ls/e;->a:Ls/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 p5, 0x0

    .line 17
    if-ne p1, v1, :cond_4

    .line 18
    .line 19
    const p1, 0x4431d23f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lz0/g0;->a0(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lz0/g0;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lz0/j;->a:Lz0/c;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0, p1, p2}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p3, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object p1, v1

    .line 55
    check-cast p1, Ls/v0;

    .line 56
    .line 57
    invoke-virtual {p3, p5}, Lz0/g0;->p(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v4, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const v0, 0x44337fa5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lz0/g0;->a0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p5}, Lz0/g0;->p(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Ls/d;->k:Ls/q1;

    .line 77
    .line 78
    const p0, 0xe000

    .line 79
    .line 80
    .line 81
    shl-int/lit8 p1, p4, 0x3

    .line 82
    .line 83
    and-int v8, p1, p0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v7, p3

    .line 88
    invoke-static/range {v2 .. v9}, Ls/e;->d(Ljava/lang/Object;Ls/q1;Ls/j;Ljava/lang/Float;Ljava/lang/String;Lz0/g0;II)Lz0/l2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final c(JLs/v0;Ljava/lang/String;Lz0/g0;)Lz0/l2;
    .locals 8

    .line 1
    new-instance v0, Lm3/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm3/j;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls/d;->q:Ls/q1;

    .line 7
    .line 8
    const/16 v6, 0x6180

    .line 9
    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-static/range {v0 .. v7}, Ls/e;->d(Ljava/lang/Object;Ls/q1;Ls/j;Ljava/lang/Float;Ljava/lang/String;Lz0/g0;II)Lz0/l2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Ls/q1;Ls/j;Ljava/lang/Float;Ljava/lang/String;Lz0/g0;II)Lz0/l2;
    .locals 8

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    invoke-virtual {p5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object p7, Lz0/j;->a:Lz0/c;

    .line 12
    .line 13
    if-ne p4, p7, :cond_1

    .line 14
    .line 15
    invoke-static {p6}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast p4, Lz0/w0;

    .line 23
    .line 24
    invoke-virtual {p5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p7, :cond_2

    .line 29
    .line 30
    new-instance v0, Ls/c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3}, Ls/c;-><init>(Ljava/lang/Object;Ls/q1;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    check-cast v3, Ls/c;

    .line 40
    .line 41
    invoke-static {p6, p5}, Lz0/p;->C(Ljava/lang/Object;Lz0/g0;)Lz0/w0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    instance-of p1, p2, Ls/v0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Ls/v0;

    .line 53
    .line 54
    iget-object v0, p1, Ls/v0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget p2, p1, Ls/v0;->a:F

    .line 63
    .line 64
    iget p1, p1, Ls/v0;->b:F

    .line 65
    .line 66
    new-instance v0, Ls/v0;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1, p3}, Ls/v0;-><init>(FFLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v0

    .line 72
    :cond_3
    invoke-static {p2, p5}, Lz0/p;->C(Ljava/lang/Object;Lz0/g0;)Lz0/w0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, p7, :cond_4

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p1, p2, p6}, Lx5/s;->a(IILee/a;)Lee/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    check-cast v2, Lee/l;

    .line 93
    .line 94
    invoke-virtual {p5, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p5, p0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    if-ne p2, p7, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance p2, Lc7/a;

    .line 112
    .line 113
    const/16 p1, 0x13

    .line 114
    .line 115
    invoke-direct {p2, v2, p1, p0}, Lc7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, p2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast p2, Lqd/a;

    .line 122
    .line 123
    invoke-static {p2, p5}, Lz0/p;->h(Lqd/a;Lz0/g0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p5, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    or-int/2addr p0, p1

    .line 135
    invoke-virtual {p5, v4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    or-int/2addr p0, p1

    .line 140
    invoke-virtual {p5, v5}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    or-int/2addr p0, p1

    .line 145
    invoke-virtual {p5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    if-ne p1, p7, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v1, Landroidx/lifecycle/m0;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x1

    .line 157
    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :cond_8
    check-cast p1, Lqd/e;

    .line 165
    .line 166
    invoke-static {v2, p1, p5}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p4}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lz0/l2;

    .line 174
    .line 175
    if-nez p0, :cond_9

    .line 176
    .line 177
    iget-object p0, v3, Ls/c;->c:Ls/k;

    .line 178
    .line 179
    :cond_9
    return-object p0
.end method
