.class public abstract Lt1/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# direct methods
.method public static final a(Lp1/p;F)Lp1/p;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const v1, 0x7effb

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lw1/z;->r(Lp1/p;FLw1/m0;I)Lp1/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lp1/p;Lw1/m0;)Lp1/p;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7e7ff

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, v1}, Lw1/z;->r(Lp1/p;FLw1/m0;I)Lp1/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lp1/p;)Lp1/p;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7efff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lw1/z;->r(Lp1/p;FLw1/m0;I)Lp1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lp1/p;Lqd/c;)Lp1/p;
    .locals 1

    .line 1
    new-instance v0, Lt1/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt1/e;-><init>(Lqd/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lp1/p;Lqd/c;)Lp1/p;
    .locals 1

    .line 1
    new-instance v0, Lt1/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt1/i;-><init>(Lqd/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lp1/p;Lqd/c;)Lp1/p;
    .locals 1

    .line 1
    new-instance v0, Lt1/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt1/j;-><init>(Lqd/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Lp1/p;Lb2/b;Lp1/c;Ln2/t0;FLw1/l;I)Lp1/p;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp1/b;->e:Lp1/g;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    new-instance v0, Lt1/m;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lt1/m;-><init>(Lb2/b;Lp1/c;Ln2/t0;FLw1/l;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
