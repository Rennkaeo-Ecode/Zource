.class public final Lfrb/axeron/connection/UpdatePayloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lgd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lac/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lac/e;

    .line 7
    .line 8
    iget v1, v0, Lac/e;->c:I

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
    iput v1, v0, Lac/e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lac/e;

    .line 21
    .line 22
    check-cast p1, Lid/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lac/e;-><init>(Lfrb/axeron/connection/UpdatePayloadWorker;Lid/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lac/e;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lac/e;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lt6/t;->b:Landroidx/work/WorkerParameters;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lt6/h;

    .line 54
    .line 55
    const-string v1, "sha"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lt6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v4, p0, Lt6/t;->a:Landroid/content/Context;

    .line 62
    .line 63
    const-string p1, "getApplicationContext(...)"

    .line 64
    .line 65
    invoke-static {v4, p1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lac/e;->c:I

    .line 69
    .line 70
    new-instance v5, Lbc/f;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {v5, p1, v4}, Lbc/f;-><init>(ILandroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lce/j0;->a:Lje/e;

    .line 77
    .line 78
    sget-object p1, Lje/d;->c:Lje/d;

    .line 79
    .line 80
    new-instance v3, Lac/f;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct/range {v3 .. v8}, Lac/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v0}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance p1, Lt6/p;

    .line 105
    .line 106
    invoke-direct {p1}, Lt6/p;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    invoke-static {p1}, Lzb/a;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lt6/r;

    .line 114
    .line 115
    invoke-direct {p1}, Lt6/r;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catch_0
    new-instance p1, Lt6/q;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method
