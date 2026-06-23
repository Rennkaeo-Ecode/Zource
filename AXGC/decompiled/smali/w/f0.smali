.class public abstract Lw/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Lw/f0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lj2/k0;JLid/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lw/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/y;

    .line 7
    .line 8
    iget v1, v0, Lw/y;->d:I

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
    iput v1, v0, Lw/y;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/y;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lid/c;-><init>(Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/y;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/y;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lw/y;->b:Lrd/v;

    .line 36
    .line 37
    iget-object p1, v0, Lw/y;->a:Lj2/k0;

    .line 38
    .line 39
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lj2/k0;->f:Lj2/l0;

    .line 58
    .line 59
    iget-object p3, p3, Lj2/l0;->t:Lj2/n;

    .line 60
    .line 61
    invoke-static {p3, p1, p2}, Lw/f0;->f(Lj2/n;J)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    new-instance p3, Lrd/v;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-wide p1, p3, Lrd/v;->a:J

    .line 75
    .line 76
    :goto_1
    iput-object p0, v0, Lw/y;->a:Lj2/k0;

    .line 77
    .line 78
    iput-object p3, v0, Lw/y;->b:Lrd/v;

    .line 79
    .line 80
    iput v2, v0, Lw/y;->d:I

    .line 81
    .line 82
    sget-object p1, Lj2/o;->b:Lj2/o;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 89
    .line 90
    if-ne p1, p2, :cond_4

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_4
    move-object v11, p3

    .line 94
    move-object p3, p1

    .line 95
    move-object p1, v11

    .line 96
    :goto_2
    check-cast p3, Lj2/n;

    .line 97
    .line 98
    iget-object p2, p3, Lj2/n;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v4, 0x0

    .line 105
    move v5, v4

    .line 106
    :goto_3
    if-ge v5, v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, Lj2/w;

    .line 114
    .line 115
    iget-wide v7, v7, Lj2/w;->a:J

    .line 116
    .line 117
    iget-wide v9, p1, Lrd/v;->a:J

    .line 118
    .line 119
    invoke-static {v7, v8, v9, v10}, Lj2/v;->e(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v6, v3

    .line 130
    :goto_4
    check-cast v6, Lj2/w;

    .line 131
    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    move-object v6, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-static {v6}, Lj2/v;->d(Lj2/w;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_b

    .line 141
    .line 142
    iget-object p2, p3, Lj2/n;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    :goto_5
    if-ge v4, p3, :cond_9

    .line 149
    .line 150
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v5, v1

    .line 155
    check-cast v5, Lj2/w;

    .line 156
    .line 157
    iget-boolean v5, v5, Lj2/w;->d:Z

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move-object v1, v3

    .line 166
    :goto_6
    check-cast v1, Lj2/w;

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    iget-wide p2, v1, Lj2/w;->a:J

    .line 172
    .line 173
    iput-wide p2, p1, Lrd/v;->a:J

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    invoke-static {v6, v2}, Lj2/v;->g(Lj2/w;Z)J

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    invoke-static {p2, p3, v4, v5}, Lv1/b;->b(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_d

    .line 187
    .line 188
    :goto_7
    if-eqz v6, :cond_c

    .line 189
    .line 190
    invoke-virtual {v6}, Lj2/w;->b()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c

    .line 195
    .line 196
    return-object v6

    .line 197
    :cond_c
    :goto_8
    return-object v3

    .line 198
    :cond_d
    :goto_9
    move-object p3, p1

    .line 199
    goto :goto_1
.end method

.method public static final b(Lj2/k0;JLid/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lw/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/z;

    .line 7
    .line 8
    iget v1, v0, Lw/z;->e:I

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
    iput v1, v0, Lw/z;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/z;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lid/c;-><init>(Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/z;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lw/z;->c:Lrd/s;

    .line 36
    .line 37
    iget-object p1, v0, Lw/z;->b:Lrd/w;

    .line 38
    .line 39
    iget-object p2, v0, Lw/z;->a:Lj2/w;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lj2/k0;->f:Lj2/l0;

    .line 58
    .line 59
    iget-object p3, p3, Lj2/l0;->t:Lj2/n;

    .line 60
    .line 61
    invoke-static {p3, p1, p2}, Lw/f0;->f(Lj2/n;J)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object p3, p0, Lj2/k0;->f:Lj2/l0;

    .line 69
    .line 70
    iget-object p3, p3, Lj2/l0;->t:Lj2/n;

    .line 71
    .line 72
    iget-object p3, p3, Lj2/n;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v1, :cond_5

    .line 80
    .line 81
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Lj2/w;

    .line 87
    .line 88
    iget-wide v6, v6, Lj2/w;->a:J

    .line 89
    .line 90
    invoke-static {v6, v7, p1, p2}, Lj2/v;->e(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v5, v3

    .line 101
    :goto_2
    move-object p2, v5

    .line 102
    check-cast p2, Lj2/w;

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance p1, Lrd/w;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lrd/w;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p2, p3, Lrd/w;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0}, Lj2/k0;->h()Lq2/k2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lq2/k2;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    :try_start_1
    new-instance v1, Lrd/s;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lw/a0;

    .line 133
    .line 134
    invoke-direct {v6, v1, p3, p1, v3}, Lw/a0;-><init>(Lrd/s;Lrd/w;Lrd/w;Lgd/c;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, v0, Lw/z;->a:Lj2/w;

    .line 138
    .line 139
    iput-object p1, v0, Lw/z;->b:Lrd/w;

    .line 140
    .line 141
    iput-object v1, v0, Lw/z;->c:Lrd/s;

    .line 142
    .line 143
    iput v2, v0, Lw/z;->e:I

    .line 144
    .line 145
    invoke-virtual {p0, v4, v5, v6, v0}, Lj2/k0;->j(JLqd/e;Lid/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_1
    .catch Lj2/p; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    sget-object p3, Lhd/a;->a:Lhd/a;

    .line 150
    .line 151
    if-ne p0, p3, :cond_7

    .line 152
    .line 153
    return-object p3

    .line 154
    :cond_7
    move-object p0, v1

    .line 155
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lrd/s;->a:Z

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    iget-object p0, p1, Lrd/w;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lj2/w;
    :try_end_2
    .catch Lj2/p; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_8
    return-object p0

    .line 167
    :cond_9
    :goto_4
    return-object v3

    .line 168
    :catch_0
    iget-object p0, p1, Lrd/w;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lj2/w;

    .line 171
    .line 172
    if-nez p0, :cond_a

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    move-object p2, p0

    .line 176
    :goto_5
    return-object p2
.end method

.method public static final c(Lj2/k0;JLa0/i2;Lid/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lw/b0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lw/b0;

    .line 11
    .line 12
    iget v4, v3, Lw/b0;->h:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lw/b0;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lw/b0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lid/c;-><init>(Lgd/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lw/b0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lw/b0;->h:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lhd/a;->a:Lhd/a;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lw/b0;->f:F

    .line 47
    .line 48
    iget-object v1, v3, Lw/b0;->e:Lj2/w;

    .line 49
    .line 50
    iget-object v4, v3, Lw/b0;->d:Landroidx/recyclerview/widget/c;

    .line 51
    .line 52
    iget-object v11, v3, Lw/b0;->c:Lrd/v;

    .line 53
    .line 54
    iget-object v12, v3, Lw/b0;->b:Lj2/k0;

    .line 55
    .line 56
    iget-object v13, v3, Lw/b0;->a:Lqd/e;

    .line 57
    .line 58
    invoke-static {v2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p4, v12

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p4, v9

    .line 69
    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget v0, v3, Lw/b0;->f:F

    .line 84
    .line 85
    iget-object v1, v3, Lw/b0;->d:Landroidx/recyclerview/widget/c;

    .line 86
    .line 87
    iget-object v4, v3, Lw/b0;->c:Lrd/v;

    .line 88
    .line 89
    iget-object v11, v3, Lw/b0;->b:Lj2/k0;

    .line 90
    .line 91
    iget-object v12, v3, Lw/b0;->a:Lqd/e;

    .line 92
    .line 93
    invoke-static {v2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v4

    .line 97
    .line 98
    move v4, v0

    .line 99
    move-object v0, v12

    .line 100
    :goto_1
    move-object/from16 v12, v17

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, p0

    .line 107
    .line 108
    iget-object v4, v2, Lj2/k0;->f:Lj2/l0;

    .line 109
    .line 110
    iget-object v4, v4, Lj2/l0;->t:Lj2/n;

    .line 111
    .line 112
    invoke-static {v4, v0, v1}, Lw/f0;->f(Lj2/n;J)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    move-object/from16 p4, v9

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, Lj2/k0;->h()Lq2/k2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Lq2/k2;->d()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    new-instance v11, Lrd/v;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-wide v0, v11, Lrd/v;->a:J

    .line 136
    .line 137
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-direct {v0, v1, v5, v6, v9}, Landroidx/recyclerview/widget/c;-><init>(IJLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v0

    .line 144
    move-object/from16 v0, p3

    .line 145
    .line 146
    :goto_2
    iput-object v0, v3, Lw/b0;->a:Lqd/e;

    .line 147
    .line 148
    iput-object v2, v3, Lw/b0;->b:Lj2/k0;

    .line 149
    .line 150
    iput-object v11, v3, Lw/b0;->c:Lrd/v;

    .line 151
    .line 152
    iput-object v1, v3, Lw/b0;->d:Landroidx/recyclerview/widget/c;

    .line 153
    .line 154
    iput-object v9, v3, Lw/b0;->e:Lj2/w;

    .line 155
    .line 156
    iput v4, v3, Lw/b0;->f:F

    .line 157
    .line 158
    iput v8, v3, Lw/b0;->h:I

    .line 159
    .line 160
    sget-object v12, Lj2/o;->b:Lj2/o;

    .line 161
    .line 162
    invoke-virtual {v2, v12, v3}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-ne v12, v10, :cond_5

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    move-object/from16 v17, v11

    .line 171
    .line 172
    move-object v11, v2

    .line 173
    move-object v2, v12

    .line 174
    goto :goto_1

    .line 175
    :goto_3
    check-cast v2, Lj2/n;

    .line 176
    .line 177
    iget-object v13, v2, Lj2/n;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    move-object/from16 p4, v9

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    :goto_4
    if-ge v9, v14, :cond_7

    .line 187
    .line 188
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    move-object/from16 v15, v16

    .line 193
    .line 194
    check-cast v15, Lj2/w;

    .line 195
    .line 196
    iget-wide v5, v15, Lj2/w;->a:J

    .line 197
    .line 198
    iget-wide v7, v12, Lrd/v;->a:J

    .line 199
    .line 200
    invoke-static {v5, v6, v7, v8}, Lj2/v;->e(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    const/4 v7, 0x2

    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move-object/from16 v16, p4

    .line 215
    .line 216
    :goto_5
    move-object/from16 v5, v16

    .line 217
    .line 218
    check-cast v5, Lj2/w;

    .line 219
    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_8
    invoke-virtual {v5}, Lj2/w;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_9
    invoke-static {v5}, Lj2/v;->d(Lj2/w;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    iget-object v2, v2, Lj2/n;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const/4 v6, 0x0

    .line 245
    :goto_6
    if-ge v6, v5, :cond_b

    .line 246
    .line 247
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object v8, v7

    .line 252
    check-cast v8, Lj2/w;

    .line 253
    .line 254
    iget-boolean v8, v8, Lj2/w;->d:Z

    .line 255
    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    move-object/from16 v7, p4

    .line 263
    .line 264
    :goto_7
    check-cast v7, Lj2/w;

    .line 265
    .line 266
    if-nez v7, :cond_c

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_c
    iget-wide v5, v7, Lj2/w;->a:J

    .line 270
    .line 271
    iput-wide v5, v12, Lrd/v;->a:J

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    const-wide/16 v6, 0x0

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    const/4 v2, 0x1

    .line 278
    invoke-static {v5, v2}, Lj2/v;->g(Lj2/w;Z)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    invoke-virtual {v1, v6, v7, v4, v2}, Landroidx/recyclerview/widget/c;->e(JFZ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    const-wide v8, 0x7fffffff7fffffffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    and-long/2addr v8, v6

    .line 292
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    cmp-long v8, v8, v13

    .line 298
    .line 299
    if-eqz v8, :cond_f

    .line 300
    .line 301
    new-instance v8, Lv1/b;

    .line 302
    .line 303
    invoke-direct {v8, v6, v7}, Lv1/b;-><init>(J)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v5, v8}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lj2/w;->b()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_e

    .line 314
    .line 315
    return-object v5

    .line 316
    :cond_e
    const-wide/16 v6, 0x0

    .line 317
    .line 318
    iput-wide v6, v1, Landroidx/recyclerview/widget/c;->b:J

    .line 319
    .line 320
    :goto_8
    move-object/from16 v9, p4

    .line 321
    .line 322
    move v8, v2

    .line 323
    move-wide v5, v6

    .line 324
    move-object v2, v11

    .line 325
    move-object v11, v12

    .line 326
    const/4 v7, 0x2

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_f
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    iput-object v0, v3, Lw/b0;->a:Lqd/e;

    .line 332
    .line 333
    iput-object v11, v3, Lw/b0;->b:Lj2/k0;

    .line 334
    .line 335
    iput-object v12, v3, Lw/b0;->c:Lrd/v;

    .line 336
    .line 337
    iput-object v1, v3, Lw/b0;->d:Landroidx/recyclerview/widget/c;

    .line 338
    .line 339
    iput-object v5, v3, Lw/b0;->e:Lj2/w;

    .line 340
    .line 341
    iput v4, v3, Lw/b0;->f:F

    .line 342
    .line 343
    const/4 v15, 0x2

    .line 344
    iput v15, v3, Lw/b0;->h:I

    .line 345
    .line 346
    sget-object v8, Lj2/o;->c:Lj2/o;

    .line 347
    .line 348
    invoke-virtual {v11, v8, v3}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-ne v8, v10, :cond_10

    .line 353
    .line 354
    :goto_9
    return-object v10

    .line 355
    :cond_10
    move/from16 v17, v4

    .line 356
    .line 357
    move-object v4, v1

    .line 358
    move-object v1, v5

    .line 359
    move/from16 v5, v17

    .line 360
    .line 361
    :goto_a
    invoke-virtual {v1}, Lj2/w;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    :goto_b
    return-object p4

    .line 368
    :cond_11
    move-object/from16 v9, p4

    .line 369
    .line 370
    move v8, v2

    .line 371
    move-object v1, v4

    .line 372
    move v4, v5

    .line 373
    move-wide v5, v6

    .line 374
    move-object v2, v11

    .line 375
    move-object v11, v12

    .line 376
    move v7, v15

    .line 377
    goto/16 :goto_2
.end method

.method public static final d(Lj2/a0;Lqd/c;Lqd/a;Lqd/a;Lqd/e;Lgd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lce/h;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v2, v0, p1}, Lce/h;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Ldc/y;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {v5, p1, p2}, Ldc/y;-><init>(ILqd/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lu0/r;

    .line 15
    .line 16
    const/16 p1, 0xc

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lu0/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lw/c0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v4, p3

    .line 25
    move-object v3, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Lw/c0;-><init>(Lu0/r;Lce/h;Lqd/e;Lqd/a;Ldc/y;Lgd/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p5}, Lw/w2;->d(Lj2/a0;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p1

    .line 41
    :goto_0
    if-ne p0, p2, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p1
.end method

.method public static final e(Lj2/k0;JLqd/c;Lid/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lw/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw/d0;

    .line 7
    .line 8
    iget v1, v0, Lw/d0;->d:I

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
    iput v1, v0, Lw/d0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/d0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lid/c;-><init>(Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw/d0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/d0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lw/d0;->b:Lqd/c;

    .line 35
    .line 36
    iget-object p1, v0, Lw/d0;->a:Lj2/k0;

    .line 37
    .line 38
    invoke-static {p4}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p4}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object p0, v0, Lw/d0;->a:Lj2/k0;

    .line 56
    .line 57
    iput-object p3, v0, Lw/d0;->b:Lqd/c;

    .line 58
    .line 59
    iput v2, v0, Lw/d0;->d:I

    .line 60
    .line 61
    invoke-static {p0, p1, p2, v0}, Lw/f0;->a(Lj2/k0;JLid/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 66
    .line 67
    if-ne p4, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Lj2/w;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, Lj2/v;->d(Lj2/w;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, Lj2/w;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final f(Lj2/n;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lj2/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lj2/w;

    .line 17
    .line 18
    iget-wide v4, v4, Lj2/w;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lj2/v;->e(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lj2/w;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lj2/w;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final g(Lq2/k2;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lq2/k2;->d()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lw/f0;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lq2/k2;->d()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final h(Lj2/k0;Lj2/w;Lu0/r;Lce/h;Lqd/e;Lqd/a;Ldc/y;Lid/a;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lw/e0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw/e0;

    .line 11
    .line 12
    iget v3, v2, Lw/e0;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw/e0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw/e0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lid/c;-><init>(Lgd/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lw/e0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lw/e0;->p:I

    .line 32
    .line 33
    sget-object v5, Lj2/o;->c:Lj2/o;

    .line 34
    .line 35
    sget-object v6, Lj2/o;->b:Lj2/o;

    .line 36
    .line 37
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sget-object v8, Lhd/a;->a:Lhd/a;

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-object v0, v2, Lw/e0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lrd/v;

    .line 58
    .line 59
    iget-object v3, v2, Lw/e0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lj2/k0;

    .line 62
    .line 63
    iget-object v4, v2, Lw/e0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lj2/k0;

    .line 66
    .line 67
    iget-object v5, v2, Lw/e0;->c:Lcd/e;

    .line 68
    .line 69
    check-cast v5, Lqd/c;

    .line 70
    .line 71
    iget-object v9, v2, Lw/e0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lqd/a;

    .line 74
    .line 75
    iget-object v10, v2, Lw/e0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lqd/e;

    .line 78
    .line 79
    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v5

    .line 83
    const/4 v15, 0x0

    .line 84
    move-object v5, v4

    .line 85
    move-object v4, v3

    .line 86
    move-object v3, v2

    .line 87
    move-object v2, v0

    .line 88
    move-object v0, v8

    .line 89
    goto/16 :goto_28

    .line 90
    .line 91
    :pswitch_1
    iget v0, v2, Lw/e0;->n:F

    .line 92
    .line 93
    iget-object v3, v2, Lw/e0;->l:Lj2/w;

    .line 94
    .line 95
    iget-object v4, v2, Lw/e0;->k:Landroidx/recyclerview/widget/c;

    .line 96
    .line 97
    iget-object v9, v2, Lw/e0;->j:Lrd/v;

    .line 98
    .line 99
    const-wide v18, 0x7fffffff7fffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iget-object v10, v2, Lw/e0;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lj2/k0;

    .line 107
    .line 108
    iget-object v11, v2, Lw/e0;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lrd/v;

    .line 111
    .line 112
    iget-object v14, v2, Lw/e0;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Lj2/w;

    .line 115
    .line 116
    iget-object v12, v2, Lw/e0;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, Lqd/c;

    .line 119
    .line 120
    iget-object v13, v2, Lw/e0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Lqd/a;

    .line 123
    .line 124
    iget-object v15, v2, Lw/e0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v15, Lqd/e;

    .line 127
    .line 128
    iget-object v7, v2, Lw/e0;->c:Lcd/e;

    .line 129
    .line 130
    check-cast v7, Lqd/f;

    .line 131
    .line 132
    move/from16 p0, v0

    .line 133
    .line 134
    iget-object v0, v2, Lw/e0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lw/n1;

    .line 137
    .line 138
    move-object/from16 p1, v0

    .line 139
    .line 140
    iget-object v0, v2, Lw/e0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lj2/k0;

    .line 143
    .line 144
    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v15

    .line 148
    move-object v15, v10

    .line 149
    move-object v10, v1

    .line 150
    move-object v1, v0

    .line 151
    move-object/from16 v23, v6

    .line 152
    .line 153
    move-object v0, v8

    .line 154
    move-object v8, v9

    .line 155
    move-object v6, v11

    .line 156
    move-object v9, v5

    .line 157
    move-object v11, v7

    .line 158
    move-object v7, v12

    .line 159
    move-object/from16 v12, p1

    .line 160
    .line 161
    move-object v5, v4

    .line 162
    move/from16 v4, p0

    .line 163
    .line 164
    goto/16 :goto_23

    .line 165
    .line 166
    :pswitch_2
    const-wide v18, 0x7fffffff7fffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    iget v0, v2, Lw/e0;->n:F

    .line 172
    .line 173
    iget-object v3, v2, Lw/e0;->k:Landroidx/recyclerview/widget/c;

    .line 174
    .line 175
    iget-object v4, v2, Lw/e0;->j:Lrd/v;

    .line 176
    .line 177
    iget-object v7, v2, Lw/e0;->i:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lj2/k0;

    .line 180
    .line 181
    iget-object v9, v2, Lw/e0;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Lrd/v;

    .line 184
    .line 185
    iget-object v10, v2, Lw/e0;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v10, Lj2/w;

    .line 188
    .line 189
    iget-object v11, v2, Lw/e0;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Lqd/c;

    .line 192
    .line 193
    iget-object v12, v2, Lw/e0;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, Lqd/a;

    .line 196
    .line 197
    iget-object v13, v2, Lw/e0;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v13, Lqd/e;

    .line 200
    .line 201
    iget-object v14, v2, Lw/e0;->c:Lcd/e;

    .line 202
    .line 203
    check-cast v14, Lqd/f;

    .line 204
    .line 205
    iget-object v15, v2, Lw/e0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v15, Lw/n1;

    .line 208
    .line 209
    move/from16 p0, v0

    .line 210
    .line 211
    iget-object v0, v2, Lw/e0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lj2/k0;

    .line 214
    .line 215
    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v23, v4

    .line 219
    .line 220
    move/from16 v4, p0

    .line 221
    .line 222
    move-object/from16 p0, v1

    .line 223
    .line 224
    move-object v1, v3

    .line 225
    move-object v3, v2

    .line 226
    move-object v2, v0

    .line 227
    move-object v0, v8

    .line 228
    move-object/from16 v8, v23

    .line 229
    .line 230
    move-object/from16 v23, v14

    .line 231
    .line 232
    move-object v14, v7

    .line 233
    move-object v7, v11

    .line 234
    move-object/from16 v11, v23

    .line 235
    .line 236
    move-object/from16 v23, v6

    .line 237
    .line 238
    move-object v6, v9

    .line 239
    move-object v9, v12

    .line 240
    move-object v12, v15

    .line 241
    goto/16 :goto_1b

    .line 242
    .line 243
    :pswitch_3
    const-wide v18, 0x7fffffff7fffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    iget-object v0, v2, Lw/e0;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lrd/v;

    .line 251
    .line 252
    iget-object v3, v2, Lw/e0;->h:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lj2/w;

    .line 255
    .line 256
    iget-object v4, v2, Lw/e0;->g:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lj2/w;

    .line 259
    .line 260
    iget-object v7, v2, Lw/e0;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Lqd/c;

    .line 263
    .line 264
    iget-object v9, v2, Lw/e0;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v9, Lqd/a;

    .line 267
    .line 268
    iget-object v10, v2, Lw/e0;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, Lqd/e;

    .line 271
    .line 272
    iget-object v11, v2, Lw/e0;->c:Lcd/e;

    .line 273
    .line 274
    check-cast v11, Lqd/f;

    .line 275
    .line 276
    iget-object v12, v2, Lw/e0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v12, Lw/n1;

    .line 279
    .line 280
    iget-object v13, v2, Lw/e0;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v13, Lj2/k0;

    .line 283
    .line 284
    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v23, v6

    .line 288
    .line 289
    move-object v6, v0

    .line 290
    move-object v0, v8

    .line 291
    goto/16 :goto_14

    .line 292
    .line 293
    :pswitch_4
    const-wide v18, 0x7fffffff7fffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    iget v0, v2, Lw/e0;->n:F

    .line 299
    .line 300
    iget-object v3, v2, Lw/e0;->l:Lj2/w;

    .line 301
    .line 302
    iget-object v7, v2, Lw/e0;->k:Landroidx/recyclerview/widget/c;

    .line 303
    .line 304
    iget-object v9, v2, Lw/e0;->j:Lrd/v;

    .line 305
    .line 306
    iget-object v10, v2, Lw/e0;->i:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v10, Lj2/k0;

    .line 309
    .line 310
    iget-object v11, v2, Lw/e0;->h:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v11, Lrd/v;

    .line 313
    .line 314
    iget-object v12, v2, Lw/e0;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v12, Lj2/w;

    .line 317
    .line 318
    iget-object v13, v2, Lw/e0;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v13, Lqd/c;

    .line 321
    .line 322
    iget-object v14, v2, Lw/e0;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v14, Lqd/a;

    .line 325
    .line 326
    iget-object v15, v2, Lw/e0;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v15, Lqd/e;

    .line 329
    .line 330
    iget-object v4, v2, Lw/e0;->c:Lcd/e;

    .line 331
    .line 332
    check-cast v4, Lqd/f;

    .line 333
    .line 334
    move/from16 p0, v0

    .line 335
    .line 336
    iget-object v0, v2, Lw/e0;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lw/n1;

    .line 339
    .line 340
    move-object/from16 p1, v0

    .line 341
    .line 342
    iget-object v0, v2, Lw/e0;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lj2/k0;

    .line 345
    .line 346
    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object v1, v13

    .line 350
    move-object v13, v0

    .line 351
    move-object v0, v8

    .line 352
    move-object v8, v10

    .line 353
    move-object v10, v1

    .line 354
    move-object v1, v11

    .line 355
    move-object v11, v5

    .line 356
    move-object v5, v7

    .line 357
    move-object v7, v15

    .line 358
    move-object v15, v1

    .line 359
    move/from16 v25, p0

    .line 360
    .line 361
    move-object/from16 v23, v6

    .line 362
    .line 363
    move-object v1, v12

    .line 364
    move-object v12, v9

    .line 365
    move-object v9, v4

    .line 366
    move-object/from16 v4, p1

    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :pswitch_5
    const-wide v18, 0x7fffffff7fffffffL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    iget v0, v2, Lw/e0;->n:F

    .line 376
    .line 377
    iget-object v3, v2, Lw/e0;->k:Landroidx/recyclerview/widget/c;

    .line 378
    .line 379
    iget-object v4, v2, Lw/e0;->j:Lrd/v;

    .line 380
    .line 381
    iget-object v7, v2, Lw/e0;->i:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, Lj2/k0;

    .line 384
    .line 385
    iget-object v9, v2, Lw/e0;->h:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v9, Lrd/v;

    .line 388
    .line 389
    iget-object v10, v2, Lw/e0;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v10, Lj2/w;

    .line 392
    .line 393
    iget-object v11, v2, Lw/e0;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v11, Lqd/c;

    .line 396
    .line 397
    iget-object v12, v2, Lw/e0;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v12, Lqd/a;

    .line 400
    .line 401
    iget-object v13, v2, Lw/e0;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v13, Lqd/e;

    .line 404
    .line 405
    iget-object v14, v2, Lw/e0;->c:Lcd/e;

    .line 406
    .line 407
    check-cast v14, Lqd/f;

    .line 408
    .line 409
    iget-object v15, v2, Lw/e0;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v15, Lw/n1;

    .line 412
    .line 413
    move/from16 p0, v0

    .line 414
    .line 415
    iget-object v0, v2, Lw/e0;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lj2/k0;

    .line 418
    .line 419
    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v23, v0

    .line 423
    .line 424
    move/from16 v0, p0

    .line 425
    .line 426
    move-object/from16 p0, v1

    .line 427
    .line 428
    move-object v1, v3

    .line 429
    move-object v3, v15

    .line 430
    move-object v15, v9

    .line 431
    move-object v9, v14

    .line 432
    move-object/from16 v14, v23

    .line 433
    .line 434
    move-object/from16 v23, v12

    .line 435
    .line 436
    move-object v12, v4

    .line 437
    move-object/from16 v4, v23

    .line 438
    .line 439
    move-object/from16 v23, v13

    .line 440
    .line 441
    move-object v13, v7

    .line 442
    move-object/from16 v7, v23

    .line 443
    .line 444
    :goto_1
    move-object/from16 v23, v6

    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :pswitch_6
    const-wide v18, 0x7fffffff7fffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    iget-boolean v0, v2, Lw/e0;->m:Z

    .line 454
    .line 455
    iget-object v3, v2, Lw/e0;->g:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lqd/c;

    .line 458
    .line 459
    iget-object v4, v2, Lw/e0;->f:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Lqd/a;

    .line 462
    .line 463
    iget-object v7, v2, Lw/e0;->e:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v7, Lqd/e;

    .line 466
    .line 467
    iget-object v9, v2, Lw/e0;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v9, Lqd/f;

    .line 470
    .line 471
    iget-object v10, v2, Lw/e0;->c:Lcd/e;

    .line 472
    .line 473
    check-cast v10, Lw/n1;

    .line 474
    .line 475
    iget-object v11, v2, Lw/e0;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v11, Lj2/w;

    .line 478
    .line 479
    iget-object v12, v2, Lw/e0;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v12, Lj2/k0;

    .line 482
    .line 483
    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v27, v10

    .line 487
    .line 488
    move-object v10, v3

    .line 489
    move-object/from16 v3, v27

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :pswitch_7
    const-wide v18, 0x7fffffff7fffffffL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_1

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Lj2/w;->a()V

    .line 512
    .line 513
    .line 514
    :cond_1
    iput-object v0, v2, Lw/e0;->a:Ljava/lang/Object;

    .line 515
    .line 516
    move-object/from16 v3, p1

    .line 517
    .line 518
    iput-object v3, v2, Lw/e0;->b:Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    iput-object v4, v2, Lw/e0;->c:Lcd/e;

    .line 522
    .line 523
    move-object/from16 v4, p3

    .line 524
    .line 525
    iput-object v4, v2, Lw/e0;->d:Ljava/lang/Object;

    .line 526
    .line 527
    move-object/from16 v7, p4

    .line 528
    .line 529
    iput-object v7, v2, Lw/e0;->e:Ljava/lang/Object;

    .line 530
    .line 531
    move-object/from16 v9, p5

    .line 532
    .line 533
    iput-object v9, v2, Lw/e0;->f:Ljava/lang/Object;

    .line 534
    .line 535
    move-object/from16 v10, p6

    .line 536
    .line 537
    iput-object v10, v2, Lw/e0;->g:Ljava/lang/Object;

    .line 538
    .line 539
    iput-boolean v1, v2, Lw/e0;->m:Z

    .line 540
    .line 541
    const/4 v11, 0x1

    .line 542
    iput v11, v2, Lw/e0;->p:I

    .line 543
    .line 544
    const/4 v11, 0x2

    .line 545
    invoke-static {v0, v2, v11}, Lw/v2;->b(Lj2/k0;Lid/a;I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    if-ne v12, v8, :cond_2

    .line 550
    .line 551
    :goto_2
    move-object v0, v8

    .line 552
    goto/16 :goto_27

    .line 553
    .line 554
    :cond_2
    move-object v11, v12

    .line 555
    move-object v12, v0

    .line 556
    move v0, v1

    .line 557
    move-object v1, v11

    .line 558
    move-object v11, v9

    .line 559
    move-object v9, v4

    .line 560
    move-object v4, v11

    .line 561
    move-object v11, v3

    .line 562
    const/4 v3, 0x0

    .line 563
    :goto_3
    check-cast v1, Lj2/w;

    .line 564
    .line 565
    new-instance v13, Lrd/v;

    .line 566
    .line 567
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    const-wide/16 v14, 0x0

    .line 571
    .line 572
    iput-wide v14, v13, Lrd/v;->a:J

    .line 573
    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    :goto_4
    iget-wide v14, v1, Lj2/w;->a:J

    .line 577
    .line 578
    iget v0, v1, Lj2/w;->i:I

    .line 579
    .line 580
    iget-object v11, v12, Lj2/k0;->f:Lj2/l0;

    .line 581
    .line 582
    iget-object v11, v11, Lj2/l0;->t:Lj2/n;

    .line 583
    .line 584
    invoke-static {v11, v14, v15}, Lw/f0;->f(Lj2/n;J)Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_3

    .line 589
    .line 590
    move-object v11, v5

    .line 591
    move-object/from16 v23, v6

    .line 592
    .line 593
    move-object v0, v8

    .line 594
    :goto_5
    const/4 v5, 0x0

    .line 595
    goto/16 :goto_f

    .line 596
    .line 597
    :cond_3
    invoke-virtual {v12}, Lj2/k0;->h()Lq2/k2;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-static {v11, v0}, Lw/f0;->g(Lq2/k2;I)F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    new-instance v11, Lrd/v;

    .line 606
    .line 607
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-wide v14, v11, Lrd/v;->a:J

    .line 611
    .line 612
    new-instance v14, Landroidx/recyclerview/widget/c;

    .line 613
    .line 614
    const/4 v15, 0x4

    .line 615
    move/from16 p1, v0

    .line 616
    .line 617
    move-object/from16 p0, v1

    .line 618
    .line 619
    const-wide/16 v0, 0x0

    .line 620
    .line 621
    invoke-direct {v14, v15, v0, v1, v3}, Landroidx/recyclerview/widget/c;-><init>(IJLjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    move/from16 v0, p1

    .line 627
    .line 628
    move-object v15, v14

    .line 629
    move-object v14, v13

    .line 630
    move-object v13, v12

    .line 631
    :goto_6
    iput-object v13, v2, Lw/e0;->a:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v3, v2, Lw/e0;->b:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v9, v2, Lw/e0;->c:Lcd/e;

    .line 636
    .line 637
    iput-object v7, v2, Lw/e0;->d:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v4, v2, Lw/e0;->e:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v10, v2, Lw/e0;->f:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v1, v2, Lw/e0;->g:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v14, v2, Lw/e0;->h:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v12, v2, Lw/e0;->i:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v11, v2, Lw/e0;->j:Lrd/v;

    .line 650
    .line 651
    iput-object v15, v2, Lw/e0;->k:Landroidx/recyclerview/widget/c;

    .line 652
    .line 653
    move-object/from16 p0, v1

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    iput-object v1, v2, Lw/e0;->l:Lj2/w;

    .line 657
    .line 658
    iput v0, v2, Lw/e0;->n:F

    .line 659
    .line 660
    const/4 v1, 0x2

    .line 661
    iput v1, v2, Lw/e0;->p:I

    .line 662
    .line 663
    invoke-virtual {v12, v6, v2}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-ne v1, v8, :cond_4

    .line 668
    .line 669
    goto :goto_2

    .line 670
    :cond_4
    move-object/from16 v23, v10

    .line 671
    .line 672
    move-object/from16 v10, p0

    .line 673
    .line 674
    move-object/from16 p0, v1

    .line 675
    .line 676
    move-object v1, v15

    .line 677
    move-object v15, v14

    .line 678
    move-object v14, v13

    .line 679
    move-object v13, v12

    .line 680
    move-object v12, v11

    .line 681
    move-object/from16 v11, v23

    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :goto_7
    move-object/from16 v6, p0

    .line 686
    .line 687
    check-cast v6, Lj2/n;

    .line 688
    .line 689
    move-object/from16 v24, v8

    .line 690
    .line 691
    iget-object v8, v6, Lj2/n;->a:Ljava/lang/Object;

    .line 692
    .line 693
    move-object/from16 v25, v5

    .line 694
    .line 695
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    move-object/from16 p0, v13

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    :goto_8
    if-ge v13, v5, :cond_6

    .line 703
    .line 704
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v26

    .line 708
    move/from16 p1, v5

    .line 709
    .line 710
    move-object/from16 v5, v26

    .line 711
    .line 712
    check-cast v5, Lj2/w;

    .line 713
    .line 714
    move-object/from16 p2, v10

    .line 715
    .line 716
    move-object/from16 p3, v11

    .line 717
    .line 718
    iget-wide v10, v5, Lj2/w;->a:J

    .line 719
    .line 720
    move-object/from16 p4, v4

    .line 721
    .line 722
    iget-wide v4, v12, Lrd/v;->a:J

    .line 723
    .line 724
    invoke-static {v10, v11, v4, v5}, Lj2/v;->e(JJ)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_5

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 732
    .line 733
    move/from16 v5, p1

    .line 734
    .line 735
    move-object/from16 v10, p2

    .line 736
    .line 737
    move-object/from16 v11, p3

    .line 738
    .line 739
    move-object/from16 v4, p4

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_6
    move-object/from16 p4, v4

    .line 743
    .line 744
    move-object/from16 p2, v10

    .line 745
    .line 746
    move-object/from16 p3, v11

    .line 747
    .line 748
    const/16 v26, 0x0

    .line 749
    .line 750
    :goto_9
    move-object/from16 v4, v26

    .line 751
    .line 752
    check-cast v4, Lj2/w;

    .line 753
    .line 754
    if-nez v4, :cond_7

    .line 755
    .line 756
    :goto_a
    move-object/from16 v1, p2

    .line 757
    .line 758
    move-object/from16 v10, p3

    .line 759
    .line 760
    move-object/from16 v4, p4

    .line 761
    .line 762
    move-object v12, v14

    .line 763
    move-object v13, v15

    .line 764
    move-object/from16 v0, v24

    .line 765
    .line 766
    move-object/from16 v11, v25

    .line 767
    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :cond_7
    invoke-virtual {v4}, Lj2/w;->b()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_8

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_8
    invoke-static {v4}, Lj2/v;->d(Lj2/w;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_c

    .line 782
    .line 783
    iget-object v4, v6, Lj2/n;->a:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    const/4 v6, 0x0

    .line 790
    :goto_b
    if-ge v6, v5, :cond_a

    .line 791
    .line 792
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    move-object v10, v8

    .line 797
    check-cast v10, Lj2/w;

    .line 798
    .line 799
    iget-boolean v10, v10, Lj2/w;->d:Z

    .line 800
    .line 801
    if-eqz v10, :cond_9

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_a
    const/4 v8, 0x0

    .line 808
    :goto_c
    check-cast v8, Lj2/w;

    .line 809
    .line 810
    if-nez v8, :cond_b

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_b
    iget-wide v4, v8, Lj2/w;->a:J

    .line 814
    .line 815
    iput-wide v4, v12, Lrd/v;->a:J

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_c
    const/4 v11, 0x1

    .line 819
    invoke-static {v4, v11}, Lj2/v;->g(Lj2/w;Z)J

    .line 820
    .line 821
    .line 822
    move-result-wide v5

    .line 823
    invoke-virtual {v1, v5, v6, v0, v11}, Landroidx/recyclerview/widget/c;->e(JFZ)J

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    and-long v10, v5, v18

    .line 828
    .line 829
    cmp-long v8, v10, v16

    .line 830
    .line 831
    if-eqz v8, :cond_e

    .line 832
    .line 833
    invoke-virtual {v4}, Lj2/w;->a()V

    .line 834
    .line 835
    .line 836
    iput-wide v5, v15, Lrd/v;->a:J

    .line 837
    .line 838
    invoke-virtual {v4}, Lj2/w;->b()Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-eqz v5, :cond_d

    .line 843
    .line 844
    move-object/from16 v1, p2

    .line 845
    .line 846
    move-object/from16 v10, p3

    .line 847
    .line 848
    move-object v5, v4

    .line 849
    move-object v12, v14

    .line 850
    move-object v13, v15

    .line 851
    move-object/from16 v0, v24

    .line 852
    .line 853
    move-object/from16 v11, v25

    .line 854
    .line 855
    move-object/from16 v4, p4

    .line 856
    .line 857
    goto/16 :goto_f

    .line 858
    .line 859
    :cond_d
    const-wide/16 v4, 0x0

    .line 860
    .line 861
    iput-wide v4, v1, Landroidx/recyclerview/widget/c;->b:J

    .line 862
    .line 863
    :goto_d
    move-object/from16 v10, p3

    .line 864
    .line 865
    move-object/from16 v4, p4

    .line 866
    .line 867
    move-object v11, v12

    .line 868
    move-object v13, v14

    .line 869
    move-object v14, v15

    .line 870
    move-object/from16 v6, v23

    .line 871
    .line 872
    move-object/from16 v8, v24

    .line 873
    .line 874
    move-object/from16 v5, v25

    .line 875
    .line 876
    move-object/from16 v12, p0

    .line 877
    .line 878
    move-object v15, v1

    .line 879
    move-object/from16 v1, p2

    .line 880
    .line 881
    goto/16 :goto_6

    .line 882
    .line 883
    :cond_e
    iput-object v14, v2, Lw/e0;->a:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v3, v2, Lw/e0;->b:Ljava/lang/Object;

    .line 886
    .line 887
    iput-object v9, v2, Lw/e0;->c:Lcd/e;

    .line 888
    .line 889
    iput-object v7, v2, Lw/e0;->d:Ljava/lang/Object;

    .line 890
    .line 891
    move-object/from16 v5, p4

    .line 892
    .line 893
    iput-object v5, v2, Lw/e0;->e:Ljava/lang/Object;

    .line 894
    .line 895
    move-object/from16 v10, p3

    .line 896
    .line 897
    iput-object v10, v2, Lw/e0;->f:Ljava/lang/Object;

    .line 898
    .line 899
    move-object/from16 v6, p2

    .line 900
    .line 901
    iput-object v6, v2, Lw/e0;->g:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v15, v2, Lw/e0;->h:Ljava/lang/Object;

    .line 904
    .line 905
    move-object/from16 v8, p0

    .line 906
    .line 907
    iput-object v8, v2, Lw/e0;->i:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v12, v2, Lw/e0;->j:Lrd/v;

    .line 910
    .line 911
    iput-object v1, v2, Lw/e0;->k:Landroidx/recyclerview/widget/c;

    .line 912
    .line 913
    iput-object v4, v2, Lw/e0;->l:Lj2/w;

    .line 914
    .line 915
    iput v0, v2, Lw/e0;->n:F

    .line 916
    .line 917
    const/4 v11, 0x3

    .line 918
    iput v11, v2, Lw/e0;->p:I

    .line 919
    .line 920
    move-object/from16 v11, v25

    .line 921
    .line 922
    invoke-virtual {v8, v11, v2}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    move/from16 v25, v0

    .line 927
    .line 928
    move-object/from16 v0, v24

    .line 929
    .line 930
    if-ne v13, v0, :cond_f

    .line 931
    .line 932
    goto/16 :goto_27

    .line 933
    .line 934
    :cond_f
    move-object v13, v4

    .line 935
    move-object v4, v3

    .line 936
    move-object v3, v13

    .line 937
    move-object v13, v14

    .line 938
    move-object v14, v5

    .line 939
    move-object v5, v1

    .line 940
    move-object v1, v6

    .line 941
    :goto_e
    invoke-virtual {v3}, Lj2/w;->b()Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_12

    .line 946
    .line 947
    move-object v3, v4

    .line 948
    move-object v12, v13

    .line 949
    move-object v4, v14

    .line 950
    move-object v13, v15

    .line 951
    goto/16 :goto_5

    .line 952
    .line 953
    :goto_f
    if-eqz v5, :cond_11

    .line 954
    .line 955
    invoke-virtual {v5}, Lj2/w;->b()Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-eqz v6, :cond_10

    .line 960
    .line 961
    goto :goto_10

    .line 962
    :cond_10
    move-object v8, v0

    .line 963
    move-object v5, v11

    .line 964
    move-object/from16 v6, v23

    .line 965
    .line 966
    goto/16 :goto_4

    .line 967
    .line 968
    :cond_11
    :goto_10
    move-object/from16 v27, v11

    .line 969
    .line 970
    move-object v11, v5

    .line 971
    move-object/from16 v5, v27

    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_12
    move-object v3, v4

    .line 975
    move-object v4, v14

    .line 976
    move-object v14, v15

    .line 977
    move-object/from16 v6, v23

    .line 978
    .line 979
    move-object v15, v5

    .line 980
    move-object v5, v11

    .line 981
    move-object v11, v12

    .line 982
    move-object v12, v8

    .line 983
    move-object v8, v0

    .line 984
    move/from16 v0, v25

    .line 985
    .line 986
    goto/16 :goto_6

    .line 987
    .line 988
    :cond_13
    move-object/from16 v23, v6

    .line 989
    .line 990
    move-object v0, v8

    .line 991
    :goto_11
    if-nez v11, :cond_2a

    .line 992
    .line 993
    iget-object v6, v12, Lj2/k0;->f:Lj2/l0;

    .line 994
    .line 995
    iget-object v6, v6, Lj2/l0;->t:Lj2/n;

    .line 996
    .line 997
    iget-object v6, v6, Lj2/n;->a:Ljava/lang/Object;

    .line 998
    .line 999
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    const/4 v14, 0x0

    .line 1004
    :goto_12
    if-ge v14, v8, :cond_2a

    .line 1005
    .line 1006
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v15

    .line 1010
    check-cast v15, Lj2/w;

    .line 1011
    .line 1012
    iget-boolean v15, v15, Lj2/w;->d:Z

    .line 1013
    .line 1014
    if-eqz v15, :cond_29

    .line 1015
    .line 1016
    move-object/from16 v27, v4

    .line 1017
    .line 1018
    move-object v4, v1

    .line 1019
    move-object v1, v12

    .line 1020
    move-object v12, v3

    .line 1021
    move-object v3, v11

    .line 1022
    move-object v11, v9

    .line 1023
    move-object/from16 v9, v27

    .line 1024
    .line 1025
    move-object/from16 v27, v10

    .line 1026
    .line 1027
    move-object v10, v7

    .line 1028
    move-object/from16 v7, v27

    .line 1029
    .line 1030
    :goto_13
    iput-object v1, v2, Lw/e0;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    iput-object v12, v2, Lw/e0;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput-object v11, v2, Lw/e0;->c:Lcd/e;

    .line 1035
    .line 1036
    iput-object v10, v2, Lw/e0;->d:Ljava/lang/Object;

    .line 1037
    .line 1038
    iput-object v9, v2, Lw/e0;->e:Ljava/lang/Object;

    .line 1039
    .line 1040
    iput-object v7, v2, Lw/e0;->f:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput-object v4, v2, Lw/e0;->g:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-object v3, v2, Lw/e0;->h:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput-object v13, v2, Lw/e0;->i:Ljava/lang/Object;

    .line 1047
    .line 1048
    const/4 v6, 0x0

    .line 1049
    iput-object v6, v2, Lw/e0;->j:Lrd/v;

    .line 1050
    .line 1051
    iput-object v6, v2, Lw/e0;->k:Landroidx/recyclerview/widget/c;

    .line 1052
    .line 1053
    iput-object v6, v2, Lw/e0;->l:Lj2/w;

    .line 1054
    .line 1055
    const/4 v6, 0x4

    .line 1056
    iput v6, v2, Lw/e0;->p:I

    .line 1057
    .line 1058
    invoke-virtual {v1, v5, v2}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    if-ne v6, v0, :cond_14

    .line 1063
    .line 1064
    goto/16 :goto_27

    .line 1065
    .line 1066
    :cond_14
    move-object/from16 v27, v13

    .line 1067
    .line 1068
    move-object v13, v1

    .line 1069
    move-object v1, v6

    .line 1070
    move-object/from16 v6, v27

    .line 1071
    .line 1072
    :goto_14
    check-cast v1, Lj2/n;

    .line 1073
    .line 1074
    iget-object v1, v1, Lj2/n;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    const/4 v14, 0x0

    .line 1081
    :goto_15
    if-ge v14, v8, :cond_17

    .line 1082
    .line 1083
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v15

    .line 1087
    check-cast v15, Lj2/w;

    .line 1088
    .line 1089
    invoke-virtual {v15}, Lj2/w;->b()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v15

    .line 1093
    if-eqz v15, :cond_16

    .line 1094
    .line 1095
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    const/4 v14, 0x0

    .line 1100
    :goto_16
    if-ge v14, v8, :cond_17

    .line 1101
    .line 1102
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v15

    .line 1106
    check-cast v15, Lj2/w;

    .line 1107
    .line 1108
    iget-boolean v15, v15, Lj2/w;->d:Z

    .line 1109
    .line 1110
    if-eqz v15, :cond_15

    .line 1111
    .line 1112
    move-object v1, v13

    .line 1113
    move-object v13, v6

    .line 1114
    goto :goto_13

    .line 1115
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 1119
    .line 1120
    goto :goto_15

    .line 1121
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    const/4 v14, 0x0

    .line 1126
    :goto_17
    if-ge v14, v8, :cond_28

    .line 1127
    .line 1128
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v15

    .line 1132
    check-cast v15, Lj2/w;

    .line 1133
    .line 1134
    iget-boolean v15, v15, Lj2/w;->d:Z

    .line 1135
    .line 1136
    if-eqz v15, :cond_27

    .line 1137
    .line 1138
    invoke-static {v1}, Ldd/m;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Lj2/w;

    .line 1143
    .line 1144
    if-eqz v1, :cond_18

    .line 1145
    .line 1146
    iget-wide v14, v1, Lj2/w;->c:J

    .line 1147
    .line 1148
    :goto_18
    move-object/from16 p0, v2

    .line 1149
    .line 1150
    goto :goto_19

    .line 1151
    :cond_18
    const-wide/16 v14, 0x0

    .line 1152
    .line 1153
    goto :goto_18

    .line 1154
    :goto_19
    iget-wide v1, v4, Lj2/w;->c:J

    .line 1155
    .line 1156
    invoke-static {v14, v15, v1, v2}, Lv1/b;->d(JJ)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v1

    .line 1160
    iget-wide v14, v4, Lj2/w;->a:J

    .line 1161
    .line 1162
    iget v3, v4, Lj2/w;->i:I

    .line 1163
    .line 1164
    iget-object v8, v13, Lj2/k0;->f:Lj2/l0;

    .line 1165
    .line 1166
    iget-object v8, v8, Lj2/l0;->t:Lj2/n;

    .line 1167
    .line 1168
    invoke-static {v8, v14, v15}, Lw/f0;->f(Lj2/n;J)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v8

    .line 1172
    if-eqz v8, :cond_19

    .line 1173
    .line 1174
    move-object v1, v10

    .line 1175
    move-object v10, v7

    .line 1176
    move-object v7, v1

    .line 1177
    move-object/from16 v2, p0

    .line 1178
    .line 1179
    move-object v1, v4

    .line 1180
    move-object v4, v9

    .line 1181
    move-object v3, v12

    .line 1182
    move-object v12, v13

    .line 1183
    move-object v9, v5

    .line 1184
    move-object v13, v6

    .line 1185
    const/4 v5, 0x0

    .line 1186
    goto/16 :goto_24

    .line 1187
    .line 1188
    :cond_19
    invoke-virtual {v13}, Lj2/k0;->h()Lq2/k2;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-static {v8, v3}, Lw/f0;->g(Lq2/k2;I)F

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    new-instance v8, Lrd/v;

    .line 1197
    .line 1198
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    iput-wide v14, v8, Lrd/v;->a:J

    .line 1202
    .line 1203
    new-instance v14, Landroidx/recyclerview/widget/c;

    .line 1204
    .line 1205
    const/4 v15, 0x4

    .line 1206
    invoke-direct {v14, v15, v1, v2, v12}, Landroidx/recyclerview/widget/c;-><init>(IJLjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v2, p0

    .line 1210
    .line 1211
    move-object v1, v13

    .line 1212
    :goto_1a
    iput-object v1, v2, Lw/e0;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput-object v12, v2, Lw/e0;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    iput-object v11, v2, Lw/e0;->c:Lcd/e;

    .line 1217
    .line 1218
    iput-object v10, v2, Lw/e0;->d:Ljava/lang/Object;

    .line 1219
    .line 1220
    iput-object v9, v2, Lw/e0;->e:Ljava/lang/Object;

    .line 1221
    .line 1222
    iput-object v7, v2, Lw/e0;->f:Ljava/lang/Object;

    .line 1223
    .line 1224
    iput-object v4, v2, Lw/e0;->g:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput-object v6, v2, Lw/e0;->h:Ljava/lang/Object;

    .line 1227
    .line 1228
    iput-object v13, v2, Lw/e0;->i:Ljava/lang/Object;

    .line 1229
    .line 1230
    iput-object v8, v2, Lw/e0;->j:Lrd/v;

    .line 1231
    .line 1232
    iput-object v14, v2, Lw/e0;->k:Landroidx/recyclerview/widget/c;

    .line 1233
    .line 1234
    const/4 v15, 0x0

    .line 1235
    iput-object v15, v2, Lw/e0;->l:Lj2/w;

    .line 1236
    .line 1237
    iput v3, v2, Lw/e0;->n:F

    .line 1238
    .line 1239
    const/4 v15, 0x5

    .line 1240
    iput v15, v2, Lw/e0;->p:I

    .line 1241
    .line 1242
    move-object/from16 v22, v1

    .line 1243
    .line 1244
    move-object/from16 v15, v23

    .line 1245
    .line 1246
    invoke-virtual {v13, v15, v2}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    if-ne v1, v0, :cond_1a

    .line 1251
    .line 1252
    goto/16 :goto_27

    .line 1253
    .line 1254
    :cond_1a
    move-object/from16 p0, v1

    .line 1255
    .line 1256
    move-object v1, v14

    .line 1257
    move-object/from16 v23, v15

    .line 1258
    .line 1259
    move-object v14, v13

    .line 1260
    move-object v13, v10

    .line 1261
    move-object v10, v4

    .line 1262
    move v4, v3

    .line 1263
    move-object v3, v2

    .line 1264
    move-object/from16 v2, v22

    .line 1265
    .line 1266
    :goto_1b
    move-object/from16 v15, p0

    .line 1267
    .line 1268
    check-cast v15, Lj2/n;

    .line 1269
    .line 1270
    move-object/from16 v24, v0

    .line 1271
    .line 1272
    iget-object v0, v15, Lj2/n;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    move-object/from16 v25, v5

    .line 1275
    .line 1276
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    move-object/from16 v22, v14

    .line 1281
    .line 1282
    const/4 v14, 0x0

    .line 1283
    :goto_1c
    if-ge v14, v5, :cond_1c

    .line 1284
    .line 1285
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v26

    .line 1289
    move-object/from16 p0, v0

    .line 1290
    .line 1291
    move-object/from16 v0, v26

    .line 1292
    .line 1293
    check-cast v0, Lj2/w;

    .line 1294
    .line 1295
    move-object/from16 p2, v9

    .line 1296
    .line 1297
    move-object/from16 p1, v10

    .line 1298
    .line 1299
    iget-wide v9, v0, Lj2/w;->a:J

    .line 1300
    .line 1301
    move-object v0, v13

    .line 1302
    move/from16 p3, v14

    .line 1303
    .line 1304
    iget-wide v13, v8, Lrd/v;->a:J

    .line 1305
    .line 1306
    invoke-static {v9, v10, v13, v14}, Lj2/v;->e(JJ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v9

    .line 1310
    if-eqz v9, :cond_1b

    .line 1311
    .line 1312
    goto :goto_1d

    .line 1313
    :cond_1b
    add-int/lit8 v14, p3, 0x1

    .line 1314
    .line 1315
    move-object/from16 v10, p1

    .line 1316
    .line 1317
    move-object/from16 v9, p2

    .line 1318
    .line 1319
    move-object v13, v0

    .line 1320
    move-object/from16 v0, p0

    .line 1321
    .line 1322
    goto :goto_1c

    .line 1323
    :cond_1c
    move-object/from16 p2, v9

    .line 1324
    .line 1325
    move-object/from16 p1, v10

    .line 1326
    .line 1327
    move-object v0, v13

    .line 1328
    const/16 v26, 0x0

    .line 1329
    .line 1330
    :goto_1d
    move-object/from16 v5, v26

    .line 1331
    .line 1332
    check-cast v5, Lj2/w;

    .line 1333
    .line 1334
    if-nez v5, :cond_1d

    .line 1335
    .line 1336
    :goto_1e
    move-object v1, v12

    .line 1337
    move-object v12, v2

    .line 1338
    move-object v2, v3

    .line 1339
    move-object v3, v1

    .line 1340
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    move-object/from16 v4, p2

    .line 1343
    .line 1344
    move-object v13, v6

    .line 1345
    move-object v10, v7

    .line 1346
    move-object/from16 v9, v25

    .line 1347
    .line 1348
    const/4 v5, 0x0

    .line 1349
    :goto_1f
    move-object v7, v0

    .line 1350
    move-object/from16 v0, v24

    .line 1351
    .line 1352
    goto/16 :goto_24

    .line 1353
    .line 1354
    :cond_1d
    invoke-virtual {v5}, Lj2/w;->b()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    if-eqz v9, :cond_1e

    .line 1359
    .line 1360
    goto :goto_1e

    .line 1361
    :cond_1e
    invoke-static {v5}, Lj2/v;->d(Lj2/w;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v9

    .line 1365
    if-eqz v9, :cond_22

    .line 1366
    .line 1367
    iget-object v5, v15, Lj2/n;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v9

    .line 1373
    const/4 v10, 0x0

    .line 1374
    :goto_20
    if-ge v10, v9, :cond_20

    .line 1375
    .line 1376
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v13

    .line 1380
    move-object v14, v13

    .line 1381
    check-cast v14, Lj2/w;

    .line 1382
    .line 1383
    iget-boolean v14, v14, Lj2/w;->d:Z

    .line 1384
    .line 1385
    if-eqz v14, :cond_1f

    .line 1386
    .line 1387
    goto :goto_21

    .line 1388
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 1389
    .line 1390
    goto :goto_20

    .line 1391
    :cond_20
    const/4 v13, 0x0

    .line 1392
    :goto_21
    check-cast v13, Lj2/w;

    .line 1393
    .line 1394
    if-nez v13, :cond_21

    .line 1395
    .line 1396
    goto :goto_1e

    .line 1397
    :cond_21
    iget-wide v9, v13, Lj2/w;->a:J

    .line 1398
    .line 1399
    iput-wide v9, v8, Lrd/v;->a:J

    .line 1400
    .line 1401
    const-wide/16 v9, 0x0

    .line 1402
    .line 1403
    goto :goto_22

    .line 1404
    :cond_22
    const/4 v9, 0x1

    .line 1405
    invoke-static {v5, v9}, Lj2/v;->g(Lj2/w;Z)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v13

    .line 1409
    invoke-virtual {v1, v13, v14, v4, v9}, Landroidx/recyclerview/widget/c;->e(JFZ)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v13

    .line 1413
    and-long v9, v13, v18

    .line 1414
    .line 1415
    cmp-long v9, v9, v16

    .line 1416
    .line 1417
    if-eqz v9, :cond_24

    .line 1418
    .line 1419
    invoke-virtual {v5}, Lj2/w;->a()V

    .line 1420
    .line 1421
    .line 1422
    const/4 v9, 0x0

    .line 1423
    invoke-static {v5, v9}, Lj2/v;->g(Lj2/w;Z)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v13

    .line 1427
    iput-wide v13, v6, Lrd/v;->a:J

    .line 1428
    .line 1429
    invoke-virtual {v5}, Lj2/w;->b()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v9

    .line 1433
    if-eqz v9, :cond_23

    .line 1434
    .line 1435
    move-object v1, v12

    .line 1436
    move-object v12, v2

    .line 1437
    move-object v2, v3

    .line 1438
    move-object v3, v1

    .line 1439
    move-object/from16 v1, p1

    .line 1440
    .line 1441
    move-object/from16 v4, p2

    .line 1442
    .line 1443
    move-object v13, v6

    .line 1444
    move-object v10, v7

    .line 1445
    move-object/from16 v9, v25

    .line 1446
    .line 1447
    goto :goto_1f

    .line 1448
    :cond_23
    const-wide/16 v9, 0x0

    .line 1449
    .line 1450
    iput-wide v9, v1, Landroidx/recyclerview/widget/c;->b:J

    .line 1451
    .line 1452
    :goto_22
    move-object/from16 v9, p2

    .line 1453
    .line 1454
    move-object v10, v0

    .line 1455
    move-object v14, v1

    .line 1456
    move-object v1, v2

    .line 1457
    move-object v2, v3

    .line 1458
    move v3, v4

    .line 1459
    move-object/from16 v13, v22

    .line 1460
    .line 1461
    move-object/from16 v0, v24

    .line 1462
    .line 1463
    move-object/from16 v5, v25

    .line 1464
    .line 1465
    move-object/from16 v4, p1

    .line 1466
    .line 1467
    goto/16 :goto_1a

    .line 1468
    .line 1469
    :cond_24
    const-wide/16 v9, 0x0

    .line 1470
    .line 1471
    iput-object v2, v3, Lw/e0;->a:Ljava/lang/Object;

    .line 1472
    .line 1473
    iput-object v12, v3, Lw/e0;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    iput-object v11, v3, Lw/e0;->c:Lcd/e;

    .line 1476
    .line 1477
    iput-object v0, v3, Lw/e0;->d:Ljava/lang/Object;

    .line 1478
    .line 1479
    move-object/from16 v13, p2

    .line 1480
    .line 1481
    iput-object v13, v3, Lw/e0;->e:Ljava/lang/Object;

    .line 1482
    .line 1483
    iput-object v7, v3, Lw/e0;->f:Ljava/lang/Object;

    .line 1484
    .line 1485
    move-object/from16 v14, p1

    .line 1486
    .line 1487
    iput-object v14, v3, Lw/e0;->g:Ljava/lang/Object;

    .line 1488
    .line 1489
    iput-object v6, v3, Lw/e0;->h:Ljava/lang/Object;

    .line 1490
    .line 1491
    move-object/from16 v15, v22

    .line 1492
    .line 1493
    iput-object v15, v3, Lw/e0;->i:Ljava/lang/Object;

    .line 1494
    .line 1495
    iput-object v8, v3, Lw/e0;->j:Lrd/v;

    .line 1496
    .line 1497
    iput-object v1, v3, Lw/e0;->k:Landroidx/recyclerview/widget/c;

    .line 1498
    .line 1499
    iput-object v5, v3, Lw/e0;->l:Lj2/w;

    .line 1500
    .line 1501
    iput v4, v3, Lw/e0;->n:F

    .line 1502
    .line 1503
    const/4 v9, 0x6

    .line 1504
    iput v9, v3, Lw/e0;->p:I

    .line 1505
    .line 1506
    move-object/from16 v9, v25

    .line 1507
    .line 1508
    invoke-virtual {v15, v9, v3}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    move-object/from16 v22, v0

    .line 1513
    .line 1514
    move-object/from16 v0, v24

    .line 1515
    .line 1516
    if-ne v10, v0, :cond_25

    .line 1517
    .line 1518
    goto/16 :goto_27

    .line 1519
    .line 1520
    :cond_25
    move-object v10, v5

    .line 1521
    move-object v5, v1

    .line 1522
    move-object v1, v2

    .line 1523
    move-object v2, v3

    .line 1524
    move-object v3, v10

    .line 1525
    move-object/from16 v10, v22

    .line 1526
    .line 1527
    :goto_23
    invoke-virtual {v3}, Lj2/w;->b()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    if-eqz v3, :cond_26

    .line 1532
    .line 1533
    move-object v3, v10

    .line 1534
    move-object v10, v7

    .line 1535
    move-object v7, v3

    .line 1536
    move-object v3, v12

    .line 1537
    move-object v4, v13

    .line 1538
    const/4 v5, 0x0

    .line 1539
    move-object v12, v1

    .line 1540
    move-object v13, v6

    .line 1541
    move-object v1, v14

    .line 1542
    :goto_24
    move-object/from16 v27, v11

    .line 1543
    .line 1544
    move-object v11, v5

    .line 1545
    move-object v5, v9

    .line 1546
    move-object/from16 v9, v27

    .line 1547
    .line 1548
    goto/16 :goto_11

    .line 1549
    .line 1550
    :cond_26
    move v3, v4

    .line 1551
    move-object v4, v14

    .line 1552
    move-object v14, v5

    .line 1553
    move-object v5, v9

    .line 1554
    move-object v9, v13

    .line 1555
    move-object v13, v15

    .line 1556
    goto/16 :goto_1a

    .line 1557
    .line 1558
    :cond_27
    move-object/from16 p0, v2

    .line 1559
    .line 1560
    move-object/from16 v25, v5

    .line 1561
    .line 1562
    const-wide/16 v20, 0x0

    .line 1563
    .line 1564
    add-int/lit8 v14, v14, 0x1

    .line 1565
    .line 1566
    goto/16 :goto_17

    .line 1567
    .line 1568
    :cond_28
    move-object/from16 p0, v2

    .line 1569
    .line 1570
    const-wide/16 v20, 0x0

    .line 1571
    .line 1572
    move-object v1, v10

    .line 1573
    move-object v10, v7

    .line 1574
    move-object v7, v1

    .line 1575
    move-object v1, v4

    .line 1576
    move-object v4, v9

    .line 1577
    move-object v9, v11

    .line 1578
    move-object v11, v3

    .line 1579
    move-object v3, v12

    .line 1580
    move-object v12, v13

    .line 1581
    move-object v13, v6

    .line 1582
    goto/16 :goto_11

    .line 1583
    .line 1584
    :cond_29
    move-object/from16 v25, v5

    .line 1585
    .line 1586
    const-wide/16 v20, 0x0

    .line 1587
    .line 1588
    add-int/lit8 v14, v14, 0x1

    .line 1589
    .line 1590
    goto/16 :goto_12

    .line 1591
    .line 1592
    :cond_2a
    if-eqz v11, :cond_39

    .line 1593
    .line 1594
    iget-wide v5, v13, Lrd/v;->a:J

    .line 1595
    .line 1596
    new-instance v3, Lv1/b;

    .line 1597
    .line 1598
    invoke-direct {v3, v5, v6}, Lv1/b;-><init>(J)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v9, v1, v11, v3}, Lqd/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    iget-wide v5, v13, Lrd/v;->a:J

    .line 1605
    .line 1606
    new-instance v1, Lv1/b;

    .line 1607
    .line 1608
    invoke-direct {v1, v5, v6}, Lv1/b;-><init>(J)V

    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v7, v11, v1}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    iget-wide v5, v11, Lj2/w;->a:J

    .line 1615
    .line 1616
    iget-object v1, v12, Lj2/k0;->f:Lj2/l0;

    .line 1617
    .line 1618
    iget-object v1, v1, Lj2/l0;->t:Lj2/n;

    .line 1619
    .line 1620
    invoke-static {v1, v5, v6}, Lw/f0;->f(Lj2/n;J)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-eqz v1, :cond_2b

    .line 1625
    .line 1626
    const/4 v7, 0x0

    .line 1627
    goto/16 :goto_31

    .line 1628
    .line 1629
    :cond_2b
    :goto_25
    new-instance v1, Lrd/v;

    .line 1630
    .line 1631
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    iput-wide v5, v1, Lrd/v;->a:J

    .line 1635
    .line 1636
    move-object v9, v4

    .line 1637
    move-object v5, v10

    .line 1638
    move-object v3, v12

    .line 1639
    move-object v4, v3

    .line 1640
    move-object v10, v7

    .line 1641
    :goto_26
    iput-object v10, v2, Lw/e0;->a:Ljava/lang/Object;

    .line 1642
    .line 1643
    iput-object v9, v2, Lw/e0;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    iput-object v5, v2, Lw/e0;->c:Lcd/e;

    .line 1646
    .line 1647
    iput-object v4, v2, Lw/e0;->d:Ljava/lang/Object;

    .line 1648
    .line 1649
    iput-object v3, v2, Lw/e0;->e:Ljava/lang/Object;

    .line 1650
    .line 1651
    iput-object v1, v2, Lw/e0;->f:Ljava/lang/Object;

    .line 1652
    .line 1653
    const/4 v15, 0x0

    .line 1654
    iput-object v15, v2, Lw/e0;->g:Ljava/lang/Object;

    .line 1655
    .line 1656
    iput-object v15, v2, Lw/e0;->h:Ljava/lang/Object;

    .line 1657
    .line 1658
    iput-object v15, v2, Lw/e0;->i:Ljava/lang/Object;

    .line 1659
    .line 1660
    iput-object v15, v2, Lw/e0;->j:Lrd/v;

    .line 1661
    .line 1662
    iput-object v15, v2, Lw/e0;->k:Landroidx/recyclerview/widget/c;

    .line 1663
    .line 1664
    iput-object v15, v2, Lw/e0;->l:Lj2/w;

    .line 1665
    .line 1666
    const/4 v6, 0x7

    .line 1667
    iput v6, v2, Lw/e0;->p:I

    .line 1668
    .line 1669
    move-object/from16 v6, v23

    .line 1670
    .line 1671
    invoke-virtual {v3, v6, v2}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v7

    .line 1675
    if-ne v7, v0, :cond_2c

    .line 1676
    .line 1677
    :goto_27
    return-object v0

    .line 1678
    :cond_2c
    move-object/from16 v27, v2

    .line 1679
    .line 1680
    move-object v2, v1

    .line 1681
    move-object v1, v7

    .line 1682
    move-object v7, v5

    .line 1683
    move-object v5, v4

    .line 1684
    move-object v4, v3

    .line 1685
    move-object/from16 v3, v27

    .line 1686
    .line 1687
    :goto_28
    check-cast v1, Lj2/n;

    .line 1688
    .line 1689
    iget-object v8, v1, Lj2/n;->a:Ljava/lang/Object;

    .line 1690
    .line 1691
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v11

    .line 1695
    const/4 v12, 0x0

    .line 1696
    :goto_29
    if-ge v12, v11, :cond_2e

    .line 1697
    .line 1698
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v13

    .line 1702
    move-object v14, v13

    .line 1703
    check-cast v14, Lj2/w;

    .line 1704
    .line 1705
    move-object/from16 p0, v3

    .line 1706
    .line 1707
    move-object/from16 p1, v4

    .line 1708
    .line 1709
    iget-wide v3, v14, Lj2/w;->a:J

    .line 1710
    .line 1711
    move-object/from16 p2, v5

    .line 1712
    .line 1713
    move-object/from16 v23, v6

    .line 1714
    .line 1715
    iget-wide v5, v2, Lrd/v;->a:J

    .line 1716
    .line 1717
    invoke-static {v3, v4, v5, v6}, Lj2/v;->e(JJ)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-eqz v3, :cond_2d

    .line 1722
    .line 1723
    move-object v4, v13

    .line 1724
    goto :goto_2a

    .line 1725
    :cond_2d
    add-int/lit8 v12, v12, 0x1

    .line 1726
    .line 1727
    move-object/from16 v3, p0

    .line 1728
    .line 1729
    move-object/from16 v4, p1

    .line 1730
    .line 1731
    move-object/from16 v5, p2

    .line 1732
    .line 1733
    move-object/from16 v6, v23

    .line 1734
    .line 1735
    goto :goto_29

    .line 1736
    :cond_2e
    move-object/from16 p0, v3

    .line 1737
    .line 1738
    move-object/from16 p1, v4

    .line 1739
    .line 1740
    move-object/from16 p2, v5

    .line 1741
    .line 1742
    move-object/from16 v23, v6

    .line 1743
    .line 1744
    move-object v4, v15

    .line 1745
    :goto_2a
    check-cast v4, Lj2/w;

    .line 1746
    .line 1747
    if-nez v4, :cond_2f

    .line 1748
    .line 1749
    move-object v4, v15

    .line 1750
    :goto_2b
    const/4 v11, 0x1

    .line 1751
    goto :goto_2f

    .line 1752
    :cond_2f
    invoke-static {v4}, Lj2/v;->d(Lj2/w;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    if-eqz v3, :cond_33

    .line 1757
    .line 1758
    iget-object v1, v1, Lj2/n;->a:Ljava/lang/Object;

    .line 1759
    .line 1760
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    const/4 v5, 0x0

    .line 1765
    :goto_2c
    if-ge v5, v3, :cond_31

    .line 1766
    .line 1767
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v6

    .line 1771
    move-object v8, v6

    .line 1772
    check-cast v8, Lj2/w;

    .line 1773
    .line 1774
    iget-boolean v8, v8, Lj2/w;->d:Z

    .line 1775
    .line 1776
    if-eqz v8, :cond_30

    .line 1777
    .line 1778
    goto :goto_2d

    .line 1779
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 1780
    .line 1781
    goto :goto_2c

    .line 1782
    :cond_31
    move-object v6, v15

    .line 1783
    :goto_2d
    check-cast v6, Lj2/w;

    .line 1784
    .line 1785
    if-nez v6, :cond_32

    .line 1786
    .line 1787
    goto :goto_2b

    .line 1788
    :cond_32
    iget-wide v3, v6, Lj2/w;->a:J

    .line 1789
    .line 1790
    iput-wide v3, v2, Lrd/v;->a:J

    .line 1791
    .line 1792
    const/4 v11, 0x1

    .line 1793
    goto :goto_2e

    .line 1794
    :cond_33
    const/4 v11, 0x1

    .line 1795
    invoke-static {v4, v11}, Lj2/v;->g(Lj2/w;Z)J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v5

    .line 1799
    invoke-static {v5, v6}, Lv1/b;->c(J)F

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    const/4 v3, 0x0

    .line 1804
    cmpg-float v1, v1, v3

    .line 1805
    .line 1806
    if-nez v1, :cond_34

    .line 1807
    .line 1808
    :goto_2e
    move-object/from16 v3, p1

    .line 1809
    .line 1810
    move-object/from16 v4, p2

    .line 1811
    .line 1812
    move-object v1, v2

    .line 1813
    move-object v5, v7

    .line 1814
    move-object/from16 v2, p0

    .line 1815
    .line 1816
    goto/16 :goto_26

    .line 1817
    .line 1818
    :cond_34
    :goto_2f
    if-nez v4, :cond_35

    .line 1819
    .line 1820
    :goto_30
    move-object v10, v7

    .line 1821
    move-object v4, v9

    .line 1822
    move-object v7, v15

    .line 1823
    goto :goto_31

    .line 1824
    :cond_35
    invoke-virtual {v4}, Lj2/w;->b()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    if-eqz v1, :cond_36

    .line 1829
    .line 1830
    goto :goto_30

    .line 1831
    :cond_36
    invoke-static {v4}, Lj2/v;->d(Lj2/w;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    if-eqz v1, :cond_38

    .line 1836
    .line 1837
    move-object v10, v7

    .line 1838
    move-object v7, v4

    .line 1839
    move-object v4, v9

    .line 1840
    :goto_31
    if-nez v7, :cond_37

    .line 1841
    .line 1842
    invoke-interface {v4}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    goto :goto_32

    .line 1846
    :cond_37
    invoke-interface {v10, v7}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    goto :goto_32

    .line 1850
    :cond_38
    const/4 v1, 0x0

    .line 1851
    invoke-static {v4, v1}, Lj2/v;->g(Lj2/w;Z)J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v2

    .line 1855
    new-instance v5, Lv1/b;

    .line 1856
    .line 1857
    invoke-direct {v5, v2, v3}, Lv1/b;-><init>(J)V

    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v10, v4, v5}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v4}, Lj2/w;->a()V

    .line 1864
    .line 1865
    .line 1866
    iget-wide v5, v4, Lj2/w;->a:J

    .line 1867
    .line 1868
    move-object v2, v10

    .line 1869
    move-object v10, v7

    .line 1870
    move-object v7, v2

    .line 1871
    move-object/from16 v2, p0

    .line 1872
    .line 1873
    move-object/from16 v12, p2

    .line 1874
    .line 1875
    move-object v4, v9

    .line 1876
    goto/16 :goto_25

    .line 1877
    .line 1878
    :cond_39
    :goto_32
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1879
    .line 1880
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
