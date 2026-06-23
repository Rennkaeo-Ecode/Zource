.class public abstract Lw0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Ln2/k;

.field public static final b:Ln2/r1;

.field public static final c:Lz0/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/k;

    .line 2
    .line 3
    sget-object v1, Lw0/i1;->h:Lw0/i1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln2/a;-><init>(Lqd/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw0/j1;->a:Ln2/k;

    .line 9
    .line 10
    new-instance v0, Ln2/r1;

    .line 11
    .line 12
    sget-object v1, Lw0/h1;->h:Lw0/h1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln2/a;-><init>(Lqd/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw0/j1;->b:Ln2/r1;

    .line 18
    .line 19
    new-instance v0, Lu0/r;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lu0/r;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcd/a;->d(Lqd/a;)Lcd/p;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lu0/r;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lu0/r;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lz0/m2;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lz0/n1;-><init>(Lqd/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lw0/j1;->c:Lz0/m2;

    .line 42
    .line 43
    return-void
.end method
