.class public final Lm1/i;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lm1/f;
.implements Ld6/d;


# instance fields
.field public final synthetic a:Lm1/g;

.field public b:Landroidx/lifecycle/z;

.field public c:Li8/e;


# direct methods
.method public constructor <init>(Lm1/g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/i;->a:Lm1/g;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm1/g;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lm1/i;->c:Li8/e;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lf6/b;

    .line 27
    .line 28
    new-instance v3, Landroidx/lifecycle/v0;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v3, v4, p0}, Landroidx/lifecycle/v0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lf6/b;-><init>(Ld6/d;Landroidx/lifecycle/v0;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Li8/e;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Li8/e;-><init>(Lf6/b;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lm1/i;->c:Li8/e;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Li8/e;->z(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Landroidx/lifecycle/v0;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/v0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lm1/g;->f(Ljava/lang/String;Lqd/a;)Ll4/a;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/i;->a:Lm1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/g;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ls0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/i;->c:Li8/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf6/b;

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/v0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/v0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lf6/b;-><init>(Ld6/d;Landroidx/lifecycle/v0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Li8/e;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Li8/e;-><init>(Lf6/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lm1/i;->c:Li8/e;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Li8/e;->z(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object v0, v0, Li8/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ls0/k;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/i;->a:Lm1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/g;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/i;->a:Lm1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/g;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lqd/a;)Ll4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/i;->a:Lm1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm1/g;->f(Ljava/lang/String;Lqd/a;)Ll4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Landroidx/lifecycle/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/i;->b:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm1/i;->b:Landroidx/lifecycle/z;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
