.class public final Lic/k;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lgc/c;

.field public final b:Lfe/n1;

.field public final c:Lfe/a0;


# direct methods
.method public constructor <init>(Lgc/c;)V
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
    iput-object p1, p0, Lic/k;->a:Lgc/c;

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
    iput-object v1, p0, Lic/k;->b:Lfe/n1;

    .line 36
    .line 37
    new-instance v2, Lc0/z;

    .line 38
    .line 39
    const/4 v3, 0x7

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
    iput-object p1, p0, Lic/k;->c:Lfe/a0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lqd/c;Lid/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lic/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lic/j;

    .line 11
    .line 12
    iget v3, v2, Lic/j;->g:I

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
    iput v3, v2, Lic/j;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lic/j;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lic/j;-><init>(Lic/k;Lid/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lic/j;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lic/j;->g:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget v3, v2, Lic/j;->d:I

    .line 39
    .line 40
    iget-object v5, v2, Lic/j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v2, Lic/j;->b:Lfe/n1;

    .line 43
    .line 44
    iget-object v7, v2, Lic/j;->a:Lqd/c;

    .line 45
    .line 46
    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v3, v0, Lic/k;->b:Lfe/n1;

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    move v3, v1

    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v6}, Lfe/n1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v7, v5

    .line 73
    check-cast v7, Lhc/c;

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    iput-object v1, v2, Lic/j;->a:Lqd/c;

    .line 78
    .line 79
    iput-object v6, v2, Lic/j;->b:Lfe/n1;

    .line 80
    .line 81
    iput-object v5, v2, Lic/j;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v2, Lic/j;->d:I

    .line 84
    .line 85
    iput v4, v2, Lic/j;->g:I

    .line 86
    .line 87
    iget-object v7, v0, Lic/k;->a:Lgc/c;

    .line 88
    .line 89
    invoke-static {v7, v2}, Lgc/c;->a(Lgc/c;Lid/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lhd/a;->a:Lhd/a;

    .line 94
    .line 95
    if-ne v7, v8, :cond_4

    .line 96
    .line 97
    return-object v8

    .line 98
    :cond_4
    move-object/from16 v17, v7

    .line 99
    .line 100
    move-object v7, v1

    .line 101
    move-object/from16 v1, v17

    .line 102
    .line 103
    :goto_1
    check-cast v1, Lhc/c;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    new-instance v8, Lhc/c;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0xff

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-direct/range {v8 .. v16}, Lhc/c;-><init>(ZZZZZZZI)V

    .line 119
    .line 120
    .line 121
    move-object v1, v7

    .line 122
    move-object v7, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object/from16 v17, v7

    .line 125
    .line 126
    move-object v7, v1

    .line 127
    move-object/from16 v1, v17

    .line 128
    .line 129
    :cond_6
    :goto_2
    invoke-interface {v1, v7}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lhc/c;

    .line 134
    .line 135
    invoke-virtual {v6, v5, v7}, Lfe/n1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 142
    .line 143
    return-object v1
.end method
