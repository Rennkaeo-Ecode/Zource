.class public abstract Lu0/s;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lz0/m2;

.field public static final b:Lkc/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu0/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz0/m2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lz0/n1;-><init>(Lqd/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lu0/s;->a:Lz0/m2;

    .line 13
    .line 14
    new-instance v0, Lkc/b0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lkc/b0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lu0/s;->b:Lkc/b0;

    .line 21
    .line 22
    return-void
.end method
