.class public final Lgb/l;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lya/b;


# direct methods
.method public constructor <init>(Lya/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

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
    iput-object p1, p0, Lgb/l;->a:Lya/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgb/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/l;->a:Lya/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lya/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg7/e;

    .line 8
    .line 9
    new-instance v1, Lg7/b;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lg7/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La0/b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, La0/b;-><init>(Lgb/l;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lj7/o;

    .line 22
    .line 23
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lj7/o;->a(Ljava/lang/String;Lg7/b;Lg7/d;)La3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lg7/a;

    .line 30
    .line 31
    sget-object v2, Lg7/c;->a:Lg7/c;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lg7/a;-><init>(Ljava/lang/Object;Lg7/c;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lj7/p;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v2}, Lj7/p;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, La3/q;->n(Lg7/a;Lg7/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
