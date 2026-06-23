.class public final Lo8/k1;
.super Lo8/i4;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lo8/f;


# instance fields
.field public final d:Lp/e;

.field public final e:Lp/e;

.field public final f:Lp/e;

.field public final g:Lp/e;

.field public final h:Lp/e;

.field public final i:Lp/e;

.field public final j:Lp/e;

.field public final k:Lo8/h1;

.field public final l:Li8/h;

.field public final m:Lp/e;

.field public final n:Lp/e;

.field public final o:Lp/e;


# direct methods
.method public constructor <init>(Lo8/p4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo8/i4;-><init>(Lo8/p4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lp/p0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo8/k1;->d:Lp/e;

    .line 11
    .line 12
    new-instance p1, Lp/e;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/p0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo8/k1;->e:Lp/e;

    .line 18
    .line 19
    new-instance p1, Lp/e;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lp/p0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo8/k1;->f:Lp/e;

    .line 25
    .line 26
    new-instance p1, Lp/e;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lp/p0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo8/k1;->g:Lp/e;

    .line 32
    .line 33
    new-instance p1, Lp/e;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lp/p0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo8/k1;->h:Lp/e;

    .line 39
    .line 40
    new-instance p1, Lp/e;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lp/p0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo8/k1;->i:Lp/e;

    .line 46
    .line 47
    new-instance p1, Lp/e;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lp/p0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lo8/k1;->m:Lp/e;

    .line 53
    .line 54
    new-instance p1, Lp/e;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lp/p0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lo8/k1;->n:Lp/e;

    .line 60
    .line 61
    new-instance p1, Lp/e;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lp/p0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lo8/k1;->o:Lp/e;

    .line 67
    .line 68
    new-instance p1, Lp/e;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lp/p0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lo8/k1;->j:Lp/e;

    .line 74
    .line 75
    new-instance p1, Lo8/h1;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lo8/h1;-><init>(Lo8/k1;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lo8/k1;->k:Lo8/h1;

    .line 81
    .line 82
    new-instance p1, Li8/h;

    .line 83
    .line 84
    const/16 v0, 0x1b

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Li8/h;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lo8/k1;->l:Li8/h;

    .line 90
    .line 91
    return-void
.end method

.method public static final H(Lcom/google/android/gms/internal/measurement/v8;)Lp/e;
    .locals 3

    .line 1
    new-instance v0, Lp/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/p0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->x()Lcom/google/android/gms/internal/measurement/t1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/measurement/z8;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z8;->t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z8;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final I(I)Lo8/c2;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lo8/c2;->e:Lo8/c2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lo8/c2;->d:Lo8/c2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lo8/c2;->c:Lo8/c2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lo8/c2;->b:Lo8/c2;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Ljava/lang/String;Lo8/c2;)Lo8/a2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo8/k1;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo8/k1;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q8;->y()Lcom/google/android/gms/internal/measurement/t1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->t()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lo8/k1;->I(I)Lo8/c2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v1, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->u()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lo8/a2;->d:Lo8/a2;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    sget-object p1, Lo8/a2;->e:Lo8/a2;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    :goto_0
    sget-object p1, Lo8/a2;->b:Lo8/a2;

    .line 64
    .line 65
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo8/k1;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo8/k1;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q8;->t()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/n8;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->t()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->v()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    return v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo8/i4;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ly7/y;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo8/k1;->i:Lp/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lo8/e4;->b:Lo8/p4;

    .line 19
    .line 20
    iget-object v1, v1, Lo8/p4;->c:Lo8/m;

    .line 21
    .line 22
    invoke-static {v1}, Lo8/p4;->T(Lo8/i4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lo8/m;->F0(Ljava/lang/String;)Ll4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lo8/k1;->o:Lp/e;

    .line 30
    .line 31
    iget-object v3, p0, Lo8/k1;->n:Lp/e;

    .line 32
    .line 33
    iget-object v4, p0, Lo8/k1;->m:Lp/e;

    .line 34
    .line 35
    iget-object v5, p0, Lo8/k1;->d:Lp/e;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v5, p1, v1}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lo8/k1;->f:Lp/e;

    .line 44
    .line 45
    invoke-virtual {v5, p1, v1}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lo8/k1;->e:Lp/e;

    .line 49
    .line 50
    invoke-virtual {v5, p1, v1}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lo8/k1;->g:Lp/e;

    .line 54
    .line 55
    invoke-virtual {v5, p1, v1}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lo8/k1;->h:Lp/e;

    .line 59
    .line 60
    invoke-virtual {v5, p1, v1}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1, v1}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1, v1}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, v1}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lo8/k1;->j:Lp/e;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v6, v1, Ll4/a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, [B

    .line 84
    .line 85
    invoke-virtual {p0, p1, v6}, Lo8/k1;->G(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v8;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j1;->k()Lcom/google/android/gms/internal/measurement/h1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/google/android/gms/internal/measurement/u8;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v6}, Lo8/k1;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u8;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/google/android/gms/internal/measurement/v8;

    .line 103
    .line 104
    invoke-static {v7}, Lo8/k1;->H(Lcom/google/android/gms/internal/measurement/v8;)Lp/e;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, p1, v7}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/gms/internal/measurement/v8;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v5}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/v8;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lo8/k1;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v8;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/gms/internal/measurement/v8;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->E()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, p1, v0}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Ll4/a;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, p1, v0}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Ll4/a;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, p1, v0}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u8;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lp/e;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v5, v6}, Lp/p0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lp/e;

    .line 24
    .line 25
    invoke-direct {v7, v6}, Lp/p0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lp/e;

    .line 29
    .line 30
    invoke-direct {v8, v6}, Lp/p0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 34
    .line 35
    check-cast v9, Lcom/google/android/gms/internal/measurement/v8;

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v8;->D()Lcom/google/android/gms/internal/measurement/t1;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/google/android/gms/internal/measurement/r8;

    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r8;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lo8/q1;

    .line 72
    .line 73
    iget-object v10, v9, Lo8/q1;->d:Lo8/g;

    .line 74
    .line 75
    iget-object v11, v9, Lo8/q1;->f:Lo8/u0;

    .line 76
    .line 77
    sget-object v12, Lo8/e0;->V0:Lo8/d0;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-virtual {v10, v13, v12}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 87
    .line 88
    check-cast v10, Lcom/google/android/gms/internal/measurement/v8;

    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v8;->J()Lcom/google/android/gms/internal/measurement/o1;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 102
    .line 103
    check-cast v10, Lcom/google/android/gms/internal/measurement/v8;

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v8;->y()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ge v6, v10, :cond_9

    .line 110
    .line 111
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 112
    .line 113
    check-cast v10, Lcom/google/android/gms/internal/measurement/v8;

    .line 114
    .line 115
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/v8;->z(I)Lcom/google/android/gms/internal/measurement/t8;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j1;->k()Lcom/google/android/gms/internal/measurement/h1;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/google/android/gms/internal/measurement/s8;

    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s8;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_2

    .line 134
    .line 135
    invoke-static {v11}, Lo8/q1;->l(Lo8/y1;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v11, Lo8/u0;->i:Lo8/s0;

    .line 139
    .line 140
    const-string v14, "EventConfig contained null event name"

    .line 141
    .line 142
    invoke-virtual {v10, v14}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s8;->h()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s8;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    sget-object v13, Lo8/e2;->a:[Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v16, v4

    .line 160
    .line 161
    sget-object v4, Lo8/e2;->f:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v15, v13, v4}, Lo8/e2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_3

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 174
    .line 175
    .line 176
    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 177
    .line 178
    check-cast v13, Lcom/google/android/gms/internal/measurement/t8;

    .line 179
    .line 180
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/measurement/t8;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 187
    .line 188
    check-cast v4, Lcom/google/android/gms/internal/measurement/v8;

    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lcom/google/android/gms/internal/measurement/t8;

    .line 195
    .line 196
    invoke-virtual {v4, v6, v13}, Lcom/google/android/gms/internal/measurement/v8;->M(ILcom/google/android/gms/internal/measurement/t8;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 200
    .line 201
    check-cast v4, Lcom/google/android/gms/internal/measurement/t8;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t8;->u()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 210
    .line 211
    check-cast v4, Lcom/google/android/gms/internal/measurement/t8;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t8;->v()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v5, v14, v4}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 225
    .line 226
    check-cast v4, Lcom/google/android/gms/internal/measurement/t8;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t8;->w()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 235
    .line 236
    check-cast v4, Lcom/google/android/gms/internal/measurement/t8;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t8;->x()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s8;->h()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v7, v4, v13}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 254
    .line 255
    check-cast v4, Lcom/google/android/gms/internal/measurement/t8;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t8;->y()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 264
    .line 265
    check-cast v4, Lcom/google/android/gms/internal/measurement/t8;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t8;->z()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/4 v13, 0x2

    .line 272
    if-lt v4, v13, :cond_7

    .line 273
    .line 274
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 275
    .line 276
    check-cast v4, Lcom/google/android/gms/internal/measurement/t8;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t8;->z()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const v13, 0xffff

    .line 283
    .line 284
    .line 285
    if-le v4, v13, :cond_6

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s8;->h()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 293
    .line 294
    check-cast v10, Lcom/google/android/gms/internal/measurement/t8;

    .line 295
    .line 296
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t8;->z()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v8, v4, v10}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_7
    :goto_2
    invoke-static {v11}, Lo8/q1;->l(Lo8/y1;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v11, Lo8/u0;->i:Lo8/s0;

    .line 312
    .line 313
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s8;->h()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 318
    .line 319
    check-cast v10, Lcom/google/android/gms/internal/measurement/t8;

    .line 320
    .line 321
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t8;->z()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-string v14, "Invalid sampling rate. Event name, sample rate"

    .line 330
    .line 331
    invoke-virtual {v4, v14, v13, v10}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    move-object/from16 v4, v16

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_9
    move-object/from16 v16, v4

    .line 342
    .line 343
    iget-object v2, v0, Lo8/k1;->e:Lp/e;

    .line 344
    .line 345
    invoke-virtual {v2, v1, v3}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v2, v9, Lo8/q1;->d:Lo8/g;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v2, v3, v12}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    iget-object v2, v0, Lo8/k1;->h:Lp/e;

    .line 358
    .line 359
    move-object/from16 v3, v16

    .line 360
    .line 361
    invoke-virtual {v2, v1, v3}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_a
    iget-object v2, v0, Lo8/k1;->f:Lp/e;

    .line 365
    .line 366
    invoke-virtual {v2, v1, v5}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lo8/k1;->g:Lp/e;

    .line 370
    .line 371
    invoke-virtual {v2, v1, v7}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lo8/k1;->j:Lp/e;

    .line 375
    .line 376
    invoke-virtual {v2, v1, v8}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/q1;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v8;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lo8/k1;->k:Lo8/h1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lo8/q1;->f:Lo8/u0;

    .line 14
    .line 15
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lo8/u0;->n:Lo8/s0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v8;->C()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "EES programs found"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v8;->B()Lcom/google/android/gms/internal/measurement/t1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/gms/internal/measurement/la;

    .line 43
    .line 44
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/q6;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/q6;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/z7;

    .line 50
    .line 51
    const-string v5, "internal.remoteConfig"

    .line 52
    .line 53
    new-instance v6, Lo8/i1;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-direct {v6, p0, p1, v7}, Lo8/i1;-><init>(Lo8/k1;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/z7;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lcom/google/android/gms/internal/measurement/p6;

    .line 62
    .line 63
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/p6;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v5, "internal.appMetadata"

    .line 71
    .line 72
    new-instance v6, Lo8/i1;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v6, p0, p1, v7}, Lo8/i1;-><init>(Lo8/k1;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/z7;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lcom/google/android/gms/internal/measurement/p6;

    .line 81
    .line 82
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/p6;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v5, "internal.logger"

    .line 90
    .line 91
    new-instance v6, Lo8/j1;

    .line 92
    .line 93
    invoke-direct {v6, p0}, Lo8/j1;-><init>(Lo8/k1;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/z7;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/google/android/gms/internal/measurement/p6;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/p6;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/measurement/q6;->b(Lcom/google/android/gms/internal/measurement/la;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1, v3}, Landroidx/recyclerview/widget/k1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lo8/u0;->n:Lo8/s0;

    .line 117
    .line 118
    const-string v3, "EES program loaded for appId, activities"

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/la;->u()Lcom/google/android/gms/internal/measurement/ja;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ja;->u()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v3, p1, v4}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/la;->u()Lcom/google/android/gms/internal/measurement/ja;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ja;->t()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/google/android/gms/internal/measurement/ka;

    .line 158
    .line 159
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "EES program activity"

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ka;->t()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3, v4}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/f7; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    return-void

    .line 173
    :catch_0
    iget-object p2, v0, Lo8/q1;->f:Lo8/u0;

    .line 174
    .line 175
    invoke-static {p2}, Lo8/q1;->l(Lo8/y1;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p2, Lo8/u0;->f:Lo8/s0;

    .line 179
    .line 180
    const-string v0, "Failed to load EES program. appId"

    .line 181
    .line 182
    invoke-virtual {p2, p1, v0}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/k1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final G(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v8;
    .locals 8

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo8/q1;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->L()Lcom/google/android/gms/internal/measurement/v8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->K()Lcom/google/android/gms/internal/measurement/u8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p2}, Lo8/r4;->i0(Lcom/google/android/gms/internal/measurement/h1;[B)Lcom/google/android/gms/internal/measurement/h1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/measurement/u8;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/measurement/v8;

    .line 29
    .line 30
    iget-object v2, v1, Lo8/q1;->f:Lo8/u0;

    .line 31
    .line 32
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lo8/u0;->n:Lo8/s0;

    .line 36
    .line 37
    const-string v3, "Parsed config. version, gmp_app_id"

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v8;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v8;->u()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v4, v5

    .line 60
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v8;->v()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v8;->w()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_2
    invoke-virtual {v2, v3, v4, v5}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/v1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :goto_1
    iget-object v1, v1, Lo8/q1;->f:Lo8/u0;

    .line 75
    .line 76
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lo8/u0;->i:Lo8/s0;

    .line 80
    .line 81
    invoke-static {p1}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v0, p1, p2}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->L()Lcom/google/android/gms/internal/measurement/v8;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :goto_2
    iget-object v1, v1, Lo8/q1;->f:Lo8/u0;

    .line 94
    .line 95
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lo8/u0;->i:Lo8/s0;

    .line 99
    .line 100
    invoke-static {p1}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, v0, p1, p2}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->L()Lcom/google/android/gms/internal/measurement/v8;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo8/i4;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ly7/y;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo8/k1;->D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo8/k1;->i:Lp/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/v8;

    .line 20
    .line 21
    return-object p1
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo8/k1;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo8/k1;->m:Lp/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final L(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Lo8/i4;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ly7/y;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p2}, Lo8/k1;->G(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->k()Lcom/google/android/gms/internal/measurement/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lcom/google/android/gms/internal/measurement/u8;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v5}, Lo8/k1;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u8;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/v8;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lo8/k1;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v8;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/v8;

    .line 46
    .line 47
    iget-object v6, v1, Lo8/k1;->i:Lp/e;

    .line 48
    .line 49
    invoke-virtual {v6, v2, v0}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/measurement/v8;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->E()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v7, v1, Lo8/k1;->m:Lp/e;

    .line 61
    .line 62
    invoke-virtual {v7, v2, v0}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lo8/k1;->n:Lp/e;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lo8/k1;->o:Lp/e;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v4}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/measurement/v8;

    .line 80
    .line 81
    invoke-static {v0}, Lo8/k1;->H(Lcom/google/android/gms/internal/measurement/v8;)Lp/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v7, v1, Lo8/k1;->d:Lp/e;

    .line 86
    .line 87
    invoke-virtual {v7, v2, v0}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, Lo8/e4;->b:Lo8/p4;

    .line 91
    .line 92
    iget-object v8, v7, Lo8/p4;->c:Lo8/m;

    .line 93
    .line 94
    invoke-static {v8}, Lo8/p4;->T(Lo8/i4;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/internal/measurement/v8;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->A()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    const-string v10, "app_id=? and audience_id=?"

    .line 115
    .line 116
    const-string v0, "app_id=?"

    .line 117
    .line 118
    const-string v11, "event_filters"

    .line 119
    .line 120
    const-string v12, "property_filters"

    .line 121
    .line 122
    iget-object v13, v8, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lo8/q1;

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-ge v15, v14, :cond_7

    .line 132
    .line 133
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lcom/google/android/gms/internal/measurement/d8;

    .line 138
    .line 139
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j1;->k()Lcom/google/android/gms/internal/measurement/h1;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Lcom/google/android/gms/internal/measurement/c8;

    .line 144
    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 148
    .line 149
    check-cast v6, Lcom/google/android/gms/internal/measurement/d8;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d8;->z()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_1
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 159
    .line 160
    check-cast v4, Lcom/google/android/gms/internal/measurement/d8;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d8;->z()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v6, v4, :cond_4

    .line 167
    .line 168
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 169
    .line 170
    check-cast v4, Lcom/google/android/gms/internal/measurement/d8;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/d8;->A(I)Lcom/google/android/gms/internal/measurement/f8;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j1;->k()Lcom/google/android/gms/internal/measurement/h1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/google/android/gms/internal/measurement/e8;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->c()Lcom/google/android/gms/internal/measurement/h1;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    move-object/from16 v3, v17

    .line 187
    .line 188
    check-cast v3, Lcom/google/android/gms/internal/measurement/e8;

    .line 189
    .line 190
    move-object/from16 v17, v7

    .line 191
    .line 192
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 193
    .line 194
    check-cast v7, Lcom/google/android/gms/internal/measurement/f8;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f8;->v()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v1, Lo8/e2;->a:[Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    sget-object v5, Lo8/e2;->f:[Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v7, v1, v5}, Lo8/e2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 216
    .line 217
    check-cast v7, Lcom/google/android/gms/internal/measurement/f8;

    .line 218
    .line 219
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/f8;->G(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_0
    const/4 v1, 0x0

    .line 225
    :goto_2
    const/4 v7, 0x0

    .line 226
    :goto_3
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 227
    .line 228
    check-cast v5, Lcom/google/android/gms/internal/measurement/f8;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f8;->x()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ge v7, v5, :cond_2

    .line 235
    .line 236
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 237
    .line 238
    check-cast v5, Lcom/google/android/gms/internal/measurement/f8;

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/f8;->y(I)Lcom/google/android/gms/internal/measurement/h8;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move/from16 v20, v1

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->A()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v21, v4

    .line 251
    .line 252
    sget-object v4, Lo8/e2;->h:[Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v22, v5

    .line 255
    .line 256
    sget-object v5, Lo8/e2;->i:[Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, v4, v5}, Lo8/e2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/j1;->k()Lcom/google/android/gms/internal/measurement/h1;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/google/android/gms/internal/measurement/g8;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 274
    .line 275
    check-cast v5, Lcom/google/android/gms/internal/measurement/h8;

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/h8;->C(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/google/android/gms/internal/measurement/h8;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 290
    .line 291
    check-cast v4, Lcom/google/android/gms/internal/measurement/f8;

    .line 292
    .line 293
    invoke-virtual {v4, v7, v1}, Lcom/google/android/gms/internal/measurement/f8;->H(ILcom/google/android/gms/internal/measurement/h8;)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    goto :goto_4

    .line 298
    :cond_1
    move/from16 v1, v20

    .line 299
    .line 300
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    move-object/from16 v4, v21

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_2
    move/from16 v20, v1

    .line 306
    .line 307
    if-eqz v20, :cond_3

    .line 308
    .line 309
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 313
    .line 314
    check-cast v1, Lcom/google/android/gms/internal/measurement/d8;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/google/android/gms/internal/measurement/f8;

    .line 321
    .line 322
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/measurement/d8;->C(ILcom/google/android/gms/internal/measurement/f8;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/google/android/gms/internal/measurement/d8;

    .line 330
    .line 331
    invoke-virtual {v9, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v3, p3

    .line 339
    .line 340
    move-object/from16 v7, v17

    .line 341
    .line 342
    move-object/from16 v5, v18

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_4
    move-object/from16 v18, v5

    .line 347
    .line 348
    move-object/from16 v17, v7

    .line 349
    .line 350
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 351
    .line 352
    check-cast v1, Lcom/google/android/gms/internal/measurement/d8;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d8;->w()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_6

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    :goto_5
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 362
    .line 363
    check-cast v3, Lcom/google/android/gms/internal/measurement/d8;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d8;->w()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-ge v1, v3, :cond_6

    .line 370
    .line 371
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 372
    .line 373
    check-cast v3, Lcom/google/android/gms/internal/measurement/d8;

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/d8;->x(I)Lcom/google/android/gms/internal/measurement/l8;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l8;->v()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v5, Lo8/e2;->l:[Ljava/lang/String;

    .line 384
    .line 385
    sget-object v6, Lo8/e2;->m:[Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v4, v5, v6}, Lo8/e2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_5

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->k()Lcom/google/android/gms/internal/measurement/h1;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lcom/google/android/gms/internal/measurement/k8;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 400
    .line 401
    .line 402
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 403
    .line 404
    check-cast v5, Lcom/google/android/gms/internal/measurement/l8;

    .line 405
    .line 406
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/l8;->C(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 410
    .line 411
    .line 412
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 413
    .line 414
    check-cast v4, Lcom/google/android/gms/internal/measurement/d8;

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcom/google/android/gms/internal/measurement/l8;

    .line 421
    .line 422
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/d8;->B(ILcom/google/android/gms/internal/measurement/l8;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lcom/google/android/gms/internal/measurement/d8;

    .line 430
    .line 431
    invoke-virtual {v9, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move-object/from16 v3, p3

    .line 442
    .line 443
    move-object/from16 v4, p4

    .line 444
    .line 445
    move-object/from16 v6, v16

    .line 446
    .line 447
    move-object/from16 v7, v17

    .line 448
    .line 449
    move-object/from16 v5, v18

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_7
    move-object/from16 v18, v5

    .line 454
    .line 455
    move-object/from16 v16, v6

    .line 456
    .line 457
    move-object/from16 v17, v7

    .line 458
    .line 459
    invoke-virtual {v8}, Lo8/i4;->y()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Ly7/y;->d(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Lo8/m;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 473
    .line 474
    .line 475
    :try_start_0
    invoke-virtual {v8}, Lo8/i4;->y()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Ly7/y;->d(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Lo8/m;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    filled-new-array {v2}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    filled-new-array {v2}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v3, v11, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    const/4 v0, 0x0

    .line 507
    :goto_6
    if-ge v0, v3, :cond_19

    .line 508
    .line 509
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    add-int/lit8 v6, v0, 0x1

    .line 514
    .line 515
    check-cast v5, Lcom/google/android/gms/internal/measurement/d8;

    .line 516
    .line 517
    invoke-virtual {v8}, Lo8/i4;->y()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Ly7/y;->d(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v5}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d8;->t()Z

    .line 530
    .line 531
    .line 532
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 533
    if-nez v0, :cond_8

    .line 534
    .line 535
    :try_start_2
    iget-object v0, v13, Lo8/q1;->f:Lo8/u0;

    .line 536
    .line 537
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, Lo8/u0;->i:Lo8/s0;

    .line 541
    .line 542
    const-string v4, "Audience with no ID. appId"

    .line 543
    .line 544
    invoke-static {v2}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v0, v5, v4}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 549
    .line 550
    .line 551
    :goto_7
    move v0, v6

    .line 552
    goto :goto_6

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    move-object/from16 v3, p0

    .line 555
    .line 556
    move-object/from16 v24, v1

    .line 557
    .line 558
    goto/16 :goto_1e

    .line 559
    .line 560
    :cond_8
    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d8;->u()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d8;->y()Lcom/google/android/gms/internal/measurement/t1;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 576
    if-eqz v14, :cond_a

    .line 577
    .line 578
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    check-cast v14, Lcom/google/android/gms/internal/measurement/f8;

    .line 583
    .line 584
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f8;->t()Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-nez v14, :cond_9

    .line 589
    .line 590
    iget-object v0, v13, Lo8/q1;->f:Lo8/u0;

    .line 591
    .line 592
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, Lo8/u0;->i:Lo8/s0;

    .line 596
    .line 597
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 598
    .line 599
    invoke-static {v2}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v0, v4, v5, v7}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_a
    :try_start_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d8;->v()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 623
    if-eqz v14, :cond_c

    .line 624
    .line 625
    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    check-cast v14, Lcom/google/android/gms/internal/measurement/l8;

    .line 630
    .line 631
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l8;->t()Z

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    if-nez v14, :cond_b

    .line 636
    .line 637
    iget-object v0, v13, Lo8/q1;->f:Lo8/u0;

    .line 638
    .line 639
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v0, Lo8/u0;->i:Lo8/s0;

    .line 643
    .line 644
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 645
    .line 646
    invoke-static {v2}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v0, v4, v5, v7}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_c
    :try_start_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d8;->y()Lcom/google/android/gms/internal/measurement/t1;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 670
    const-wide/16 v19, -0x1

    .line 671
    .line 672
    const-string v4, "data"

    .line 673
    .line 674
    const-string v15, "session_scoped"

    .line 675
    .line 676
    move-object/from16 v23, v0

    .line 677
    .line 678
    const-string v0, "filter_id"

    .line 679
    .line 680
    move-object/from16 v24, v1

    .line 681
    .line 682
    const-string v1, "audience_id"

    .line 683
    .line 684
    move/from16 v25, v3

    .line 685
    .line 686
    const-string v3, "app_id"

    .line 687
    .line 688
    if-eqz v14, :cond_12

    .line 689
    .line 690
    :try_start_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    check-cast v14, Lcom/google/android/gms/internal/measurement/f8;

    .line 695
    .line 696
    invoke-virtual {v8}, Lo8/i4;->y()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 700
    .line 701
    .line 702
    invoke-static {v2}, Ly7/y;->d(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v14}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f8;->v()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v26

    .line 712
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v26

    .line 716
    if-eqz v26, :cond_e

    .line 717
    .line 718
    iget-object v0, v13, Lo8/q1;->f:Lo8/u0;

    .line 719
    .line 720
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, Lo8/u0;->i:Lo8/s0;

    .line 724
    .line 725
    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 726
    .line 727
    invoke-static {v2}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f8;->t()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_d

    .line 740
    .line 741
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f8;->u()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    goto :goto_a

    .line 750
    :catchall_1
    move-exception v0

    .line 751
    :goto_9
    move-object/from16 v3, p0

    .line 752
    .line 753
    goto/16 :goto_1e

    .line 754
    .line 755
    :cond_d
    const/4 v5, 0x0

    .line 756
    :goto_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v0, v1, v3, v4, v5}, Lo8/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move/from16 v27, v6

    .line 764
    .line 765
    goto/16 :goto_14

    .line 766
    .line 767
    :cond_e
    move-object/from16 v26, v5

    .line 768
    .line 769
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n0;->a()[B

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    move/from16 v27, v6

    .line 774
    .line 775
    new-instance v6, Landroid/content/ContentValues;

    .line 776
    .line 777
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f8;->t()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_f

    .line 795
    .line 796
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f8;->u()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    goto :goto_b

    .line 805
    :cond_f
    const/4 v1, 0x0

    .line 806
    :goto_b
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 807
    .line 808
    .line 809
    const-string v0, "event_name"

    .line 810
    .line 811
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f8;->v()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f8;->D()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_10

    .line 823
    .line 824
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f8;->E()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto :goto_c

    .line 833
    :cond_10
    const/4 v0, 0x0

    .line 834
    :goto_c
    invoke-virtual {v6, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 838
    .line 839
    .line 840
    :try_start_9
    invoke-virtual {v8}, Lo8/m;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const/4 v1, 0x5

    .line 845
    const/4 v3, 0x0

    .line 846
    invoke-virtual {v0, v11, v3, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v0

    .line 850
    cmp-long v0, v0, v19

    .line 851
    .line 852
    if-nez v0, :cond_11

    .line 853
    .line 854
    iget-object v0, v13, Lo8/q1;->f:Lo8/u0;

    .line 855
    .line 856
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 860
    .line 861
    const-string v1, "Failed to insert event filter (got -1). appId"

    .line 862
    .line 863
    invoke-static {v2}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v0, v3, v1}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 868
    .line 869
    .line 870
    goto :goto_d

    .line 871
    :catch_0
    move-exception v0

    .line 872
    goto :goto_e

    .line 873
    :cond_11
    :goto_d
    move-object/from16 v0, v23

    .line 874
    .line 875
    move-object/from16 v1, v24

    .line 876
    .line 877
    move/from16 v3, v25

    .line 878
    .line 879
    move-object/from16 v5, v26

    .line 880
    .line 881
    move/from16 v6, v27

    .line 882
    .line 883
    goto/16 :goto_8

    .line 884
    .line 885
    :goto_e
    :try_start_a
    iget-object v1, v13, Lo8/q1;->f:Lo8/u0;

    .line 886
    .line 887
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v1, Lo8/u0;->f:Lo8/s0;

    .line 891
    .line 892
    const-string v3, "Error storing event filter. appId"

    .line 893
    .line 894
    invoke-static {v2}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v1, v3, v4, v0}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_14

    .line 902
    .line 903
    :cond_12
    move-object/from16 v26, v5

    .line 904
    .line 905
    move/from16 v27, v6

    .line 906
    .line 907
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/d8;->v()Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_18

    .line 920
    .line 921
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    check-cast v6, Lcom/google/android/gms/internal/measurement/l8;

    .line 926
    .line 927
    invoke-virtual {v8}, Lo8/i4;->y()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 931
    .line 932
    .line 933
    invoke-static {v2}, Ly7/y;->d(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v6}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l8;->v()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v14

    .line 947
    if-eqz v14, :cond_14

    .line 948
    .line 949
    iget-object v0, v13, Lo8/q1;->f:Lo8/u0;

    .line 950
    .line 951
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v0, Lo8/u0;->i:Lo8/s0;

    .line 955
    .line 956
    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 957
    .line 958
    invoke-static {v2}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l8;->t()Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_13

    .line 971
    .line 972
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l8;->u()I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    goto :goto_10

    .line 981
    :cond_13
    const/4 v5, 0x0

    .line 982
    :goto_10
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-virtual {v0, v1, v3, v4, v5}, Lo8/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_14

    .line 990
    .line 991
    :cond_14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n0;->a()[B

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    move-object/from16 v23, v5

    .line 996
    .line 997
    new-instance v5, Landroid/content/ContentValues;

    .line 998
    .line 999
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v26, v3

    .line 1006
    .line 1007
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l8;->t()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_15

    .line 1019
    .line 1020
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l8;->u()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    goto :goto_11

    .line 1029
    :cond_15
    const/4 v3, 0x0

    .line 1030
    :goto_11
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v3, "property_name"

    .line 1034
    .line 1035
    move-object/from16 v28, v0

    .line 1036
    .line 1037
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l8;->v()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l8;->z()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_16

    .line 1049
    .line 1050
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l8;->A()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    goto :goto_12

    .line 1059
    :cond_16
    const/4 v3, 0x0

    .line 1060
    :goto_12
    invoke-virtual {v5, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1064
    .line 1065
    .line 1066
    :try_start_b
    invoke-virtual {v8}, Lo8/m;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    const/4 v3, 0x0

    .line 1071
    const/4 v6, 0x5

    .line 1072
    invoke-virtual {v0, v12, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v21

    .line 1076
    cmp-long v0, v21, v19

    .line 1077
    .line 1078
    if-nez v0, :cond_17

    .line 1079
    .line 1080
    iget-object v0, v13, Lo8/q1;->f:Lo8/u0;

    .line 1081
    .line 1082
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 1086
    .line 1087
    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 1088
    .line 1089
    invoke-static {v2}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v0, v3, v1}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1094
    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :catch_1
    move-exception v0

    .line 1098
    goto :goto_13

    .line 1099
    :cond_17
    move-object/from16 v5, v23

    .line 1100
    .line 1101
    move-object/from16 v3, v26

    .line 1102
    .line 1103
    move-object/from16 v0, v28

    .line 1104
    .line 1105
    goto/16 :goto_f

    .line 1106
    .line 1107
    :goto_13
    :try_start_c
    iget-object v1, v13, Lo8/q1;->f:Lo8/u0;

    .line 1108
    .line 1109
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v1, Lo8/u0;->f:Lo8/s0;

    .line 1113
    .line 1114
    const-string v3, "Error storing property filter. appId"

    .line 1115
    .line 1116
    invoke-static {v2}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-virtual {v1, v3, v4, v0}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_14
    invoke-virtual {v8}, Lo8/i4;->y()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2}, Ly7/y;->d(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v8}, Lo8/m;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual {v0, v12, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v0, v11, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    :cond_18
    move-object/from16 v1, v24

    .line 1159
    .line 1160
    move/from16 v3, v25

    .line 1161
    .line 1162
    move/from16 v0, v27

    .line 1163
    .line 1164
    goto/16 :goto_6

    .line 1165
    .line 1166
    :catchall_2
    move-exception v0

    .line 1167
    move-object/from16 v24, v1

    .line 1168
    .line 1169
    goto/16 :goto_9

    .line 1170
    .line 1171
    :cond_19
    move-object/from16 v24, v1

    .line 1172
    .line 1173
    const/4 v3, 0x0

    .line 1174
    new-instance v0, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    const/4 v4, 0x0

    .line 1184
    :goto_15
    if-ge v4, v1, :cond_1b

    .line 1185
    .line 1186
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    add-int/lit8 v4, v4, 0x1

    .line 1191
    .line 1192
    check-cast v5, Lcom/google/android/gms/internal/measurement/d8;

    .line 1193
    .line 1194
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d8;->t()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    if-eqz v6, :cond_1a

    .line 1199
    .line 1200
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d8;->u()I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    goto :goto_16

    .line 1209
    :cond_1a
    move-object v5, v3

    .line 1210
    :goto_16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_15

    .line 1214
    :cond_1b
    const-string v1, "("

    .line 1215
    .line 1216
    const-string v3, ")"

    .line 1217
    .line 1218
    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1219
    .line 1220
    const-string v5, " order by rowid desc limit -1 offset ?)"

    .line 1221
    .line 1222
    invoke-static {v2}, Ly7/y;->d(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v8}, Lo8/i4;->y()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v8}, Lo8/m;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1235
    :try_start_d
    const-string v7, "select count(1) from audience_filter_values where app_id=?"

    .line 1236
    .line 1237
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    invoke-virtual {v8, v7, v9}, Lo8/m;->T(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1245
    :try_start_e
    iget-object v9, v13, Lo8/q1;->d:Lo8/g;

    .line 1246
    .line 1247
    sget-object v10, Lo8/e0;->U:Lo8/d0;

    .line 1248
    .line 1249
    invoke-virtual {v9, v2, v10}, Lo8/g;->G(Ljava/lang/String;Lo8/d0;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    const/16 v10, 0x7d0

    .line 1254
    .line 1255
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 1256
    .line 1257
    .line 1258
    move-result v9

    .line 1259
    const/4 v10, 0x0

    .line 1260
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    int-to-long v11, v9

    .line 1265
    cmp-long v7, v7, v11

    .line 1266
    .line 1267
    if-gtz v7, :cond_1c

    .line 1268
    .line 1269
    goto/16 :goto_18

    .line 1270
    .line 1271
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    move v14, v10

    .line 1277
    :goto_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    if-ge v14, v8, :cond_1d

    .line 1282
    .line 1283
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    check-cast v8, Ljava/lang/Integer;

    .line 1288
    .line 1289
    if-eqz v8, :cond_1e

    .line 1290
    .line 1291
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v8

    .line 1299
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    add-int/lit8 v14, v14, 0x1

    .line 1303
    .line 1304
    goto :goto_17

    .line 1305
    :cond_1d
    const-string v0, ","

    .line 1306
    .line 1307
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    add-int/lit8 v7, v7, 0x2

    .line 1320
    .line 1321
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const-string v1, "audience_filter_values"

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    add-int/lit16 v3, v3, 0x8c

    .line 1346
    .line 1347
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-virtual {v6, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1374
    .line 1375
    .line 1376
    goto :goto_18

    .line 1377
    :catch_2
    move-exception v0

    .line 1378
    iget-object v1, v13, Lo8/q1;->f:Lo8/u0;

    .line 1379
    .line 1380
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v1, Lo8/u0;->f:Lo8/s0;

    .line 1384
    .line 1385
    const-string v3, "Database error querying filters. appId"

    .line 1386
    .line 1387
    invoke-static {v2}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-virtual {v1, v3, v4, v0}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_1e
    :goto_18
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1398
    .line 1399
    .line 1400
    :try_start_f
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/h1;->b()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v1, v18

    .line 1404
    .line 1405
    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 1406
    .line 1407
    check-cast v0, Lcom/google/android/gms/internal/measurement/v8;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->N()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Lcom/google/android/gms/internal/measurement/v8;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->a()[B

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3

    .line 1422
    move-object/from16 v3, p0

    .line 1423
    .line 1424
    :goto_19
    move-object/from16 v4, v17

    .line 1425
    .line 1426
    goto :goto_1c

    .line 1427
    :catch_3
    move-exception v0

    .line 1428
    :goto_1a
    move-object/from16 v3, p0

    .line 1429
    .line 1430
    goto :goto_1b

    .line 1431
    :catch_4
    move-exception v0

    .line 1432
    move-object/from16 v1, v18

    .line 1433
    .line 1434
    goto :goto_1a

    .line 1435
    :goto_1b
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v4, Lo8/q1;

    .line 1438
    .line 1439
    iget-object v4, v4, Lo8/q1;->f:Lo8/u0;

    .line 1440
    .line 1441
    invoke-static {v4}, Lo8/q1;->l(Lo8/y1;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v4, v4, Lo8/u0;->i:Lo8/s0;

    .line 1445
    .line 1446
    invoke-static {v2}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1451
    .line 1452
    invoke-virtual {v4, v6, v5, v0}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v0, p2

    .line 1456
    .line 1457
    goto :goto_19

    .line 1458
    :goto_1c
    iget-object v4, v4, Lo8/p4;->c:Lo8/m;

    .line 1459
    .line 1460
    invoke-static {v4}, Lo8/p4;->T(Lo8/i4;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v5, Lo8/q1;

    .line 1466
    .line 1467
    invoke-static {v2}, Ly7/y;->d(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4}, Lo8/i4;->y()V

    .line 1474
    .line 1475
    .line 1476
    new-instance v6, Landroid/content/ContentValues;

    .line 1477
    .line 1478
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    const-string v7, "remote_config"

    .line 1482
    .line 1483
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1484
    .line 1485
    .line 1486
    const-string v0, "config_last_modified_time"

    .line 1487
    .line 1488
    move-object/from16 v7, p3

    .line 1489
    .line 1490
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    const-string v0, "e_tag"

    .line 1494
    .line 1495
    move-object/from16 v7, p4

    .line 1496
    .line 1497
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    :try_start_11
    invoke-virtual {v4}, Lo8/m;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    const-string v4, "apps"

    .line 1505
    .line 1506
    const-string v7, "app_id = ?"

    .line 1507
    .line 1508
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    int-to-long v6, v0

    .line 1517
    const-wide/16 v8, 0x0

    .line 1518
    .line 1519
    cmp-long v0, v6, v8

    .line 1520
    .line 1521
    if-nez v0, :cond_1f

    .line 1522
    .line 1523
    iget-object v0, v5, Lo8/q1;->f:Lo8/u0;

    .line 1524
    .line 1525
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 1529
    .line 1530
    const-string v4, "Failed to update remote config (got 0). appId"

    .line 1531
    .line 1532
    invoke-static {v2}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    invoke-virtual {v0, v6, v4}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5

    .line 1537
    .line 1538
    .line 1539
    goto :goto_1d

    .line 1540
    :catch_5
    move-exception v0

    .line 1541
    iget-object v4, v5, Lo8/q1;->f:Lo8/u0;

    .line 1542
    .line 1543
    invoke-static {v4}, Lo8/q1;->l(Lo8/y1;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v4, v4, Lo8/u0;->f:Lo8/s0;

    .line 1547
    .line 1548
    invoke-static {v2}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    const-string v6, "Error storing remote config. appId"

    .line 1553
    .line 1554
    invoke-virtual {v4, v6, v5, v0}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_1f
    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 1561
    .line 1562
    check-cast v0, Lcom/google/android/gms/internal/measurement/v8;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->O()V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Lcom/google/android/gms/internal/measurement/v8;

    .line 1572
    .line 1573
    move-object/from16 v1, v16

    .line 1574
    .line 1575
    invoke-virtual {v1, v2, v0}, Lp/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    return-void

    .line 1579
    :goto_1e
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1580
    .line 1581
    .line 1582
    throw v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo8/k1;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lo8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lo8/v4;->b0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lo8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lo8/v4;->x0(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    iget-object v0, p0, Lo8/k1;->f:Lp/e;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo8/k1;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "purchase"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const-string v0, "refund"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lo8/k1;->g:Lp/e;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final O(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo8/k1;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo8/k1;->h:Lp/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo8/k1;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo8/k1;->j:Lp/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo8/k1;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo8/k1;->e:Lp/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "os_version"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    const-string v0, "device_info"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo8/k1;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo8/k1;->e:Lp/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "app_instance_id"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final S(Ljava/lang/String;Lo8/c2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo8/k1;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo8/k1;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q8;->t()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->t()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lo8/k1;->I(I)Lo8/c2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->u()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo8/k1;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo8/k1;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v8;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v8;->G()Lcom/google/android/gms/internal/measurement/q8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo8/k1;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo8/k1;->d:Lp/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
