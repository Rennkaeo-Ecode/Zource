.class public final synthetic Lke/a;
.super Lrd/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# static fields
.field public static final h:Lke/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lke/a;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lke/b;

    .line 8
    .line 9
    const-string v3, "register"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lrd/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lke/a;->h:Lke/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lke/b;

    .line 2
    .line 3
    check-cast p2, Lke/f;

    .line 4
    .line 5
    iget-wide v0, p1, Lke/b;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p3, v0, v2

    .line 10
    .line 11
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    if-gtz p3, :cond_0

    .line 14
    .line 15
    check-cast p2, Lke/e;

    .line 16
    .line 17
    iput-object v2, p2, Lke/e;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance p3, Ls9/g0;

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    invoke-direct {p3, p2, v3, p1}, Ls9/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Lke/e;

    .line 33
    .line 34
    iget-object p1, p2, Lke/e;->a:Lgd/h;

    .line 35
    .line 36
    invoke-static {p1}, Lce/a0;->n(Lgd/h;)Lce/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v0, v1, p3, p1}, Lce/e0;->u(JLjava/lang/Runnable;Lgd/h;)Lce/l0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p2, Lke/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2
.end method
