.class public final synthetic Lt6/z;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lq3/j;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lt6/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqd/a;

.field public final synthetic e:Landroidx/lifecycle/e0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lt6/j;Ljava/lang/String;Lqd/a;Landroidx/lifecycle/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/z;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/z;->b:Lt6/j;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/z;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt6/z;->d:Lqd/a;

    .line 11
    .line 12
    iput-object p5, p0, Lt6/z;->e:Landroidx/lifecycle/e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lq3/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/applovin/impl/z8;

    .line 2
    .line 3
    const/4 v6, 0x6

    .line 4
    iget-object v1, p0, Lt6/z;->b:Lt6/j;

    .line 5
    .line 6
    iget-object v2, p0, Lt6/z;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lt6/z;->d:Lqd/a;

    .line 9
    .line 10
    iget-object v4, p0, Lt6/z;->e:Landroidx/lifecycle/e0;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt6/z;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 22
    .line 23
    return-object p1
.end method
