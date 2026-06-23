.class public abstract Lh0/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# direct methods
.method public static a(Lp1/p;ZLy/i;Lw0/a3;ZLqd/a;)Lp1/p;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lh0/a;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lh0/a;-><init>(ZLy/i;Lu/q0;ZLqd/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object p1, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lh0/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lh0/a;-><init>(ZLy/i;Lu/q0;ZLqd/a;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {v3, p1}, Lu/n0;->a(Ly/i;Lu/q0;)Lp1/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lh0/a;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v1 .. v6}, Lh0/a;-><init>(ZLy/i;Lu/q0;ZLqd/a;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Lh0/b;

    .line 47
    .line 48
    invoke-direct {p2, p1, v2, v5, v6}, Lh0/b;-><init>(Lu/q0;ZZLqd/a;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lp1/m;->a:Lp1/m;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lp1/a;->a(Lp1/p;Lqd/f;)Lp1/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
