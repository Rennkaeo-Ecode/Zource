.class public final Lp2/b1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/d1;


# virtual methods
.method public final a(Lp1/o;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v3, p1, Lp2/v1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast p1, Lp2/v1;

    .line 12
    .line 13
    invoke-interface {p1}, Lp2/v1;->o0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget v3, p1, Lp1/o;->c:I

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    and-int/2addr v3, v5

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    instance-of v3, p1, Lp2/i;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lp2/i;

    .line 33
    .line 34
    iget-object v3, v3, Lp2/i;->p:Lp1/o;

    .line 35
    .line 36
    :goto_1
    if-eqz v3, :cond_5

    .line 37
    .line 38
    iget v6, v3, Lp1/o;->c:I

    .line 39
    .line 40
    and-int/2addr v6, v5

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, La1/e;

    .line 52
    .line 53
    new-array v6, v5, [Lp1/o;

    .line 54
    .line 55
    invoke-direct {v1, v6}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p1}, La1/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_3
    invoke-virtual {v1, v3}, La1/e;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    iget-object v3, v3, Lp1/o;->f:Lp1/o;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ne v2, v4, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-static {v1}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    return v2
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lp2/o;Lp2/f0;)Z
    .locals 9

    .line 1
    iget-object p2, p2, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lp2/h1;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v0}, Lp2/i1;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, v1}, Lp2/h1;->W0(Z)Lp1/o;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-boolean v2, p2, Lp1/o;->n:Z

    .line 26
    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    iget-object v2, p2, Lp1/o;->a:Lp1/o;

    .line 30
    .line 31
    iget-boolean v2, v2, Lp1/o;->n:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 36
    .line 37
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p2, p2, Lp1/o;->a:Lp1/o;

    .line 41
    .line 42
    iget v2, p2, Lp1/o;->d:I

    .line 43
    .line 44
    and-int/2addr v2, v0

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    :goto_0
    if-eqz p2, :cond_a

    .line 48
    .line 49
    iget v2, p2, Lp1/o;->c:I

    .line 50
    .line 51
    and-int/2addr v2, v0

    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, v2

    .line 57
    :goto_1
    if-eqz v3, :cond_9

    .line 58
    .line 59
    instance-of v5, v3, Lp2/v1;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    check-cast v3, Lp2/v1;

    .line 65
    .line 66
    invoke-interface {v3}, Lp2/v1;->T()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    iget-object p2, p1, Lp2/o;->a:Lp/b0;

    .line 73
    .line 74
    iget p2, p2, Lp/b0;->b:I

    .line 75
    .line 76
    sub-int/2addr p2, v6

    .line 77
    iput p2, p1, Lp2/o;->c:I

    .line 78
    .line 79
    return v6

    .line 80
    :cond_2
    iget v5, v3, Lp1/o;->c:I

    .line 81
    .line 82
    and-int/2addr v5, v0

    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    instance-of v5, v3, Lp2/i;

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    check-cast v5, Lp2/i;

    .line 91
    .line 92
    iget-object v5, v5, Lp2/i;->p:Lp1/o;

    .line 93
    .line 94
    move v7, v1

    .line 95
    :goto_2
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iget v8, v5, Lp1/o;->c:I

    .line 98
    .line 99
    and-int/2addr v8, v0

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v6, :cond_3

    .line 105
    .line 106
    move-object v3, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v4, :cond_4

    .line 109
    .line 110
    new-instance v4, La1/e;

    .line 111
    .line 112
    new-array v8, v0, [Lp1/o;

    .line 113
    .line 114
    invoke-direct {v4, v8}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v3}, La1/e;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v2

    .line 123
    :cond_5
    invoke-virtual {v4, v5}, La1/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v5, v5, Lp1/o;->f:Lp1/o;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v7, v6, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {v4}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object p2, p2, Lp1/o;->f:Lp1/o;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    :goto_4
    return v1
.end method

.method public final e(Lp2/f0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final f(Lp2/f0;JLp2/o;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Lp2/f0;->A(JLp2/o;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
