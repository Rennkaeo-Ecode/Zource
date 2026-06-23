.class public final Lye/b;
.super Lxe/z;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lof/d0;


# instance fields
.field public final b:Lxe/s;

.field public final c:J


# direct methods
.method public constructor <init>(Lxe/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/b;->b:Lxe/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lye/b;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(JLof/d;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lye/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Lxe/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/b;->b:Lxe/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lof/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9/b;->l(Lof/d0;)Lof/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final timeout()Lof/f0;
    .locals 1

    .line 1
    sget-object v0, Lof/f0;->d:Lof/e0;

    .line 2
    .line 3
    return-object v0
.end method
