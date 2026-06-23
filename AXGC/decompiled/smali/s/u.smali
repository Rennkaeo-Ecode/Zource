.class public abstract Ls/u;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Ls/q;

.field public static final b:Ls/q;

.field public static final c:Lj7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls/q;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Ls/q;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls/u;->a:Ls/q;

    .line 16
    .line 17
    new-instance v0, Ls/q;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Ls/q;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ls/q;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Ls/q;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ls/u;->b:Ls/q;

    .line 28
    .line 29
    new-instance v0, Lj7/p;

    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lj7/p;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ls/u;->c:Lj7/p;

    .line 37
    .line 38
    return-void
.end method
