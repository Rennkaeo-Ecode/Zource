.class public final Lz6/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz6/a;

.field public final c:Lz6/a;

.field public final d:Lz6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld7/b;)V
    .locals 5

    .line 1
    new-instance v0, Lz6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, p2, v3}, Lz6/a;-><init>(Landroid/content/Context;Ld7/b;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lz6/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, p2, v4}, Lz6/a;-><init>(Landroid/content/Context;Ld7/b;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lz6/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v3, v4, p2, v2}, Lz6/a;-><init>(Landroid/content/Context;Ld7/b;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lz6/g;->a:Landroid/content/Context;

    .line 46
    .line 47
    iput-object v0, p0, Lz6/g;->b:Lz6/a;

    .line 48
    .line 49
    iput-object v1, p0, Lz6/g;->c:Lz6/a;

    .line 50
    .line 51
    iput-object v3, p0, Lz6/g;->d:Lz6/a;

    .line 52
    .line 53
    return-void
.end method
