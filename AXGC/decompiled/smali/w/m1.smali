.class public abstract Lw/m1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lw/k2;

.field public final b:Lrd/a;

.field public c:Lm3/c;

.field public d:Z

.field public final e:Lq2/w0;


# direct methods
.method public constructor <init>(Lw/k2;Lqd/e;Lm3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/m1;->a:Lw/k2;

    .line 5
    .line 6
    check-cast p2, Lrd/a;

    .line 7
    .line 8
    iput-object p2, p0, Lw/m1;->b:Lrd/a;

    .line 9
    .line 10
    iput-object p3, p0, Lw/m1;->c:Lm3/c;

    .line 11
    .line 12
    new-instance p1, Lq2/w0;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-direct {p1, p2}, Lq2/w0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw/m1;->e:Lq2/w0;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lj2/n;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lj2/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lj2/w;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj2/w;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lqd/e;Lid/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw/l1;

    .line 7
    .line 8
    iget v1, v0, Lw/l1;->c:I

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
    iput v1, v0, Lw/l1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/l1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw/l1;-><init>(Lw/m1;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw/l1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/l1;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lw/m1;->d:Z

    .line 50
    .line 51
    new-instance p2, Lrc/r;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v1}, Lrc/r;-><init>(Lw/m1;Lqd/e;Lgd/c;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lw/l1;->c:I

    .line 58
    .line 59
    new-instance p1, Lce/q1;

    .line 60
    .line 61
    invoke-interface {v0}, Lgd/c;->getContext()Lgd/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p1, v1, v0, v2}, Lce/q1;-><init>(Lgd/h;Lgd/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p1, p2}, Lu9/b;->Q(Lhe/p;Lhe/p;Lqd/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lw/m1;->d:Z

    .line 80
    .line 81
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 82
    .line 83
    return-object p1
.end method
