.class public final Ln6/n;
.super Ln6/m;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic a:Lp/e;

.field public final synthetic b:Ln6/o;


# direct methods
.method public constructor <init>(Ln6/o;Lp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/n;->b:Ln6/o;

    .line 5
    .line 6
    iput-object p2, p0, Ln6/n;->a:Lp/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ln6/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/n;->b:Ln6/o;

    .line 2
    .line 3
    iget-object v0, v0, Ln6/o;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ln6/n;->a:Lp/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ln6/l;->w(Ln6/j;)Ln6/l;

    .line 17
    .line 18
    .line 19
    return-void
.end method
