.class public final Lj0/r1;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/g;
.implements Lp2/v;


# instance fields
.field public final o:La3/p0;

.field public p:Le3/d0;

.field public q:Lj0/p1;


# direct methods
.method public constructor <init>(La3/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/r1;->o:La3/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F0()V
    .locals 8

    .line 1
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp2/f0;->y:Lm3/m;

    .line 6
    .line 7
    iget-object v1, p0, Lj0/r1;->o:La3/p0;

    .line 8
    .line 9
    invoke-static {v1, v0}, La3/g0;->h(La3/p0;Lm3/m;)La3/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lq2/i1;->k:Lz0/m2;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Le3/h;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lj0/r1;->N0(La3/p0;Le3/h;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lj0/p1;

    .line 26
    .line 27
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lp2/f0;->y:Lm3/m;

    .line 32
    .line 33
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lp2/f0;->x:Lm3/c;

    .line 38
    .line 39
    iget-object v0, p0, Lj0/r1;->p:Le3/d0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct/range {v2 .. v7}, Lj0/p1;-><init>(Lm3/m;Lm3/c;Le3/h;La3/p0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lj0/r1;->q:Lj0/p1;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "Font resolution state is not set."

    .line 54
    .line 55
    invoke-static {v0}, Lz/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcd/f;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final G0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj0/r1;->p:Le3/d0;

    .line 3
    .line 4
    iput-object v0, p0, Lj0/r1;->q:Lj0/p1;

    .line 5
    .line 6
    return-void
.end method

.method public final N0(La3/p0;Le3/h;)V
    .locals 3

    .line 1
    iget-object p1, p1, La3/p0;->a:La3/h0;

    .line 2
    .line 3
    iget-object v0, p1, La3/h0;->f:Le3/i;

    .line 4
    .line 5
    iget-object v1, p1, La3/h0;->c:Le3/s;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Le3/s;->h:Le3/s;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, La3/h0;->d:Le3/o;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Le3/o;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, La3/h0;->e:Le3/p;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Le3/p;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Le3/j;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Le3/j;->b(Le3/i;Le3/s;II)Le3/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lj0/r1;->p:Le3/d0;

    .line 36
    .line 37
    invoke-static {p0}, Lp2/j;->m(Lp2/v;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/r1;->q:Lj0/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp2/f0;->x:Lm3/c;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lj0/p1;->a(Lj0/p1;Lm3/m;Lm3/c;La3/p0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lp2/j;->m(Lp2/v;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ln2/q0;Ln2/n0;J)Ln2/p0;
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/r1;->q:Lj0/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lj0/p1;->f:Lz0/f1;

    .line 6
    .line 7
    iget-object v2, p0, Lj0/r1;->p:Le3/d0;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-interface {v2}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lj0/p1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iput-object v2, v0, Lj0/p1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lj0/p1;->c:Le3/h;

    .line 43
    .line 44
    iget-object v3, v0, Lj0/p1;->d:La3/p0;

    .line 45
    .line 46
    iget-object v4, v0, Lj0/p1;->b:Lm3/c;

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Lj0/b1;->b(La3/p0;Lm3/c;Le3/h;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v0, Lj0/p1;->g:J

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v0, v0, Lj0/p1;->g:J

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    shr-long v2, v0, v2

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    const-wide v3, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v3

    .line 72
    long-to-int v0, v0

    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v2, v3, v0, v3, v1}, Lm3/b;->b(IIIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p3, p4, v0, v1}, Lm3/b;->e(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    invoke-interface {p2, p3, p4}, Ln2/n0;->f(J)Ln2/b1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget p3, p2, Ln2/b1;->a:I

    .line 89
    .line 90
    iget p4, p2, Ln2/b1;->b:I

    .line 91
    .line 92
    new-instance v0, La0/g0;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-direct {v0, p2, v1}, La0/g0;-><init>(Ln2/b1;I)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Ldd/t;->a:Ldd/t;

    .line 99
    .line 100
    invoke-interface {p1, p3, p4, p2, v0}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_2
    const-string p1, "Font resolution state is not set."

    .line 106
    .line 107
    invoke-static {p1}, Lz/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcd/f;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    const-string p1, "Min size state is not set."

    .line 118
    .line 119
    invoke-static {p1}, Lz/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcd/f;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/r1;->q:Lj0/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp2/f0;->y:Lm3/m;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lj0/p1;->a(Lj0/p1;Lm3/m;Lm3/c;La3/p0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lp2/j;->m(Lp2/v;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
