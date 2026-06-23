.class public final Ld/j;
.super Lc/r;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public d:Lc/q;

.field public final synthetic e:Lce/x;

.field public final synthetic f:Lz0/w0;


# direct methods
.method public constructor <init>(ZLce/x;Lz0/w0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/j;->e:Lce/x;

    .line 2
    .line 3
    iput-object p3, p0, Ld/j;->f:Lz0/w0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lc/r;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j;->d:Lc/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc/q;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/j;->d:Lc/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lc/q;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lc/q;->a()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ld/j;->d:Lc/q;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ld/j;->d:Lc/q;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lc/q;

    .line 20
    .line 21
    iget-object v2, p0, Ld/j;->f:Lz0/w0;

    .line 22
    .line 23
    invoke-interface {v2}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqd/e;

    .line 28
    .line 29
    iget-object v3, p0, Ld/j;->e:Lce/x;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, v3, v4, v2}, Lc/q;-><init>(Lce/x;ZLqd/e;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ld/j;->d:Lc/q;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ld/j;->d:Lc/q;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lc/q;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lee/h;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lee/h;->l(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c(Lc/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/r;->c(Lc/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/j;->d:Lc/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lc/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lee/h;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lc/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/r;->d(Lc/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld/j;->d:Lc/q;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lc/q;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Lc/q;

    .line 12
    .line 13
    iget-object v0, p0, Ld/j;->f:Lz0/w0;

    .line 14
    .line 15
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqd/e;

    .line 20
    .line 21
    iget-object v1, p0, Ld/j;->e:Lce/x;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, v1, v2, v0}, Lc/q;-><init>(Lce/x;ZLqd/e;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld/j;->d:Lc/q;

    .line 28
    .line 29
    return-void
.end method
