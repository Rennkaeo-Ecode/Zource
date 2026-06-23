.class public final Ln1/a0;
.super Ln1/c;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final o:Ln1/c;

.field public final p:Z

.field public final q:Z

.field public r:Lqd/c;

.field public s:Lqd/c;

.field public final t:J


# direct methods
.method public constructor <init>(Ln1/c;Lqd/c;Lqd/c;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Ln1/n;->a:Lm1/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln1/c;->y()Lqd/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ln1/n;->j:Ln1/b;

    .line 12
    .line 13
    iget-object v0, v0, Ln1/c;->e:Lqd/c;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2, v0, p4}, Ln1/n;->k(Lqd/c;Lqd/c;Z)Lqd/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ln1/c;->i()Lqd/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object p2, Ln1/n;->j:Ln1/b;

    .line 28
    .line 29
    iget-object p2, p2, Ln1/c;->f:Lqd/c;

    .line 30
    .line 31
    :cond_3
    invoke-static {p3, p2}, Ln1/n;->l(Lqd/c;Lqd/c;)Lqd/c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    sget-object v4, Ln1/k;->e:Ln1/k;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Ln1/c;-><init>(JLn1/k;Lqd/c;Lqd/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Ln1/a0;->o:Ln1/c;

    .line 44
    .line 45
    iput-boolean p4, v1, Ln1/a0;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Ln1/a0;->q:Z

    .line 48
    .line 49
    iget-object p1, v1, Ln1/c;->e:Lqd/c;

    .line 50
    .line 51
    iput-object p1, v1, Ln1/a0;->r:Lqd/c;

    .line 52
    .line 53
    iget-object p1, v1, Ln1/c;->f:Lqd/c;

    .line 54
    .line 55
    iput-object p1, v1, Ln1/a0;->s:Lqd/c;

    .line 56
    .line 57
    invoke-static {}, Lj1/m;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, v1, Ln1/a0;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(Lp/g0;)V
    .locals 0

    .line 1
    invoke-static {}, Ln1/r;->l()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final C(Lqd/c;Lqd/c;)Ln1/c;
    .locals 8

    .line 1
    iget-object v0, p0, Ln1/a0;->r:Lqd/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ln1/n;->k(Lqd/c;Lqd/c;Z)Lqd/c;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Ln1/a0;->s:Lqd/c;

    .line 9
    .line 10
    invoke-static {p2, p1}, Ln1/n;->l(Lqd/c;Lqd/c;)Lqd/c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Ln1/a0;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln1/a0;->D()Ln1/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Ln1/c;->C(Lqd/c;Lqd/c;)Ln1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Ln1/a0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Ln1/a0;-><init>(Ln1/c;Lqd/c;Lqd/c;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Ln1/a0;->D()Ln1/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4, v5}, Ln1/c;->C(Lqd/c;Lqd/c;)Ln1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final D()Ln1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a0;->o:Ln1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln1/n;->j:Ln1/b;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln1/g;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ln1/a0;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln1/a0;->o:Ln1/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ln1/c;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Ln1/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/a0;->D()Ln1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln1/g;->d()Ln1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lqd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a0;->r:Lqd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/a0;->D()Ln1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln1/c;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/a0;->D()Ln1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln1/g;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/a0;->D()Ln1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln1/c;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Lqd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a0;->s:Lqd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Ln1/r;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Ln1/r;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/a0;->D()Ln1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln1/c;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ln1/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/a0;->D()Ln1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln1/c;->n(Ln1/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ln1/k;)V
    .locals 0

    .line 1
    invoke-static {}, Ln1/r;->l()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, Ln1/r;->l()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/a0;->D()Ln1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln1/c;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lqd/c;)Ln1/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/a0;->r:Lqd/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ln1/n;->k(Lqd/c;Lqd/c;Z)Lqd/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Ln1/a0;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln1/a0;->D()Ln1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ln1/c;->u(Lqd/c;)Ln1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Ln1/n;->g(Ln1/g;Lqd/c;Z)Ln1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Ln1/a0;->D()Ln1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ln1/c;->u(Lqd/c;)Ln1/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final w()Ln1/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/a0;->D()Ln1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln1/c;->w()Ln1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Lp/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/a0;->D()Ln1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln1/c;->x()Lp/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()Lqd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a0;->r:Lqd/c;

    .line 2
    .line 3
    return-object v0
.end method
