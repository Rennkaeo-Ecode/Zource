.class public abstract Lq0/f;
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
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc0/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz0/u;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz0/u;-><init>(Lqd/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lq0/f;->a:Lz0/u;

    .line 14
    .line 15
    new-instance v0, Lc0/b0;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lc0/b0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lz0/u;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lz0/u;-><init>(Lqd/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lq0/f;->b:Lz0/u;

    .line 28
    .line 29
    return-void
.end method
