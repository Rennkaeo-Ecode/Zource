.class final La0/w1;
.super Lp2/x0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/x0;"
    }
.end annotation


# virtual methods
.method public final d()Lp1/o;
    .locals 3

    .line 1
    new-instance v0, La0/x1;

    .line 2
    .line 3
    sget-object v1, La0/c;->d:La0/h2;

    .line 4
    .line 5
    sget-object v2, La0/c;->c:La0/i0;

    .line 6
    .line 7
    invoke-direct {v0, v2}, La0/q0;-><init>(La0/e2;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, La0/x1;->r:La0/h2;

    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, La0/w1;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final f(Lp1/o;)V
    .locals 2

    .line 1
    check-cast p1, La0/x1;

    .line 2
    .line 3
    sget-object v0, La0/c;->d:La0/h2;

    .line 4
    .line 5
    iget-object v1, p1, La0/x1;->r:La0/h2;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p1, La0/x1;->r:La0/h2;

    .line 10
    .line 11
    iget-object v0, p1, La0/x1;->s:La0/g2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, La0/g2;->c:La0/a;

    .line 16
    .line 17
    iget-object v1, p1, La0/q0;->q:La0/e2;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, La0/q0;->q:La0/e2;

    .line 26
    .line 27
    invoke-virtual {p1}, La0/q0;->O0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, La0/c;->d:La0/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
