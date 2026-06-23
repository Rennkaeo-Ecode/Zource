.class public final Lfrb/axeron/connection/GrantedUserWorker;
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

.method public static d(Landroid/content/Context;Ljava/lang/String;Lac/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lbc/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0, p0}, Lbc/f;-><init>(ILandroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpc/c;->a()Lo8/l4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v1, p0, Lo8/l4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "idCRC"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "substring(...)"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lo8/l4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    sget-object p0, Lce/j0;->a:Lje/e;

    .line 36
    .line 37
    sget-object p0, Lje/d;->c:Lje/d;

    .line 38
    .line 39
    new-instance v0, Lac/d;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lac/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lbc/f;Ljava/lang/String;Lgd/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, p2}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final c(Lgd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lt6/t;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    instance-of v1, p1, Lac/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lac/c;

    .line 9
    .line 10
    iget v2, v1, Lac/c;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lac/c;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lac/c;

    .line 23
    .line 24
    check-cast p1, Lid/c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lac/c;-><init>(Lfrb/axeron/connection/GrantedUserWorker;Lid/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lac/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lac/c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v0, v1, Lac/c;->a:J

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, v0, Landroidx/work/WorkerParameters;->b:Lt6/h;

    .line 56
    .line 57
    const-string v2, "sha"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lt6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lt6/h;

    .line 64
    .line 65
    const-string v2, "timestamp"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-wide/16 v4, -0x1

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, v0, Lt6/h;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v2, v0, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    :cond_3
    check-cast v4, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-object v0, p0, Lt6/t;->a:Landroid/content/Context;

    .line 94
    .line 95
    const-string v2, "getApplicationContext(...)"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-wide v4, v1, Lac/c;->a:J

    .line 101
    .line 102
    iput v3, v1, Lac/c;->d:I

    .line 103
    .line 104
    invoke-static {v0, p1, v1}, Lfrb/axeron/connection/GrantedUserWorker;->d(Landroid/content/Context;Ljava/lang/String;Lac/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 109
    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    move-wide v0, v4

    .line 114
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    new-instance p1, Lt6/p;

    .line 123
    .line 124
    invoke-direct {p1}, Lt6/p;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    invoke-static {p1, v0, v1}, Lbc/j;->b(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lt6/r;

    .line 132
    .line 133
    invoke-direct {p1}, Lt6/r;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :catch_0
    new-instance p1, Lt6/q;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method
