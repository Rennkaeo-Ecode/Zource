.class public final Ldc/z;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lz0/w0;

.field public final synthetic f:Lqd/a;


# direct methods
.method public constructor <init>(JJLz0/w0;Lqd/a;Lgd/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldc/z;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Ldc/z;->d:J

    .line 4
    .line 5
    iput-object p5, p0, Ldc/z;->e:Lz0/w0;

    .line 6
    .line 7
    iput-object p6, p0, Ldc/z;->f:Lqd/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lid/i;-><init>(ILgd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 8

    .line 1
    new-instance v0, Ldc/z;

    .line 2
    .line 3
    iget-object v5, p0, Ldc/z;->e:Lz0/w0;

    .line 4
    .line 5
    iget-object v6, p0, Ldc/z;->f:Lqd/a;

    .line 6
    .line 7
    iget-wide v1, p0, Ldc/z;->c:J

    .line 8
    .line 9
    iget-wide v3, p0, Ldc/z;->d:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Ldc/z;-><init>(JJLz0/w0;Lqd/a;Lgd/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ldc/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldc/z;

    .line 10
    .line 11
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldc/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ldc/z;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ldc/z;->e:Lz0/w0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iput v4, p0, Ldc/z;->b:I

    .line 51
    .line 52
    iget-wide v6, p0, Ldc/z;->c:J

    .line 53
    .line 54
    invoke-static {v6, v7, p0}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_1
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    new-instance p1, Ldc/y;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v4, p0, Ldc/z;->f:Lqd/a;

    .line 77
    .line 78
    invoke-direct {p1, v0, v4}, Ldc/y;-><init>(ILqd/a;)V

    .line 79
    .line 80
    .line 81
    iput v3, p0, Ldc/z;->b:I

    .line 82
    .line 83
    invoke-interface {p0}, Lgd/c;->getContext()Lgd/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lz0/p;->u(Lgd/h;)Lq2/o0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p0}, Lq2/o0;->a(Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v5, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    iput v2, p0, Ldc/z;->b:I

    .line 99
    .line 100
    iget-wide v6, p0, Ldc/z;->d:J

    .line 101
    .line 102
    invoke-static {v6, v7, p0}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v5, :cond_4

    .line 107
    .line 108
    :goto_3
    return-object v5

    .line 109
    :cond_6
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 110
    .line 111
    return-object p1
.end method
