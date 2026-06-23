.class public final synthetic Lf5/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ll4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf5/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf5/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lf5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/j5;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->e1(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/j5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lf5/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf5/h;

    .line 19
    .line 20
    check-cast p1, La4/h;

    .line 21
    .line 22
    iget-boolean p1, p1, La4/h;->a:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Lf5/h;->g(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lf5/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lf5/h;

    .line 32
    .line 33
    check-cast p1, La4/b;

    .line 34
    .line 35
    iget-boolean p1, p1, La4/b;->a:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lf5/h;->d(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lf5/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lf5/h;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v1, 0x50

    .line 53
    .line 54
    if-ne p1, v1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1}, Lf5/h;->c(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Lf5/e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lf5/h;

    .line 64
    .line 65
    check-cast p1, Landroid/content/res/Configuration;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, Lf5/h;->a(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
