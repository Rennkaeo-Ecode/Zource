.class public final Lz5/o;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz5/b;


# instance fields
.field public final a:Lg6/b;

.field public final b:Ljava/lang/String;

.field public final c:Lrd/i;

.field public final d:Lcd/p;


# direct methods
.method public constructor <init>(Lg6/b;Ljava/lang/String;Lqd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/o;->a:Lg6/b;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p3, Lrd/i;

    .line 9
    .line 10
    iput-object p3, p0, Lz5/o;->c:Lrd/i;

    .line 11
    .line 12
    new-instance p1, Ls0/r;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Ls0/r;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcd/a;->d(Lqd/a;)Lcd/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lz5/o;->d:Lcd/p;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final P(ZLqd/e;Lid/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p3}, Lgd/c;->getContext()Lgd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lz5/n;->b:Lo8/z;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz5/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lz5/n;->a:Lz5/m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lz5/m;

    .line 28
    .line 29
    iget-object v1, p0, Lz5/o;->d:Lcd/p;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lg6/a;

    .line 36
    .line 37
    iget-object v2, p0, Lz5/o;->c:Lrd/i;

    .line 38
    .line 39
    invoke-direct {p1, v2, v1}, Lz5/m;-><init>(Lqd/e;Lg6/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lz5/n;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lz5/n;-><init>(Lz5/m;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ly6/c;

    .line 48
    .line 49
    invoke-direct {v2, p2, p1, v0}, Ly6/c;-><init>(Lqd/e;Lz5/m;Lgd/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p3}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/o;->d:Lcd/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg6/a;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
