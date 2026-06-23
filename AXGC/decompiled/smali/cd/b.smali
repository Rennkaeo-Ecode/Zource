.class public final Lcd/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lgd/c;


# instance fields
.field public a:Lte/k;

.field public b:Lgd/c;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lgd/h;
    .locals 1

    .line 1
    sget-object v0, Lgd/i;->a:Lgd/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcd/b;->b:Lgd/c;

    .line 3
    .line 4
    iput-object p1, p0, Lcd/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
