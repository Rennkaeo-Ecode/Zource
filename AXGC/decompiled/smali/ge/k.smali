.class public final Lge/k;
.super Lge/f;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final e:Lid/i;


# direct methods
.method public constructor <init>(Lqd/f;Lfe/j;Lgd/h;ILee/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lge/f;-><init>(Lfe/j;Lgd/h;ILee/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lid/i;

    .line 5
    .line 6
    iput-object p1, p0, Lge/k;->e:Lid/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lgd/h;ILee/a;)Lge/e;
    .locals 6

    .line 1
    new-instance v0, Lge/k;

    .line 2
    .line 3
    iget-object v1, p0, Lge/k;->e:Lid/i;

    .line 4
    .line 5
    iget-object v2, p0, Lge/f;->d:Lfe/j;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lge/k;-><init>(Lqd/f;Lfe/j;Lgd/h;ILee/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Lfe/k;Lgd/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lge/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lge/h;-><init>(Lge/k;Lfe/k;Lgd/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    return-object p1
.end method
