.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/g;


# direct methods
.method public synthetic constructor <init>(Lo0/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/a;->b:Lo0/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/a0;

    .line 7
    .line 8
    iget-object p1, p0, Lo0/a;->b:Lo0/g;

    .line 9
    .line 10
    iget-object v0, p1, Lo0/g;->e:Ln1/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln1/u;->e()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ld/g;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Ld/g;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object p1, p0, Lo0/a;->b:Lo0/g;

    .line 24
    .line 25
    iget-object p1, p1, Lo0/g;->h:Landroid/view/ActionMode;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    iget-object p1, p0, Lo0/a;->b:Lo0/g;

    .line 36
    .line 37
    iget-object p1, p1, Lo0/g;->h:Landroid/view/ActionMode;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lqd/a;

    .line 48
    .line 49
    iget-object v0, p0, Lo0/a;->b:Lo0/g;

    .line 50
    .line 51
    iget-object v0, v0, Lo0/g;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v1, Lo0/c;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v2, p1}, Lo0/c;-><init>(ILqd/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
