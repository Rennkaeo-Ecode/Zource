.class public final synthetic Llc/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lla/c;


# direct methods
.method public synthetic constructor <init>(Lla/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Llc/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llc/a;->b:Lla/c;

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
    .locals 3

    .line 1
    iget v0, p0, Llc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc/a;->b:Lla/c;

    .line 7
    .line 8
    iget-object v1, v0, Lla/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Luc/b;

    .line 11
    .line 12
    iget-object v0, v0, Lla/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Luc/b;->d(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Llc/a;->b:Lla/c;

    .line 26
    .line 27
    iget-object v1, v0, Lla/c;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Luc/b;

    .line 30
    .line 31
    iget-object v0, v0, Lla/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Luc/b;->d(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Llc/a;->b:Lla/c;

    .line 41
    .line 42
    iget-object v1, v0, Lla/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Luc/b;

    .line 45
    .line 46
    iget-object v0, v0, Lla/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Llc/a;->b:Lla/c;

    .line 59
    .line 60
    iget-object v1, v0, Lla/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Luc/b;

    .line 63
    .line 64
    iget-object v0, v0, Lla/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    if-lt v1, v2, :cond_1

    .line 76
    .line 77
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljf/g;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 89
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    iget-object v0, p0, Llc/a;->b:Lla/c;

    .line 95
    .line 96
    iget-object v1, v0, Lla/c;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Luc/b;

    .line 99
    .line 100
    iget-object v0, v0, Lla/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
