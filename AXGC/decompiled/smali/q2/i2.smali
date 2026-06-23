.class public final Lq2/i2;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:Lq2/a;

.field public final synthetic b:Lq2/h2;

.field public final synthetic c:Lj7/p;


# direct methods
.method public constructor <init>(Lq2/a;Lq2/h2;Lj7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/i2;->a:Lq2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/i2;->b:Lq2/h2;

    .line 4
    .line 5
    iput-object p3, p0, Lq2/i2;->c:Lj7/p;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/i2;->b:Lq2/h2;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/i2;->a:Lq2/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "listener"

    .line 9
    .line 10
    iget-object v2, p0, Lq2/i2;->c:Lj7/p;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljf/g;->x(Landroid/view/View;)Lr4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lr4/a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 25
    .line 26
    return-object v0
.end method
