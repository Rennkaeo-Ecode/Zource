.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lt6/r;
    .locals 10

    .line 1
    iget-object v0, p0, Lt6/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/q;->V(Landroid/content/Context;)Lu6/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lu6/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    const-string v2, "getWorkDatabase(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lb7/t;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lb7/m;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lb7/v;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lb7/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lu6/q;->b:Lt6/b;

    .line 31
    .line 32
    iget-object v0, v0, Lt6/b;->d:Lt6/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v7, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-long/2addr v5, v7

    .line 50
    iget-object v0, v2, Lb7/t;->a:Lx5/r;

    .line 51
    .line 52
    new-instance v7, Lb7/s;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct {v7, v5, v6, v8}, Lb7/s;-><init>(JI)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v0, v5, v6, v7}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    iget-object v7, v2, Lb7/t;->a:Lx5/r;

    .line 67
    .line 68
    new-instance v8, La3/a0;

    .line 69
    .line 70
    const/16 v9, 0x12

    .line 71
    .line 72
    invoke-direct {v8, v9}, La3/a0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v5, v6, v8}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/List;

    .line 80
    .line 81
    iget-object v2, v2, Lb7/t;->a:Lx5/r;

    .line 82
    .line 83
    new-instance v8, La3/a0;

    .line 84
    .line 85
    const/16 v9, 0x16

    .line 86
    .line 87
    invoke-direct {v8, v9}, La3/a0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5, v6, v8}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_0

    .line 101
    .line 102
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Le7/a;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v8, "Recently completed work:\n\n"

    .line 109
    .line 110
    invoke-virtual {v5, v6, v8}, Lt6/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v3, v4, v1, v0}, Le7/a;->a(Lb7/m;Lb7/v;Lb7/j;Ljava/util/List;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v6, v0}, Lt6/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v5, Le7/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "Running work:\n\n"

    .line 137
    .line 138
    invoke-virtual {v0, v5, v6}, Lt6/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v4, v1, v7}, Le7/a;->a(Lb7/m;Lb7/v;Lb7/j;Ljava/util/List;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v0, v5, v6}, Lt6/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v5, Le7/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, "Enqueued work:\n\n"

    .line 165
    .line 166
    invoke-virtual {v0, v5, v6}, Lt6/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v4, v1, v2}, Le7/a;->a(Lb7/m;Lb7/v;Lb7/j;Ljava/util/List;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v5, v1}, Lt6/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    new-instance v0, Lt6/r;

    .line 181
    .line 182
    invoke-direct {v0}, Lt6/r;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method
