.class public final synthetic Lba/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lea/a;
.implements Lda/a;
.implements Lya/a;


# instance fields
.field public final synthetic a:Lb5/e;


# direct methods
.method public synthetic constructor <init>(Lb5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/a;->a:Lb5/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lya/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lba/a;->a:Lb5/e;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lya/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw9/a;

    .line 14
    .line 15
    new-instance v1, Leb/c;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v1, v3, p1}, Leb/c;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Li8/e;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v4, v5}, Li8/e;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    const-string v4, "FirebaseCrashlytics"

    .line 30
    .line 31
    const-string v5, "clx"

    .line 32
    .line 33
    check-cast p1, Lw9/b;

    .line 34
    .line 35
    invoke-virtual {p1, v5, v3}, Lw9/b;->a(Ljava/lang/String;Li8/e;)Lo8/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    const-string v5, "crash"

    .line 46
    .line 47
    invoke-virtual {p1, v5, v3}, Lw9/b;->a(Ljava/lang/String;Li8/e;)Lo8/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 54
    .line 55
    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const-string p1, "FirebaseCrashlytics"

    .line 61
    .line 62
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Leb/c;

    .line 66
    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {p1, v2, v4}, Leb/c;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroidx/lifecycle/b1;

    .line 74
    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Landroidx/lifecycle/b1;-><init>(Leb/c;)V

    .line 78
    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, v0, Lb5/e;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_0
    if-ge v5, v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    check-cast v6, Lfa/p;

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Leb/c;->e(Lfa/p;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iput-object p1, v3, Li8/e;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v3, Li8/e;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lb5/e;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lb5/e;->a:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_2
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 119
    .line 120
    const-string v0, "FirebaseCrashlytics"

    .line 121
    .line 122
    invoke-static {v0, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public e(Lfa/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/a;->a:Lb5/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lb5/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lea/a;

    .line 7
    .line 8
    instance-of v1, v1, Lea/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lb5/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, v0, Lb5/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lea/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lea/a;->e(Lfa/p;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/a;->a:Lb5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lda/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lda/a;->f(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
