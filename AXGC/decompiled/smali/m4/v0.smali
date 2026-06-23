.class public Lm4/v0;
.super Lm4/b1;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm4/b1;-><init>()V

    .line 2
    invoke-static {}, Ld4/b;->m()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lm4/v0;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lm4/p1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lm4/b1;-><init>(Lm4/p1;)V

    .line 4
    invoke-virtual {p1}, Lm4/p1;->c()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ld4/b;->n(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld4/b;->m()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm4/v0;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lm4/p1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm4/b1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/v0;->e:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Ld4/b;->o(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lm4/p1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Lm4/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lm4/b1;->b:[Ld4/c;

    .line 16
    .line 17
    iget-object v3, v0, Lm4/p1;->a:Lm4/l1;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lm4/l1;->v([Ld4/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lm4/l1;->u(Lm4/j;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lm4/b1;->c:[[Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lm4/l1;->z([[Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lm4/b1;->d:[[Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lm4/l1;->A([[Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public e(Ld4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/v0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ld4/b;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ld4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/v0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ld4/b;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ld4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/v0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ld4/b;->B(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ld4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/v0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ld4/b;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ld4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/v0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ld4/b;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
