.class public final Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;
.super Ltb/a;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ltb/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;

.field private static final defaultStartDirection:Ltb/f;

.field private static final defaultTransitions:Lmb/a;

.field private static final route:Ljava/lang/String;

.field private static final startRoute:Ltb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->INSTANCE:Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;

    .line 7
    .line 8
    sget-object v1, Lpb/a;->a:Lpb/a;

    .line 9
    .line 10
    sput-object v1, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->startRoute:Ltb/j;

    .line 11
    .line 12
    invoke-interface {v0}, Ltb/h;->getDefaultStartArgs()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ltb/h;->getStartRoute()Ltb/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Ltb/j;->invoke(Ljava/lang/Object;)Ltb/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ltb/h;->getStartRoute()Ltb/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ltb/j;->getBaseRoute()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "route"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ltb/g;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ltb/g;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :goto_0
    sput-object v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->defaultStartDirection:Ltb/f;

    .line 47
    .line 48
    sget-object v0, Lnb/a;->c:Lnb/a;

    .line 49
    .line 50
    sput-object v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->defaultTransitions:Lmb/a;

    .line 51
    .line 52
    const-string v0, "root"

    .line 53
    .line 54
    sput-object v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->route:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    sput v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->$stable:I

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public argsFrom(Ln5/d;)Lcd/b0;
    .locals 1

    .line 1
    const-string v0, "navBackStackEntry"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Ln5/d;->h:Lq5/c;

    invoke-virtual {p1}, Lq5/c;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ltb/j;->argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcd/b0;

    return-object p1
.end method

.method public bridge synthetic argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->argsFrom(Landroid/os/Bundle;)V

    sget-object p1, Lcd/b0;->a:Lcd/b0;

    return-object p1
.end method

.method public bridge synthetic argsFrom(Landroidx/lifecycle/r0;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->argsFrom(Landroidx/lifecycle/r0;)V

    sget-object p1, Lcd/b0;->a:Lcd/b0;

    return-object p1
.end method

.method public bridge synthetic argsFrom(Ln5/d;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->argsFrom(Ln5/d;)Lcd/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge argsFrom(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    return-void
.end method

.method public argsFrom(Landroidx/lifecycle/r0;)V
    .locals 1

    .line 6
    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldd/s;->a:Ldd/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseRoute()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ltb/j;->getRoute()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getDeepLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln5/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldd/s;->a:Ldd/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getDefaultStartArgs()Lcd/b0;
    .locals 1

    .line 1
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    return-object v0
.end method

.method public bridge synthetic getDefaultStartArgs()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->getDefaultStartArgs()Lcd/b0;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultStartDirection()Ltb/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->defaultStartDirection:Ltb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultTransitions()Lmb/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->defaultTransitions:Lmb/a;

    return-object v0
.end method

.method public bridge synthetic getDefaultTransitions()Ltb/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->getDefaultTransitions()Lmb/a;

    move-result-object v0

    return-object v0
.end method

.method public getDestinations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpb/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpb/a;->a:Lpb/a;

    .line 2
    .line 3
    invoke-static {v0}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge getNestedNavGraphs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltb/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldd/s;->a:Ldd/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->route:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartRoute()Ltb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/j;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->startRoute:Ltb/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public invoke()Ltb/f;
    .locals 0

    .line 2
    return-object p0
.end method

.method public invoke(Lcd/b0;)Ltb/f;
    .locals 1

    .line 1
    const-string v0, "navArgs"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ltb/f;
    .locals 0

    .line 3
    check-cast p1, Lcd/b0;

    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->invoke(Lcd/b0;)Ltb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requireGraphArgs(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->requireGraphArgs(Landroid/os/Bundle;)V

    sget-object p1, Lcd/b0;->a:Lcd/b0;

    return-object p1
.end method

.method public bridge synthetic requireGraphArgs(Landroidx/lifecycle/r0;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->requireGraphArgs(Landroidx/lifecycle/r0;)V

    sget-object p1, Lcd/b0;->a:Lcd/b0;

    return-object p1
.end method

.method public bridge synthetic requireGraphArgs(Ln5/d;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;->requireGraphArgs(Ln5/d;)V

    sget-object p1, Lcd/b0;->a:Lcd/b0;

    return-object p1
.end method

.method public requireGraphArgs(Landroid/os/Bundle;)V
    .locals 0

    .line 9
    invoke-interface {p0, p1}, Ltb/j;->argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ltb/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public requireGraphArgs(Landroidx/lifecycle/r0;)V
    .locals 1

    .line 1
    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Ltb/j;->argsFrom(Landroidx/lifecycle/r0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ltb/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public requireGraphArgs(Ln5/d;)V
    .locals 1

    .line 3
    const-string v0, "navBackStackEntry"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Ln5/d;->h:Lq5/c;

    invoke-virtual {p1}, Lq5/c;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltb/j;->argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ltb/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RootNavGraph"

    .line 2
    .line 3
    return-object v0
.end method
