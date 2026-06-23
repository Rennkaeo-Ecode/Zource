.class public final Lc/n;
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
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, Lu6/s;->N(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget p1, p1, Lc/f0;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p1, Lc/f0;->a:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p6, :cond_1

    .line 36
    .line 37
    iget p1, p2, Lc/f0;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p1, p2, Lc/f0;->a:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Li8/h;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Li8/h;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p4, 0x23

    .line 53
    .line 54
    if-lt p2, p4, :cond_2

    .line 55
    .line 56
    new-instance p2, Lm4/r1;

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    invoke-direct {p2, p3, p1, p4}, Lm4/q1;-><init>(Landroid/view/Window;Li8/h;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 p4, 0x1e

    .line 64
    .line 65
    if-lt p2, p4, :cond_3

    .line 66
    .line 67
    new-instance p2, Lm4/q1;

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    invoke-direct {p2, p3, p1, p4}, Lm4/q1;-><init>(Landroid/view/Window;Li8/h;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p2, Lm4/q1;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-direct {p2, p3, p1, p4}, Lm4/q1;-><init>(Landroid/view/Window;Li8/h;I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    xor-int/lit8 p1, p5, 0x1

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lx5/s;->M(Z)V

    .line 83
    .line 84
    .line 85
    xor-int/lit8 p1, p6, 0x1

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lx5/s;->L(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
