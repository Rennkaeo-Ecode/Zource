.class public final Lc0/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Le0/t;


# instance fields
.field public final a:Lc0/a0;


# direct methods
.method public constructor <init>(Lc0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/f;->a:Lc0/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->a:Lc0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/a0;->g()Lc0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lc0/t;->n:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lc0/f;->a:Lc0/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc0/a0;->g()Lc0/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lc0/t;->k:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Ldd/m;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc0/u;

    .line 20
    .line 21
    iget v1, v1, Lc0/u;->a:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->a:Lc0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/a0;->g()Lc0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lc0/t;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final d()I
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/f;->a:Lc0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/a0;->g()Lc0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lc0/t;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lc0/a0;->g()Lc0/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v1, Lc0/t;->o:Lw/n1;

    .line 22
    .line 23
    sget-object v4, Lw/n1;->a:Lw/n1;

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lc0/t;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    :goto_0
    long-to-int v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lc0/t;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    shr-long/2addr v3, v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v0}, Lc0/a0;->g()Lc0/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v0, Lc0/t;->k:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v5, v2

    .line 65
    :goto_2
    if-ge v2, v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lc0/u;

    .line 72
    .line 73
    iget v6, v6, Lc0/u;->m:I

    .line 74
    .line 75
    add-int/2addr v5, v6

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    div-int/2addr v5, v2

    .line 84
    iget v0, v0, Lc0/t;->q:I

    .line 85
    .line 86
    add-int v2, v5, v0

    .line 87
    .line 88
    :goto_3
    const/4 v0, 0x1

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    div-int/2addr v1, v2

    .line 93
    if-ge v1, v0, :cond_5

    .line 94
    .line 95
    :goto_4
    return v0

    .line 96
    :cond_5
    return v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/f;->a:Lc0/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/a0;->e:Lc0/w;

    .line 4
    .line 5
    iget-object v0, v0, Lc0/w;->b:Lz0/c1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz0/c1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
