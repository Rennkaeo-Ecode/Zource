.class public final synthetic Lfa/q;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfa/r;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfa/r;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/q;->a:Lfa/r;

    .line 5
    .line 6
    iput-wide p2, p0, Lfa/q;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfa/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfa/q;->a:Lfa/r;

    .line 2
    .line 3
    iget-object v1, v0, Lfa/r;->o:Lga/c;

    .line 4
    .line 5
    iget-object v1, v1, Lga/c;->b:Lga/b;

    .line 6
    .line 7
    new-instance v2, Lcom/applovin/impl/n9;

    .line 8
    .line 9
    iget-wide v3, p0, Lfa/q;->b:J

    .line 10
    .line 11
    iget-object v5, p0, Lfa/q;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/applovin/impl/n9;-><init>(Lfa/r;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lga/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
