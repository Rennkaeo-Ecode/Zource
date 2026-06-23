.class public final Lw6/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lu6/f;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lw6/b;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lt6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lt6/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw6/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt6/b;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lw6/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw6/b;

    .line 6
    .line 7
    iget-object v2, p3, Lt6/b;->d:Lt6/j;

    .line 8
    .line 9
    iget-boolean v3, p3, Lt6/b;->l:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lw6/b;-><init>(Landroid/content/Context;Lt6/j;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw6/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lw6/c;->b:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Lw6/c;->c:Lw6/b;

    .line 22
    .line 23
    iput-object p2, p0, Lw6/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Lw6/c;->e:Lt6/b;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lw6/c;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lt6/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p1}, Lw6/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lb7/k;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lb7/k;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lb7/k;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw6/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lw6/c;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw6/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v6}, Lw6/c;->f(Landroid/app/job/JobInfo;)Lb7/k;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Lb7/k;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v4, v2

    .line 75
    :goto_2
    if-ge v4, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v1, v5}, Lw6/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lw6/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lb7/j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "workSpecId"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lb7/j;->a:Lx5/r;

    .line 108
    .line 109
    new-instance v1, Lb7/b;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v1, p1, v3}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-static {v0, v2, p1, v1}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final varargs d([Lb7/p;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lw6/c;->e:Lt6/b;

    .line 2
    .line 3
    new-instance v1, Lc7/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lw6/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Lc7/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v2, :cond_4

    .line 15
    .line 16
    aget-object v6, p1, v5

    .line 17
    .line 18
    invoke-virtual {v3}, Lx5/r;->b()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->w()Lb7/t;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v6, Lb7/p;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Lb7/t;->b(Ljava/lang/String;)Lb7/p;

    .line 28
    .line 29
    .line 30
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v9, "Skipping scheduling "

    .line 32
    .line 33
    sget-object v10, Lw6/c;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, " because it\'s no longer in the DB"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v10, v7}, Lt6/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lx5/r;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3}, Lx5/r;->f()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    :try_start_2
    iget-object v7, v7, Lb7/p;->b:Lt6/b0;

    .line 76
    .line 77
    sget-object v11, Lt6/b0;->a:Lt6/b0;

    .line 78
    .line 79
    if-eq v7, v11, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v8, " because it is no longer enqueued"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v10, v7}, Lt6/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lx5/r;->p()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v6}, Le8/a;->T(Lb7/p;)Lb7/k;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->t()Lb7/j;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v7}, Lb7/j;->a(Lb7/k;)Lb7/h;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    iget v9, v8, Lb7/h;->c:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v9, v0, Lt6/b;->i:I

    .line 133
    .line 134
    iget-object v10, v1, Lc7/e;->a:Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    new-instance v11, Lc7/d;

    .line 137
    .line 138
    invoke-direct {v11, v1, v9}, Lc7/d;-><init>(Lc7/e;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v9, Ls0/r;

    .line 145
    .line 146
    const/16 v12, 0xb

    .line 147
    .line 148
    invoke-direct {v9, v12, v11}, Ls0/r;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v9}, Lx5/r;->o(Lqd/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v10, "runInTransaction(...)"

    .line 156
    .line 157
    invoke-static {v9, v10}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v9, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    :goto_2
    if-nez v8, :cond_3

    .line 167
    .line 168
    new-instance v8, Lb7/h;

    .line 169
    .line 170
    iget-object v10, v7, Lb7/k;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget v7, v7, Lb7/k;->b:I

    .line 173
    .line 174
    invoke-direct {v8, v10, v7, v9}, Lb7/h;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->t()Lb7/j;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v10, v7, Lb7/j;->a:Lx5/r;

    .line 185
    .line 186
    new-instance v11, La0/d1;

    .line 187
    .line 188
    const/4 v12, 0x6

    .line 189
    invoke-direct {v11, v7, v12, v8}, La0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-static {v10, v4, v7, v11}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {p0, v6, v9}, Lw6/c;->g(Lb7/p;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lx5/r;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v3}, Lx5/r;->f()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lb7/p;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Lw6/c;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v1, Lw6/c;->c:Lw6/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lb7/p;->j:Lt6/e;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v2, Lb7/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    .line 27
    .line 28
    iget v8, v2, Lb7/p;->t:I

    .line 29
    .line 30
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 34
    .line 35
    invoke-virtual {v2}, Lb7/p;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    iget-object v8, v0, Lw6/b;->a:Landroid/content/ComponentName;

    .line 45
    .line 46
    move/from16 v9, p2

    .line 47
    .line 48
    invoke-direct {v7, v9, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v8, v4, Lt6/e;->c:Z

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v8, v4, Lt6/e;->d:Z

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, Lt6/e;->a()Landroid/net/NetworkRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const-string v13, "builder"

    .line 78
    .line 79
    invoke-static {v5, v13}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object v7, v4, Lt6/e;->a:Lt6/v;

    .line 87
    .line 88
    const/16 v13, 0x1e

    .line 89
    .line 90
    if-lt v10, v13, :cond_1

    .line 91
    .line 92
    sget-object v13, Lt6/v;->f:Lt6/v;

    .line 93
    .line 94
    if-ne v7, v13, :cond_1

    .line 95
    .line 96
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 97
    .line 98
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v13, 0x19

    .line 102
    .line 103
    invoke-virtual {v7, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v5, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_3

    .line 120
    .line 121
    if-eq v13, v12, :cond_2

    .line 122
    .line 123
    const/4 v14, 0x2

    .line 124
    if-eq v13, v14, :cond_4

    .line 125
    .line 126
    const/4 v14, 0x3

    .line 127
    if-eq v13, v14, :cond_4

    .line 128
    .line 129
    const/4 v14, 0x4

    .line 130
    if-eq v13, v14, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_2
    move v14, v12

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v14, v11

    .line 145
    :cond_4
    :goto_0
    invoke-virtual {v5, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 146
    .line 147
    .line 148
    :goto_1
    if-nez v8, :cond_6

    .line 149
    .line 150
    iget-object v7, v2, Lb7/p;->l:Lt6/a;

    .line 151
    .line 152
    sget-object v8, Lt6/a;->b:Lt6/a;

    .line 153
    .line 154
    if-ne v7, v8, :cond_5

    .line 155
    .line 156
    move v7, v11

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v7, v12

    .line 159
    :goto_2
    iget-wide v13, v2, Lb7/p;->m:J

    .line 160
    .line 161
    invoke-virtual {v5, v13, v14, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v2}, Lb7/p;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    iget-object v13, v0, Lw6/b;->b:Lt6/j;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    sub-long/2addr v7, v13

    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    const/16 v15, 0x1c

    .line 185
    .line 186
    if-gt v10, v15, :cond_7

    .line 187
    .line 188
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    cmp-long v10, v7, v13

    .line 193
    .line 194
    if-lez v10, :cond_8

    .line 195
    .line 196
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget-boolean v10, v2, Lb7/p;->q:Z

    .line 201
    .line 202
    if-nez v10, :cond_9

    .line 203
    .line 204
    iget-boolean v0, v0, Lw6/b;->c:Z

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v5, v12}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_3
    invoke-virtual {v4}, Lt6/e;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v0, v4, Lt6/e;->i:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_a

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Lt6/d;

    .line 234
    .line 235
    iget-boolean v15, v10, Lt6/d;->b:Z

    .line 236
    .line 237
    move-wide/from16 v16, v13

    .line 238
    .line 239
    new-instance v13, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 240
    .line 241
    iget-object v10, v10, Lt6/d;->a:Landroid/net/Uri;

    .line 242
    .line 243
    invoke-direct {v13, v10, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v13}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    move-wide/from16 v13, v16

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    move-wide/from16 v16, v13

    .line 253
    .line 254
    iget-wide v13, v4, Lt6/e;->g:J

    .line 255
    .line 256
    invoke-virtual {v5, v13, v14}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    iget-wide v13, v4, Lt6/e;->h:J

    .line 260
    .line 261
    invoke-virtual {v5, v13, v14}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    move-wide/from16 v16, v13

    .line 266
    .line 267
    :goto_5
    invoke-virtual {v5, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    iget-boolean v10, v4, Lt6/e;->e:Z

    .line 273
    .line 274
    invoke-virtual {v5, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 275
    .line 276
    .line 277
    iget-boolean v4, v4, Lt6/e;->f:Z

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 280
    .line 281
    .line 282
    iget v4, v2, Lb7/p;->k:I

    .line 283
    .line 284
    if-lez v4, :cond_c

    .line 285
    .line 286
    move v4, v12

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    move v4, v11

    .line 289
    :goto_6
    cmp-long v7, v7, v16

    .line 290
    .line 291
    if-lez v7, :cond_d

    .line 292
    .line 293
    move v7, v12

    .line 294
    goto :goto_7

    .line 295
    :cond_d
    move v7, v11

    .line 296
    :goto_7
    const/16 v8, 0x1f

    .line 297
    .line 298
    if-lt v0, v8, :cond_e

    .line 299
    .line 300
    iget-boolean v10, v2, Lb7/p;->q:Z

    .line 301
    .line 302
    if-eqz v10, :cond_e

    .line 303
    .line 304
    if-nez v4, :cond_e

    .line 305
    .line 306
    if-nez v7, :cond_e

    .line 307
    .line 308
    invoke-static {v5}, Lr1/b;->l(Landroid/app/job/JobInfo$Builder;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    const/16 v4, 0x23

    .line 312
    .line 313
    if-lt v0, v4, :cond_f

    .line 314
    .line 315
    iget-object v0, v2, Lb7/p;->x:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-static {v5, v0}, Lb3/l;->h(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :try_start_0
    iget-object v4, v1, Lw6/c;->b:Landroid/app/job/JobScheduler;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_10

    .line 340
    .line 341
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v5, "Unable to schedule work ID "

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v0, v3, v4}, Lt6/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v0, v2, Lb7/p;->q:Z

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    iget-object v0, v2, Lb7/p;->r:Lt6/a0;

    .line 370
    .line 371
    sget-object v4, Lt6/a0;->a:Lt6/a0;

    .line 372
    .line 373
    if-ne v0, v4, :cond_10

    .line 374
    .line 375
    iput-boolean v11, v2, Lb7/p;->q:Z

    .line 376
    .line 377
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p2}, Lw6/c;->g(Lb7/p;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    goto :goto_8

    .line 390
    :catch_0
    move-exception v0

    .line 391
    goto :goto_9

    .line 392
    :cond_10
    return-void

    .line 393
    :goto_8
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    new-instance v5, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v6, "Unable to schedule "

    .line 400
    .line 401
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v4, v3, v2, v0}, Lt6/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :goto_9
    sget-object v2, Lw6/a;->a:Ljava/lang/String;

    .line 416
    .line 417
    const-string v2, "context"

    .line 418
    .line 419
    iget-object v4, v1, Lw6/c;->a:Landroid/content/Context;

    .line 420
    .line 421
    invoke-static {v4, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v2, "workDatabase"

    .line 425
    .line 426
    iget-object v5, v1, Lw6/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 427
    .line 428
    invoke-static {v5, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "configuration"

    .line 432
    .line 433
    iget-object v6, v1, Lw6/c;->e:Lt6/b;

    .line 434
    .line 435
    invoke-static {v6, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    if-lt v2, v8, :cond_11

    .line 441
    .line 442
    const/16 v7, 0x96

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_11
    const/16 v7, 0x64

    .line 446
    .line 447
    :goto_a
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Lb7/t;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v5, v5, Lb7/t;->a:Lx5/r;

    .line 452
    .line 453
    new-instance v8, La3/a0;

    .line 454
    .line 455
    const/16 v9, 0x11

    .line 456
    .line 457
    invoke-direct {v8, v9}, La3/a0;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v5, v12, v11, v8}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const/16 v8, 0x22

    .line 471
    .line 472
    const-string v9, "<faulty JobScheduler failed to getPendingJobs>"

    .line 473
    .line 474
    if-lt v2, v8, :cond_16

    .line 475
    .line 476
    invoke-static {v4}, Lw6/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lw6/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-eqz v8, :cond_18

    .line 485
    .line 486
    invoke-static {v4, v2}, Lw6/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_12

    .line 491
    .line 492
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    sub-int/2addr v9, v2

    .line 501
    goto :goto_b

    .line 502
    :cond_12
    move v9, v11

    .line 503
    :goto_b
    const/4 v2, 0x0

    .line 504
    if-nez v9, :cond_13

    .line 505
    .line 506
    move-object v9, v2

    .line 507
    goto :goto_c

    .line 508
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v9, " of which are not owned by WorkManager"

    .line 517
    .line 518
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    :goto_c
    const-string v10, "jobscheduler"

    .line 526
    .line 527
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    const-string v12, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 532
    .line 533
    invoke-static {v10, v12}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    check-cast v10, Landroid/app/job/JobScheduler;

    .line 537
    .line 538
    invoke-static {v4, v10}, Lw6/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-eqz v4, :cond_14

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    :cond_14
    if-nez v11, :cond_15

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v4, " from WorkManager in the default namespace"

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v8, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 581
    .line 582
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    filled-new-array {v4, v9, v2}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v2}, Ldd/l;->q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    const/4 v12, 0x0

    .line 598
    const/16 v13, 0x3e

    .line 599
    .line 600
    const-string v9, ",\n"

    .line 601
    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v11, 0x0

    .line 604
    invoke-static/range {v8 .. v13}, Ldd/m;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqd/c;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    goto :goto_e

    .line 609
    :cond_16
    invoke-static {v4}, Lw6/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v4, v2}, Lw6/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-nez v2, :cond_17

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v2, " jobs from WorkManager"

    .line 633
    .line 634
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    :cond_18
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v4, "JobScheduler "

    .line 644
    .line 645
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v4, " job limit exceeded.\nIn JobScheduler there are "

    .line 652
    .line 653
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v4, ".\nThere are "

    .line 660
    .line 661
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v4, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 668
    .line 669
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    iget v4, v6, Lt6/b;->k:I

    .line 673
    .line 674
    const/16 v5, 0x2e

    .line 675
    .line 676
    invoke-static {v2, v4, v5}, La0/g;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v4, v3, v2}, Lt6/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v3
.end method
