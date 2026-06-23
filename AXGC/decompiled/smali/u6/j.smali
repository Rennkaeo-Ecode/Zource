.class public final Lu6/j;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/g;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Throwable;

.field public synthetic d:J


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfe/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, Lgd/c;

    .line 12
    .line 13
    new-instance p1, Lu6/j;

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-direct {p1, p3, p4}, Lid/i;-><init>(ILgd/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lu6/j;->c:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput-wide v0, p1, Lu6/j;->d:J

    .line 22
    .line 23
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lu6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu6/j;->b:I

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
    iget-object p1, p0, Lu6/j;->c:Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-wide v2, p0, Lu6/j;->d:J

    .line 26
    .line 27
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Lu6/k;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "Cannot check for unfinished work"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5, p1}, Lt6/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x7530

    .line 39
    .line 40
    int-to-long v4, p1

    .line 41
    mul-long/2addr v2, v4

    .line 42
    sget-wide v4, Lu6/k;->b:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput v1, p0, Lu6/j;->b:I

    .line 49
    .line 50
    invoke-static {v2, v3, p0}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1
.end method
