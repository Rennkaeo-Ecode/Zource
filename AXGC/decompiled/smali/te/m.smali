.class public final Lte/m;
.super Le8/a;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqe/b;
.implements Lqe/a;


# instance fields
.field public final g:Lse/b;

.field public final h:Lte/q;

.field public final i:Landroidx/recyclerview/widget/b;

.field public final j:Lo8/y;

.field public k:I

.field public final l:Lk/q;

.field public final m:Lte/h;


# direct methods
.method public constructor <init>(Lse/b;Lte/q;Landroidx/recyclerview/widget/b;Lpe/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lte/m;->g:Lse/b;

    .line 10
    .line 11
    iput-object p2, p0, Lte/m;->h:Lte/q;

    .line 12
    .line 13
    iput-object p3, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    iget-object p2, p1, Lse/b;->b:Lo8/y;

    .line 16
    .line 17
    iput-object p2, p0, Lte/m;->j:Lo8/y;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lte/m;->k:I

    .line 21
    .line 22
    iget-object p1, p1, Lse/b;->a:Lk/q;

    .line 23
    .line 24
    iput-object p1, p0, Lte/m;->l:Lk/q;

    .line 25
    .line 26
    iget-boolean p1, p1, Lk/q;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lte/h;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Lte/h;-><init>(Lpe/f;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lte/m;->m:Lte/h;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A()D
    .locals 10

    .line 1
    iget-object v0, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Lte/m;->g:Lse/b;

    .line 14
    .line 15
    iget-object v1, v1, Lse/b;->a:Lk/q;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v1, v6, v8

    .line 30
    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    return-wide v4

    .line 34
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v3}, Lte/i;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-static {v0, v1, v2, v4, v5}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :catch_0
    const-string v4, "Failed to parse type \'double\' for input \'"

    .line 50
    .line 51
    const/16 v5, 0x27

    .line 52
    .line 53
    invoke-static {v5, v4, v1}, Lj0/j0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v3
.end method

.method public final B(Lpe/f;ILne/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/lf;

    .line 6
    .line 7
    const-string v1, "descriptor"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "deserializer"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lte/m;->h:Lte/q;

    .line 18
    .line 19
    sget-object v2, Lte/q;->e:Lte/q;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, -0x2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    iget v5, v0, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/lf;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v6, Lte/j;->b:Lte/j;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Le8/a;->B(Lpe/f;ILne/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p2, v0, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    .line 59
    .line 60
    check-cast p2, [I

    .line 61
    .line 62
    iget p3, v0, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 63
    .line 64
    aget p2, p2, p3

    .line 65
    .line 66
    if-eq p2, v2, :cond_2

    .line 67
    .line 68
    add-int/2addr p3, v3

    .line 69
    iput p3, v0, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 70
    .line 71
    iget-object p2, v0, Lcom/google/android/gms/internal/measurement/lf;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length p2, p2

    .line 76
    if-ne p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->b()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/internal/measurement/lf;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, [Ljava/lang/Object;

    .line 84
    .line 85
    iget p3, v0, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 86
    .line 87
    iget-object p4, v0, Lcom/google/android/gms/internal/measurement/lf;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p4, Lk/q;

    .line 90
    .line 91
    iget-boolean p4, p4, Lk/q;->d:Z

    .line 92
    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    move-object p4, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p4, Lte/j;->a:Lte/j;

    .line 98
    .line 99
    :goto_1
    aput-object p4, p2, p3

    .line 100
    .line 101
    iget-object p2, v0, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    .line 102
    .line 103
    check-cast p2, [I

    .line 104
    .line 105
    aput v2, p2, p3

    .line 106
    .line 107
    :cond_4
    return-object p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->N()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "EOF"

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v8, 0x22

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v3, v8, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move v3, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v7

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b;->I(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v1, v10, :cond_6

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v1, v10, :cond_6

    .line 48
    .line 49
    add-int/lit8 v10, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/lit8 v1, v1, 0x20

    .line 56
    .line 57
    const/16 v11, 0x66

    .line 58
    .line 59
    if-eq v1, v11, :cond_2

    .line 60
    .line 61
    const/16 v11, 0x74

    .line 62
    .line 63
    if-ne v1, v11, :cond_1

    .line 64
    .line 65
    const-string v1, "rue"

    .line 66
    .line 67
    invoke-virtual {v0, v10, v1}, Landroidx/recyclerview/widget/b;->e(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v1, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x27

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, v7, v6, v5}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :cond_2
    const-string v1, "alse"

    .line 100
    .line 101
    invoke-virtual {v0, v10, v1}, Landroidx/recyclerview/widget/b;->e(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v1, v7

    .line 105
    :goto_1
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget v3, v0, Landroidx/recyclerview/widget/b;->b:I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v3, v10, :cond_4

    .line 114
    .line 115
    iget v3, v0, Landroidx/recyclerview/widget/b;->b:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v8, :cond_3

    .line 122
    .line 123
    iget v2, v0, Landroidx/recyclerview/widget/b;->b:I

    .line 124
    .line 125
    add-int/2addr v2, v9

    .line 126
    iput v2, v0, Landroidx/recyclerview/widget/b;->b:I

    .line 127
    .line 128
    return v1

    .line 129
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {v0, v1, v7, v6, v5}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v6

    .line 135
    :cond_4
    invoke-static {v0, v4, v7, v6, v5}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_5
    return v1

    .line 140
    :cond_6
    invoke-static {v0, v4, v7, v6, v5}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :cond_7
    invoke-static {v0, v4, v7, v6, v5}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v6
.end method

.method public final c()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lte/m;->m:Lte/h;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lte/h;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->N()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    if-lt v4, v7, :cond_5

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    if-ne v2, v8, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v8, v6

    .line 41
    :goto_1
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    const-string v9, "null"

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int v10, v2, v8

    .line 50
    .line 51
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eq v9, v10, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-le v4, v7, :cond_4

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x4

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lte/i;->b(C)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v6, 0x1

    .line 77
    add-int/2addr v2, v7

    .line 78
    iput v2, v1, Landroidx/recyclerview/widget/b;->b:I

    .line 79
    .line 80
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 81
    .line 82
    return v5

    .line 83
    :cond_6
    return v0
.end method

.method public final e()C
    .locals 5

    .line 1
    iget-object v0, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Lj0/j0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final f(Lpe/f;)Lqe/b;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lte/o;->a(Lpe/f;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lte/f;

    .line 13
    .line 14
    iget-object v0, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    iget-object v1, p0, Lte/m;->g:Lse/b;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lte/f;-><init>(Landroidx/recyclerview/widget/b;Lse/b;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p0
.end method

.method public final h(Lpe/f;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lpe/f;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    iget-object v2, p0, Lte/m;->g:Lse/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v2}, Lte/i;->e(Lpe/f;Lse/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lte/m;->j(Lpe/f;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->O()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lte/m;->h:Lte/q;

    .line 36
    .line 37
    iget-char v0, v0, Lte/q;->b:C

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->i(C)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/lf;

    .line 45
    .line 46
    iget v0, p1, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    .line 49
    .line 50
    check-cast v2, [I

    .line 51
    .line 52
    aget v3, v2, v0

    .line 53
    .line 54
    const/4 v4, -0x2

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    aput v1, v2, v0

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p1, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 61
    .line 62
    :cond_2
    iget v0, p1, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-object v0, v2, Lse/b;->a:Lk/q;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-static {p1, v0}, Lte/i;->f(Landroidx/recyclerview/widget/b;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final i(Lne/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lte/m;->g:Lse/b;

    .line 2
    .line 3
    iget-object v1, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/measurement/lf;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const-string v4, "deserializer"

    .line 12
    .line 13
    invoke-static {p1, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    instance-of v5, p1, Lne/c;

    .line 18
    .line 19
    if-eqz v5, :cond_8

    .line 20
    .line 21
    iget-object v5, v0, Lse/b;->a:Lk/q;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lne/c;

    .line 28
    .line 29
    invoke-interface {v5}, Lne/a;->d()Lpe/f;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v0}, Lte/i;->c(Lpe/f;Lse/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lte/m;->l:Lk/q;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v5, :cond_6

    .line 48
    .line 49
    instance-of v1, p1, Lne/c;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, v0, Lse/b;->a:Lk/q;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lne/c;

    .line 60
    .line 61
    invoke-interface {v1}, Lne/a;->d()Lpe/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lte/i;->c(Lpe/f;Lse/b;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lte/m;->p0()Lse/j;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v7, p1

    .line 74
    check-cast v7, Lne/c;

    .line 75
    .line 76
    invoke-interface {v7}, Lne/a;->d()Lpe/f;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Lpe/f;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    instance-of v8, v5, Lse/u;

    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-class v1, Lse/u;

    .line 95
    .line 96
    invoke-static {v1}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lrd/e;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", but had "

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lrd/e;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " as the serialized body of "

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/lf;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v0, Lse/b;->a:Lk/q;

    .line 144
    .line 145
    iget-boolean v0, v0, Lk/q;->d:Z

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v9}, Lte/i;->g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_0
    move-object v0, v6

    .line 166
    :goto_0
    new-instance v3, Lse/h;

    .line 167
    .line 168
    invoke-static {v9, p1, v1, v6, v0}, Lte/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v3, v0, v1, p1}, Lse/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_1
    check-cast v5, Lse/u;

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Lse/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lse/j;

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-static {v1}, Lse/k;->a(Lse/j;)Lse/y;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    instance-of v3, v1, Lse/r;

    .line 192
    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {v1}, Lse/y;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_0
    .catch Lne/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    :goto_1
    move-object v1, v6

    .line 202
    :goto_2
    :try_start_1
    check-cast p1, Lne/c;

    .line 203
    .line 204
    invoke-static {p1, p0, v1}, Lx5/s;->q(Lne/c;Lqe/a;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v6
    :try_end_1
    .catch Lne/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :catch_1
    move-exception p1

    .line 209
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lse/b;->a:Lk/q;

    .line 217
    .line 218
    iget-boolean v0, v0, Lk/q;->d:Z

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v5}, Lse/u;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v9}, Lte/i;->g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    move-object v0, v6

    .line 236
    :goto_3
    new-instance v1, Lse/h;

    .line 237
    .line 238
    invoke-static {v9, p1, v6, v6, v0}, Lte/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-direct {v1, v0, v3, p1}, Lse/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_5
    invoke-interface {p1, p0}, Lne/a;->c(Lqe/b;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1
    :try_end_2
    .catch Lne/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    return-object p1

    .line 252
    :cond_6
    :try_start_3
    check-cast p1, Lne/c;

    .line 253
    .line 254
    invoke-static {p1, p0, v5}, Lx5/s;->q(Lne/c;Lqe/a;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v6
    :try_end_3
    .catch Lne/d; {:try_start_3 .. :try_end_3} :catch_2

    .line 258
    :catch_2
    move-exception p1

    .line 259
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x6

    .line 267
    const/16 v5, 0xa

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-static {v0, v5, v7, v3}, Lzd/g;->E(Ljava/lang/CharSequence;CII)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/4 v8, -0x1

    .line 275
    if-ne v3, v8, :cond_7

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v3, "substring(...)"

    .line 283
    .line 284
    invoke-static {v0, v3}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    const-string v3, "."

    .line 288
    .line 289
    invoke-static {v0, v3}, Lzd/g;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v3, ""

    .line 301
    .line 302
    invoke-static {v5, p1, v3}, Lzd/g;->T(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const/4 v3, 0x2

    .line 307
    invoke-static {v1, v0, v4, p1, v3}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    throw v6

    .line 311
    :cond_8
    invoke-interface {p1, p0}, Lne/a;->c(Lqe/b;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1
    :try_end_4
    .catch Lne/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 315
    return-object p1

    .line 316
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "at path"

    .line 324
    .line 325
    invoke-static {v0, v1, v4}, Lzd/g;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    throw p1

    .line 332
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, " at path: "

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/lf;->a()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "message"

    .line 361
    .line 362
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lne/b;

    .line 366
    .line 367
    iget-object v2, p1, Lne/b;->a:Ljava/util/List;

    .line 368
    .line 369
    iget-object v3, p1, Lne/b;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v1, v0, p1, v2, v3}, Lne/b;-><init>(Ljava/lang/String;Lne/b;Ljava/util/List;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1
.end method

.method public final j(Lpe/f;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lte/m;->g:Lse/b;

    .line 6
    .line 7
    iget-object v3, v2, Lse/b;->a:Lk/q;

    .line 8
    .line 9
    iget-object v4, v0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/google/android/gms/internal/measurement/lf;

    .line 14
    .line 15
    const-string v6, "descriptor"

    .line 16
    .line 17
    invoke-static {v1, v6}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, Lte/m;->h:Lte/q;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v8, "object"

    .line 27
    .line 28
    const/4 v9, 0x6

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0x3a

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, -0x1

    .line 35
    if-eqz v7, :cond_e

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v7, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->O()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v2, v0, Lte/m;->k:I

    .line 51
    .line 52
    if-eq v2, v14, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 58
    .line 59
    invoke-static {v4, v1, v12, v10, v9}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v10

    .line 63
    :cond_1
    :goto_0
    add-int/lit8 v14, v2, 0x1

    .line 64
    .line 65
    iput v14, v0, Lte/m;->k:I

    .line 66
    .line 67
    goto/16 :goto_12

    .line 68
    .line 69
    :cond_2
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v4, v1}, Lte/i;->f(Landroidx/recyclerview/widget/b;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v10

    .line 82
    :cond_4
    iget v1, v0, Lte/m;->k:I

    .line 83
    .line 84
    rem-int/lit8 v2, v1, 0x2

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    move v2, v13

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v2, v12

    .line 91
    :goto_1
    if-eqz v2, :cond_6

    .line 92
    .line 93
    if-eq v1, v14, :cond_7

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->O()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/b;->i(C)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    iget v1, v0, Lte/m;->k:I

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    if-ne v1, v14, :cond_9

    .line 115
    .line 116
    iget v1, v4, Landroidx/recyclerview/widget/b;->b:I

    .line 117
    .line 118
    if-nez v12, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    const-string v3, "Unexpected leading comma"

    .line 122
    .line 123
    invoke-static {v4, v3, v1, v10, v2}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v10

    .line 127
    :cond_9
    iget v1, v4, Landroidx/recyclerview/widget/b;->b:I

    .line 128
    .line 129
    if-eqz v12, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    .line 133
    .line 134
    invoke-static {v4, v3, v1, v10, v2}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    throw v10

    .line 138
    :cond_b
    :goto_3
    iget v1, v0, Lte/m;->k:I

    .line 139
    .line 140
    add-int/lit8 v14, v1, 0x1

    .line 141
    .line 142
    iput v14, v0, Lte/m;->k:I

    .line 143
    .line 144
    goto/16 :goto_12

    .line 145
    .line 146
    :cond_c
    if-nez v12, :cond_d

    .line 147
    .line 148
    goto/16 :goto_12

    .line 149
    .line 150
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v8}, Lte/i;->f(Landroidx/recyclerview/widget/b;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v10

    .line 157
    :cond_e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->O()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    :goto_4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    move-object/from16 v16, v10

    .line 166
    .line 167
    const/16 v10, 0x40

    .line 168
    .line 169
    const-wide/16 v17, 0x1

    .line 170
    .line 171
    move/from16 v19, v13

    .line 172
    .line 173
    iget-object v13, v0, Lte/m;->m:Lte/h;

    .line 174
    .line 175
    if-eqz v15, :cond_26

    .line 176
    .line 177
    iget-object v7, v0, Lte/m;->l:Lk/q;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/b;->i(C)V

    .line 187
    .line 188
    .line 189
    const-string v15, "<this>"

    .line 190
    .line 191
    invoke-static {v1, v15}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v15, "json"

    .line 195
    .line 196
    invoke-static {v2, v15}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v15, "name"

    .line 200
    .line 201
    invoke-static {v7, v15}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v15, v2, Lse/b;->a:Lk/q;

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lte/i;->h(Lpe/f;Lse/b;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v7}, Lpe/f;->a(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const/4 v9, -0x3

    .line 217
    if-eq v11, v9, :cond_f

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_f
    iget-boolean v15, v15, Lk/q;->c:Z

    .line 221
    .line 222
    if-nez v15, :cond_10

    .line 223
    .line 224
    :goto_5
    move/from16 v21, v14

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_10
    iget-object v11, v2, Lse/b;->c:Lo8/x3;

    .line 229
    .line 230
    new-instance v15, Lc7/a;

    .line 231
    .line 232
    const/16 v9, 0x15

    .line 233
    .line 234
    invoke-direct {v15, v1, v9, v2}, Lc7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-string v9, "descriptor"

    .line 244
    .line 245
    invoke-static {v1, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v9, v11, Lo8/x3;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ljava/util/Map;

    .line 257
    .line 258
    sget-object v12, Lte/i;->a:Lte/j;

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    if-eqz v9, :cond_11

    .line 263
    .line 264
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    goto :goto_6

    .line 269
    :cond_11
    move-object/from16 v9, v21

    .line 270
    .line 271
    :goto_6
    if-nez v9, :cond_12

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_12
    move-object/from16 v21, v9

    .line 275
    .line 276
    :goto_7
    if-eqz v21, :cond_13

    .line 277
    .line 278
    move-object/from16 v9, v21

    .line 279
    .line 280
    move/from16 v21, v14

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_13
    invoke-virtual {v15}, Lc7/a;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-object v11, v11, Lo8/x3;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    .line 291
    invoke-virtual {v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    if-nez v15, :cond_14

    .line 296
    .line 297
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    move/from16 v21, v14

    .line 300
    .line 301
    const/4 v14, 0x2

    .line 302
    invoke-direct {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_14
    move/from16 v21, v14

    .line 310
    .line 311
    :goto_8
    check-cast v15, Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v15, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :goto_9
    check-cast v9, Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v9, :cond_15

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    goto :goto_a

    .line 331
    :cond_15
    const/4 v11, -0x3

    .line 332
    :goto_a
    const/4 v9, -0x3

    .line 333
    if-eq v11, v9, :cond_18

    .line 334
    .line 335
    if-eqz v13, :cond_16

    .line 336
    .line 337
    iget-object v1, v13, Lte/h;->a:Lre/s;

    .line 338
    .line 339
    if-ge v11, v10, :cond_17

    .line 340
    .line 341
    iget-wide v2, v1, Lre/s;->c:J

    .line 342
    .line 343
    shl-long v7, v17, v11

    .line 344
    .line 345
    or-long/2addr v2, v7

    .line 346
    iput-wide v2, v1, Lre/s;->c:J

    .line 347
    .line 348
    :cond_16
    :goto_b
    move v14, v11

    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :cond_17
    ushr-int/lit8 v2, v11, 0x6

    .line 352
    .line 353
    add-int/lit8 v2, v2, -0x1

    .line 354
    .line 355
    and-int/lit8 v3, v11, 0x3f

    .line 356
    .line 357
    iget-object v1, v1, Lre/s;->d:[J

    .line 358
    .line 359
    aget-wide v7, v1, v2

    .line 360
    .line 361
    shl-long v3, v17, v3

    .line 362
    .line 363
    or-long/2addr v3, v7

    .line 364
    aput-wide v3, v1, v2

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_18
    invoke-static {v1, v2}, Lte/i;->e(Lpe/f;Lse/b;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-nez v9, :cond_1b

    .line 372
    .line 373
    iget v1, v5, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 374
    .line 375
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    .line 376
    .line 377
    check-cast v2, [I

    .line 378
    .line 379
    aget v3, v2, v1

    .line 380
    .line 381
    const/4 v6, -0x2

    .line 382
    if-ne v3, v6, :cond_19

    .line 383
    .line 384
    aput v21, v2, v1

    .line 385
    .line 386
    add-int/lit8 v1, v1, -0x1

    .line 387
    .line 388
    iput v1, v5, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 389
    .line 390
    :cond_19
    iget v1, v5, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 391
    .line 392
    move/from16 v9, v21

    .line 393
    .line 394
    if-eq v1, v9, :cond_1a

    .line 395
    .line 396
    add-int/2addr v1, v9

    .line 397
    iput v1, v5, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 398
    .line 399
    :cond_1a
    iget v1, v4, Landroidx/recyclerview/widget/b;->b:I

    .line 400
    .line 401
    iget-object v2, v4, Landroidx/recyclerview/widget/b;->g:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Ljava/lang/String;

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/4 v2, 0x6

    .line 415
    invoke-static {v1, v2, v7}, Lzd/g;->J(Ljava/lang/String;ILjava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const-string v2, "Encountered an unknown key \'"

    .line 420
    .line 421
    const/16 v3, 0x27

    .line 422
    .line 423
    invoke-static {v3, v2, v7}, Lj0/j0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 428
    .line 429
    invoke-virtual {v4, v2, v1, v3}, Landroidx/recyclerview/widget/b;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v16

    .line 433
    :cond_1b
    move/from16 v9, v21

    .line 434
    .line 435
    new-instance v11, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->E()B

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    const/16 v12, 0x8

    .line 445
    .line 446
    const/4 v14, 0x6

    .line 447
    if-eq v7, v12, :cond_1c

    .line 448
    .line 449
    if-eq v7, v14, :cond_1c

    .line 450
    .line 451
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->m()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move/from16 v15, v19

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    goto/16 :goto_f

    .line 458
    .line 459
    :cond_1c
    :goto_c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->E()B

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    move/from16 v15, v19

    .line 464
    .line 465
    if-ne v7, v15, :cond_1d

    .line 466
    .line 467
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->f()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move/from16 v19, v15

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_1d
    if-eq v7, v12, :cond_1e

    .line 474
    .line 475
    if-ne v7, v14, :cond_1f

    .line 476
    .line 477
    :cond_1e
    const/4 v13, 0x0

    .line 478
    goto :goto_d

    .line 479
    :cond_1f
    const/16 v10, 0x9

    .line 480
    .line 481
    if-ne v7, v10, :cond_21

    .line 482
    .line 483
    invoke-static {v11}, Ldd/m;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-ne v7, v12, :cond_20

    .line 494
    .line 495
    invoke-static {v11}, Ldd/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    goto :goto_e

    .line 500
    :cond_20
    const-string v1, "found ] instead of }"

    .line 501
    .line 502
    move-object/from16 v10, v16

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    invoke-static {v4, v1, v13, v10, v14}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    throw v10

    .line 509
    :cond_21
    move-object/from16 v10, v16

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v9, 0x7

    .line 513
    if-ne v7, v9, :cond_23

    .line 514
    .line 515
    invoke-static {v11}, Ldd/m;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-ne v7, v14, :cond_22

    .line 526
    .line 527
    invoke-static {v11}, Ldd/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_22
    const-string v1, "found } instead of ]"

    .line 532
    .line 533
    invoke-static {v4, v1, v13, v10, v14}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    throw v10

    .line 537
    :cond_23
    const/16 v9, 0xa

    .line 538
    .line 539
    if-eq v7, v9, :cond_24

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_24
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 543
    .line 544
    invoke-static {v4, v1, v13, v10, v14}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    throw v10

    .line 548
    :goto_d
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :goto_e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->g()B

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_25

    .line 563
    .line 564
    :goto_f
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->O()Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    move v12, v13

    .line 569
    move v9, v14

    .line 570
    move v13, v15

    .line 571
    const/4 v10, 0x0

    .line 572
    const/16 v11, 0x3a

    .line 573
    .line 574
    const/4 v14, -0x1

    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_25
    move/from16 v19, v15

    .line 578
    .line 579
    const/4 v9, -0x1

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_26
    move/from16 v20, v12

    .line 584
    .line 585
    if-nez v7, :cond_2d

    .line 586
    .line 587
    if-eqz v13, :cond_2b

    .line 588
    .line 589
    iget-object v1, v13, Lte/h;->a:Lre/s;

    .line 590
    .line 591
    iget-object v2, v1, Lre/s;->b:Lte/g;

    .line 592
    .line 593
    iget-object v3, v1, Lre/s;->a:Lpe/f;

    .line 594
    .line 595
    invoke-interface {v3}, Lpe/f;->d()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    :cond_27
    iget-wide v7, v1, Lre/s;->c:J

    .line 600
    .line 601
    const-wide/16 v11, -0x1

    .line 602
    .line 603
    cmp-long v9, v7, v11

    .line 604
    .line 605
    if-eqz v9, :cond_28

    .line 606
    .line 607
    not-long v7, v7

    .line 608
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    iget-wide v8, v1, Lre/s;->c:J

    .line 613
    .line 614
    shl-long v11, v17, v7

    .line 615
    .line 616
    or-long/2addr v8, v11

    .line 617
    iput-wide v8, v1, Lre/s;->c:J

    .line 618
    .line 619
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v2, v3, v8}, Lte/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_27

    .line 634
    .line 635
    move v14, v7

    .line 636
    goto :goto_12

    .line 637
    :cond_28
    if-le v4, v10, :cond_2b

    .line 638
    .line 639
    iget-object v1, v1, Lre/s;->d:[J

    .line 640
    .line 641
    array-length v4, v1

    .line 642
    move/from16 v7, v20

    .line 643
    .line 644
    :goto_10
    if-ge v7, v4, :cond_2b

    .line 645
    .line 646
    add-int/lit8 v8, v7, 0x1

    .line 647
    .line 648
    mul-int/lit8 v9, v8, 0x40

    .line 649
    .line 650
    aget-wide v13, v1, v7

    .line 651
    .line 652
    :goto_11
    cmp-long v10, v13, v11

    .line 653
    .line 654
    if-eqz v10, :cond_2a

    .line 655
    .line 656
    not-long v11, v13

    .line 657
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    shl-long v11, v17, v10

    .line 662
    .line 663
    or-long/2addr v13, v11

    .line 664
    add-int/2addr v10, v9

    .line 665
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-virtual {v2, v3, v11}, Lte/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    check-cast v11, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    if-eqz v11, :cond_29

    .line 680
    .line 681
    aput-wide v13, v1, v7

    .line 682
    .line 683
    move v14, v10

    .line 684
    goto :goto_12

    .line 685
    :cond_29
    const-wide/16 v11, -0x1

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_2a
    aput-wide v13, v1, v7

    .line 689
    .line 690
    move v7, v8

    .line 691
    const-wide/16 v11, -0x1

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_2b
    const/4 v14, -0x1

    .line 695
    :goto_12
    sget-object v1, Lte/q;->e:Lte/q;

    .line 696
    .line 697
    if-eq v6, v1, :cond_2c

    .line 698
    .line 699
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    .line 700
    .line 701
    check-cast v1, [I

    .line 702
    .line 703
    iget v2, v5, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 704
    .line 705
    aput v14, v1, v2

    .line 706
    .line 707
    :cond_2c
    return v14

    .line 708
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v4, v8}, Lte/i;->f(Landroidx/recyclerview/widget/b;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    throw v16
.end method

.method public final n()I
    .locals 6

    .line 1
    iget-object v0, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final p()Lo8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/m;->j:Lo8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Lse/j;
    .locals 3

    .line 1
    new-instance v0, Lc4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lte/m;->g:Lse/b;

    .line 4
    .line 5
    iget-object v1, v1, Lse/b;->a:Lk/q;

    .line 6
    .line 7
    iget-object v2, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lc4/d;-><init>(Lk/q;Landroidx/recyclerview/widget/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lc4/d;->j()Lse/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final q0()Lse/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/m;->g:Lse/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()B
    .locals 6

    .line 1
    iget-object v0, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final v()S
    .locals 6

    .line 1
    iget-object v0, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/m;->l:Lk/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final x()F
    .locals 6

    .line 1
    iget-object v0, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, Lte/m;->g:Lse/b;

    .line 14
    .line 15
    iget-object v4, v4, Lse/b;->a:Lk/q;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    .line 26
    .line 27
    cmpg-float v4, v4, v5

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v3}, Lte/i;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static {v0, v1, v2, v4, v5}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :catch_0
    const-string v4, "Failed to parse type \'float\' for input \'"

    .line 48
    .line 49
    const/16 v5, 0x27

    .line 50
    .line 51
    invoke-static {v5, v4, v1}, Lj0/j0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v3
.end method

.method public final y(Lpe/f;)Lqe/a;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lte/m;->g:Lse/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lte/i;->j(Lpe/f;Lse/b;)Lte/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lte/m;->i:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/lf;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v4, v3, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    add-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 26
    .line 27
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/lf;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, [Ljava/lang/Object;

    .line 30
    .line 31
    array-length v6, v6

    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/lf;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/lf;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v3, v4

    .line 42
    .line 43
    iget-char v3, v1, Lte/q;->a:C

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/b;->i(C)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->E()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x4

    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v3, v5, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lte/m;->h:Lte/q;

    .line 68
    .line 69
    if-ne v3, v1, :cond_1

    .line 70
    .line 71
    iget-object v3, v0, Lse/b;->a:Lk/q;

    .line 72
    .line 73
    iget-boolean v3, v3, Lk/q;->b:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance v3, Lte/m;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1, v2, p1}, Lte/m;-><init>(Lse/b;Lte/q;Landroidx/recyclerview/widget/b;Lpe/f;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    new-instance v3, Lte/m;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1, v2, p1}, Lte/m;-><init>(Lse/b;Lte/q;Landroidx/recyclerview/widget/b;Lpe/f;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    const/4 v0, 0x6

    .line 92
    const-string v1, "Unexpected leading comma"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v2, v1, p1, v3, v0}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v3
.end method
