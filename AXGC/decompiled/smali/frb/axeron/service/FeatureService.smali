.class public final Lfrb/axeron/service/FeatureService;
.super Landroid/app/Service;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqc/d;


# instance fields
.field public a:Lcc/h;

.field public final b:Lce/r1;

.field public final c:Lhe/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lce/a0;->d()Lce/r1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfrb/axeron/service/FeatureService;->b:Lce/r1;

    .line 9
    .line 10
    sget-object v1, Lce/j0;->a:Lje/e;

    .line 11
    .line 12
    sget-object v1, Lhe/m;->a:Lde/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lfrb/axeron/service/FeatureService;->c:Lhe/c;

    .line 26
    .line 27
    return-void
.end method

.method public static final b(Lfrb/axeron/service/FeatureService;Lgd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwc/c;

    .line 7
    .line 8
    iget v1, v0, Lwc/c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc/c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwc/c;-><init>(Lfrb/axeron/service/FeatureService;Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwc/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwc/c;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lfrb/axeron/service/FeatureService;->a:Lcc/h;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iput v2, v0, Lwc/c;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcc/h;->b(Lid/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string p0, "registry"

    .line 74
    .line 75
    invoke-static {p0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method


# virtual methods
.method public final a()Lfe/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/service/FeatureService;->a:Lcc/h;

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
    const-string v0, "registry"

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

.method public final c()Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lfrb/axeron/service/FeatureService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ACTION_DETACH_ALL"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3e9

    .line 14
    .line 15
    const/high16 v2, 0x4000000

    .line 16
    .line 17
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La4/d;

    .line 22
    .line 23
    const-string v2, "crosshair_channel"

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La4/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Game Corner: Service"

    .line 29
    .line 30
    invoke-static {v2}, La4/d;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, La4/d;->e:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v2, v1, La4/d;->q:Landroid/app/Notification;

    .line 37
    .line 38
    const v3, 0x7f0700bc

    .line 39
    .line 40
    .line 41
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 42
    .line 43
    const-string v3, "service"

    .line 44
    .line 45
    iput-object v3, v1, La4/d;->l:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput v2, v1, La4/d;->o:I

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, v1, La4/d;->h:I

    .line 58
    .line 59
    new-instance v2, La4/c;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v4, "STOP SERVICE"

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v0}, La4/c;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, La4/d;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, La4/d;->a()Landroid/app/Notification;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "build(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lqd/e;Lid/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/service/FeatureService;->a:Lcc/h;

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
    const-string p1, "registry"

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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwc/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lwc/a;-><init>(Lfrb/axeron/service/FeatureService;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfrb/axeron/service/FeatureService;->a:Lcc/h;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lpc/e;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcc/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "<get-values>(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lfrb/axeron/base/FeatureFactoryBase;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lfrb/axeron/base/FeatureFactoryBase;->n(Landroid/content/res/Configuration;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string p1, "registry"

    .line 54
    .line 55
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/NotificationChannel;

    .line 5
    .line 6
    const-string v1, "Feature Service"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "crosshair_channel"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcc/h;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcc/h;-><init>(Lfrb/axeron/service/FeatureService;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfrb/axeron/service/FeatureService;->a:Lcc/h;

    .line 31
    .line 32
    new-instance v0, Lwc/b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p0, v2, v1}, Lwc/b;-><init>(Lfrb/axeron/service/FeatureService;Lgd/c;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v3, p0, Lfrb/axeron/service/FeatureService;->c:Lhe/c;

    .line 41
    .line 42
    invoke-static {v3, v2, v2, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrb/axeron/service/FeatureService;->b:Lce/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lce/j1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    const-string p3, "data"

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string p3, "feature_bundle"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string v0, "feature_binder"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p3, v4

    .line 29
    :goto_0
    check-cast p3, Lcc/d;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p3, Lcc/d;->a:Ljava/lang/Class;

    .line 34
    .line 35
    move-object v2, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v4

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_e

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const v0, -0x207ba70

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    iget-object v7, p0, Lfrb/axeron/service/FeatureService;->c:Lhe/c;

    .line 53
    .line 54
    if-eq p3, v0, :cond_7

    .line 55
    .line 56
    const v0, 0x125c4b02

    .line 57
    .line 58
    .line 59
    if-eq p3, v0, :cond_5

    .line 60
    .line 61
    const v0, 0x70bcbc7e

    .line 62
    .line 63
    .line 64
    if-eq p3, v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    const-string p3, "ACTION_DETACH_ALL"

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    new-instance p1, Lwc/b;

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-direct {p1, p0, v4, p3}, Lwc/b;-><init>(Lfrb/axeron/service/FeatureService;Lgd/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v4, v4, p1, v6}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :cond_5
    const-string p3, "ACTION_STOP_FEATURE"

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    new-instance p1, Lrc/r;

    .line 97
    .line 98
    const/16 p3, 0x18

    .line 99
    .line 100
    invoke-direct {p1, p0, v2, v4, p3}, Lrc/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v4, v4, p1, v6}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 104
    .line 105
    .line 106
    return p2

    .line 107
    :cond_7
    const-string p3, "ACTION_START_FEATURE"

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 p3, 0x1d

    .line 119
    .line 120
    const/16 v0, 0x3e9

    .line 121
    .line 122
    const/16 v1, 0x22

    .line 123
    .line 124
    if-lt p1, v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0}, Lfrb/axeron/service/FeatureService;->c()Landroid/app/Notification;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-lt p1, v1, :cond_9

    .line 133
    .line 134
    invoke-static {p0, v5, v8}, La4/a;->p(Lfrb/axeron/service/FeatureService;Landroid/app/Notification;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-lt p1, p3, :cond_a

    .line 139
    .line 140
    invoke-static {p0, v5, v8}, La4/a;->n(Lfrb/axeron/service/FeatureService;Landroid/app/Notification;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    invoke-virtual {p0, v0, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_b
    invoke-virtual {p0}, Lfrb/axeron/service/FeatureService;->c()Landroid/app/Notification;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v8, 0x0

    .line 153
    if-lt p1, v1, :cond_c

    .line 154
    .line 155
    invoke-static {p0, v5, v8}, La4/a;->p(Lfrb/axeron/service/FeatureService;Landroid/app/Notification;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    if-lt p1, p3, :cond_d

    .line 160
    .line 161
    invoke-static {p0, v5, v8}, La4/a;->n(Lfrb/axeron/service/FeatureService;Landroid/app/Notification;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_d
    invoke-virtual {p0, v0, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    new-instance v0, Lw/n2;

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    move-object v1, p0

    .line 172
    invoke-direct/range {v0 .. v5}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v4, v4, v0, v6}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 176
    .line 177
    .line 178
    :cond_e
    :goto_3
    return p2
.end method
