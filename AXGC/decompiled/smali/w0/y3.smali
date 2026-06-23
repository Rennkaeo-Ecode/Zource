.class public final Lw0/y3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lp1/p;

.field public final synthetic b:Lw1/m0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lu/s;

.field public final synthetic f:Z

.field public final synthetic g:Ly/i;

.field public final synthetic h:Z

.field public final synthetic i:Lqd/a;

.field public final synthetic j:F

.field public final synthetic k:Lj1/g;


# direct methods
.method public constructor <init>(Lp1/p;Lw1/m0;JFLu/s;ZLy/i;ZLqd/a;FLj1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/y3;->a:Lp1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/y3;->b:Lw1/m0;

    .line 7
    .line 8
    iput-wide p3, p0, Lw0/y3;->c:J

    .line 9
    .line 10
    iput p5, p0, Lw0/y3;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lw0/y3;->e:Lu/s;

    .line 13
    .line 14
    iput-boolean p7, p0, Lw0/y3;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lw0/y3;->g:Ly/i;

    .line 17
    .line 18
    iput-boolean p9, p0, Lw0/y3;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lw0/y3;->i:Lqd/a;

    .line 21
    .line 22
    iput p11, p0, Lw0/y3;->j:F

    .line 23
    .line 24
    iput-object p12, p0, Lw0/y3;->k:Lj1/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz0/g0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lz0/g0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Lw0/j1;->a:Ln2/k;

    .line 33
    .line 34
    sget-object v2, Lw0/l1;->a:Lw0/l1;

    .line 35
    .line 36
    iget-object v3, v0, Lw0/y3;->a:Lp1/p;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lw0/y3;->c:J

    .line 43
    .line 44
    iget v4, v0, Lw0/y3;->d:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Lw0/z3;->d(JFLz0/g0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Lq2/i1;->h:Lz0/m2;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lw0/y3;->j:F

    .line 57
    .line 58
    check-cast v2, Lm3/c;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lm3/c;->u(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Lw0/y3;->b:Lw1/m0;

    .line 65
    .line 66
    iget-object v11, v0, Lw0/y3;->e:Lu/s;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lw0/z3;->c(Lp1/p;Lw1/m0;JLu/s;F)Lp1/p;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {}, Lw0/z2;->a()Lw0/a3;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    iget-boolean v2, v0, Lw0/y3;->h:Z

    .line 77
    .line 78
    iget-object v3, v0, Lw0/y3;->i:Lqd/a;

    .line 79
    .line 80
    iget-boolean v14, v0, Lw0/y3;->f:Z

    .line 81
    .line 82
    iget-object v15, v0, Lw0/y3;->g:Ly/i;

    .line 83
    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    invoke-static/range {v13 .. v18}, Lh0/c;->a(Lp1/p;ZLy/i;Lw0/a3;ZLqd/a;)Lp1/p;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lx0/g;->f(Lp1/p;)Lp1/p;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lp1/b;->a:Lp1/g;

    .line 97
    .line 98
    invoke-static {v3, v6}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1}, Lz0/p;->s(Lz0/g0;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1}, Lz0/g0;->l()Lz0/j1;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v2, v1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v8, Lp2/f;->g9:Lp2/e;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v8, Lp2/e;->b:Lp2/y;

    .line 120
    .line 121
    invoke-virtual {v1}, Lz0/g0;->e0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v9, v1, Lz0/g0;->S:Z

    .line 125
    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, v8}, Lz0/g0;->k(Lqd/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v1}, Lz0/g0;->o0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v8, Lp2/e;->e:Lp2/d;

    .line 136
    .line 137
    invoke-static {v3, v8, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lp2/e;->d:Lp2/d;

    .line 141
    .line 142
    invoke-static {v7, v3, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lp2/e;->f:Lp2/d;

    .line 146
    .line 147
    iget-boolean v7, v1, Lz0/g0;->S:Z

    .line 148
    .line 149
    if-nez v7, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v7, v8}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_3

    .line 164
    .line 165
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object v3, Lp2/e;->c:Lp2/d;

    .line 169
    .line 170
    invoke-static {v2, v3, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, v0, Lw0/y3;->k:Lj1/g;

    .line 178
    .line 179
    invoke-virtual {v3, v1, v2}, Lj1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Lz0/g0;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 190
    .line 191
    return-object v1
.end method
