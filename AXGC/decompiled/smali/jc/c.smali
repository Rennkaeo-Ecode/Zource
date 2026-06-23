.class public abstract Ljc/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lj1/g;

.field public static final b:Lj1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La3/b0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj1/g;

    .line 9
    .line 10
    const v2, 0x26dd9624

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljc/c;->a:Lj1/g;

    .line 18
    .line 19
    new-instance v0, La3/b0;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, La3/b0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lj1/g;

    .line 27
    .line 28
    const v2, 0x1f0c80b4

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ljc/c;->b:Lj1/g;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(ILz0/g0;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, -0x2f31016c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Lz0/g0;->c0(I)Lz0/g0;

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v7

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v4, v2, v1}, Lz0/g0;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    new-array v8, v7, [Ln5/z;

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/m2;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    array-length v2, v8

    .line 36
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lkc/a0;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-direct {v3, v5}, Lkc/a0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lo5/p;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, v6, v1}, Lo5/p;-><init>(ILandroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v2

    .line 54
    new-instance v2, Li8/e;

    .line 55
    .line 56
    const/16 v9, 0x16

    .line 57
    .line 58
    invoke-direct {v2, v3, v9, v5}, Li8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v4}, Lz0/g0;->P()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 72
    .line 73
    if-ne v5, v3, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v5, Lgb/p;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v5, v3, v1}, Lgb/p;-><init>(ILandroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v3, v5

    .line 85
    check-cast v3, Lqd/a;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v1, v6

    .line 89
    const/4 v6, 0x4

    .line 90
    invoke-static/range {v1 .. v6}, Lm1/k;->d([Ljava/lang/Object;Lm1/j;Lqd/a;Lz0/g0;II)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ln5/u;

    .line 95
    .line 96
    array-length v2, v8

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_1
    if-ge v3, v2, :cond_3

    .line 99
    .line 100
    aget-object v5, v8, v3

    .line 101
    .line 102
    iget-object v6, v1, Ln5/u;->b:Lq5/e;

    .line 103
    .line 104
    iget-object v6, v6, Lq5/e;->s:Ln5/a0;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ln5/a0;->a(Ln5/z;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 v2, 0xe

    .line 113
    .line 114
    invoke-static {v7, v2}, La0/c;->e(II)La0/i0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v2, Lce/h;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {v2, v3, v1}, Lce/h;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v1, -0x946355d

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v4}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/high16 v14, 0x30000000

    .line 132
    .line 133
    const/16 v15, 0xff

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    move-object/from16 v13, p1

    .line 146
    .line 147
    invoke-static/range {v1 .. v15}, Lw0/g3;->a(Lp1/p;Lqd/e;Lqd/e;Lqd/e;Lqd/e;IJJLa0/e2;Lj1/g;Lz0/g0;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lz0/g0;->V()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lz0/g0;->t()Lz0/o1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    new-instance v2, La3/b0;

    .line 161
    .line 162
    const/16 v3, 0x17

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, La3/b0;-><init>(II)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v1, Lz0/o1;->d:Lqd/e;

    .line 168
    .line 169
    :cond_5
    return-void
.end method
