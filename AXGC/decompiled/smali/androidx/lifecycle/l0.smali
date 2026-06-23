.class public final Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/o;

.field public final synthetic b:Lrd/w;

.field public final synthetic c:Lce/x;

.field public final synthetic d:Landroidx/lifecycle/o;

.field public final synthetic e:Lce/i;

.field public final synthetic f:Lle/c;

.field public final synthetic g:Ld/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lrd/w;Lce/x;Landroidx/lifecycle/o;Lce/i;Lle/c;Ld/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/l0;->b:Lrd/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/l0;->c:Lce/x;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/o;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/l0;->e:Lce/i;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/l0;->f:Lle/c;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/lifecycle/l0;->g:Ld/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/l0;->b:Lrd/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/k0;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/l0;->f:Lle/c;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/l0;->g:Ld/e;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/k0;-><init>(Lle/c;Ld/e;Lgd/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/l0;->c:Lce/x;

    .line 19
    .line 20
    invoke-static {v2, v1, v1, p1, p2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/o;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lce/b1;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lce/b1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/l0;->e:Lce/i;

    .line 47
    .line 48
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
