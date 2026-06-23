.class public final Lge/g;
.super Lge/f;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# direct methods
.method public constructor <init>(Lfe/j;Lgd/h;ILee/a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lgd/i;->a:Lgd/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lee/a;->a:Lee/a;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lge/f;-><init>(Lfe/j;Lgd/h;ILee/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lgd/h;ILee/a;)Lge/e;
    .locals 2

    .line 1
    new-instance v0, Lge/g;

    .line 2
    .line 3
    iget-object v1, p0, Lge/f;->d:Lfe/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lge/f;-><init>(Lfe/j;Lgd/h;ILee/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lfe/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/f;->d:Lfe/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lfe/k;Lgd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/f;->d:Lfe/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 13
    .line 14
    return-object p1
.end method
