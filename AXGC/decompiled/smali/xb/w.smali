.class public final Lxb/w;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lj2/w;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:J

.field public final synthetic h:Lqd/e;

.field public final synthetic i:Lxb/g0;

.field public final synthetic j:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(JJLj2/w;Landroid/view/View;JLqd/e;Lxb/g0;Landroid/os/Vibrator;Lgd/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxb/w;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lxb/w;->d:J

    .line 4
    .line 5
    iput-object p5, p0, Lxb/w;->e:Lj2/w;

    .line 6
    .line 7
    iput-object p6, p0, Lxb/w;->f:Landroid/view/View;

    .line 8
    .line 9
    iput-wide p7, p0, Lxb/w;->g:J

    .line 10
    .line 11
    iput-object p9, p0, Lxb/w;->h:Lqd/e;

    .line 12
    .line 13
    iput-object p10, p0, Lxb/w;->i:Lxb/g0;

    .line 14
    .line 15
    iput-object p11, p0, Lxb/w;->j:Landroid/os/Vibrator;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p12}, Lid/i;-><init>(ILgd/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 13

    .line 1
    new-instance v0, Lxb/w;

    .line 2
    .line 3
    iget-object v10, p0, Lxb/w;->i:Lxb/g0;

    .line 4
    .line 5
    iget-object v11, p0, Lxb/w;->j:Landroid/os/Vibrator;

    .line 6
    .line 7
    iget-wide v1, p0, Lxb/w;->c:J

    .line 8
    .line 9
    iget-wide v3, p0, Lxb/w;->d:J

    .line 10
    .line 11
    iget-object v5, p0, Lxb/w;->e:Lj2/w;

    .line 12
    .line 13
    iget-object v6, p0, Lxb/w;->f:Landroid/view/View;

    .line 14
    .line 15
    iget-wide v7, p0, Lxb/w;->g:J

    .line 16
    .line 17
    iget-object v9, p0, Lxb/w;->h:Lqd/e;

    .line 18
    .line 19
    move-object v12, p2

    .line 20
    invoke-direct/range {v0 .. v12}, Lxb/w;-><init>(JJLj2/w;Landroid/view/View;JLqd/e;Lxb/g0;Landroid/os/Vibrator;Lgd/c;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lxb/w;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/w;

    .line 10
    .line 11
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lxb/w;->b:I

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
    new-instance v2, Lxb/t;

    .line 24
    .line 25
    iget-object p1, p0, Lxb/w;->e:Lj2/w;

    .line 26
    .line 27
    iget-wide v7, p1, Lj2/w;->c:J

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    iget-wide v3, p0, Lxb/w;->c:J

    .line 32
    .line 33
    shr-long v5, v3, p1

    .line 34
    .line 35
    long-to-int p1, v5

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-wide v5, p0, Lxb/w;->c:J

    .line 41
    .line 42
    const-wide v9, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v9

    .line 48
    long-to-int v0, v5

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v5, p0, Lxb/w;->f:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v5, p1, v0}, Lyc/g;->b(Landroid/view/View;FF)Lyc/f;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v12, Ls0/r;

    .line 60
    .line 61
    const/16 p1, 0xd

    .line 62
    .line 63
    iget-object v0, p0, Lxb/w;->i:Lxb/g0;

    .line 64
    .line 65
    invoke-direct {v12, p1, v0}, Ls0/r;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v13, Ls/b;

    .line 69
    .line 70
    iget-object p1, p0, Lxb/w;->j:Landroid/os/Vibrator;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v13, p1, v0, v6, v5}, Ls/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 75
    .line 76
    .line 77
    iget-wide v5, p0, Lxb/w;->d:J

    .line 78
    .line 79
    iget-wide v10, p0, Lxb/w;->g:J

    .line 80
    .line 81
    invoke-direct/range {v2 .. v13}, Lxb/t;-><init>(JJJLyc/f;JLs0/r;Ls/b;)V

    .line 82
    .line 83
    .line 84
    iput v1, p0, Lxb/w;->b:I

    .line 85
    .line 86
    iget-object p1, p0, Lxb/w;->h:Lqd/e;

    .line 87
    .line 88
    invoke-interface {p1, v2, p0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 93
    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 98
    .line 99
    return-object p1
.end method
