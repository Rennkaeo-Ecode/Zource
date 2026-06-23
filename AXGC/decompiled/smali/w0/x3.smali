.class public final Lw0/x3;
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

.field public final synthetic f:Ly/i;

.field public final synthetic g:Z

.field public final synthetic h:Lqd/a;

.field public final synthetic i:F

.field public final synthetic j:Lj1/g;


# direct methods
.method public constructor <init>(Lp1/p;Lw1/m0;JFLu/s;Ly/i;ZLqd/a;FLj1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/x3;->a:Lp1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/x3;->b:Lw1/m0;

    .line 7
    .line 8
    iput-wide p3, p0, Lw0/x3;->c:J

    .line 9
    .line 10
    iput p5, p0, Lw0/x3;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lw0/x3;->e:Lu/s;

    .line 13
    .line 14
    iput-object p7, p0, Lw0/x3;->f:Ly/i;

    .line 15
    .line 16
    iput-boolean p8, p0, Lw0/x3;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lw0/x3;->h:Lqd/a;

    .line 19
    .line 20
    iput p10, p0, Lw0/x3;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Lw0/x3;->j:Lj1/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget-object v3, v0, Lw0/x3;->a:Lp1/p;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lw0/x3;->c:J

    .line 43
    .line 44
    iget v4, v0, Lw0/x3;->d:F

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
    iget v3, v0, Lw0/x3;->i:F

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
    iget-object v8, v0, Lw0/x3;->b:Lw1/m0;

    .line 65
    .line 66
    iget-object v11, v0, Lw0/x3;->e:Lu/s;

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
    move-result-object v15

    .line 76
    iget-object v2, v0, Lw0/x3;->h:Lqd/a;

    .line 77
    .line 78
    const/16 v19, 0x18

    .line 79
    .line 80
    iget-object v14, v0, Lw0/x3;->f:Ly/i;

    .line 81
    .line 82
    iget-boolean v3, v0, Lw0/x3;->g:Z

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    move-object/from16 v18, v2

    .line 87
    .line 88
    move/from16 v16, v3

    .line 89
    .line 90
    invoke-static/range {v13 .. v19}, Lu/l;->k(Lp1/p;Ly/i;Lw0/a3;ZLx2/i;Lqd/a;I)Lp1/p;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lx0/g;->f(Lp1/p;)Lp1/p;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lp1/b;->a:Lp1/g;

    .line 99
    .line 100
    invoke-static {v3, v6}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1}, Lz0/p;->s(Lz0/g0;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1}, Lz0/g0;->l()Lz0/j1;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v2, v1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v8, Lp2/f;->g9:Lp2/e;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v8, Lp2/e;->b:Lp2/y;

    .line 122
    .line 123
    invoke-virtual {v1}, Lz0/g0;->e0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v9, v1, Lz0/g0;->S:Z

    .line 127
    .line 128
    if-eqz v9, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Lz0/g0;->k(Lqd/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v1}, Lz0/g0;->o0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v8, Lp2/e;->e:Lp2/d;

    .line 138
    .line 139
    invoke-static {v3, v8, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lp2/e;->d:Lp2/d;

    .line 143
    .line 144
    invoke-static {v7, v3, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lp2/e;->f:Lp2/d;

    .line 148
    .line 149
    iget-boolean v7, v1, Lz0/g0;->S:Z

    .line 150
    .line 151
    if-nez v7, :cond_2

    .line 152
    .line 153
    invoke-virtual {v1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v7, v8}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object v3, Lp2/e;->c:Lp2/d;

    .line 171
    .line 172
    invoke-static {v2, v3, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v0, Lw0/x3;->j:Lj1/g;

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Lj1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Lz0/g0;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 192
    .line 193
    return-object v1
.end method
