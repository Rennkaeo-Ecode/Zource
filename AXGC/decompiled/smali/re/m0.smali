.class public final Lre/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lne/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc0/b0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc0/b0;-><init>(Lre/m0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcd/i;->a:Lcd/i;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcd/a;->c(Lcd/i;Lqd/a;)Lcd/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lre/m0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lte/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lre/m0;->d()Lpe/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lte/n;->a(Lpe/f;)Lte/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lre/m0;->d()Lpe/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lte/n;->t(Lpe/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lqe/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lre/m0;->d()Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lqe/b;->y(Lpe/f;)Lqe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lre/m0;->d()Lpe/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lqe/a;->j(Lpe/f;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lqe/a;->h(Lpe/f;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lne/d;

    .line 27
    .line 28
    const-string v0, "Unexpected index "

    .line 29
    .line 30
    invoke-static {v1, v0}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final d()Lpe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcd/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpe/f;

    .line 8
    .line 9
    return-object v0
.end method
