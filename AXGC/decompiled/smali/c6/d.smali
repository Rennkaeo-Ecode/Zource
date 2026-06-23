.class public final Lc6/d;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public b:I

.field public final synthetic c:Lgd/h;

.field public final synthetic d:Lx5/r;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lqd/c;


# direct methods
.method public constructor <init>(Lgd/h;Lx5/r;ZZLqd/c;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/d;->c:Lgd/h;

    .line 2
    .line 3
    iput-object p2, p0, Lc6/d;->d:Lx5/r;

    .line 4
    .line 5
    iput-boolean p3, p0, Lc6/d;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lc6/d;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lc6/d;->g:Lqd/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lid/i;-><init>(ILgd/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 7

    .line 1
    new-instance v0, Lc6/d;

    .line 2
    .line 3
    iget-boolean v4, p0, Lc6/d;->f:Z

    .line 4
    .line 5
    iget-object v5, p0, Lc6/d;->g:Lqd/c;

    .line 6
    .line 7
    iget-object v1, p0, Lc6/d;->c:Lgd/h;

    .line 8
    .line 9
    iget-object v2, p0, Lc6/d;->d:Lx5/r;

    .line 10
    .line 11
    iget-boolean v3, p0, Lc6/d;->e:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lc6/d;-><init>(Lgd/h;Lx5/r;ZZLqd/c;Lgd/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lce/x;

    .line 2
    .line 3
    check-cast p2, Lgd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc6/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc6/d;

    .line 10
    .line 11
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc6/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lc6/c;

    .line 24
    .line 25
    iget-object v6, p0, Lc6/d;->g:Lqd/c;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v3, p0, Lc6/d;->d:Lx5/r;

    .line 29
    .line 30
    iget-boolean v4, p0, Lc6/d;->e:Z

    .line 31
    .line 32
    iget-boolean v5, p0, Lc6/d;->f:Z

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lc6/c;-><init>(Lx5/r;ZZLqd/c;Lgd/c;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lc6/d;->b:I

    .line 38
    .line 39
    iget-object p1, p0, Lc6/d;->c:Lgd/h;

    .line 40
    .line 41
    invoke-static {p1, v2, p0}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method
