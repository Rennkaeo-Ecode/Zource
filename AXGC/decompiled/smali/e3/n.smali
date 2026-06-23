.class public final Le3/n;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final c:Le3/m;


# instance fields
.field public final a:Landroidx/lifecycle/b1;

.field public final b:Lhe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lce/u;->a:Lce/u;

    .line 2
    .line 3
    new-instance v1, Le3/m;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lgd/a;-><init>(Lgd/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Le3/n;->c:Le3/m;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/b1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/n;->a:Landroidx/lifecycle/b1;

    .line 5
    .line 6
    sget-object p1, Li3/h;->a:Lde/d;

    .line 7
    .line 8
    sget-object v0, Le3/n;->c:Le3/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lgd/i;->a:Lgd/i;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lgd/h;->A(Lgd/h;)Lgd/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lce/r1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lce/d1;-><init>(Lce/b1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lgd/h;->A(Lgd/h;)Lgd/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Le3/n;->b:Lhe/c;

    .line 38
    .line 39
    return-void
.end method
