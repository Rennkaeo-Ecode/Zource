.class public Lm4/g1;
.super Lm4/e1;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public s:Ld4/c;

.field public t:Ld4/c;

.field public u:Ld4/c;


# direct methods
.method public constructor <init>(Lm4/p1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm4/e1;-><init>(Lm4/p1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lm4/g1;->s:Ld4/c;

    .line 6
    .line 7
    iput-object p1, p0, Lm4/g1;->t:Ld4/c;

    .line 8
    .line 9
    iput-object p1, p0, Lm4/g1;->u:Ld4/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j()Ld4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/g1;->t:Ld4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm4/c1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ld4/b;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld4/c;->c(Landroid/graphics/Insets;)Ld4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm4/g1;->t:Ld4/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm4/g1;->t:Ld4/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Ld4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/g1;->s:Ld4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm4/c1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lm4/f1;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld4/c;->c(Landroid/graphics/Insets;)Ld4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm4/g1;->s:Ld4/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm4/g1;->s:Ld4/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public n()Ld4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/g1;->u:Ld4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm4/c1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ld4/b;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld4/c;->c(Landroid/graphics/Insets;)Ld4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm4/g1;->u:Ld4/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm4/g1;->u:Ld4/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public q(IIII)Lm4/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/c1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ld4/b;->p(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lm4/p1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Lm4/p1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public x(Ld4/c;)V
    .locals 0

    .line 1
    return-void
.end method
