.class public final synthetic Lgb/p;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lgb/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lgb/p;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgb/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb/p;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lg8/f;->o(Landroid/content/Context;)Ln5/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-string v0, "clipboard"

    .line 14
    .line 15
    iget-object v1, p0, Lgb/p;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/content/ClipboardManager;

    .line 27
    .line 28
    const-string v2, "ID CRC"

    .line 29
    .line 30
    sget-object v3, Lpc/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ID copied to clipboard"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lgb/p;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v4, "package"

    .line 67
    .line 68
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lgb/p;->b:Landroid/content/Context;

    .line 82
    .line 83
    const-string v1, "firebaseSessions/sessionDataStore.data"

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljf/g;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lgb/q;->c(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    iget-object v0, p0, Lgb/p;->b:Landroid/content/Context;

    .line 94
    .line 95
    const-string v1, "firebaseSessions/sessionConfigsDataStore.data"

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljf/g;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lgb/q;->c(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
