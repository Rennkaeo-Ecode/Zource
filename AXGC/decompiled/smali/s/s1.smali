.class public interface abstract Ls/s1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c(Ls/p;Ls/p;Ls/p;)J
.end method

.method public abstract f(JLs/p;Ls/p;Ls/p;)Ls/p;
.end method

.method public abstract o(JLs/p;Ls/p;Ls/p;)Ls/p;
.end method

.method public q(Ls/p;Ls/p;Ls/p;)Ls/p;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ls/s1;->c(Ls/p;Ls/p;Ls/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ls/s1;->o(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
