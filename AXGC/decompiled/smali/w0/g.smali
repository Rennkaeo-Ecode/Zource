.class public final Lw0/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lw0/g;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/g;->a:Lw0/g;

    .line 7
    .line 8
    sget-object v0, Ly0/t;->a:Ly0/f;

    .line 9
    .line 10
    sget v0, Ly0/t;->f:F

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/16 v1, 0x280

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, Lw0/g;->b:F

    .line 19
    .line 20
    sput v0, Lw0/g;->c:F

    .line 21
    .line 22
    const/16 v0, 0x7d

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Lw0/g;->d:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lp1/p;FFLw1/m0;JLz0/g0;I)V
    .locals 16

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const v0, -0x515137eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v12, 0x25b6

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0x2493

    .line 14
    .line 15
    const/16 v2, 0x2492

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    and-int/2addr v0, v4

    .line 25
    invoke-virtual {v9, v0, v1}, Lz0/g0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v9}, Lz0/g0;->X()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v12, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v9}, Lz0/g0;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    move/from16 v14, p2

    .line 51
    .line 52
    move/from16 v15, p3

    .line 53
    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    move-wide/from16 v5, p5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    sget v0, Ly0/t;->e:F

    .line 60
    .line 61
    sget v1, Ly0/t;->d:F

    .line 62
    .line 63
    sget-object v2, Lw0/m3;->a:Lz0/m2;

    .line 64
    .line 65
    invoke-virtual {v9, v2}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lw0/l3;

    .line 70
    .line 71
    iget-object v2, v2, Lw0/l3;->e:Li0/d;

    .line 72
    .line 73
    sget-object v5, Ly0/t;->c:Ly0/f;

    .line 74
    .line 75
    invoke-static {v5, v9}, Lw0/f0;->d(Ly0/f;Lz0/g0;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sget-object v7, Lp1/m;->a:Lp1/m;

    .line 80
    .line 81
    move v14, v0

    .line 82
    move v15, v1

    .line 83
    move-object v1, v2

    .line 84
    move-object v13, v7

    .line 85
    :goto_2
    invoke-virtual {v9}, Lz0/g0;->q()V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f12007b

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v9}, Lx0/g;->i(ILz0/g0;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x0

    .line 96
    sget v7, Lw0/q3;->a:F

    .line 97
    .line 98
    invoke-static {v13, v2, v7, v4}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v9, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    sget-object v4, Lz0/j;->a:Lz0/c;

    .line 113
    .line 114
    if-ne v7, v4, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v7, Lb7/b;

    .line 117
    .line 118
    const/16 v4, 0x15

    .line 119
    .line 120
    invoke-direct {v7, v0, v4}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v7}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    check-cast v7, Lqd/c;

    .line 127
    .line 128
    invoke-static {v2, v3, v7}, Lx2/n;->a(Lp1/p;ZLqd/c;)Lp1/p;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lw0/f;

    .line 133
    .line 134
    invoke-direct {v2, v14, v15}, Lw0/f;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    const v3, -0x3df6a050

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2, v9}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/high16 v10, 0xc00000

    .line 145
    .line 146
    const/16 v11, 0x78

    .line 147
    .line 148
    move-wide v2, v5

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v0 .. v11}, Lw0/z3;->a(Lp1/p;Lw1/m0;JJFFLj1/g;Lz0/g0;II)V

    .line 154
    .line 155
    .line 156
    move-object v5, v1

    .line 157
    move-wide v6, v2

    .line 158
    move-object v2, v13

    .line 159
    move v3, v14

    .line 160
    move v4, v15

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lz0/g0;->V()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    move/from16 v3, p2

    .line 168
    .line 169
    move/from16 v4, p3

    .line 170
    .line 171
    move-object/from16 v5, p4

    .line 172
    .line 173
    move-wide/from16 v6, p5

    .line 174
    .line 175
    :goto_3
    invoke-virtual/range {p7 .. p7}, Lz0/g0;->t()Lz0/o1;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    new-instance v0, Lw0/e;

    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    move v8, v12

    .line 186
    invoke-direct/range {v0 .. v8}, Lw0/e;-><init>(Lw0/g;Lp1/p;FFLw1/m0;JI)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v9, Lz0/o1;->d:Lqd/e;

    .line 190
    .line 191
    :cond_6
    return-void
.end method
