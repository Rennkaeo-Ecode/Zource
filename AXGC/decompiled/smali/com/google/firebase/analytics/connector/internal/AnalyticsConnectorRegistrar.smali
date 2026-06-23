.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$getComponents$0(Lz9/c;)Lw9/a;
    .locals 6

    .line 1
    const-class v0, Lu9/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu9/g;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lz9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lwa/b;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lz9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwa/b;

    .line 24
    .line 25
    invoke-static {v0}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lw9/b;->c:Lw9/b;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lw9/b;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lw9/b;->c:Lw9/b;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Lu9/g;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lu9/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast p0, Lz9/k;

    .line 72
    .line 73
    invoke-virtual {p0}, Lz9/k;->a()V

    .line 74
    .line 75
    .line 76
    const-string p0, "dataCollectionDefaultEnabled"

    .line 77
    .line 78
    invoke-virtual {v0}, Lu9/g;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lu9/g;->g:Lz9/m;

    .line 82
    .line 83
    invoke-virtual {v0}, Lz9/m;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ldb/a;

    .line 88
    .line 89
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-boolean v4, v0, Ldb/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    :try_start_2
    monitor-exit v0

    .line 93
    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    throw p0

    .line 102
    :cond_0
    :goto_0
    new-instance p0, Lw9/b;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/y7;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/y7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y7;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lw9/b;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 111
    .line 112
    .line 113
    sput-object p0, Lw9/b;->c:Lw9/b;

    .line 114
    .line 115
    :cond_1
    monitor-exit v2

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    throw p0

    .line 119
    :cond_2
    :goto_2
    sget-object p0, Lw9/b;->c:Lw9/b;

    .line 120
    .line 121
    return-object p0
.end method

.method public static synthetic zza(Lz9/c;)Lw9/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lz9/c;)Lw9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz9/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lw9/a;

    .line 2
    .line 3
    invoke-static {v0}, Lz9/b;->a(Ljava/lang/Class;)Lz9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lu9/g;

    .line 8
    .line 9
    invoke-static {v1}, Lz9/i;->a(Ljava/lang/Class;)Lz9/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lz9/a;->a(Lz9/i;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lz9/i;->a(Ljava/lang/Class;)Lz9/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lz9/a;->a(Lz9/i;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lwa/b;

    .line 26
    .line 27
    invoke-static {v1}, Lz9/i;->a(Ljava/lang/Class;)Lz9/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lz9/a;->a(Lz9/i;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lo8/a0;->p:Lo8/a0;

    .line 35
    .line 36
    iput-object v1, v0, Lz9/a;->f:Lz9/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz9/a;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lz9/a;->b()Lz9/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "fire-analytics"

    .line 46
    .line 47
    const-string v2, "23.2.0"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lu6/s;->s(Ljava/lang/String;Ljava/lang/String;)Lz9/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v0, v1}, [Lz9/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
