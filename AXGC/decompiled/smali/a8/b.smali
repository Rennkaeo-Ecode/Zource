.class public final La8/b;
.super Lwb/f;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La8/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/os/Looper;Lbc/f;Ljava/lang/Object;Lx7/g;Lx7/h;)Lx7/c;
    .locals 7

    .line 1
    iget v0, p0, La8/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lwb/f;->b(Landroid/content/Context;Landroid/os/Looper;Lbc/f;Ljava/lang/Object;Lx7/g;Lx7/h;)Lx7/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p4}, Lj0/j0;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :pswitch_2
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    check-cast p4, Lq8/a;

    .line 21
    .line 22
    new-instance v0, Lr8/a;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Lbc/f;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-virtual {v4, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 60
    .line 61
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 65
    .line 66
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 70
    .line 71
    const/4 p5, 0x1

    .line 72
    invoke-virtual {v4, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 76
    .line 77
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 81
    .line 82
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 86
    .line 87
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 91
    .line 92
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    move-object v3, p3

    .line 96
    invoke-direct/range {v0 .. v6}, Lr8/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbc/f;Landroid/os/Bundle;Lx7/g;Lx7/h;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    move-object v5, p5

    .line 103
    move-object v6, p6

    .line 104
    check-cast p4, Lx7/a;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/internal/measurement/za;

    .line 107
    .line 108
    const/16 v3, 0x33

    .line 109
    .line 110
    move-object v4, p3

    .line 111
    invoke-direct/range {v0 .. v6}, Ly7/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbc/f;Lx7/g;Lx7/h;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Landroid/os/Looper;Lbc/f;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/q;)Lx7/c;
    .locals 7

    .line 1
    iget v0, p0, La8/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lwb/f;->c(Landroid/content/Context;Landroid/os/Looper;Lbc/f;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/q;)Lx7/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    check-cast p4, Lx7/a;

    .line 16
    .line 17
    new-instance v0, Li8/b;

    .line 18
    .line 19
    const/16 v3, 0x12c

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Ly7/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbc/f;Lx7/g;Lx7/h;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    move-object v4, p4

    .line 31
    check-cast v4, Ly7/n;

    .line 32
    .line 33
    new-instance v0, La8/d;

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v0 .. v6}, La8/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbc/f;Ly7/n;Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/q;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
