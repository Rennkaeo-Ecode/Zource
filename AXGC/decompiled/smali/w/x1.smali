.class public abstract Lw/x1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lu/l0;

.field public static final b:Lw/u1;

.field public static final c:Lw/t1;

.field public static final d:Lw/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/l0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw/x1;->a:Lu/l0;

    .line 9
    .line 10
    new-instance v0, Lw/u1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw/x1;->b:Lw/u1;

    .line 16
    .line 17
    new-instance v0, Lw/t1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lw/x1;->c:Lw/t1;

    .line 23
    .line 24
    new-instance v0, Lw/v1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lw/x1;->d:Lw/v1;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lw/k2;JLid/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lw/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/w1;

    .line 7
    .line 8
    iget v1, v0, Lw/w1;->d:I

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
    iput v1, v0, Lw/w1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/w1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lid/c;-><init>(Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/w1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/w1;->d:I

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
    iget-object p0, v0, Lw/w1;->b:Lrd/t;

    .line 35
    .line 36
    iget-object p1, v0, Lw/w1;->a:Lw/k2;

    .line 37
    .line 38
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lrd/t;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lj0/h1;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x4

    .line 64
    move-object v4, p0

    .line 65
    move-wide v5, p1

    .line 66
    invoke-direct/range {v3 .. v9}, Lj0/h1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgd/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lw/w1;->a:Lw/k2;

    .line 70
    .line 71
    iput-object v7, v0, Lw/w1;->b:Lrd/t;

    .line 72
    .line 73
    iput v2, v0, Lw/w1;->d:I

    .line 74
    .line 75
    sget-object p0, Lu/v0;->a:Lu/v0;

    .line 76
    .line 77
    invoke-virtual {v4, p0, v3, v0}, Lw/k2;->f(Lu/v0;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p0, v4

    .line 87
    :goto_1
    iget p1, v7, Lrd/t;->a:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lw/k2;->h(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance p2, Lv1/b;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lv1/b;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public static b(Lj0/n1;Lw/n1;ZZLy/i;)Lp1/p;
    .locals 6

    .line 1
    new-instance v0, Lw/s1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lw/s1;-><init>(Lw/e2;Lw/n1;ZZLy/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
