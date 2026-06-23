.class public final Lw0/s3;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/g;


# instance fields
.field public b:I

.field public synthetic c:Lx0/k;

.field public synthetic d:Lx0/d0;

.field public synthetic e:Lw0/u3;

.field public final synthetic f:Lw0/t3;

.field public final synthetic g:F

.field public final synthetic h:Ls/v;


# direct methods
.method public constructor <init>(Lw0/t3;FLs/v;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/s3;->f:Lw0/t3;

    .line 2
    .line 3
    iput p2, p0, Lw0/s3;->g:F

    .line 4
    .line 5
    iput-object p3, p0, Lw0/s3;->h:Ls/v;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx0/k;

    .line 2
    .line 3
    check-cast p2, Lx0/d0;

    .line 4
    .line 5
    check-cast p3, Lw0/u3;

    .line 6
    .line 7
    check-cast p4, Lgd/c;

    .line 8
    .line 9
    new-instance v0, Lw0/s3;

    .line 10
    .line 11
    iget v1, p0, Lw0/s3;->g:F

    .line 12
    .line 13
    iget-object v2, p0, Lw0/s3;->h:Ls/v;

    .line 14
    .line 15
    iget-object v3, p0, Lw0/s3;->f:Lw0/t3;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2, p4}, Lw0/s3;-><init>(Lw0/t3;FLs/v;Lgd/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lw0/s3;->c:Lx0/k;

    .line 21
    .line 22
    iput-object p2, v0, Lw0/s3;->d:Lx0/d0;

    .line 23
    .line 24
    iput-object p3, v0, Lw0/s3;->e:Lw0/u3;

    .line 25
    .line 26
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lw0/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw0/s3;->b:I

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
    goto :goto_2

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
    iget-object p1, p0, Lw0/s3;->c:Lx0/k;

    .line 24
    .line 25
    iget-object v0, p0, Lw0/s3;->d:Lx0/d0;

    .line 26
    .line 27
    iget-object v2, p0, Lw0/s3;->e:Lw0/u3;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lx0/d0;->d(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lrd/t;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lw0/s3;->f:Lw0/t3;

    .line 45
    .line 46
    iget-object v3, v2, Lw0/t3;->d:Lx0/m;

    .line 47
    .line 48
    iget-object v3, v3, Lx0/m;->j:Lz0/b1;

    .line 49
    .line 50
    invoke-virtual {v3}, Lz0/b1;->h()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    move v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, v2, Lw0/t3;->d:Lx0/m;

    .line 64
    .line 65
    iget-object v2, v2, Lx0/m;->j:Lz0/b1;

    .line 66
    .line 67
    invoke-virtual {v2}, Lz0/b1;->h()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iput v3, v0, Lrd/t;->a:F

    .line 73
    .line 74
    new-instance v7, Lw0/r3;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v7, p1, v0, v2}, Lw0/r3;-><init>(Lx0/k;Lrd/t;I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lw0/s3;->c:Lx0/k;

    .line 82
    .line 83
    iput-object p1, p0, Lw0/s3;->d:Lx0/d0;

    .line 84
    .line 85
    iput v1, p0, Lw0/s3;->b:I

    .line 86
    .line 87
    iget v5, p0, Lw0/s3;->g:F

    .line 88
    .line 89
    iget-object v6, p0, Lw0/s3;->h:Ls/v;

    .line 90
    .line 91
    move-object v8, p0

    .line 92
    invoke-static/range {v3 .. v8}, Ls/d;->d(FFFLs/j;Lqd/e;Lid/i;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 97
    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 102
    .line 103
    return-object p1
.end method
