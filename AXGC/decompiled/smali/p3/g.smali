.class public final Lp3/g;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Lp3/b0;

.field public final synthetic b:Lqd/a;

.field public final synthetic c:Lp3/g0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lm3/m;


# direct methods
.method public constructor <init>(Lp3/b0;Lqd/a;Lp3/g0;Ljava/lang/String;Lm3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/g;->a:Lp3/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/g;->b:Lqd/a;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/g;->c:Lp3/g0;

    .line 6
    .line 7
    iput-object p4, p0, Lp3/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lp3/g;->e:Lm3/m;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz0/a0;

    .line 2
    .line 3
    iget-object p1, p0, Lp3/g;->a:Lp3/b0;

    .line 4
    .line 5
    iget-object v0, p1, Lp3/b0;->p:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Lp3/b0;->q:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp3/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lp3/g;->e:Lm3/m;

    .line 15
    .line 16
    iget-object v2, p0, Lp3/g;->b:Lqd/a;

    .line 17
    .line 18
    iget-object v3, p0, Lp3/g;->c:Lp3/g0;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v0, v1}, Lp3/b0;->o(Lqd/a;Lp3/g0;Ljava/lang/String;Lm3/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ld/g;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ld/g;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
