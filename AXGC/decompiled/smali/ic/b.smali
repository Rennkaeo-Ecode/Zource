.class public final Lic/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lgc/a;

.field public final b:Lfe/n1;

.field public final c:Lfe/a0;


# direct methods
.method public constructor <init>(Lgc/a;)V
    .locals 4

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lic/b;->a:Lgc/a;

    .line 10
    .line 11
    sget-object p1, Lce/j0;->a:Lje/e;

    .line 12
    .line 13
    sget-object p1, Lje/d;->c:Lje/d;

    .line 14
    .line 15
    invoke-static {}, Lce/a0;->d()Lce/r1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lfe/d1;->b(Ljava/lang/Object;)Lfe/n1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lic/b;->b:Lfe/n1;

    .line 36
    .line 37
    new-instance v2, Lc0/z;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v2, p0, v0, v3}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {p1, v0, v0, v2, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lfe/a0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, v1, v0}, Lfe/a0;-><init>(Lfe/j;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lic/b;->c:Lfe/a0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v0, Lhc/a;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/16 v9, 0x1ff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct/range {v0 .. v9}, Lhc/a;-><init>(ZIIFFFFFI)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lic/b;->b:Lfe/n1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lqd/c;Lid/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lic/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lic/a;

    .line 11
    .line 12
    iget v3, v2, Lic/a;->g:I

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
    iput v3, v2, Lic/a;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lic/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lic/a;-><init>(Lic/b;Lid/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lic/a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lic/a;->g:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget v3, v2, Lic/a;->d:I

    .line 40
    .line 41
    iget-object v6, v2, Lic/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v2, Lic/a;->b:Lfe/n1;

    .line 44
    .line 45
    iget-object v8, v2, Lic/a;->a:Lqd/c;

    .line 46
    .line 47
    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lic/b;->b:Lfe/n1;

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    move v3, v4

    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v7}, Lfe/n1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v8, v6

    .line 73
    check-cast v8, Lhc/a;

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    iput-object v1, v2, Lic/a;->a:Lqd/c;

    .line 78
    .line 79
    iput-object v7, v2, Lic/a;->b:Lfe/n1;

    .line 80
    .line 81
    iput-object v6, v2, Lic/a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v2, Lic/a;->d:I

    .line 84
    .line 85
    iput v5, v2, Lic/a;->g:I

    .line 86
    .line 87
    iget-object v8, v0, Lic/b;->a:Lgc/a;

    .line 88
    .line 89
    iget-object v8, v8, Lgc/a;->a:Lx5/r;

    .line 90
    .line 91
    new-instance v9, Ld0/x;

    .line 92
    .line 93
    const/4 v10, 0x7

    .line 94
    invoke-direct {v9, v10}, Ld0/x;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v8, v5, v4, v9}, Ltd/a;->Q(Lgd/c;Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lhd/a;->a:Lhd/a;

    .line 102
    .line 103
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    return-object v9

    .line 106
    :cond_4
    move-object/from16 v19, v8

    .line 107
    .line 108
    move-object v8, v1

    .line 109
    move-object/from16 v1, v19

    .line 110
    .line 111
    :goto_1
    check-cast v1, Lhc/a;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    new-instance v9, Lhc/a;

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x1ff

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-direct/range {v9 .. v18}, Lhc/a;-><init>(ZIIFFFFFI)V

    .line 130
    .line 131
    .line 132
    move-object v1, v8

    .line 133
    move-object v8, v9

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object/from16 v19, v8

    .line 136
    .line 137
    move-object v8, v1

    .line 138
    move-object/from16 v1, v19

    .line 139
    .line 140
    :cond_6
    :goto_2
    invoke-interface {v1, v8}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lhc/a;

    .line 145
    .line 146
    invoke-virtual {v7, v6, v8}, Lfe/n1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 153
    .line 154
    return-object v1
.end method
