.class public final Lm4/r1;
.super Lm4/q1;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# virtual methods
.method public final L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/q1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, Lm4/m1;->p(Landroid/view/WindowInsetsController;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/q1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, Lm4/m1;->r(Landroid/view/WindowInsetsController;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/q1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    invoke-static {v0}, Lm4/m1;->i(Landroid/view/WindowInsetsController;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
