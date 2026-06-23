.class public final Lxb/l;
.super Lid/h;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Lqd/c;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(JLqd/c;FFLgd/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxb/l;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lxb/l;->d:Lqd/c;

    .line 4
    .line 5
    iput p4, p0, Lxb/l;->e:F

    .line 6
    .line 7
    iput p5, p0, Lxb/l;->f:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lid/h;-><init>(ILgd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 7

    .line 1
    new-instance v0, Lxb/l;

    .line 2
    .line 3
    iget v4, p0, Lxb/l;->e:F

    .line 4
    .line 5
    iget v5, p0, Lxb/l;->f:F

    .line 6
    .line 7
    iget-wide v1, p0, Lxb/l;->c:J

    .line 8
    .line 9
    iget-object v3, p0, Lxb/l;->d:Lqd/c;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lxb/l;-><init>(JLqd/c;FFLgd/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lxb/l;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxb/l;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/l;

    .line 10
    .line 11
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lxb/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/k0;

    .line 4
    .line 5
    iget v1, p0, Lxb/l;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxb/l;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput v3, p0, Lxb/l;->a:I

    .line 39
    .line 40
    invoke-static {v0, p0, v2}, Lw/v2;->b(Lj2/k0;Lid/a;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lj2/w;

    .line 48
    .line 49
    iget v9, p0, Lxb/l;->f:F

    .line 50
    .line 51
    iget-wide v10, p1, Lj2/w;->c:J

    .line 52
    .line 53
    iget-wide v5, p0, Lxb/l;->c:J

    .line 54
    .line 55
    iget-object v7, p0, Lxb/l;->d:Lqd/c;

    .line 56
    .line 57
    iget v8, p0, Lxb/l;->e:F

    .line 58
    .line 59
    invoke-static/range {v5 .. v11}, Lxb/m;->a(JLqd/c;FFJ)V

    .line 60
    .line 61
    .line 62
    iget-wide v5, p1, Lj2/w;->a:J

    .line 63
    .line 64
    new-instance v7, Lxb/k;

    .line 65
    .line 66
    iget-wide v8, p0, Lxb/l;->c:J

    .line 67
    .line 68
    iget-object v10, p0, Lxb/l;->d:Lqd/c;

    .line 69
    .line 70
    iget v11, p0, Lxb/l;->e:F

    .line 71
    .line 72
    iget v12, p0, Lxb/l;->f:F

    .line 73
    .line 74
    invoke-direct/range {v7 .. v12}, Lxb/k;-><init>(JLqd/c;FF)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lxb/l;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lxb/l;->a:I

    .line 81
    .line 82
    invoke-static {v0, v5, v6, v7, p0}, Lw/f0;->e(Lj2/k0;JLqd/c;Lid/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v4

    .line 89
    :cond_4
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 90
    .line 91
    return-object p1
.end method
