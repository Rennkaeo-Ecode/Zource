.class public final Lq2/x2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz0/l;
.implements Landroidx/lifecycle/v;


# instance fields
.field public final a:Lq2/t;

.field public final b:Lz0/o;

.field public c:Z

.field public d:Landroidx/lifecycle/q;

.field public e:Lqd/e;


# direct methods
.method public constructor <init>(Lq2/t;Lz0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/x2;->a:Lq2/t;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/x2;->b:Lz0/o;

    .line 7
    .line 8
    sget-object p1, Lq2/c1;->a:Lj1/g;

    .line 9
    .line 10
    iput-object p1, p0, Lq2/x2;->e:Lqd/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq2/x2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq2/x2;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lq2/x2;->a:Lq2/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq2/t;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f09025d

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq2/x2;->d:Landroidx/lifecycle/q;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lq2/x2;->d:Landroidx/lifecycle/q;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lq2/x2;->b:Lz0/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz0/o;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lqd/e;)V
    .locals 2

    .line 1
    new-instance v0, Lp3/j;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lp3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq2/x2;->a:Lq2/t;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lq2/t;->setOnReadyForComposition(Lqd/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq2/x2;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lq2/x2;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lq2/x2;->e:Lqd/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lq2/x2;->c(Lqd/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
