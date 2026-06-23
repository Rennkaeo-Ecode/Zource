.class public final Lx0/f0;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/d2;
.implements Lp2/y1;


# instance fields
.field public o:Lj0/g;

.field public p:Z


# virtual methods
.method public final h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lx0/h0;->a:Lx0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lx2/x;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/f0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/f0;->o:Lj0/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
