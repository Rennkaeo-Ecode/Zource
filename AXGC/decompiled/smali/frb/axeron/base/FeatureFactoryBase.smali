.class public abstract Lfrb/axeron/base/FeatureFactoryBase;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqc/c;
.implements Landroidx/lifecycle/x;
.implements Ld6/d;


# instance fields
.field public a:Lfrb/axeron/service/FeatureService;

.field public final b:Li8/e;

.field public final c:Landroidx/lifecycle/b1;

.field public final d:Lz0/f1;

.field public e:Lcc/h;

.field public f:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf6/b;

    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/v0;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/v0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lf6/b;-><init>(Ld6/d;Landroidx/lifecycle/v0;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Li8/e;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Li8/e;-><init>(Lf6/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lfrb/axeron/base/FeatureFactoryBase;->b:Li8/e;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/b1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/lifecycle/b1;-><init>(Lfrb/axeron/base/FeatureFactoryBase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfrb/axeron/base/FeatureFactoryBase;->c:Landroidx/lifecycle/b1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lfrb/axeron/base/FeatureFactoryBase;->d:Lz0/f1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lfe/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/base/FeatureFactoryBase;->e:Lcc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcc/h;->e:Lfe/n1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "handler"

    .line 9
    .line 10
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final c()Ls0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/base/FeatureFactoryBase;->b:Li8/e;

    .line 2
    .line 3
    iget-object v0, v0, Li8/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls0/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lqd/e;Lid/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/base/FeatureFactoryBase;->e:Lcc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcc/h;->f(Ljava/lang/Class;Ljava/lang/Class;Lqd/e;Lid/i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const-string p1, "handler"

    .line 18
    .line 19
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final h(Ljava/lang/Class;Landroid/os/Bundle;Lid/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/base/FeatureFactoryBase;->e:Lcc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcc/h;->h(Ljava/lang/Class;Landroid/os/Bundle;Lid/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "handler"

    .line 11
    .line 12
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final i(Ljava/lang/Class;Lid/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/base/FeatureFactoryBase;->e:Lcc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcc/h;->i(Ljava/lang/Class;Lid/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "handler"

    .line 11
    .line 12
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final j()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/base/FeatureFactoryBase;->c:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/b1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k(ZLj1/g;)Lxb/u0;
    .locals 4

    .line 1
    new-instance v0, Lq2/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lq2/d1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lq2/q1;->b:Lq2/q1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lq2/a;->setViewCompositionStrategy(Lq2/j2;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, La0/t;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p2}, La0/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lj1/g;

    .line 23
    .line 24
    const v2, -0x281dfdd3

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {p2, v2, v1, v3}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lq2/d1;->setContent(Lqd/e;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lxb/u0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p2, p1, v1}, Lxb/u0;-><init>(ZLandroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p0}, Landroidx/lifecycle/u0;->h(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p0}, Lia/t1;->V(Landroid/view/View;Ld6/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/base/FeatureFactoryBase;->a:Lfrb/axeron/service/FeatureService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m()Landroidx/lifecycle/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lfrb/axeron/base/FeatureFactoryBase;->c:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/b1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/g1;

    .line 13
    .line 14
    :goto_0
    iget-object v2, v1, Landroidx/lifecycle/g1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/lifecycle/s;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v2, Landroidx/lifecycle/s;

    .line 28
    .line 29
    invoke-static {}, Lce/a0;->d()Lce/r1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lce/j0;->a:Lje/e;

    .line 34
    .line 35
    sget-object v4, Lhe/m;->a:Lde/d;

    .line 36
    .line 37
    iget-object v4, v4, Lde/d;->f:Lde/d;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;Lgd/h;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Landroidx/lifecycle/g1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    sget-object v0, Lce/j0;->a:Lje/e;

    .line 58
    .line 59
    sget-object v0, Lhe/m;->a:Lde/d;

    .line 60
    .line 61
    iget-object v0, v0, Lde/d;->f:Lde/d;

    .line 62
    .line 63
    new-instance v1, Landroidx/lifecycle/r;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, v2, v4, v3}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v2, v0, v4, v1, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_0
.end method

.method public n(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfrb/axeron/base/FeatureFactoryBase;->d:Lz0/f1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Lfrb/axeron/service/FeatureService;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p(Landroid/os/Bundle;)V
.end method

.method public abstract q()V
.end method

.method public final r(Ljava/lang/Class;Lfrb/axeron/service/FeatureService;Landroid/os/Bundle;Lcc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrb/axeron/base/FeatureFactoryBase;->f:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p4, p0, Lfrb/axeron/base/FeatureFactoryBase;->e:Lcc/h;

    .line 4
    .line 5
    iput-object p2, p0, Lfrb/axeron/base/FeatureFactoryBase;->a:Lfrb/axeron/service/FeatureService;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p4, p0, Lfrb/axeron/base/FeatureFactoryBase;->d:Lz0/f1;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lfrb/axeron/base/FeatureFactoryBase;->o(Lfrb/axeron/service/FeatureService;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfrb/axeron/base/FeatureFactoryBase;->b:Li8/e;

    .line 24
    .line 25
    iget-object p2, p1, Li8/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lf6/b;

    .line 28
    .line 29
    invoke-virtual {p2}, Lf6/b;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Li8/e;->z(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 37
    .line 38
    iget-object p2, p0, Lfrb/axeron/base/FeatureFactoryBase;->c:Landroidx/lifecycle/b1;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b1;->H(Landroidx/lifecycle/o;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lfrb/axeron/base/FeatureFactoryBase;->p(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b1;->H(Landroidx/lifecycle/o;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final s(Lid/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/base/FeatureFactoryBase;->f:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lfrb/axeron/base/FeatureFactoryBase;->i(Ljava/lang/Class;Lid/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "controllerId"

    .line 11
    .line 12
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
