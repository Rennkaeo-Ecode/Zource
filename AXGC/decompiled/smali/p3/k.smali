.class public final Lp3/k;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp3/b0;


# direct methods
.method public synthetic constructor <init>(Lp3/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp3/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp3/k;->b:Lp3/b0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqd/a;

    .line 7
    .line 8
    iget-object v0, p0, Lp3/k;->b:Lp3/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lo0/c;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, p1}, Lo0/c;-><init>(ILqd/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lm3/l;

    .line 51
    .line 52
    iget-wide v0, p1, Lm3/l;->a:J

    .line 53
    .line 54
    new-instance p1, Lm3/l;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lm3/l;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lp3/k;->b:Lp3/b0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lp3/b0;->setPopupContentSize-fhxjrPA(Lm3/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lp3/b0;->r()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Ln2/u;

    .line 71
    .line 72
    invoke-interface {p1}, Ln2/u;->p()Ln2/u;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lp3/k;->b:Lp3/b0;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lp3/b0;->q(Ln2/u;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
