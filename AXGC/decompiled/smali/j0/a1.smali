.class public final Lj0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/a1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj0/a1;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lj0/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lj0/a1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lz0/d;

    .line 11
    .line 12
    invoke-interface {p1}, Lz0/d;->cancel()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, Lj0/a1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lic/n;

    .line 32
    .line 33
    const-string v0, "result"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of p1, p1, Lic/m;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lj0/a1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    const-string v0, "Max Prioritize Reached!"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lw1/e0;

    .line 60
    .line 61
    iget-object p1, p1, Lw1/e0;->a:[F

    .line 62
    .line 63
    iget-object v0, p0, Lj0/a1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ln2/u;

    .line 66
    .line 67
    invoke-interface {v0}, Ln2/u;->T()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Ln2/x;->h(Ln2/u;)Ln2/u;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v0, p1}, Ln2/u;->e(Ln2/u;[F)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
