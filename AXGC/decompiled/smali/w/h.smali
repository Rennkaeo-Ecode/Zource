.class public final Lw/h;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/g;
.implements Lp2/w0;


# instance fields
.field public o:Lw/n1;

.field public final p:Lw/k2;

.field public q:Z

.field public r:Lw/c;

.field public final s:Lw/a2;

.field public final t:Le0/n;

.field public u:Z

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(Lw/n1;Lw/k2;ZLw/c;Lw/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/h;->o:Lw/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lw/h;->p:Lw/k2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw/h;->q:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw/h;->r:Lw/c;

    .line 11
    .line 12
    iput-object p5, p0, Lw/h;->s:Lw/a2;

    .line 13
    .line 14
    new-instance p1, Le0/n;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Le0/n;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw/h;->t:Le0/n;

    .line 21
    .line 22
    sget-wide p1, Lw/i;->a:J

    .line 23
    .line 24
    iput-wide p1, p0, Lw/h;->v:J

    .line 25
    .line 26
    return-void
.end method

.method public static final N0(Lw/h;Lw/c;J)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lw/h;->v:J

    .line 6
    .line 7
    iget-object v4, v0, Lw/h;->t:Le0/n;

    .line 8
    .line 9
    iget-object v4, v4, Le0/n;->a:La1/e;

    .line 10
    .line 11
    iget v5, v4, La1/e;->c:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sub-int/2addr v5, v6

    .line 15
    iget-object v4, v4, La1/e;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v7, v4

    .line 18
    const-wide v9, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-ge v5, v7, :cond_5

    .line 25
    .line 26
    move-object v7, v11

    .line 27
    :goto_0
    if-ltz v5, :cond_4

    .line 28
    .line 29
    aget-object v12, v4, v5

    .line 30
    .line 31
    check-cast v12, Lw/f;

    .line 32
    .line 33
    iget-object v12, v12, Lw/f;->a:Lg0/f;

    .line 34
    .line 35
    invoke-virtual {v12}, Lg0/f;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Lv1/c;

    .line 40
    .line 41
    if-eqz v12, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12}, Lv1/c;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    invoke-virtual {v0}, Lw/h;->O0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    invoke-static/range {v15 .. v16}, Lg8/f;->d0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    const/16 v17, 0x20

    .line 56
    .line 57
    iget-object v8, v0, Lw/h;->o:Lw/n1;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    if-ne v8, v6, :cond_0

    .line 66
    .line 67
    shr-long v13, v13, v17

    .line 68
    .line 69
    long-to-int v8, v13

    .line 70
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    shr-long v13, v15, v17

    .line 75
    .line 76
    long-to-int v13, v13

    .line 77
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-static {v8, v13}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance v0, Lcd/f;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    and-long/2addr v13, v9

    .line 94
    long-to-int v8, v13

    .line 95
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    and-long v13, v15, v9

    .line 100
    .line 101
    long-to-int v13, v13

    .line 102
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v8, v13}, Ljava/lang/Float;->compare(FF)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    :goto_1
    if-gtz v8, :cond_2

    .line 111
    .line 112
    move-object v7, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    if-nez v7, :cond_6

    .line 115
    .line 116
    move-object v7, v12

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v17, 0x20

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/16 v17, 0x20

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/16 v17, 0x20

    .line 127
    .line 128
    move-object v7, v11

    .line 129
    :cond_6
    :goto_3
    if-nez v7, :cond_9

    .line 130
    .line 131
    iget-boolean v4, v0, Lw/h;->u:Z

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    iget-object v4, v0, Lw/h;->s:Lw/a2;

    .line 136
    .line 137
    invoke-virtual {v4}, Lw/a2;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v11, v4

    .line 142
    check-cast v11, Lv1/c;

    .line 143
    .line 144
    :cond_7
    if-nez v11, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    return v0

    .line 148
    :cond_8
    move-object v7, v11

    .line 149
    :cond_9
    invoke-static {v2, v3}, Lg8/f;->d0(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iget-object v0, v0, Lw/h;->o:Lw/n1;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    if-ne v0, v6, :cond_a

    .line 162
    .line 163
    iget v0, v7, Lv1/c;->a:F

    .line 164
    .line 165
    shr-long v4, p2, v17

    .line 166
    .line 167
    long-to-int v4, v4

    .line 168
    int-to-float v4, v4

    .line 169
    sub-float v4, v0, v4

    .line 170
    .line 171
    iget v5, v7, Lv1/c;->c:F

    .line 172
    .line 173
    sub-float/2addr v5, v0

    .line 174
    shr-long v2, v2, v17

    .line 175
    .line 176
    long-to-int v0, v2

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {v1, v4, v5, v0}, Lw/c;->a(FFF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    return v0

    .line 186
    :cond_a
    new-instance v0, Lcd/f;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_b
    iget v0, v7, Lv1/c;->b:F

    .line 194
    .line 195
    and-long v4, p2, v9

    .line 196
    .line 197
    long-to-int v4, v4

    .line 198
    int-to-float v4, v4

    .line 199
    sub-float v4, v0, v4

    .line 200
    .line 201
    iget v5, v7, Lv1/c;->d:F

    .line 202
    .line 203
    sub-float/2addr v5, v0

    .line 204
    and-long/2addr v2, v9

    .line 205
    long-to-int v0, v2

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-interface {v1, v4, v5, v0}, Lw/c;->a(FFF)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    return v0
.end method

.method public static P0(Lw/h;Lv1/c;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw/h;->O0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-wide/16 p4, 0x0

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lw/h;->R0(Lv1/c;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long p2, p0, p2

    .line 26
    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 p3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpg-float p2, p2, p3

    .line 39
    .line 40
    if-gtz p2, :cond_2

    .line 41
    .line 42
    const-wide p4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p0, p4

    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p3

    .line 58
    .line 59
    if-gtz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lw/h;->v:J

    .line 2
    .line 3
    sget-wide v2, Lw/i;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lm3/l;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :cond_0
    return-wide v0
.end method

.method public final Q0(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw/h;->r:Lw/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lw/e;->a:Lz0/u;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw/c;

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Lw/h;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 19
    .line 20
    invoke-static {v0}, Lz/b;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v3, Lw/c3;

    .line 24
    .line 25
    iget-object v0, p0, Lw/h;->r:Lw/c;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lw/e;->a:Lz0/u;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw/c;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lw/c;->a:Lw/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lw/b;->b:Ls/v0;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lw/c3;-><init>(Ls/j;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lp1/o;->B0()Lce/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lw/g;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-wide v5, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lw/g;-><init>(Lw/h;Lw/c3;Lw/c;JLgd/c;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    const/4 p2, 0x0

    .line 64
    sget-object v2, Lce/y;->d:Lce/y;

    .line 65
    .line 66
    invoke-static {v0, p2, v2, v1, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final R0(Lv1/c;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lg8/f;->d0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lw/h;->o:Lw/n1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lw/h;->r:Lw/c;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lw/e;->a:Lz0/u;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lw/c;

    .line 35
    .line 36
    :cond_0
    iget v5, p1, Lv1/c;->a:F

    .line 37
    .line 38
    shr-long/2addr p4, v4

    .line 39
    long-to-int p4, p4

    .line 40
    int-to-float p4, p4

    .line 41
    sub-float p4, v5, p4

    .line 42
    .line 43
    iget p1, p1, Lv1/c;->c:F

    .line 44
    .line 45
    sub-float/2addr p1, v5

    .line 46
    shr-long/2addr p2, v4

    .line 47
    long-to-int p2, p2

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {v0, p4, p1, p2}, Lw/c;->a(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-long p3, p3

    .line 66
    shl-long/2addr p1, v4

    .line 67
    and-long/2addr p3, v2

    .line 68
    :goto_0
    or-long/2addr p1, p3

    .line 69
    return-wide p1

    .line 70
    :cond_1
    new-instance p1, Lcd/f;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object v0, p0, Lw/h;->r:Lw/c;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lw/e;->a:Lz0/u;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lw/c;

    .line 88
    .line 89
    :cond_3
    iget v5, p1, Lv1/c;->b:F

    .line 90
    .line 91
    and-long/2addr p4, v2

    .line 92
    long-to-int p4, p4

    .line 93
    int-to-float p4, p4

    .line 94
    sub-float p4, v5, p4

    .line 95
    .line 96
    iget p1, p1, Lv1/c;->d:F

    .line 97
    .line 98
    sub-float/2addr p1, v5

    .line 99
    and-long/2addr p2, v2

    .line 100
    long-to-int p2, p2

    .line 101
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-interface {v0, p4, p1, p2}, Lw/c;->a(FFF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    int-to-long p2, p2

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long p4, p1

    .line 119
    shl-long p1, p2, v4

    .line 120
    .line 121
    and-long p3, p4, v2

    .line 122
    .line 123
    goto :goto_0
.end method

.method public final c(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0}, Lw/h;->O0()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iput-wide v1, p0, Lw/h;->v:J

    .line 7
    .line 8
    iget-object v5, p0, Lw/h;->o:Lw/n1;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v7, 0x1

    .line 15
    const-wide v8, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-ne v5, v7, :cond_0

    .line 25
    .line 26
    shr-long v10, v1, v6

    .line 27
    .line 28
    long-to-int v5, v10

    .line 29
    shr-long v10, v3, v6

    .line 30
    .line 31
    long-to-int v10, v10

    .line 32
    invoke-static {v5, v10}, Lrd/k;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lcd/f;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Lcd/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    and-long v10, v1, v8

    .line 45
    .line 46
    long-to-int v5, v10

    .line 47
    and-long v10, v3, v8

    .line 48
    .line 49
    long-to-int v10, v10

    .line 50
    invoke-static {v5, v10}, Lrd/k;->f(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_0
    if-ltz v5, :cond_2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iget-boolean v5, p0, Lw/h;->q:Z

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    iget-object v5, p0, Lw/h;->o:Lw/n1;

    .line 62
    .line 63
    sget-object v10, Lw/n1;->a:Lw/n1;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-ne v5, v10, :cond_3

    .line 67
    .line 68
    and-long v12, v3, v8

    .line 69
    .line 70
    long-to-int v5, v12

    .line 71
    and-long/2addr v1, v8

    .line 72
    long-to-int v1, v1

    .line 73
    sub-int/2addr v5, v1

    .line 74
    int-to-long v1, v11

    .line 75
    shl-long/2addr v1, v6

    .line 76
    int-to-long v5, v5

    .line 77
    :goto_1
    and-long/2addr v5, v8

    .line 78
    or-long/2addr v1, v5

    .line 79
    :goto_2
    move-wide v8, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    shr-long v12, v3, v6

    .line 82
    .line 83
    long-to-int v5, v12

    .line 84
    shr-long/2addr v1, v6

    .line 85
    long-to-int v1, v1

    .line 86
    sub-int/2addr v5, v1

    .line 87
    int-to-long v1, v5

    .line 88
    shl-long/2addr v1, v6

    .line 89
    int-to-long v5, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iget-object v1, p0, Lw/h;->s:Lw/a2;

    .line 95
    .line 96
    invoke-virtual {v1}, Lw/a2;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lv1/c;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-boolean v2, p0, Lw/h;->w:Z

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    iget-boolean v2, p0, Lw/h;->u:Z

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    move-wide v2, v3

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    move-object v0, p0

    .line 117
    invoke-static/range {v0 .. v6}, Lw/h;->P0(Lw/h;Lv1/c;JJI)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    move-object v0, p0

    .line 127
    move-wide v4, v8

    .line 128
    invoke-static/range {v0 .. v6}, Lw/h;->P0(Lw/h;Lv1/c;JJI)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iput-boolean v7, p0, Lw/h;->u:Z

    .line 135
    .line 136
    invoke-virtual {p0, v4, v5}, Lw/h;->Q0(J)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_4
    return-void
.end method
