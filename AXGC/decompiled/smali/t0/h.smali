.class public final Lt0/h;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/v;
.implements Lp2/l;
.implements Lp2/y1;


# instance fields
.field public o:Ljava/lang/String;

.field public p:La3/p0;

.field public q:Le3/h;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/util/HashMap;

.field public w:Lt0/d;

.field public x:La3/p0;

.field public y:Lt0/f;

.field public z:Lt0/g;


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I(Lp2/n0;Ln2/n0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt0/h;->O0(Ln2/q0;)Lt0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lt0/d;->a(ILm3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final N0()Lt0/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lt0/h;->x:La3/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt0/h;->p:La3/p0;

    .line 6
    .line 7
    :cond_0
    move-object v3, v0

    .line 8
    iget-object v0, p0, Lt0/h;->w:Lt0/d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lt0/d;

    .line 13
    .line 14
    iget-object v2, p0, Lt0/h;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lt0/h;->q:Le3/h;

    .line 17
    .line 18
    iget v5, p0, Lt0/h;->r:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lt0/h;->s:Z

    .line 21
    .line 22
    iget v7, p0, Lt0/h;->t:I

    .line 23
    .line 24
    iget v8, p0, Lt0/h;->u:I

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lt0/d;-><init>(Ljava/lang/String;La3/p0;Le3/h;IZII)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lt0/h;->w:Lt0/d;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lt0/h;->w:Lt0/d;

    .line 32
    .line 33
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final O(Lp2/h0;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lp1/o;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lt0/h;->z:Lt0/g;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lt0/g;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lt0/g;->d:Lt0/d;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lt0/h;->N0()Lt0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lt0/d;->j:La3/a;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Lp2/h0;->a:Ly1/b;

    .line 32
    .line 33
    iget-object p1, p1, Ly1/b;->b:Ll4/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ll4/a;->h()Lw1/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lt0/d;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lt0/d;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lw1/q;->l()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lw1/q;->f(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    const/4 v0, 0x2

    .line 69
    :try_start_0
    invoke-virtual {p0, v0}, Lt0/h;->P0(I)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lt0/h;->x:La3/p0;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lt0/h;->p:La3/p0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_1
    iget-object v3, v0, La3/p0;->a:La3/h0;

    .line 82
    .line 83
    iget-object v4, v3, La3/h0;->m:Ll3/l;

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    sget-object v4, Ll3/l;->b:Ll3/l;

    .line 88
    .line 89
    :cond_6
    move-object v6, v4

    .line 90
    iget-object v4, v3, La3/h0;->n:Lw1/l0;

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    sget-object v4, Lw1/l0;->d:Lw1/l0;

    .line 95
    .line 96
    :cond_7
    move-object v5, v4

    .line 97
    iget-object v4, v3, La3/h0;->p:Ly1/e;

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    sget-object v4, Ly1/g;->a:Ly1/g;

    .line 102
    .line 103
    :cond_8
    move-object v7, v4

    .line 104
    iget-object v3, v3, La3/h0;->a:Ll3/o;

    .line 105
    .line 106
    invoke-interface {v3}, Ll3/o;->c()Lw1/o;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    iget-object v0, v0, La3/p0;->a:La3/h0;

    .line 113
    .line 114
    iget-object v0, v0, La3/h0;->a:Ll3/o;

    .line 115
    .line 116
    invoke-interface {v0}, Ll3/o;->a()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual/range {v1 .. v7}, La3/a;->g(Lw1/q;Lw1/o;FLw1/l0;Ll3/l;Ly1/e;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    sget-wide v3, Lw1/s;->i:J

    .line 125
    .line 126
    const-wide/16 v8, 0x10

    .line 127
    .line 128
    cmp-long v10, v3, v8

    .line 129
    .line 130
    if-eqz v10, :cond_a

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-virtual {v0}, La3/p0;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    cmp-long v3, v3, v8

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0}, La3/p0;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    goto :goto_2

    .line 146
    :cond_b
    sget-wide v3, Lw1/s;->b:J

    .line 147
    .line 148
    :goto_2
    invoke-virtual/range {v1 .. v7}, La3/a;->f(Lw1/q;JLw1/l0;Ll3/l;Ly1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_3
    if-eqz p1, :cond_c

    .line 152
    .line 153
    invoke-interface {v2}, Lw1/q;->j()V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_4
    return-void

    .line 157
    :goto_5
    if-eqz p1, :cond_d

    .line 158
    .line 159
    invoke-interface {v2}, Lw1/q;->j()V

    .line 160
    .line 161
    .line 162
    :cond_d
    throw v0

    .line 163
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lt0/h;->w:Lt0/d;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", textSubstitution="

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lt0/h;->z:Lt0/g;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x29

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lz/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcd/f;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final O0(Ln2/q0;)Lt0/d;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lt0/h;->P0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lt0/h;->x:La3/p0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lt0/h;->p:La3/p0;

    .line 13
    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    invoke-virtual {p0}, Lt0/h;->N0()Lt0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lt0/h;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lt0/h;->q:Le3/h;

    .line 22
    .line 23
    iget v5, p0, Lt0/h;->r:I

    .line 24
    .line 25
    iget-boolean v6, p0, Lt0/h;->s:Z

    .line 26
    .line 27
    iget v7, p0, Lt0/h;->t:I

    .line 28
    .line 29
    iget v8, p0, Lt0/h;->u:I

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Lt0/d;->f(Ljava/lang/String;La3/p0;Le3/h;IZII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lt0/h;->z:Lt0/g;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Lt0/g;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lt0/g;->d:Lt0/d;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lt0/h;->N0()Lt0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_4
    invoke-virtual {v0, p1}, Lt0/d;->d(Lm3/c;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final P0(I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lt0/h;->x:La3/p0;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/h;->p:La3/p0;

    .line 4
    .line 5
    new-instance v1, Ls/r1;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ls/r1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "StyleOuterNode"

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lp2/j;->y(Lp2/h;Ljava/lang/Object;Lqd/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt0/h;->x:La3/p0;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, La3/p0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    return p1
.end method

.method public final e(Ln2/q0;Ln2/n0;J)Ln2/p0;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lt0/h;->O0(Ln2/q0;)Lt0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lt0/d;->b(JLm3/m;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lt0/d;->n:La3/t;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-interface {p4}, La3/t;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p4, v0, Lt0/d;->j:La3/a;

    .line 26
    .line 27
    invoke-static {p4}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p4, La3/a;->d:Lb3/o;

    .line 31
    .line 32
    iget-wide v0, v0, Lt0/d;->l:J

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-static {p0, p3}, Lp2/j;->t(Lp2/h;I)Lp2/h1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lp2/h1;->b1()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lt0/h;->v:Ljava/util/HashMap;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lt0/h;->v:Ljava/util/HashMap;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    sget-object p3, Ln2/d;->a:Ln2/k;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p4, v3}, Lb3/o;->d(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p3, Ln2/d;->b:Ln2/k;

    .line 77
    .line 78
    iget v3, p4, Lb3/o;->g:I

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    invoke-virtual {p4, v3}, Lb3/o;->d(I)F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    const/16 p3, 0x20

    .line 98
    .line 99
    shr-long p3, v0, p3

    .line 100
    .line 101
    long-to-int p3, p3

    .line 102
    const-wide v2, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v0, v2

    .line 108
    long-to-int p4, v0

    .line 109
    invoke-static {p3, p3, p4, p4}, Lu6/s;->D(IIII)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-interface {p2, v0, v1}, Ln2/n0;->f(J)Ln2/b1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lt0/h;->v:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, La0/g0;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-direct {v1, p2, v2}, La0/g0;-><init>(Ln2/b1;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p3, p4, v0, v1}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final j(Lp2/n0;Ln2/n0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt0/h;->O0(Ln2/q0;)Lt0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lt0/d;->e(Lm3/m;)La3/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, La3/t;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lj0/n0;->j(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final p(Lx2/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/h;->y:Lt0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt0/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lt0/f;-><init>(Lt0/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt0/h;->y:Lt0/f;

    .line 12
    .line 13
    :cond_0
    new-instance v1, La3/g;

    .line 14
    .line 15
    iget-object v2, p0, Lt0/h;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, La3/g;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lx2/v;->a:[Lxd/d;

    .line 21
    .line 22
    sget-object v2, Lx2/t;->C:Lx2/w;

    .line 23
    .line 24
    invoke-static {v1}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lt0/h;->z:Lt0/g;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lt0/g;->c:Z

    .line 36
    .line 37
    sget-object v3, Lx2/t;->E:Lx2/w;

    .line 38
    .line 39
    sget-object v4, Lx2/v;->a:[Lxd/d;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, La3/g;

    .line 53
    .line 54
    iget-object v1, v1, Lt0/g;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, La3/g;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lx2/t;->D:Lx2/w;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lt0/f;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lt0/f;-><init>(Lt0/h;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lx2/l;->l:Lx2/w;

    .line 75
    .line 76
    new-instance v3, Lx2/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Lx2/a;-><init>(Ljava/lang/String;Lcd/e;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lt0/f;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lt0/f;-><init>(Lt0/h;I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lx2/l;->m:Lx2/w;

    .line 92
    .line 93
    new-instance v5, Lx2/a;

    .line 94
    .line 95
    invoke-direct {v5, v4, v1}, Lx2/a;-><init>(Ljava/lang/String;Lcd/e;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3, v5}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ls0/r;

    .line 102
    .line 103
    invoke-direct {v1, v2, p0}, Ls0/r;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lx2/l;->n:Lx2/w;

    .line 107
    .line 108
    new-instance v3, Lx2/a;

    .line 109
    .line 110
    invoke-direct {v3, v4, v1}, Lx2/a;-><init>(Ljava/lang/String;Lcd/e;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2, v3}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lx2/v;->a(Lx2/x;Lqd/c;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final p0(Lp2/n0;Ln2/n0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt0/h;->O0(Ln2/q0;)Lt0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lt0/d;->e(Lm3/m;)La3/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, La3/t;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lj0/n0;->j(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final q0(Lp2/n0;Ln2/n0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt0/h;->O0(Ln2/q0;)Lt0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lt0/d;->a(ILm3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
