.class public abstract Lzc/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lzc/a;

.field public static final b:Lzc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzc/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzc/b;->a:Lzc/a;

    .line 8
    .line 9
    new-instance v0, Lzc/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzc/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzc/b;->b:Lzc/a;

    .line 16
    .line 17
    return-void
.end method
