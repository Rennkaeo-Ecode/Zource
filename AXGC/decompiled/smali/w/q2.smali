.class public final Lw/q2;
.super Lid/h;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lce/x;

.field public final synthetic d:Lw/q1;

.field public final synthetic e:Lqd/f;

.field public final synthetic f:Lqd/c;


# direct methods
.method public constructor <init>(Lce/x;Lw/q1;Lqd/f;Lqd/c;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/q2;->c:Lce/x;

    .line 2
    .line 3
    iput-object p2, p0, Lw/q2;->d:Lw/q1;

    .line 4
    .line 5
    iput-object p3, p0, Lw/q2;->e:Lqd/f;

    .line 6
    .line 7
    iput-object p4, p0, Lw/q2;->f:Lqd/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lid/h;-><init>(ILgd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 6

    .line 1
    new-instance v0, Lw/q2;

    .line 2
    .line 3
    iget-object v3, p0, Lw/q2;->e:Lqd/f;

    .line 4
    .line 5
    iget-object v4, p0, Lw/q2;->f:Lqd/c;

    .line 6
    .line 7
    iget-object v1, p0, Lw/q2;->c:Lce/x;

    .line 8
    .line 9
    iget-object v2, p0, Lw/q2;->d:Lw/q1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw/q2;-><init>(Lce/x;Lw/q1;Lqd/f;Lqd/c;Lgd/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lw/q2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/k0;

    .line 2
    .line 3
    check-cast p2, Lgd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/q2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/q2;

    .line 10
    .line 11
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lw/q2;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lw/q2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lj2/k0;

    .line 27
    .line 28
    iput v1, p0, Lw/q2;->a:I

    .line 29
    .line 30
    iget-object v3, p0, Lw/q2;->c:Lce/x;

    .line 31
    .line 32
    iget-object v4, p0, Lw/q2;->d:Lw/q1;

    .line 33
    .line 34
    iget-object v5, p0, Lw/q2;->e:Lqd/f;

    .line 35
    .line 36
    iget-object v6, p0, Lw/q2;->f:Lqd/c;

    .line 37
    .line 38
    move-object v7, p0

    .line 39
    invoke-static/range {v2 .. v7}, Lw/v2;->g(Lj2/k0;Lce/x;Lw/q1;Lqd/f;Lqd/c;Lid/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 49
    .line 50
    return-object p1
.end method
