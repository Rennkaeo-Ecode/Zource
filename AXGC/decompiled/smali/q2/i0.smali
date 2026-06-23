.class public final Lq2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lce/x;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lf3/w;

.field public final c:Lce/x;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf3/w;Lce/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/i0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/i0;->b:Lf3/w;

    .line 7
    .line 8
    iput-object p3, p0, Lq2/i0;->c:Lce/x;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq2/i0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ls0/s;Lid/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lq2/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq2/h0;

    .line 7
    .line 8
    iget v1, v0, Lq2/h0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq2/h0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq2/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq2/h0;-><init>(Lq2/i0;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq2/h0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq2/h0;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lp3/j;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p2, p1, v1, p0}, Lp3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/lifecycle/j0;

    .line 56
    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p1, p0, v3, v1}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lq2/h0;->c:I

    .line 64
    .line 65
    new-instance v1, Landroidx/lifecycle/k0;

    .line 66
    .line 67
    iget-object v2, p0, Lq2/i0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v1, p2, v2, p1, v3}, Landroidx/lifecycle/k0;-><init>(Lqd/c;Ljava/util/concurrent/atomic/AtomicReference;Lqd/e;Lgd/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 77
    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    new-instance p1, Lcd/f;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final u()Lgd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/i0;->c:Lce/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lce/x;->u()Lgd/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
