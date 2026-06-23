.class public final Lp2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ly1/d;


# instance fields
.field public final a:Ly1/b;

.field public b:Lp2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E(JFFJJLy1/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, Ly1/b;->E(JFFJJLy1/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/c;->G(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->L(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R(JJJFI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Ly1/b;->R(JJJFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly1/d;->S()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/c;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final Z(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/c;->Z(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/b;->b:Ll4/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll4/a;->h()Lw1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lp2/h0;->b:Lp2/l;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lp1/o;

    .line 15
    .line 16
    iget-object v4, v2, Lp1/o;->a:Lp1/o;

    .line 17
    .line 18
    iget-object v4, v4, Lp1/o;->f:Lp1/o;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v5, v4, Lp1/o;->d:I

    .line 26
    .line 27
    and-int/2addr v5, v10

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget v5, v4, Lp1/o;->c:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v4, v4, Lp1/o;->f:Lp1/o;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move-object v4, v9

    .line 49
    :goto_2
    if-eqz v4, :cond_d

    .line 50
    .line 51
    move-object v1, v9

    .line 52
    :goto_3
    if-eqz v4, :cond_c

    .line 53
    .line 54
    instance-of v2, v4, Lp2/l;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Lp2/l;

    .line 60
    .line 61
    iget-object v2, v0, Ly1/b;->b:Ll4/a;

    .line 62
    .line 63
    iget-object v2, v2, Ll4/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Lz1/b;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lp2/j;->t(Lp2/h;I)Lp2/h1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Ln2/b1;->c:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lg8/f;->d0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v2, v6, Lp2/h1;->o:Lp2/f0;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lq2/t;

    .line 88
    .line 89
    invoke-virtual {v2}, Lq2/t;->getSharedDrawScope()Lp2/h0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Lp2/h0;->c(Lw1/q;JLp2/h1;Lp2/l;Lz1/b;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v2, v4, Lp1/o;->c:I

    .line 98
    .line 99
    and-int/2addr v2, v10

    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    instance-of v2, v4, Lp2/i;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    check-cast v2, Lp2/i;

    .line 108
    .line 109
    iget-object v2, v2, Lp2/i;->p:Lp1/o;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_4
    const/4 v6, 0x1

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget v7, v2, Lp1/o;->c:I

    .line 116
    .line 117
    and-int/2addr v7, v10

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    if-ne v5, v6, :cond_6

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez v1, :cond_7

    .line 127
    .line 128
    new-instance v1, La1/e;

    .line 129
    .line 130
    const/16 v6, 0x10

    .line 131
    .line 132
    new-array v6, v6, [Lp1/o;

    .line 133
    .line 134
    invoke-direct {v1, v6}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1, v4}, La1/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v9

    .line 143
    :cond_8
    invoke-virtual {v1, v2}, La1/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    iget-object v2, v2, Lp1/o;->f:Lp1/o;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-ne v5, v6, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_6
    invoke-static {v1}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    invoke-static {v1, v10}, Lp2/j;->t(Lp2/h;I)Lp2/h1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lp2/h1;->U0()Lp1/o;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v2, v2, Lp1/o;->a:Lp1/o;

    .line 167
    .line 168
    if-ne v4, v2, :cond_e

    .line 169
    .line 170
    iget-object v1, v1, Lp2/h1;->p:Lp2/h1;

    .line 171
    .line 172
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, v0, Ly1/b;->b:Ll4/a;

    .line 176
    .line 177
    iget-object v0, v0, Ll4/a;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lz1/b;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v0}, Lp2/h1;->j1(Lw1/q;Lz1/b;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 186
    .line 187
    invoke-static {v0}, Lj0/j0;->g(Ljava/lang/String;)Lcd/f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b0(Lw1/o;JJFLy1/e;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Ly1/b;->b0(Lw1/o;JJFLy1/e;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lw1/q;JLp2/h1;Lp2/l;Lz1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/h0;->b:Lp2/l;

    .line 2
    .line 3
    iput-object p5, p0, Lp2/h0;->b:Lp2/l;

    .line 4
    .line 5
    iget-object v1, p4, Lp2/h1;->o:Lp2/f0;

    .line 6
    .line 7
    iget-object v1, v1, Lp2/f0;->y:Lm3/m;

    .line 8
    .line 9
    iget-object v2, p0, Lp2/h0;->a:Ly1/b;

    .line 10
    .line 11
    iget-object v3, v2, Ly1/b;->b:Ll4/a;

    .line 12
    .line 13
    iget-object v4, v3, Ll4/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ly1/b;

    .line 16
    .line 17
    iget-object v4, v4, Ly1/b;->a:Ly1/a;

    .line 18
    .line 19
    iget-object v5, v4, Ly1/a;->a:Lm3/c;

    .line 20
    .line 21
    iget-object v4, v4, Ly1/a;->b:Lm3/m;

    .line 22
    .line 23
    invoke-virtual {v3}, Ll4/a;->h()Lw1/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Ly1/b;->b:Ll4/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Ll4/a;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v8, v2, Ll4/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lz1/b;

    .line 36
    .line 37
    invoke-virtual {v2, p4}, Ll4/a;->o(Lm3/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ll4/a;->p(Lm3/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ll4/a;->n(Lw1/q;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2, p3}, Ll4/a;->q(J)V

    .line 47
    .line 48
    .line 49
    iput-object p6, v2, Ll4/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Lw1/q;->l()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {p5, p0}, Lp2/l;->O(Lp2/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lw1/q;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ll4/a;->o(Lm3/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ll4/a;->p(Lm3/m;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ll4/a;->n(Lw1/q;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v7}, Ll4/a;->q(J)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v2, Ll4/a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lp2/h0;->b:Lp2/l;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    invoke-interface {p1}, Lw1/q;->j()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ll4/a;->o(Lm3/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ll4/a;->p(Lm3/m;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ll4/a;->n(Lw1/q;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, Ll4/a;->q(J)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v2, Ll4/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    throw p2
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly1/d;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Lw1/o;JJJFLy1/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/b;->a:Ly1/a;

    .line 4
    .line 5
    iget-object v7, v1, Ly1/a;->c:Lw1/q;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p2, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v10, p4, v1

    .line 33
    .line 34
    long-to-int v6, v10

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v10, v6, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-long v5, p4, v3

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float v11, v5, v2

    .line 53
    .line 54
    shr-long v1, p6, v1

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    and-long v1, p6, v3

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x3

    .line 71
    move-object v1, p1

    .line 72
    move/from16 v3, p8

    .line 73
    .line 74
    move-object/from16 v2, p9

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Ly1/b;->c(Lw1/o;Ly1/e;FLw1/l;II)Lw1/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object/from16 p8, p1

    .line 81
    .line 82
    move-object p1, v7

    .line 83
    move/from16 p2, v8

    .line 84
    .line 85
    move/from16 p3, v9

    .line 86
    .line 87
    move/from16 p4, v10

    .line 88
    .line 89
    move/from16 p5, v11

    .line 90
    .line 91
    move/from16 p6, v12

    .line 92
    .line 93
    move/from16 p7, v13

    .line 94
    .line 95
    invoke-interface/range {p1 .. p8}, Lw1/q;->n(FFFFFFLw1/g;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e0(JJJFI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Ly1/b;->e0(JJJFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getLayoutDirection()Lm3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/b;->a:Ly1/a;

    .line 4
    .line 5
    iget-object v0, v0, Ly1/a;->b:Lm3/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(Lw1/f;JJJFLw1/l;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    move/from16 v10, p10

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, Ly1/b;->i(Lw1/f;JJJFLw1/l;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->i0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/b;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(FJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ly1/b;->m(FJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(JJJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    invoke-virtual/range {v0 .. v8}, Ly1/b;->q(JJJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->r(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/c;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final t0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->t0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final w(Lw1/i;Lw1/o;FLy1/e;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ly1/b;->w(Lw1/i;Lw1/o;FLy1/e;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final y(Lw1/i;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ly1/b;->y(Lw1/i;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Ll4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/b;->b:Ll4/a;

    .line 4
    .line 5
    return-object v0
.end method
