.class public final La0/x1;
.super La0/q0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public r:La0/h2;

.field public s:La0/g2;


# virtual methods
.method public final F0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lp2/j;->x(Lp1/o;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La0/g2;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, La0/s;->g(Landroid/view/View;)La0/g2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, La0/g2;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La0/x1;->r:La0/h2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, La0/g2;->c:La0/a;

    .line 20
    .line 21
    iget-object v2, p0, La0/q0;->q:La0/e2;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, La0/q0;->q:La0/e2;

    .line 30
    .line 31
    invoke-virtual {p0}, La0/q0;->O0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, La0/x1;->s:La0/g2;

    .line 35
    .line 36
    invoke-super {p0}, La0/m0;->F0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lp2/j;->x(Lp1/o;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La0/x1;->s:La0/g2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, La0/g2;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, La0/g2;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lm4/j0;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lm4/c0;->c(Landroid/view/View;Lm4/n;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lm4/j0;->m(Landroid/view/View;Landroidx/datastore/preferences/protobuf/j;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, La0/g2;->v:La0/n0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, La0/m0;->G0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
