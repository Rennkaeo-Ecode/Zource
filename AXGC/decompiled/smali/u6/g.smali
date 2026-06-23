.class public final synthetic Lu6/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lu6/b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lt6/b;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lt6/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/g;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lu6/g;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lu6/g;->c:Lt6/b;

    .line 9
    .line 10
    iput-object p4, p0, Lu6/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lb7/k;Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/impl/f9;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    iget-object v1, p0, Lu6/g;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lu6/g;->c:Lt6/b;

    .line 8
    .line 9
    iget-object v4, p0, Lu6/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lu6/g;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
