.class public final synthetic Li3/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:Lw1/o;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lw1/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/d;->a:Lw1/o;

    .line 5
    .line 6
    iput-wide p2, p0, Li3/d;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Li3/d;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Li3/d;->a:Lw1/o;

    .line 4
    .line 5
    check-cast v2, Lw1/k0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lw1/k0;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
