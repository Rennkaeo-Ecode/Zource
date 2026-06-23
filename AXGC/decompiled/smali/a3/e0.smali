.class public final La3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lm1/j;


# instance fields
.field public final synthetic a:Lqd/e;

.field public final synthetic b:Lqd/c;


# direct methods
.method public constructor <init>(Lqd/e;Lqd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/e0;->a:Lqd/e;

    .line 5
    .line 6
    iput-object p2, p0, La3/e0;->b:Lqd/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->a:Lqd/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:Lqd/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
