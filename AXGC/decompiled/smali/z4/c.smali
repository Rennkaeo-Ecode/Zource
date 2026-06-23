.class public final Lz4/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lv4/e;


# instance fields
.field public final a:Lv4/e;


# direct methods
.method public constructor <init>(Lv4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/c;->a:Lv4/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqd/e;Lid/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ly6/c;-><init>(Lqd/e;Lgd/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz4/c;->a:Lv4/e;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lv4/e;->a(Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()Lfe/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->a:Lv4/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lv4/e;->b()Lfe/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
