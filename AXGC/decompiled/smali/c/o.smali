.class public final Lc/o;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lc/p;


# virtual methods
.method public a(Lc/f0;Lc/f0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, Lu6/s;->N(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroidx/lifecycle/o0;->r(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroidx/lifecycle/o0;->C(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Li8/h;

    .line 38
    .line 39
    invoke-direct {p1, p4}, Li8/h;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p4, 0x23

    .line 45
    .line 46
    if-lt p2, p4, :cond_0

    .line 47
    .line 48
    new-instance p2, Lm4/r1;

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-direct {p2, p3, p1, p4}, Lm4/q1;-><init>(Landroid/view/Window;Li8/h;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 p4, 0x1e

    .line 56
    .line 57
    if-lt p2, p4, :cond_1

    .line 58
    .line 59
    new-instance p2, Lm4/q1;

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    invoke-direct {p2, p3, p1, p4}, Lm4/q1;-><init>(Landroid/view/Window;Li8/h;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p2, Lm4/q1;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-direct {p2, p3, p1, p4}, Lm4/q1;-><init>(Landroid/view/Window;Li8/h;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lx5/s;->M(Z)V

    .line 75
    .line 76
    .line 77
    xor-int/lit8 p1, p6, 0x1

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lx5/s;->L(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
