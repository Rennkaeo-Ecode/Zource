.class public abstract Lu5/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu5/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lu5/c;Lu5/a;Lgd/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c;",
            "Lu5/a;",
            "Lgd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lce/i;

    .line 2
    .line 3
    invoke-static {p2}, La/a;->W(Lgd/c;)Lgd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lce/i;-><init>(ILgd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lce/i;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lu5/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(Lu5/c;Lgd/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c;",
            "Lgd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lce/i;

    .line 2
    .line 3
    invoke-static {p1}, La/a;->W(Lgd/c;)Lgd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lce/i;-><init>(ILgd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lce/i;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lu5/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Lcom/applovin/impl/da;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p1, v1}, Lcom/applovin/impl/da;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lh4/d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lh4/d;-><init>(Lce/i;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1}, Ls0/h;->v(Landroid/adservices/measurement/MeasurementManager;Lcom/applovin/impl/da;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lce/i;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Lu5/c;Landroid/net/Uri;Landroid/view/InputEvent;Lgd/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lgd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lce/i;

    .line 2
    .line 3
    invoke-static {p3}, La/a;->W(Lgd/c;)Lgd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lce/i;-><init>(ILgd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lce/i;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lu5/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Lcom/applovin/impl/da;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p3, v1}, Lcom/applovin/impl/da;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lh4/d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lh4/d;-><init>(Lce/i;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, v1}, Ls0/h;->t(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lcom/applovin/impl/da;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lce/i;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 40
    .line 41
    return-object p0
.end method

.method public static h(Lu5/c;Lu5/d;Lgd/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c;",
            "Lu5/d;",
            "Lgd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 19
    .line 20
    return-object p0
.end method

.method public static j(Lu5/c;Landroid/net/Uri;Lgd/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c;",
            "Landroid/net/Uri;",
            "Lgd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lce/i;

    .line 2
    .line 3
    invoke-static {p2}, La/a;->W(Lgd/c;)Lgd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lce/i;-><init>(ILgd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lce/i;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lu5/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Lcom/applovin/impl/da;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p2, v1}, Lcom/applovin/impl/da;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lh4/d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lh4/d;-><init>(Lce/i;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, v1}, Ls0/h;->u(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lcom/applovin/impl/da;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lce/i;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 40
    .line 41
    return-object p0
.end method

.method public static l(Lu5/c;Lu5/e;Lgd/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c;",
            "Lu5/e;",
            "Lgd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lce/i;

    .line 2
    .line 3
    invoke-static {p2}, La/a;->W(Lgd/c;)Lgd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lce/i;-><init>(ILgd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lce/i;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lu5/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(Lu5/c;Lu5/f;Lgd/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c;",
            "Lu5/f;",
            "Lgd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lce/i;

    .line 2
    .line 3
    invoke-static {p2}, La/a;->W(Lgd/c;)Lgd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lce/i;-><init>(ILgd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lce/i;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lu5/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Lu5/a;Lgd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/a;",
            "Lgd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu5/c;->b(Lu5/c;Lu5/a;Lgd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lgd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu5/c;->d(Lu5/c;Lgd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;Lgd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lgd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu5/c;->g(Lu5/c;Landroid/net/Uri;Landroid/view/InputEvent;Lgd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lu5/d;Lgd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/d;",
            "Lgd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu5/c;->h(Lu5/c;Lu5/d;Lgd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;Lgd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lgd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu5/c;->j(Lu5/c;Landroid/net/Uri;Lgd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lu5/e;Lgd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/e;",
            "Lgd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu5/c;->l(Lu5/c;Lu5/e;Lgd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lu5/f;Lgd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/f;",
            "Lgd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu5/c;->n(Lu5/c;Lu5/f;Lgd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
