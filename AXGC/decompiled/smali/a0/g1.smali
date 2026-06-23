.class public final La0/g1;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/v;


# instance fields
.field public o:Lqd/c;

.field public p:Z


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ln2/q0;Ln2/n0;J)Ln2/p0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Ln2/n0;->f(J)Ln2/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ln2/b1;->a:I

    .line 6
    .line 7
    iget p4, p2, Ln2/b1;->b:I

    .line 8
    .line 9
    new-instance v0, La0/d1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1, p2}, La0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ldd/t;->a:Ldd/t;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
