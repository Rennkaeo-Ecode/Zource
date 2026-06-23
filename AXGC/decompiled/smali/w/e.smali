.class public abstract Lw/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lz0/u;

.field public static final b:Lw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/l0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lu/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz0/u;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lz0/u;-><init>(Lqd/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lw/e;->a:Lz0/u;

    .line 13
    .line 14
    new-instance v0, Lw/d;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw/e;->b:Lw/d;

    .line 20
    .line 21
    return-void
.end method
