.class public final synthetic Lcom/applovin/impl/j9;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/j9;->a:I

    iput-boolean p4, p0, Lcom/applovin/impl/j9;->b:Z

    iput-object p2, p0, Lcom/applovin/impl/j9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/i0;ZLjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/j9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/j9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/applovin/impl/j9;->b:Z

    iput-object p3, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/j9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/j9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/mediation/MaxAdRequestListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/applovin/impl/j9;->b:Z

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/v2;->u(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/j9;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/applovin/impl/j9;->b:Z

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/v2;->m(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/j9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/applovin/impl/i0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/j9;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/applovin/impl/j9;->b:Z

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/i0;->a(Lcom/applovin/impl/i0;ZLjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
