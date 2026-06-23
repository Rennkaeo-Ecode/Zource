.class public final Lge/y;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lgd/c;
.implements Lid/d;


# instance fields
.field public final a:Lgd/c;

.field public final b:Lgd/h;


# direct methods
.method public constructor <init>(Lgd/c;Lgd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/y;->a:Lgd/c;

    .line 5
    .line 6
    iput-object p2, p0, Lge/y;->b:Lgd/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lid/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lge/y;->a:Lgd/c;

    .line 2
    .line 3
    instance-of v1, v0, Lid/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lid/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lgd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/y;->b:Lgd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/y;->a:Lgd/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgd/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
