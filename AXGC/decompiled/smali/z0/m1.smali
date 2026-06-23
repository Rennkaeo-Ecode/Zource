.class public final Lz0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz0/w0;
.implements Lce/x;


# instance fields
.field public final synthetic a:Lz0/w0;

.field public final b:Lgd/h;


# direct methods
.method public constructor <init>(Lz0/w0;Lgd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/m1;->a:Lz0/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/m1;->b:Lgd/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc7/a;Lid/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lz0/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz0/l1;

    .line 7
    .line 8
    iget v1, v0, Lz0/l1;->d:I

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
    iput v1, v0, Lz0/l1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz0/l1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz0/l1;-><init>(Lz0/m1;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz0/l1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz0/l1;->d:I

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
    iget-object p1, v0, Lz0/l1;->a:Lc7/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-object p1, v0, Lz0/l1;->a:Lc7/a;

    .line 54
    .line 55
    iput v2, v0, Lz0/l1;->d:I

    .line 56
    .line 57
    new-instance p2, Lce/i;

    .line 58
    .line 59
    invoke-static {v0}, La/a;->W(Lgd/c;)Lgd/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, v2, v0}, Lce/i;-><init>(ILgd/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lce/i;->s()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lce/i;->r()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 74
    .line 75
    if-ne p2, v0, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lcd/f;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p2, v0}, Lcd/f;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_2
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/m1;->a:Lz0/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/m1;->a:Lz0/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Lgd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/m1;->b:Lgd/h;

    .line 2
    .line 3
    return-object v0
.end method
