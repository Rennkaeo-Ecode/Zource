.class public final Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:La3/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r0;->a:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, La3/q;

    .line 7
    sget-object v1, Ldd/t;->a:Ldd/t;

    invoke-direct {v0, v1}, La3/q;-><init>(Ljava/util/Map;)V

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/r0;->b:La3/q;

    return-void
.end method

.method public constructor <init>(Led/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r0;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, La3/q;

    invoke-direct {v0, p1}, La3/q;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/r0;->b:La3/q;

    return-void
.end method
