.class public final Lx0/m;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Ldc/y;

.field public final b:Lqd/a;

.field public final c:Ls0/r;

.field public final d:Lqd/c;

.field public final e:Lx0/c0;

.field public final f:Lx0/l;

.field public final g:Lz0/f1;

.field public final h:Lz0/x;

.field public final i:Lz0/x;

.field public final j:Lz0/b1;

.field public final k:Lz0/b1;

.field public final l:Lz0/f1;

.field public final m:Lz0/f1;

.field public final n:Lx0/k;


# direct methods
.method public constructor <init>(Lw0/u3;Ldc/y;Lqd/a;Ls0/r;Lqd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx0/m;->a:Ldc/y;

    .line 5
    .line 6
    iput-object p3, p0, Lx0/m;->b:Lqd/a;

    .line 7
    .line 8
    iput-object p4, p0, Lx0/m;->c:Ls0/r;

    .line 9
    .line 10
    iput-object p5, p0, Lx0/m;->d:Lqd/c;

    .line 11
    .line 12
    new-instance p2, Lx0/c0;

    .line 13
    .line 14
    invoke-direct {p2}, Lx0/c0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lx0/m;->e:Lx0/c0;

    .line 18
    .line 19
    new-instance p2, Lx0/l;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lx0/l;-><init>(Lx0/m;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lx0/m;->f:Lx0/l;

    .line 25
    .line 26
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx0/m;->g:Lz0/f1;

    .line 31
    .line 32
    new-instance p1, Lx0/h;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lx0/h;-><init>(Lx0/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lz0/p;->p(Lqd/a;)Lz0/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lx0/m;->h:Lz0/x;

    .line 43
    .line 44
    new-instance p1, Lx0/h;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Lx0/h;-><init>(Lx0/m;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lz0/p;->p(Lqd/a;)Lz0/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lx0/m;->i:Lz0/x;

    .line 55
    .line 56
    new-instance p1, Lz0/b1;

    .line 57
    .line 58
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lz0/b1;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lx0/m;->j:Lz0/b1;

    .line 64
    .line 65
    sget-object p1, Lz0/c;->g:Lz0/c;

    .line 66
    .line 67
    new-instance p2, Lx0/h;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p2, p0, p3}, Lx0/h;-><init>(Lx0/m;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lz0/p;->q(Lqd/a;Lz0/i2;)Lz0/x;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lz0/b1;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2}, Lz0/b1;-><init>(F)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lx0/m;->k:Lz0/b1;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lx0/m;->l:Lz0/f1;

    .line 90
    .line 91
    new-instance p1, Lx0/d0;

    .line 92
    .line 93
    sget-object p2, Ldd/t;->a:Ldd/t;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lx0/d0;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lx0/m;->m:Lz0/f1;

    .line 103
    .line 104
    new-instance p1, Lx0/k;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lx0/k;-><init>(Lx0/m;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lx0/m;->n:Lx0/k;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu/v0;Lqd/g;Lid/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lx0/j;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lx0/j;

    .line 9
    .line 10
    iget v3, v2, Lx0/j;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lx0/j;->c:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lx0/j;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lx0/j;-><init>(Lx0/m;Lid/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lx0/j;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lx0/j;->c:I

    .line 32
    .line 33
    iget-object v7, p0, Lx0/m;->j:Lz0/b1;

    .line 34
    .line 35
    iget-object v8, p0, Lx0/m;->d:Lqd/c;

    .line 36
    .line 37
    const/high16 v9, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v10, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lx0/m;->d()Lx0/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lx0/d0;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :try_start_1
    iget-object v11, p0, Lx0/m;->e:Lx0/c0;

    .line 75
    .line 76
    new-instance v0, Lw0/w4;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    move-object v3, p3

    .line 82
    invoke-direct/range {v0 .. v5}, Lw0/w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 83
    .line 84
    .line 85
    iput v10, v6, Lx0/j;->c:I

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lnc/d;

    .line 91
    .line 92
    invoke-direct {v2, p2, v11, v0, v4}, Lnc/d;-><init>(Lu/v0;Lx0/c0;Lqd/c;Lgd/c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v6}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 100
    .line 101
    if-ne v0, v2, :cond_3

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    :goto_2
    invoke-virtual {p0, v4}, Lx0/m;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lx0/m;->d()Lx0/d0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7}, Lz0/b1;->h()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Lx0/d0;->a(F)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7}, Lz0/b1;->h()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0}, Lx0/m;->d()Lx0/d0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v0}, Lx0/d0;->d(Ljava/lang/Object;)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sub-float/2addr v2, v3

    .line 134
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpg-float v2, v2, v9

    .line 139
    .line 140
    if-gtz v2, :cond_6

    .line 141
    .line 142
    invoke-interface {v8, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lx0/m;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_3
    invoke-virtual {p0, v4}, Lx0/m;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lx0/m;->d()Lx0/d0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v7}, Lz0/b1;->h()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Lx0/d0;->a(F)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v7}, Lz0/b1;->h()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p0}, Lx0/m;->d()Lx0/d0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v2}, Lx0/d0;->d(Ljava/lang/Object;)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    sub-float/2addr v3, v4

    .line 188
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    cmpg-float v3, v3, v9

    .line 193
    .line 194
    if-gtz v3, :cond_4

    .line 195
    .line 196
    invoke-interface {v8, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lx0/m;->g(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    throw v0

    .line 212
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lx0/m;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_4
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 216
    .line 217
    return-object v0
.end method

.method public final b(Lu/v0;Lnc/e;Lid/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lx0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx0/i;

    .line 7
    .line 8
    iget v1, v0, Lx0/i;->c:I

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
    iput v1, v0, Lx0/i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx0/i;-><init>(Lx0/m;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx0/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx0/i;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lx0/m;->j:Lz0/b1;

    .line 30
    .line 31
    iget-object v3, p0, Lx0/m;->d:Lqd/c;

    .line 32
    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p3, p0, Lx0/m;->e:Lx0/c0;

    .line 58
    .line 59
    new-instance v1, Lfe/n;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v1, p0, p2, v7, v6}, Lfe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lx0/i;->c:I

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p2, Lnc/d;

    .line 72
    .line 73
    invoke-direct {p2, p1, p3, v1, v7}, Lnc/d;-><init>(Lu/v0;Lx0/c0;Lqd/c;Lgd/c;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 81
    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lx0/m;->d()Lx0/d0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2}, Lz0/b1;->h()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Lx0/d0;->a(F)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Lz0/b1;->h()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0}, Lx0/m;->d()Lx0/d0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3, p1}, Lx0/d0;->d(Ljava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    sub-float/2addr p2, p3

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    cmpg-float p2, p2, v4

    .line 117
    .line 118
    if-gtz p2, :cond_4

    .line 119
    .line 120
    invoke-interface {v3, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lx0/m;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 136
    .line 137
    return-object p1

    .line 138
    :goto_2
    invoke-virtual {p0}, Lx0/m;->d()Lx0/d0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v2}, Lz0/b1;->h()F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p2, p3}, Lx0/d0;->a(F)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Lz0/b1;->h()F

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p0}, Lx0/m;->d()Lx0/d0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p2}, Lx0/d0;->d(Ljava/lang/Object;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-float/2addr p3, v0

    .line 165
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    cmpg-float p3, p3, v4

    .line 170
    .line 171
    if-gtz p3, :cond_5

    .line 172
    .line 173
    invoke-interface {v3, p2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lx0/m;->g(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    throw p1
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx0/m;->d()Lx0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lx0/d0;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lx0/m;->b:Lqd/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lx0/m;->a:Ldc/y;

    .line 36
    .line 37
    if-gez v3, :cond_4

    .line 38
    .line 39
    cmpl-float p2, p2, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lx0/d0;->b(FZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {v0, p1, v2}, Lx0/d0;->b(FZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lx0/d0;->d(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ldc/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p1, p1, v0

    .line 92
    .line 93
    if-gez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object p2

    .line 97
    :cond_4
    neg-float v2, v2

    .line 98
    cmpg-float p2, p2, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-gtz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Lx0/d0;->b(FZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    invoke-virtual {v0, p1, v2}, Lx0/d0;->b(FZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lx0/d0;->d(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-float v0, v1, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ldc/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-float/2addr v1, v0

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    cmpg-float v1, p1, v1

    .line 153
    .line 154
    if-gez v1, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpg-float p1, p1, v0

    .line 161
    .line 162
    if-gez p1, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    cmpl-float p1, p1, v0

    .line 166
    .line 167
    if-lez p1, :cond_7

    .line 168
    .line 169
    :goto_0
    return-object p3

    .line 170
    :cond_7
    return-object p2
.end method

.method public final d()Lx0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/m;->m:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/m;->j:Lz0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lx0/m;->d()Lx0/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lx0/d0;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lx0/m;->d()Lx0/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lx0/d0;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    const-string v2, "<this>"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 100
    .line 101
    :goto_3
    invoke-static {v0, p1, v1}, Lwd/e;->d(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/m;->j:Lz0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/m;->g:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/m;->l:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
