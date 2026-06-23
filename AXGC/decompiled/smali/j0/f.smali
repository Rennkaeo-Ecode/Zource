.class public abstract Lj0/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lz0/u;

.field public static final b:Lz0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/b0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lc0/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz0/u;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lz0/u;-><init>(Lqd/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lj0/f;->a:Lz0/u;

    .line 13
    .line 14
    new-instance v0, Lz0/u;

    .line 15
    .line 16
    sget-object v1, Lj0/e;->a:Lj0/e;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lz0/u;-><init>(Lqd/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj0/f;->b:Lz0/u;

    .line 22
    .line 23
    return-void
.end method
