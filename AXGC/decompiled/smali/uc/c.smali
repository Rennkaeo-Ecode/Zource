.class public final Luc/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lce/i;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lce/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Luc/c;->a:I

    iput-object p1, p0, Luc/c;->b:Landroid/app/Activity;

    iput-object p2, p0, Luc/c;->c:Lce/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lce/i;Luc/a;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Luc/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/c;->b:Landroid/app/Activity;

    iput-object p2, p0, Luc/c;->c:Lce/i;

    return-void
.end method

.method public constructor <init>(Lce/i;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Luc/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/c;->c:Lce/i;

    iput-object p2, p0, Luc/c;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luc/c;->c:Lce/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lce/i;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Luc/c;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lec/f;->a:Lec/f;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lec/e;

    .line 26
    .line 27
    const-string v2, "Write settings permission denied"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const-string v0, "appops"

    .line 39
    .line 40
    iget-object v1, p0, Luc/c;->b:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/app/AppOpsManager;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "android:get_usage_stats"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_1
    iget-object v1, p0, Luc/c;->c:Lce/i;

    .line 73
    .line 74
    invoke-virtual {v1}, Lce/i;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lec/f;->a:Lec/f;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v0, Lec/e;

    .line 86
    .line 87
    const-string v2, "Usage stats permission denied"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1, v0}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    iget-object v0, p0, Luc/c;->b:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Luc/c;->c:Lce/i;

    .line 105
    .line 106
    invoke-virtual {v1}, Lce/i;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Lec/f;->a:Lec/f;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance v0, Lec/e;

    .line 118
    .line 119
    const-string v2, "Overlay permission denied"

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v1, v0}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    iget-object v0, p0, Luc/c;->b:Landroid/app/Activity;

    .line 131
    .line 132
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljf/g;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/4 v0, 0x0

    .line 143
    :goto_4
    iget-object v1, p0, Luc/c;->c:Lce/i;

    .line 144
    .line 145
    invoke-virtual {v1}, Lce/i;->w()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    sget-object v0, Lec/f;->a:Lec/f;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    new-instance v0, Lec/e;

    .line 157
    .line 158
    const-string v2, "Notification permission denied in settings"

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {v1, v0}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
