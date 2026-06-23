.class public final Lw0/p2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lp1/p;

.field public final synthetic b:Lqd/e;

.field public final synthetic c:Lw0/a4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lqd/c;

.field public final synthetic f:Z

.field public final synthetic g:La3/p0;

.field public final synthetic h:Lj0/p0;

.field public final synthetic i:Lj0/o0;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:La0/b;

.field public final synthetic n:Ly/i;

.field public final synthetic o:Lw1/m0;


# direct methods
.method public constructor <init>(Lp1/p;Lqd/e;Lw0/a4;Ljava/lang/String;Lqd/c;ZLa3/p0;Lj0/p0;Lj0/o0;ZIILa0/b;Ly/i;Lw1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/p2;->a:Lp1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/p2;->b:Lqd/e;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/p2;->c:Lw0/a4;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/p2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lw0/p2;->e:Lqd/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Lw0/p2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lw0/p2;->g:La3/p0;

    .line 17
    .line 18
    iput-object p8, p0, Lw0/p2;->h:Lj0/p0;

    .line 19
    .line 20
    iput-object p9, p0, Lw0/p2;->i:Lj0/o0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lw0/p2;->j:Z

    .line 23
    .line 24
    iput p11, p0, Lw0/p2;->k:I

    .line 25
    .line 26
    iput p12, p0, Lw0/p2;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lw0/p2;->m:La0/b;

    .line 29
    .line 30
    iput-object p14, p0, Lw0/p2;->n:Ly/i;

    .line 31
    .line 32
    iput-object p15, p0, Lw0/p2;->o:Lw1/m0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lz0/g0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Lw0/p2;->b:Lqd/e;

    .line 33
    .line 34
    sget-object v3, Lp1/m;->a:Lp1/m;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v2, -0x35da2c2d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lz0/g0;->a0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lz0/j;->a:Lz0/c;

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    new-instance v2, Lu/l0;

    .line 53
    .line 54
    const/16 v4, 0x11

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lu/l0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v2, Lqd/c;

    .line 63
    .line 64
    invoke-static {v3, v5, v2}, Lx2/n;->a(Lp1/p;ZLqd/c;)Lp1/p;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v1}, Lx0/t0;->e(Lz0/g0;)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0xd

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v6}, Lz0/g0;->p(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const v2, -0x35d45166    # -2812838.5f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lz0/g0;->a0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lz0/g0;->p(Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v2, v0, Lw0/p2;->a:Lp1/p;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f120053

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, Lx0/g;->i(ILz0/g0;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    sget v3, Lx0/t0;->a:F

    .line 107
    .line 108
    sget v3, Lw0/j2;->c:F

    .line 109
    .line 110
    sget v4, Lw0/j2;->b:F

    .line 111
    .line 112
    invoke-static {v2, v3, v4}, La0/u1;->a(Lp1/p;FF)Lp1/p;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v14, Lw1/o0;

    .line 117
    .line 118
    iget-object v11, v0, Lw0/p2;->c:Lw0/a4;

    .line 119
    .line 120
    iget-wide v4, v11, Lw0/a4;->i:J

    .line 121
    .line 122
    invoke-direct {v14, v4, v5}, Lw1/o0;-><init>(J)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lw0/o2;

    .line 126
    .line 127
    iget-object v10, v0, Lw0/p2;->b:Lqd/e;

    .line 128
    .line 129
    iget-object v12, v0, Lw0/p2;->o:Lw1/m0;

    .line 130
    .line 131
    iget-object v5, v0, Lw0/p2;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v6, v0, Lw0/p2;->f:Z

    .line 134
    .line 135
    iget-boolean v7, v0, Lw0/p2;->j:Z

    .line 136
    .line 137
    iget-object v8, v0, Lw0/p2;->m:La0/b;

    .line 138
    .line 139
    iget-object v13, v0, Lw0/p2;->n:Ly/i;

    .line 140
    .line 141
    move-object v9, v13

    .line 142
    invoke-direct/range {v4 .. v12}, Lw0/o2;-><init>(Ljava/lang/String;ZZLa0/b;Ly/i;Lqd/e;Lw0/a4;Lw1/m0;)V

    .line 143
    .line 144
    .line 145
    const v2, -0x46e2e35b

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4, v1}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    iget-object v2, v0, Lw0/p2;->e:Lqd/c;

    .line 155
    .line 156
    move-object/from16 v16, v1

    .line 157
    .line 158
    move-object v1, v5

    .line 159
    iget-object v5, v0, Lw0/p2;->g:La3/p0;

    .line 160
    .line 161
    move v4, v6

    .line 162
    iget-object v6, v0, Lw0/p2;->h:Lj0/p0;

    .line 163
    .line 164
    move-object v11, v8

    .line 165
    move v8, v7

    .line 166
    iget-object v7, v0, Lw0/p2;->i:Lj0/o0;

    .line 167
    .line 168
    iget v9, v0, Lw0/p2;->k:I

    .line 169
    .line 170
    iget v10, v0, Lw0/p2;->l:I

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-static/range {v1 .. v17}, Lj0/i;->a(Ljava/lang/String;Lqd/c;Lp1/p;ZLa3/p0;Lj0/p0;Lj0/o0;ZIILa0/b;Lqd/c;Ly/i;Lw1/o0;Lj1/g;Lz0/g0;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object/from16 v16, v1

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Lz0/g0;->V()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 183
    .line 184
    return-object v1
.end method
