.class public final synthetic Lcom/applovin/impl/sdk/x;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/x;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvb/c;->c:Lj0/g;

    .line 7
    .line 8
    invoke-static {}, Lvb/c;->g()Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lvb/c;->c:Lj0/g;

    .line 17
    .line 18
    invoke-static {}, Lvb/c;->f()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object v0, Lvb/c;->c:Lj0/g;

    .line 27
    .line 28
    invoke-static {}, Lvb/c;->e()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    sget-object v0, Lq2/t;->P0:Lp/b0;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1e

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lp/b0;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, v0, Lp/b0;->b:I

    .line 49
    .line 50
    :goto_0
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    aget-object v4, v1, v3

    .line 53
    .line 54
    check-cast v4, Lq2/t;

    .line 55
    .line 56
    invoke-virtual {v4}, Lq2/t;->getShowLayoutBounds()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sget-object v6, Lq2/t;->M0:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {}, Lq2/f0;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6}, Lq2/t;->setShowLayoutBounds(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lq2/t;->getShowLayoutBounds()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eq v5, v6, :cond_0

    .line 74
    .line 75
    new-instance v5, Lq2/j;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-direct {v5, v4, v6}, Lq2/j;-><init>(Lq2/t;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, v0, Lp/b0;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    iget v2, v0, Lp/b0;->b:I

    .line 93
    .line 94
    :goto_2
    if-ge v3, v2, :cond_2

    .line 95
    .line 96
    aget-object v4, v1, v3

    .line 97
    .line 98
    check-cast v4, Lq2/t;

    .line 99
    .line 100
    new-instance v5, Lq2/j;

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    invoke-direct {v5, v4, v6}, Lq2/j;-><init>(Lq2/t;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_3
    monitor-exit v0

    .line 115
    throw v1

    .line 116
    :pswitch_3
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    invoke-static {}, Lcom/applovin/impl/q7;->c()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
