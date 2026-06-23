.class public abstract Lc2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:Lqd/c;


# virtual methods
.method public abstract a(Ly1/d;)V
.end method

.method public b()Lqd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/c0;->a:Lqd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/c0;->b()Lqd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lc2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/c0;->a:Lqd/c;

    .line 2
    .line 3
    return-void
.end method
