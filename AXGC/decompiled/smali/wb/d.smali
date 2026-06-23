.class public abstract Lwb/d;
.super Lwb/e;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final d:Lwb/b;


# instance fields
.field public final c:Lz0/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb/d;->d:Lwb/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldd/u;->a:Ldd/u;

    .line 5
    .line 6
    invoke-static {v0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lwb/d;->c:Lz0/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lce/x;Lqc/c;)Lfe/y0;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lrd/w;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lwb/e;->a:Lce/x;

    .line 17
    .line 18
    iput-object p3, p0, Lwb/e;->b:Lqc/c;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwb/e;->c(Landroid/content/Context;)Lec/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Landroidx/lifecycle/m0;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v6, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/m0;-><init>(Lec/d;Lqc/c;Lrd/w;Landroid/content/Context;Lwb/d;Lgd/c;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lfe/c;

    .line 34
    .line 35
    const/4 p3, -0x2

    .line 36
    sget-object v0, Lee/a;->a:Lee/a;

    .line 37
    .line 38
    sget-object v3, Lgd/i;->a:Lgd/i;

    .line 39
    .line 40
    invoke-direct {p1, v1, v3, p3, v0}, Lfe/c;-><init>(Lqd/e;Lgd/h;ILee/a;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-static {p3}, Lfe/g1;->a(I)Lfe/k1;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p2, p3, v2}, Lfe/d1;->q(Lfe/j;Lce/x;Lfe/k1;Ljava/lang/Object;)Lfe/y0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
