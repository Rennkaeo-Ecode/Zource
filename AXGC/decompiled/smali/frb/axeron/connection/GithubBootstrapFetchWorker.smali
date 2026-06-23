.class public final Lfrb/axeron/connection/GithubBootstrapFetchWorker;
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
    .locals 8

    .line 1
    instance-of v0, p1, Lac/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lac/a;

    .line 7
    .line 8
    iget v1, v0, Lac/a;->c:I

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
    iput v1, v0, Lac/a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lac/a;

    .line 21
    .line 22
    check-cast p1, Lid/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lac/a;-><init>(Lfrb/axeron/connection/GithubBootstrapFetchWorker;Lid/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lac/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lac/a;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "getApplicationContext(...)"

    .line 34
    .line 35
    iget-object v5, p0, Lt6/t;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v6, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v5, v4}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput v6, v0, Lac/a;->c:I

    .line 61
    .line 62
    new-instance p1, Lbc/f;

    .line 63
    .line 64
    invoke-direct {p1, v2, v5}, Lbc/f;-><init>(ILandroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lce/j0;->a:Lje/e;

    .line 68
    .line 69
    sget-object v1, Lje/d;->c:Lje/d;

    .line 70
    .line 71
    new-instance v6, Lac/b;

    .line 72
    .line 73
    invoke-direct {v6, p1, v3, v2}, Lac/b;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v6, v0}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lcd/k;

    .line 86
    .line 87
    const-string v0, "sha"

    .line 88
    .line 89
    iget-object v1, p1, Lcd/k;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lbc/e;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v3, v1, Lbc/e;->b:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    new-instance v1, Lcd/k;

    .line 98
    .line 99
    invoke-direct {v1, v0, v3}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "timestamp"

    .line 103
    .line 104
    iget-object p1, p1, Lcd/k;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lbc/b;

    .line 107
    .line 108
    iget-wide v6, p1, Lbc/b;->c:J

    .line 109
    .line 110
    new-instance p1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcd/k;

    .line 116
    .line 117
    invoke-direct {v3, v0, p1}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v1, v3}, [Lcd/k;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lk5/e;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {v0, v1}, Lk5/e;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    if-ge v2, v1, :cond_5

    .line 131
    .line 132
    aget-object v3, p1, v2

    .line 133
    .line 134
    iget-object v6, v3, Lcd/k;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v3, Lcd/k;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v6}, Lk5/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance p1, Lt6/h;

    .line 147
    .line 148
    iget-object v0, v0, Lk5/e;->a:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lt6/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lg8/f;->a0(Lt6/h;)[B

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v4}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lu6/q;->V(Landroid/content/Context;)Lu6/q;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "fetch_update_payload_once"

    .line 164
    .line 165
    invoke-static {p1}, Ltd/a;->q(Lt6/h;)Lt6/w;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Lu9/b;->s(Ljava/lang/String;Lt6/w;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "fetch_granted_user_once"

    .line 173
    .line 174
    invoke-static {p1}, Ljf/g;->h(Lt6/h;)Lt6/w;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, v1, p1}, Lu9/b;->s(Ljava/lang/String;Lt6/w;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lt6/r;

    .line 182
    .line 183
    invoke-direct {p1}, Lt6/r;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_0
    new-instance p1, Lt6/q;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method
