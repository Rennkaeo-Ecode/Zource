.class public Lm4/q1;
.super Lx5/s;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/view/Window;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Window;Li8/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm4/q1;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p3, 0xf

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lx5/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm4/q1;->d:Landroid/view/Window;

    .line 12
    .line 13
    iput-object p2, p0, Lm4/q1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Lm4/m1;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x1

    .line 21
    iput p3, p0, Lm4/q1;->c:I

    .line 22
    .line 23
    const/16 p3, 0xf

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lx5/s;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lm4/q1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lm4/q1;->d:Landroid/view/Window;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget v0, p0, Lm4/q1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/q1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    const/16 v1, 0x207

    .line 11
    .line 12
    invoke-static {v0, v1}, Lhf/a;->x(Landroid/view/WindowInsetsController;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    move v1, v0

    .line 18
    :goto_0
    const/16 v2, 0x200

    .line 19
    .line 20
    if-gt v1, v2, :cond_4

    .line 21
    .line 22
    const/16 v2, 0x207

    .line 23
    .line 24
    and-int/2addr v2, v1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lm4/q1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Li8/h;

    .line 41
    .line 42
    iget-object v2, v2, Li8/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Li8/h;

    .line 45
    .line 46
    invoke-virtual {v2}, Li8/h;->r()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, v2}, Lm4/q1;->V(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    invoke-virtual {p0, v2}, Lm4/q1;->V(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public L(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lm4/q1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    iget-object v1, p0, Lm4/q1;->d:Landroid/view/Window;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lm4/q1;->W(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lm4/q1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 36
    .line 37
    invoke-static {p1, v0, v0}, Lm4/m1;->k(Landroid/view/WindowInsetsController;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lm4/q1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lm4/m1;->j(Landroid/view/WindowInsetsController;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    const/16 v0, 0x10

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/high16 p1, 0x8000000

    .line 54
    .line 55
    iget-object v1, p0, Lm4/q1;->d:Landroid/view/Window;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 58
    .line 59
    .line 60
    const/high16 p1, -0x80000000

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lm4/q1;->V(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0, v0}, Lm4/q1;->W(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public M(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lm4/q1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/q1;->d:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lm4/q1;->W(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lm4/q1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 38
    .line 39
    invoke-static {p1, v0, v0}, Lm4/m1;->k(Landroid/view/WindowInsetsController;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lm4/q1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lm4/m1;->j(Landroid/view/WindowInsetsController;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    const/16 v0, 0x2000

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/high16 p1, 0x4000000

    .line 56
    .line 57
    iget-object v1, p0, Lm4/q1;->d:Landroid/view/Window;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 60
    .line 61
    .line 62
    const/high16 p1, -0x80000000

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lm4/q1;->V(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Lm4/q1;->W(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public R()V
    .locals 4

    .line 1
    iget v0, p0, Lm4/q1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/q1;->d:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1538b9a6

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x800

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lm4/q1;->W(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/lit16 v1, v1, 0x1000

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lm4/q1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 47
    .line 48
    invoke-static {v0}, Lm4/m1;->i(Landroid/view/WindowInsetsController;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lm4/q1;->d:Landroid/view/Window;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x1538b9a6

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x800

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lm4/q1;->W(I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x1000

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lm4/q1;->V(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public V(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/q1;->d:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W(I)V
    .locals 2

    .line 1
    iget v0, p0, Lm4/q1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/q1;->d:Landroid/view/Window;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    not-int p1, p1

    .line 17
    and-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lm4/q1;->d:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    not-int p1, p1

    .line 33
    and-int/2addr p1, v1

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
