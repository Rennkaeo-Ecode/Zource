.class public final Lw0/i4;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lp1/p;

.field public final synthetic b:Lw0/a4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqd/c;

.field public final synthetic e:Z

.field public final synthetic f:La3/p0;

.field public final synthetic g:Lj0/p0;

.field public final synthetic h:Lj0/o0;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:La0/b;

.field public final synthetic m:Ly/i;

.field public final synthetic n:Lqd/e;

.field public final synthetic o:Lqd/e;

.field public final synthetic p:Lqd/e;

.field public final synthetic q:Lw1/m0;


# direct methods
.method public constructor <init>(Lp1/p;Lw0/a4;Ljava/lang/String;Lqd/c;ZLa3/p0;Lj0/p0;Lj0/o0;ZIILa0/b;Ly/i;Lqd/e;Lqd/e;Lqd/e;Lw1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/i4;->a:Lp1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/i4;->b:Lw0/a4;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/i4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/i4;->d:Lqd/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw0/i4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw0/i4;->f:La3/p0;

    .line 15
    .line 16
    iput-object p7, p0, Lw0/i4;->g:Lj0/p0;

    .line 17
    .line 18
    iput-object p8, p0, Lw0/i4;->h:Lj0/o0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lw0/i4;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lw0/i4;->j:I

    .line 23
    .line 24
    iput p11, p0, Lw0/i4;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lw0/i4;->l:La0/b;

    .line 27
    .line 28
    iput-object p13, p0, Lw0/i4;->m:Ly/i;

    .line 29
    .line 30
    iput-object p14, p0, Lw0/i4;->n:Lqd/e;

    .line 31
    .line 32
    iput-object p15, p0, Lw0/i4;->o:Lqd/e;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lw0/i4;->p:Lqd/e;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lw0/i4;->q:Lw1/m0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lz0/g0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v2, 0x7f120053

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lx0/g;->i(ILz0/g0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sget v2, Lx0/t0;->a:F

    .line 38
    .line 39
    sget v2, Lw0/e4;->c:F

    .line 40
    .line 41
    sget v3, Lw0/e4;->b:F

    .line 42
    .line 43
    iget-object v4, v0, Lw0/i4;->a:Lp1/p;

    .line 44
    .line 45
    invoke-static {v4, v2, v3}, La0/u1;->a(Lp1/p;FF)Lp1/p;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v14, Lw1/o0;

    .line 50
    .line 51
    iget-object v2, v0, Lw0/i4;->b:Lw0/a4;

    .line 52
    .line 53
    iget-wide v4, v2, Lw0/a4;->i:J

    .line 54
    .line 55
    invoke-direct {v14, v4, v5}, Lw1/o0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v15, Lw0/h4;

    .line 59
    .line 60
    iget-object v4, v0, Lw0/i4;->p:Lqd/e;

    .line 61
    .line 62
    iget-object v5, v0, Lw0/i4;->q:Lw1/m0;

    .line 63
    .line 64
    iget-object v6, v0, Lw0/i4;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v7, v0, Lw0/i4;->e:Z

    .line 67
    .line 68
    iget-boolean v8, v0, Lw0/i4;->i:Z

    .line 69
    .line 70
    iget-object v11, v0, Lw0/i4;->l:La0/b;

    .line 71
    .line 72
    iget-object v13, v0, Lw0/i4;->m:Ly/i;

    .line 73
    .line 74
    iget-object v9, v0, Lw0/i4;->n:Lqd/e;

    .line 75
    .line 76
    iget-object v10, v0, Lw0/i4;->o:Lqd/e;

    .line 77
    .line 78
    move-object/from16 v25, v2

    .line 79
    .line 80
    move-object/from16 v23, v4

    .line 81
    .line 82
    move-object/from16 v24, v5

    .line 83
    .line 84
    move-object/from16 v16, v6

    .line 85
    .line 86
    move/from16 v17, v7

    .line 87
    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    move-object/from16 v21, v9

    .line 91
    .line 92
    move-object/from16 v22, v10

    .line 93
    .line 94
    move-object/from16 v19, v11

    .line 95
    .line 96
    move-object/from16 v20, v13

    .line 97
    .line 98
    invoke-direct/range {v15 .. v25}, Lw0/h4;-><init>(Ljava/lang/String;ZZLa0/b;Ly/i;Lqd/e;Lqd/e;Lqd/e;Lw1/m0;Lw0/a4;)V

    .line 99
    .line 100
    .line 101
    const v2, 0x568400e5

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v15, v1}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    move/from16 v4, v17

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    iget-object v2, v0, Lw0/i4;->d:Lqd/c;

    .line 113
    .line 114
    iget-object v5, v0, Lw0/i4;->f:La3/p0;

    .line 115
    .line 116
    iget-object v6, v0, Lw0/i4;->g:Lj0/p0;

    .line 117
    .line 118
    iget-object v7, v0, Lw0/i4;->h:Lj0/o0;

    .line 119
    .line 120
    iget v9, v0, Lw0/i4;->j:I

    .line 121
    .line 122
    iget v10, v0, Lw0/i4;->k:I

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    move-object/from16 v8, v16

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    move-object v1, v8

    .line 130
    move/from16 v8, v18

    .line 131
    .line 132
    invoke-static/range {v1 .. v17}, Lj0/i;->a(Ljava/lang/String;Lqd/c;Lp1/p;ZLa3/p0;Lj0/p0;Lj0/o0;ZIILa0/b;Lqd/c;Ly/i;Lw1/o0;Lj1/g;Lz0/g0;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object/from16 v16, v1

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Lz0/g0;->V()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 142
    .line 143
    return-object v1
.end method
