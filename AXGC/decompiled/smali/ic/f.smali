.class public final Lic/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lgc/b;

.field public final b:Lic/d;


# direct methods
.method public constructor <init>(Lgc/b;)V
    .locals 3

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
    iput-object p1, p0, Lic/f;->a:Lgc/b;

    .line 10
    .line 11
    iget-object p1, p1, Lgc/b;->a:Lx5/r;

    .line 12
    .line 13
    const-string v0, "currencies"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ld0/x;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ld0/x;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lw7/u;->e(Lx5/r;[Ljava/lang/String;Lqd/c;)Lfe/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lic/d;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Lic/d;-><init>(Lfe/t0;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lic/f;->b:Lic/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JLid/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lic/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lic/e;

    .line 11
    .line 12
    iget v3, v2, Lic/e;->e:I

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
    iput v3, v2, Lic/e;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lic/e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lic/e;-><init>(Lic/f;Lid/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lic/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lic/e;->e:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lic/f;->a:Lgc/b;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lhd/a;->a:Lhd/a;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lic/e;->b:Lhc/b;

    .line 47
    .line 48
    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-wide v9, v2, Lic/e;->a:J

    .line 61
    .line 62
    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-wide/from16 v9, p1

    .line 70
    .line 71
    iput-wide v9, v2, Lic/e;->a:J

    .line 72
    .line 73
    iput v7, v2, Lic/e;->e:I

    .line 74
    .line 75
    iget-object v1, v5, Lgc/b;->a:Lx5/r;

    .line 76
    .line 77
    new-instance v3, Ld0/x;

    .line 78
    .line 79
    const/16 v11, 0x9

    .line 80
    .line 81
    invoke-direct {v3, v11}, Ld0/x;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v7, v4, v3}, Ltd/a;->Q(Lgd/c;Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v8, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_1
    check-cast v1, Lhc/b;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    new-instance v1, Lhc/b;

    .line 96
    .line 97
    invoke-direct {v1}, Lhc/b;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-wide v11, v1, Lhc/b;->b:J

    .line 101
    .line 102
    add-long/2addr v11, v9

    .line 103
    iget-wide v13, v1, Lhc/b;->c:J

    .line 104
    .line 105
    cmp-long v3, v11, v13

    .line 106
    .line 107
    if-ltz v3, :cond_6

    .line 108
    .line 109
    move-wide v15, v13

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    cmp-long v3, v11, v15

    .line 114
    .line 115
    if-gez v3, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-wide v15, v11

    .line 119
    :goto_2
    iget-object v1, v1, Lhc/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "id"

    .line 122
    .line 123
    invoke-static {v1, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-wide/from16 v17, v13

    .line 127
    .line 128
    new-instance v13, Lhc/b;

    .line 129
    .line 130
    move-object v14, v1

    .line 131
    invoke-direct/range {v13 .. v18}, Lhc/b;-><init>(Ljava/lang/String;JJ)V

    .line 132
    .line 133
    .line 134
    iput-object v13, v2, Lic/e;->b:Lhc/b;

    .line 135
    .line 136
    iput-wide v9, v2, Lic/e;->a:J

    .line 137
    .line 138
    iput v6, v2, Lic/e;->e:I

    .line 139
    .line 140
    iget-object v1, v5, Lgc/b;->a:Lx5/r;

    .line 141
    .line 142
    new-instance v3, La0/d1;

    .line 143
    .line 144
    const/16 v6, 0x19

    .line 145
    .line 146
    invoke-direct {v3, v5, v6, v13}, La0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v4, v7, v3}, Ltd/a;->Q(Lgd/c;Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v8, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 157
    .line 158
    :goto_3
    if-ne v1, v8, :cond_9

    .line 159
    .line 160
    :goto_4
    return-object v8

    .line 161
    :cond_9
    return-object v13
.end method
