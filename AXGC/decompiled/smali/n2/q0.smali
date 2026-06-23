.class public interface abstract Ln2/q0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ln2/p;


# virtual methods
.method public abstract g0(IILjava/util/Map;Lqd/c;Lqd/c;)Ln2/p0;
.end method

.method public j0(IILjava/util/Map;Lqd/c;)Ln2/p0;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Ln2/q0;->g0(IILjava/util/Map;Lqd/c;Lqd/c;)Ln2/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
