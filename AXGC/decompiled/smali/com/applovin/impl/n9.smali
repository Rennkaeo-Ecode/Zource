.class public final synthetic Lcom/applovin/impl/n9;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/k5;Ljava/lang/Thread;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/n9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/applovin/impl/n9;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lfa/r;JLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/n9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/applovin/impl/n9;->b:J

    iput-object p4, p0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/n9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfa/r;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lfa/r;->g:Lfa/m;

    .line 15
    .line 16
    iget-object v2, v0, Lfa/m;->n:Lfa/t;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lfa/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lfa/m;->i:Lha/e;

    .line 30
    .line 31
    iget-object v0, v0, Lha/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lha/c;

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/applovin/impl/n9;->b:J

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Lha/c;->f(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/applovin/impl/k5;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Thread;

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/applovin/impl/n9;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/k5;->a(Lcom/applovin/impl/k5;Ljava/lang/Thread;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
