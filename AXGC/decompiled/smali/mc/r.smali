.class public final Lmc/r;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Loc/n;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loc/n;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmc/r;->b:I

    .line 1
    iput-object p1, p0, Lmc/r;->d:Landroid/content/Context;

    iput-object p2, p0, Lmc/r;->c:Loc/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Loc/n;Landroid/content/Context;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmc/r;->b:I

    .line 2
    iput-object p1, p0, Lmc/r;->c:Loc/n;

    iput-object p2, p0, Lmc/r;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 2

    .line 1
    iget p1, p0, Lmc/r;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmc/r;

    .line 7
    .line 8
    iget-object v0, p0, Lmc/r;->c:Loc/n;

    .line 9
    .line 10
    iget-object v1, p0, Lmc/r;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lmc/r;-><init>(Loc/n;Landroid/content/Context;Lgd/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lmc/r;

    .line 17
    .line 18
    iget-object v0, p0, Lmc/r;->d:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lmc/r;->c:Loc/n;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Lmc/r;-><init>(Landroid/content/Context;Loc/n;Lgd/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmc/r;->b:I

    .line 2
    .line 3
    check-cast p1, Lce/x;

    .line 4
    .line 5
    check-cast p2, Lgd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lmc/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmc/r;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmc/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmc/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lmc/r;

    .line 27
    .line 28
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lmc/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmc/r;->b:I

    .line 2
    .line 3
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lmc/r;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lmc/r;->c:Loc/n;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Loc/n;->n(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Loc/n;->v:Lrc/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrc/b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v4, "cpu"

    .line 34
    .line 35
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Loc/n;->v:Lrc/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lrc/b;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "gpu"

    .line 45
    .line 46
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v3, "ram"

    .line 50
    .line 51
    invoke-virtual {v0}, Lrc/b;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v3, "battery"

    .line 59
    .line 60
    invoke-virtual {v0}, Lrc/b;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v3, "temp"

    .line 68
    .line 69
    invoke-virtual {v0}, Lrc/b;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v3, "fps"

    .line 77
    .line 78
    invoke-virtual {v0}, Lrc/b;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v3, "time"

    .line 86
    .line 87
    invoke-virtual {v0}, Lrc/b;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "context"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-class v0, Lfrb/axeron/monitor/MonitorFeature;

    .line 100
    .line 101
    invoke-static {v2, v0, p1}, Lwb/a;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
