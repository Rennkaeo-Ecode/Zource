.class public final synthetic La0/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz9/e;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lya/a;
.implements Lcom/android/apksig/util/RunnablesExecutor;
.implements Ln/a;
.implements Lcom/applovin/impl/sdk/m$d;
.implements Lcom/applovin/impl/u3$b;
.implements Lg7/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgb/l;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, La0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/applovin/impl/w3;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, La0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lya/b;)V
    .locals 0

    .line 3
    invoke-interface {p1}, Lya/b;->get()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lgb/m0;

    .line 7
    .line 8
    sget-object v0, Lgb/n0;->b:Lo8/x3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo8/x3;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "encode(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lzd/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getBytes(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lcom/applovin/impl/j5;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->p(Lcom/applovin/impl/j5;)Lcom/applovin/impl/h1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lcom/applovin/impl/j5;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->p(Lcom/applovin/impl/j5;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Lcom/applovin/impl/j5;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->E(Lcom/applovin/impl/j5;)Lcom/applovin/impl/h1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    check-cast p1, Lcom/applovin/impl/j5;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->t(Lcom/applovin/impl/j5;)Lcom/applovin/impl/adview/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Lcom/applovin/impl/j5;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/applovin/impl/m3;->h(Lcom/applovin/impl/j5;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_6
    check-cast p1, Lcom/applovin/impl/j5;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/applovin/impl/a3;->y(Lcom/applovin/impl/j5;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_7
    check-cast p1, Lcom/applovin/impl/j5;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/applovin/impl/a3;->v(Lcom/applovin/impl/j5;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_8
    check-cast p1, Lcom/applovin/impl/j5;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/applovin/impl/a3;->t(Lcom/applovin/impl/j5;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_9
    check-cast p1, Lcom/applovin/impl/j5;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/applovin/impl/a3;->u(Lcom/applovin/impl/j5;)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_a
    check-cast p1, Lcom/applovin/impl/j5;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/applovin/impl/a3;->w(Lcom/applovin/impl/j5;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lbc/f;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La0/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lbc/f;)Lgb/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lbc/f;)Lgb/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    new-instance v0, Leb/b;

    .line 17
    .line 18
    const-class v1, Leb/a;

    .line 19
    .line 20
    invoke-static {v1}, Lz9/q;->a(Ljava/lang/Class;)Lz9/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lbc/f;->d(Lz9/q;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Leb/c;->c:Leb/c;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-class v2, Leb/c;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v1, Leb/c;->c:Leb/c;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Leb/c;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v3}, Leb/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Leb/c;->c:Leb/c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v2

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Leb/b;-><init>(Ljava/util/Set;Leb/c;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lz9/m;

    .line 59
    .line 60
    sget-object p1, Laa/n;->a:Laa/n;

    .line 61
    .line 62
    return-object p1

    .line 63
    :sswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lz9/m;

    .line 64
    .line 65
    invoke-virtual {p1}, Lz9/m;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    return-object p1

    .line 72
    :sswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lz9/m;

    .line 73
    .line 74
    invoke-virtual {p1}, Lz9/m;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    return-object p1

    .line 81
    :sswitch_5
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lz9/m;

    .line 82
    .line 83
    invoke-virtual {p1}, Lz9/m;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public execute(Lcom/android/apksig/util/RunnablesProvider;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/apksig/util/RunnablesExecutor;->b(Lcom/android/apksig/util/RunnablesProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Error fetching settings."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
