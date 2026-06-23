.class public interface abstract Lp1/p;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lqd/e;)Ljava/lang/Object;
.end method

.method public abstract b(Lqd/c;)Z
.end method

.method public c(Lp1/p;)Lp1/p;
    .locals 1

    .line 1
    sget-object v0, Lp1/m;->a:Lp1/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lp1/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lp1/i;-><init>(Lp1/p;Lp1/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
