.class public abstract Lz0/p;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lz0/a0;

.field public static final c:Lb3/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lz0/a0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz0/p;->b:Lz0/a0;

    .line 14
    .line 15
    new-instance v0, Lb3/j;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lb3/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lz0/p;->c:Lb3/j;

    .line 23
    .line 24
    return-void
.end method

.method public static final A(Lz0/g0;Lqd/c;)V
    .locals 2

    .line 1
    new-instance v0, Lz0/c2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lz0/c2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lz0/g0;->b(Ljava/lang/Object;Lqd/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final B(Lz0/g0;)Lz0/f0;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Lz0/k;->e:Lz0/z0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lz0/g0;->Y(ILz0/z0;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lz0/g0;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz0/g0;->I:Lc1/k;

    .line 13
    .line 14
    invoke-static {v0}, Lc1/k;->z(Lc1/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lz0/g0;->H()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lz0/x1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lz0/x1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lz0/a2;

    .line 32
    .line 33
    new-instance v1, Lz0/e0;

    .line 34
    .line 35
    new-instance v2, Lz0/f0;

    .line 36
    .line 37
    iget-wide v4, p0, Lz0/g0;->T:J

    .line 38
    .line 39
    iget-boolean v6, p0, Lz0/g0;->q:Z

    .line 40
    .line 41
    iget-boolean v7, p0, Lz0/g0;->C:Z

    .line 42
    .line 43
    iget-object v3, p0, Lz0/g0;->h:Lz0/o;

    .line 44
    .line 45
    iget-object v8, v3, Lz0/o;->t:Lxe/n;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lz0/f0;-><init>(Lz0/g0;JZZLxe/n;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lz0/e0;-><init>(Lz0/f0;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    invoke-direct {v0, v1, p0}, Lz0/j0;-><init>(Lz0/w1;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lz0/g0;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, p0

    .line 63
    :goto_1
    invoke-interface {v0}, Lz0/x1;->a()Lz0/w1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer.CompositionContextHolder"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lz0/e0;

    .line 73
    .line 74
    iget-object p0, p0, Lz0/e0;->a:Lz0/f0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lz0/g0;->l()Lz0/j1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lz0/f0;->f:Lz0/f1;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v0}, Lz0/g0;->p(Z)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final C(Ljava/lang/Object;Lz0/g0;)Lz0/w0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz0/j;->a:Lz0/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lz0/w0;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final D(Lc1/k;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc1/k;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lc1/k;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Lz0/j;->a:Lz0/c;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lz0/k;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lz0/g0;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p2, p0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, p1}, Lz0/g0;->b(Ljava/lang/Object;Lqd/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final F(Lqd/a;)Lfe/l;
    .locals 2

    .line 1
    new-instance v0, Li5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li5/d;-><init>(Lqd/a;Lgd/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lfe/l;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lfe/l;-><init>(Lqd/e;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final G(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final H([Lk/q;Lz0/j1;Lz0/j1;)Lj1/k;
    .locals 6

    .line 1
    sget-object v0, Lj1/k;->d:Lj1/k;

    .line 2
    .line 3
    new-instance v1, Lj1/j;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lj1/j;-><init>(Lj1/k;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Lk/q;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lz0/n1;

    .line 17
    .line 18
    iget-boolean v5, v3, Lk/q;->d:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lj1/k;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lj1/k;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v5, p2

    .line 32
    check-cast v5, Lj1/k;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lj1/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lz0/o2;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, Lz0/n1;->c(Lk/q;Lz0/o2;)Lz0/o2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v4, v3}, Lj1/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lj1/j;->a()Lj1/k;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final a(Lk/q;Lqd/e;Lz0/g0;I)V
    .locals 11

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lz0/g0;->x:Lp2/r;

    .line 8
    .line 9
    invoke-virtual {p2}, Lz0/g0;->l()Lz0/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lz0/k;->b:Lz0/z0;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lz0/g0;->Y(ILz0/z0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lz0/o2;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lk/q;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lz0/n1;

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2}, Lz0/n1;->c(Lk/q;Lz0/o2;)Lz0/o2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v6, p2, Lz0/g0;->S:Z

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-boolean v2, p0, Lk/q;->d:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lj1/k;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lj1/k;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    :cond_2
    check-cast v1, Lj1/k;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v5}, Lj1/k;->b(Lz0/n1;Lz0/o2;)Lj1/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    iput-boolean v7, p2, Lz0/g0;->J:Z

    .line 85
    .line 86
    :cond_4
    move v2, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v6, p2, Lz0/g0;->G:Lc1/g;

    .line 89
    .line 90
    iget v9, v6, Lc1/g;->g:I

    .line 91
    .line 92
    iget-object v10, v6, Lc1/g;->b:[I

    .line 93
    .line 94
    invoke-virtual {v6, v10, v9}, Lc1/g;->b([II)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 99
    .line 100
    invoke-static {v6, v9}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v6, Lz0/j1;

    .line 104
    .line 105
    invoke-virtual {p2}, Lz0/g0;->E()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    :cond_6
    iget-boolean v9, p0, Lk/q;->d:Z

    .line 114
    .line 115
    if-nez v9, :cond_a

    .line 116
    .line 117
    move-object v9, v1

    .line 118
    check-cast v9, Lj1/k;

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Lj1/k;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget-boolean v2, p2, Lz0/g0;->w:Z

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget-boolean v2, p2, Lz0/g0;->w:Z

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    :goto_1
    move-object v1, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    :goto_2
    check-cast v1, Lj1/k;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v5}, Lj1/k;->b(Lz0/n1;Lz0/o2;)Lj1/k;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    iget-boolean v2, p2, Lz0/g0;->y:Z

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    if-eq v6, v1, :cond_4

    .line 152
    .line 153
    :cond_b
    move v2, v7

    .line 154
    :goto_4
    if-eqz v2, :cond_c

    .line 155
    .line 156
    iget-boolean v3, p2, Lz0/g0;->S:Z

    .line 157
    .line 158
    if-nez v3, :cond_c

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lz0/g0;->N(Lz0/j1;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-boolean v3, p2, Lz0/g0;->w:Z

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lp2/r;->c(I)V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, p2, Lz0/g0;->w:Z

    .line 169
    .line 170
    iput-object v1, p2, Lz0/g0;->K:Lz0/j1;

    .line 171
    .line 172
    const/16 v2, 0xca

    .line 173
    .line 174
    sget-object v3, Lz0/k;->c:Lz0/z0;

    .line 175
    .line 176
    invoke-virtual {p2, v2, v8, v3, v1}, Lz0/g0;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    shr-int/lit8 v1, p3, 0x3

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0xe

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1, p2, v1}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v8}, Lz0/g0;->p(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v8}, Lz0/g0;->p(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lp2/r;->b()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    move v7, v8

    .line 204
    :goto_5
    iput-boolean v7, p2, Lz0/g0;->w:Z

    .line 205
    .line 206
    iput-object v4, p2, Lz0/g0;->K:Lz0/j1;

    .line 207
    .line 208
    invoke-virtual {p2}, Lz0/g0;->t()Lz0/o1;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_e

    .line 213
    .line 214
    new-instance v0, Lc0/k;

    .line 215
    .line 216
    const/16 v1, 0x9

    .line 217
    .line 218
    invoke-direct {v0, p3, v1, p0, p1}, Lc0/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p2, Lz0/o1;->d:Lqd/e;

    .line 222
    .line 223
    :cond_e
    return-void
.end method

.method public static final b([Lk/q;Lqd/e;Lz0/g0;I)V
    .locals 8

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lz0/g0;->x:Lp2/r;

    .line 8
    .line 9
    invoke-virtual {p2}, Lz0/g0;->l()Lz0/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lz0/k;->b:Lz0/z0;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lz0/g0;->Y(ILz0/z0;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, Lz0/g0;->S:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lj1/k;->d:Lj1/k;

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lz0/p;->H([Lk/q;Lz0/j1;Lz0/j1;)Lj1/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, Lz0/g0;->k0(Lz0/j1;Lj1/k;)Lj1/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-boolean v3, p2, Lz0/g0;->J:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, p2, Lz0/g0;->G:Lc1/g;

    .line 41
    .line 42
    iget v5, v2, Lc1/g;->g:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Lc1/g;->h(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lz0/j1;

    .line 54
    .line 55
    iget-object v6, p2, Lz0/g0;->G:Lc1/g;

    .line 56
    .line 57
    iget v7, v6, Lc1/g;->g:I

    .line 58
    .line 59
    invoke-virtual {v6, v7, v3}, Lc1/g;->h(II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v5}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Lz0/j1;

    .line 67
    .line 68
    invoke-static {p0, v1, v6}, Lz0/p;->H([Lk/q;Lz0/j1;Lz0/j1;)Lj1/k;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p2}, Lz0/g0;->E()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-boolean v7, p2, Lz0/g0;->y:Z

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v1, p2, Lz0/g0;->l:I

    .line 90
    .line 91
    iget-object v5, p2, Lz0/g0;->G:Lc1/g;

    .line 92
    .line 93
    invoke-virtual {v5}, Lc1/g;->s()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v1

    .line 98
    iput v5, p2, Lz0/g0;->l:I

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v5}, Lz0/g0;->k0(Lz0/j1;Lj1/k;)Lj1/k;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v5, p2, Lz0/g0;->y:Z

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    :cond_4
    move v2, v3

    .line 117
    :goto_2
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-boolean v5, p2, Lz0/g0;->S:Z

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lz0/g0;->N(Lz0/j1;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-boolean v5, p2, Lz0/g0;->w:Z

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lp2/r;->c(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p2, Lz0/g0;->w:Z

    .line 132
    .line 133
    iput-object v1, p2, Lz0/g0;->K:Lz0/j1;

    .line 134
    .line 135
    const/16 v2, 0xca

    .line 136
    .line 137
    sget-object v5, Lz0/k;->c:Lz0/z0;

    .line 138
    .line 139
    invoke-virtual {p2, v2, v4, v5, v1}, Lz0/g0;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v1, p3, 0x3

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0xe

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, p2, v1}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Lz0/g0;->p(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Lz0/g0;->p(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lp2/r;->b()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v3, v4

    .line 167
    :goto_3
    iput-boolean v3, p2, Lz0/g0;->w:Z

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p2, Lz0/g0;->K:Lz0/j1;

    .line 171
    .line 172
    invoke-virtual {p2}, Lz0/g0;->t()Lz0/o1;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    new-instance v0, Lc0/k;

    .line 179
    .line 180
    const/16 v1, 0xa

    .line 181
    .line 182
    invoke-direct {v0, p3, v1, p0, p1}, Lc0/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p2, Lz0/o1;->d:Lqd/e;

    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lqd/c;Lz0/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3, p1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p0, p1

    .line 10
    invoke-virtual {p3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lz0/j;->a:Lz0/c;

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lz0/y;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lz0/y;-><init>(Lqd/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p1, Lz0/y;

    .line 29
    .line 30
    return-void
.end method

.method public static final d(Ljava/lang/Object;Lqd/c;Lz0/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lz0/j;->a:Lz0/c;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lz0/y;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lz0/y;-><init>(Lqd/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, Lz0/y;

    .line 24
    .line 25
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lqd/e;Lz0/g0;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lz0/g0;->R:Lgd/h;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lz0/j;->a:Lz0/c;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lz0/o0;

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lz0/o0;-><init>(Lgd/h;Lqd/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Lz0/o0;

    .line 31
    .line 32
    return-void
.end method

.method public static final f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lz0/g0;->R:Lgd/h;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lz0/j;->a:Lz0/c;

    .line 14
    .line 15
    if-ne v1, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lz0/o0;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lz0/o0;-><init>(Lgd/h;Lqd/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v1, Lz0/o0;

    .line 26
    .line 27
    return-void
.end method

.method public static final g([Ljava/lang/Object;Lqd/e;Lz0/g0;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lz0/g0;->R:Lgd/h;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, p0, v2

    .line 14
    .line 15
    invoke-virtual {p2, v4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    or-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v1, Lz0/j;->a:Lz0/c;

    .line 30
    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_1
    new-instance p0, Lz0/o0;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lz0/o0;-><init>(Lgd/h;Lqd/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final h(Lqd/a;Lz0/g0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lz0/g0;->M:Ld1/b;

    .line 2
    .line 3
    iget-object p1, p1, Ld1/b;->b:Ld1/a;

    .line 4
    .line 5
    iget-object p1, p1, Ld1/a;->a:Ld1/l0;

    .line 6
    .line 7
    sget-object v0, Ld1/b0;->c:Ld1/b0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ld1/l0;->e0(Ld1/j0;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lg8/f;->W(Ld1/l0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final i(Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lz0/p;->r(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lz0/l0;

    .line 21
    .line 22
    iget v0, v0, Lz0/l0;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lz0/l0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static j(Lc1/k;Ljava/util/List;Lz0/o;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lc1/b;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lc1/k;->c(Lc1/b;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lc1/k;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lc1/k;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Lc1/k;->N([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lc1/k;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lc1/k;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Lc1/k;->g([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lc1/k;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lc1/k;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lz0/j;->a:Lz0/c;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Lz0/o1;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lz0/o1;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Lz0/o1;->a:Lz0/o;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final k(Lfe/l1;Ljava/lang/Object;Lgd/h;Lz0/g0;II)Lz0/w0;
    .locals 3

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lgd/i;->a:Lgd/i;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3, p0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    or-int/2addr p4, p5

    .line 16
    invoke-virtual {p3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, Lz0/j;->a:Lz0/c;

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    if-ne p5, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance p5, Lw/n2;

    .line 28
    .line 29
    const/16 p4, 0xc

    .line 30
    .line 31
    invoke-direct {p5, p2, p0, v0, p4}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast p5, Lqd/e;

    .line 38
    .line 39
    invoke-virtual {p3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-ne p4, v1, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p3, p4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    check-cast p4, Lz0/w0;

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-ne v2, v1, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v2, Lz0/k2;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-direct {v2, p5, p4, v0, p1}, Lz0/k2;-><init>(Lqd/e;Lz0/w0;Lgd/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    check-cast v2, Lqd/e;

    .line 76
    .line 77
    invoke-static {p0, p2, v2, p3}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 78
    .line 79
    .line 80
    return-object p4
.end method

.method public static final l(Lfe/l1;Lz0/g0;)Lz0/w0;
    .locals 6

    .line 1
    invoke-interface {p0}, Lfe/l1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v2, Lgd/i;->a:Lgd/i;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lz0/p;->k(Lfe/l1;Ljava/lang/Object;Lgd/h;Lz0/g0;II)Lz0/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final m(Lc1/g;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lc1/g;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc1/g;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lc1/g;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lz0/p;->m(Lc1/g;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final n(Lz0/g0;)Lce/x;
    .locals 1

    .line 1
    iget-object p0, p0, Lz0/g0;->R:Lgd/h;

    .line 2
    .line 3
    new-instance v0, Lz0/z1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lz0/z1;-><init>(Lgd/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final o()La1/e;
    .locals 3

    .line 1
    sget-object v0, Lz0/j2;->b:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La1/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, La1/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ln1/s;

    .line 15
    .line 16
    invoke-direct {v1, v2}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b1;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final p(Lqd/a;)Lz0/x;
    .locals 2

    .line 1
    sget-object v0, Lz0/j2;->a:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    new-instance v0, Lz0/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lz0/x;-><init>(Lqd/a;Lz0/i2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final q(Lqd/a;Lz0/i2;)Lz0/x;
    .locals 1

    .line 1
    sget-object v0, Lz0/j2;->a:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    new-instance v0, Lz0/x;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lz0/x;-><init>(Lqd/a;Lz0/i2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final r(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lz0/l0;

    .line 19
    .line 20
    iget v3, v3, Lz0/l0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lrd/k;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final s(Lz0/g0;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0/g0;->T:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final t(Lz0/g0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0/g0;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final u(Lgd/h;)Lq2/o0;
    .locals 1

    .line 1
    sget-object v0, Lz0/c;->c:Lz0/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq2/o0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final v(Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static w(Ljava/lang/Object;)Lz0/f1;
    .locals 2

    .line 1
    sget-object v0, Lz0/c;->g:Lz0/c;

    .line 2
    .line 3
    new-instance v1, Lz0/f1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lz0/f1;-><init>(Ljava/lang/Object;Lz0/i2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final x(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final y(Ljava/lang/Object;Lqd/e;Lz0/g0;)Lz0/w0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz0/j;->a:Lz0/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lz0/w0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v2, Lz0/k2;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v2, p1, v0, v1, p0}, Lz0/k2;-><init>(Lqd/e;Lz0/w0;Lgd/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v2, Lqd/e;

    .line 41
    .line 42
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 43
    .line 44
    invoke-static {p0, v2, p2}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final z(Lz0/j1;Lz0/n1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lj1/k;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj1/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lz0/n1;->b()Lz0/o2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    check-cast v0, Lz0/o2;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lz0/o2;->a(Lz0/j1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
