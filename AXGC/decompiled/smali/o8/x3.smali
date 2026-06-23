.class public Lo8/x3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lk1/d;
.implements Ls/v1;
.implements Lp3/f0;
.implements Lv5/c;
.implements Ln4/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lo8/x3;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ls/x;

    const v1, 0x3c23d70a    # 0.01f

    .line 58
    invoke-direct {v0, p1, p2, v1}, Ls/x;-><init>(FFF)V

    .line 59
    iput-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLs/p;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lo8/x3;->a:I

    .line 47
    sget v0, Ls/t1;->a:I

    if-eqz p3, :cond_0

    .line 48
    new-instance v0, Lo8/x3;

    invoke-direct {v0, p3, p1, p2}, Lo8/x3;-><init>(Ls/p;FF)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lo8/x3;

    invoke-direct {v0, p1, p2}, Lo8/x3;-><init>(FF)V

    .line 50
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Lb5/x;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lb5/x;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo8/x3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo8/x3;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lp2/z1;

    sget-object v0, Lp2/j;->a:Lp2/n1;

    .line 15
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    iput-object p1, p0, Lo8/x3;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, Laf/e;->l:Laf/e;

    .line 20
    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lbf/q;

    invoke-direct {v0, p1}, Lbf/q;-><init>(Laf/e;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lo8/x3;->b:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    move-result-object p1

    iput-object p1, p0, Lo8/x3;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 29
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo8/x3;->b:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lo8/x3;->b:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 37
    iput-object p1, p0, Lo8/x3;->b:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_7
    new-instance p1, Lk1/c;

    invoke-direct {p1}, Lk1/c;-><init>()V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 41
    iget-boolean v0, p1, Lk1/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p1, Lk1/c;->c:Z

    if-eqz v0, :cond_1

    .line 43
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 44
    invoke-static {v0}, Ll1/a;->a(Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-virtual {p1}, Lk1/c;->a()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lk1/c;->c:Z

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0xe -> :sswitch_6
        0x10 -> :sswitch_5
        0x13 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo8/x3;->a:I

    iput-object p2, p0, Lo8/x3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Li8/e;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lo8/x3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo8/x3;->b:Ljava/lang/Object;

    new-instance p2, Lx9/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lx9/b;-><init>(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Lx9/b;)V

    return-void
.end method

.method public constructor <init>(Lm1/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo8/x3;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm3/c;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lo8/x3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, La5/g;

    .line 6
    sget v1, Lr/d1;->a:F

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, La5/g;->a:F

    .line 8
    invoke-interface {p1}, Lm3/c;->b()F

    move-result p1

    sget v1, Lr/v0;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 9
    iput p1, v0, La5/g;->b:F

    .line 10
    iput-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/p;FF)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Lo8/x3;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Ls/p;->b()I

    move-result v0

    new-array v1, v0, [Ls/x;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 54
    new-instance v3, Ls/x;

    invoke-virtual {p1, v2}, Ls/p;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Ls/x;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lo8/x3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    sget-object v1, Lm4/j0;->a:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public c(Ls/p;Ls/p;Ls/p;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lb5/x;->c(Ls/p;Ls/p;Ls/p;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public d(Lm3/k;JLm3/m;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqd/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm3/j;

    .line 10
    .line 11
    iget-wide v0, v0, Lm3/j;->a:J

    .line 12
    .line 13
    iget v2, p1, Lm3/k;->a:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v4, v0, v3

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    add-int/2addr v2, v4

    .line 21
    shr-long v4, p5, v3

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    shr-long v5, p2, v3

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    sget-object v6, Lm3/m;->a:Lm3/m;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne p4, v6, :cond_0

    .line 31
    .line 32
    move p4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {v2, v4, v5, p4}, Lv/b;->a(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget p1, p1, Lm3/k;->b:I

    .line 40
    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    add-int/2addr p1, v0

    .line 49
    and-long/2addr p5, v4

    .line 50
    long-to-int p5, p5

    .line 51
    and-long/2addr p2, v4

    .line 52
    long-to-int p2, p2

    .line 53
    invoke-static {p1, p5, p2, v7}, Lv/b;->a(IIIZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p4

    .line 58
    shl-long/2addr p2, v3

    .line 59
    int-to-long p4, p1

    .line 60
    and-long/2addr p4, v4

    .line 61
    or-long p1, p2, p4

    .line 62
    .line 63
    return-wide p1
.end method

.method public e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "ProfileInstaller"

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p2, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(JLs/p;Ls/p;Ls/p;)Ls/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb5/x;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lb5/x;->f(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Lp2/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp2/f0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp2/z1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lua/e;

    .line 7
    .line 8
    iget-object v2, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lua/d;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lua/d;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lua/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Lua/d;->c:Lua/a;

    .line 20
    .line 21
    iget-boolean v5, v5, Lua/d;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lua/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lua/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lua/e;->h(Ljava/lang/Object;)Lua/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lua/e;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lua/e;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public i(I)Ls/w;
    .locals 1

    .line 1
    iget v0, p0, Lo8/x3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ls/w;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ls/x;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ls/x;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v1, v1

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shl-long/2addr v1, v3

    .line 17
    int-to-long v3, v0

    .line 18
    const-wide v5, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, v5

    .line 24
    or-long v0, v1, v3

    .line 25
    .line 26
    return-wide v0
.end method

.method public k(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lp2/f0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp2/f0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp2/z1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public o(JLs/p;Ls/p;Ls/p;)Ls/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb5/x;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lb5/x;->o(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public p(Lm3/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v1, p1, Lm3/k;->a:I

    .line 6
    .line 7
    iget v2, p1, Lm3/k;->b:I

    .line 8
    .line 9
    iget v3, p1, Lm3/k;->c:I

    .line 10
    .line 11
    iget p1, p1, Lm3/k;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(Ls/p;Ls/p;Ls/p;)Ls/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lb5/x;->q(Ls/p;Ls/p;Ls/p;)Ls/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Landroid/widget/Magnifier;

    .line 4
    .line 5
    const/16 p4, 0x20

    .line 6
    .line 7
    shr-long v0, p1, p4

    .line 8
    .line 9
    long-to-int p4, v0

    .line 10
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/y3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo8/q1;

    .line 11
    .line 12
    iget-object v1, v0, Lo8/q1;->e:Lo8/e1;

    .line 13
    .line 14
    invoke-static {v1}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lo8/q1;->k:Lc8/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Lo8/e1;->G(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lo8/q1;->e:Lo8/e1;

    .line 33
    .line 34
    invoke-static {v1}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lo8/e1;->l:Lo8/b1;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Lo8/b1;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lo8/q1;->f:Lo8/u0;

    .line 58
    .line 59
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lo8/u0;->n:Lo8/s0;

    .line 63
    .line 64
    const-string v3, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v0, v0, Lo8/q1;->d:Lo8/g;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    sget-object v5, Lo8/e0;->e1:Lo8/d0;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v5}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0, v3, v4, v0, v1}, Lo8/x3;->u(JJ)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public t(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/y3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo8/y3;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo8/q1;

    .line 14
    .line 15
    iget-object v1, v0, Lo8/q1;->e:Lo8/e1;

    .line 16
    .line 17
    invoke-static {v1}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lo8/e1;->G(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lo8/e1;->l:Lo8/b1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lo8/b1;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo8/q1;->q()Lo8/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lo8/m0;->C()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lo8/e1;->p:Lo8/c1;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lo8/c1;->b(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lo8/e1;->l:Lo8/b1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo8/b1;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lo8/x3;->u(JJ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo8/x3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp2/z1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo8/x3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/y3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo8/q1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo8/q1;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v8, v0, Lo8/q1;->e:Lo8/e1;

    .line 21
    .line 22
    invoke-static {v8}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v8, Lo8/e1;->p:Lo8/c1;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lo8/c1;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lo8/q1;->k:Lc8/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Lo8/q1;->f:Lo8/u0;

    .line 40
    .line 41
    invoke-static {v5}, Lo8/q1;->l(Lo8/y1;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lo8/u0;->n:Lo8/s0;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Session started, time"

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    div-long v6, p1, v3

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lo8/q1;->m:Lo8/t2;

    .line 64
    .line 65
    invoke-static {v0}, Lo8/q1;->k(Lo8/g0;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lo8/t2;->I(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v8, Lo8/e1;->q:Lo8/c1;

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Lo8/c1;->b(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v8, Lo8/e1;->l:Lo8/b1;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lo8/b1;->b(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lo8/q1;->k(Lo8/g0;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "auto"

    .line 104
    .line 105
    const-string v7, "_s"

    .line 106
    .line 107
    move-wide v1, p1

    .line 108
    move-wide v3, p3

    .line 109
    invoke-virtual/range {v0 .. v7}, Lo8/t2;->F(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v8, Lo8/e1;->v:Lbf/h;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbf/h;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    new-instance v5, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "_ffr"

    .line 130
    .line 131
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lo8/q1;->k(Lo8/g0;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "auto"

    .line 138
    .line 139
    const-string v7, "_ssr"

    .line 140
    .line 141
    move-wide v1, p1

    .line 142
    move-wide v3, p3

    .line 143
    invoke-virtual/range {v0 .. v7}, Lo8/t2;->F(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method
