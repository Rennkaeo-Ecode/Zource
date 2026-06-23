.class public final Lcc/h;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqc/c;


# instance fields
.field public final a:Lfrb/axeron/service/FeatureService;

.field public final b:Lle/c;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lfe/n1;

.field public final e:Lfe/n1;


# direct methods
.method public constructor <init>(Lfrb/axeron/service/FeatureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/h;->a:Lfrb/axeron/service/FeatureService;

    .line 5
    .line 6
    new-instance p1, Lle/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lle/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcc/h;->b:Lle/c;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcc/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    sget-object p1, Ldd/u;->a:Ldd/u;

    .line 21
    .line 22
    invoke-static {p1}, Lfe/d1;->b(Ljava/lang/Object;)Lfe/n1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcc/h;->d:Lfe/n1;

    .line 27
    .line 28
    iput-object p1, p0, Lcc/h;->e:Lfe/n1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lfe/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/h;->e:Lfe/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lid/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcc/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    instance-of v1, p1, Lcc/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcc/e;

    .line 9
    .line 10
    iget v2, v1, Lcc/e;->d:I

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
    iput v2, v1, Lcc/e;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcc/e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcc/e;-><init>(Lcc/h;Lid/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcc/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcc/e;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lcc/e;->a:Lle/c;

    .line 37
    .line 38
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcc/h;->b:Lle/c;

    .line 54
    .line 55
    iput-object p1, v1, Lcc/e;->a:Lle/c;

    .line 56
    .line 57
    iput v3, v1, Lcc/e;->d:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lle/c;->j(Lgd/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    move-object v1, p1

    .line 69
    :goto_1
    const/4 p1, 0x0

    .line 70
    :try_start_0
    invoke-static {}, Lpc/e;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ltz v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v3, 0x0

    .line 78
    :goto_2
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "<get-values>(...)"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lfrb/axeron/base/FeatureFactoryBase;

    .line 106
    .line 107
    iget-object v4, v3, Lfrb/axeron/base/FeatureFactoryBase;->c:Landroidx/lifecycle/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v3}, Lfrb/axeron/base/FeatureFactoryBase;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    sget-object v3, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroidx/lifecycle/b1;->H(Landroidx/lifecycle/o;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    sget-object v2, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroidx/lifecycle/b1;->H(Landroidx/lifecycle/o;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcc/h;->d:Lfe/n1;

    .line 131
    .line 132
    sget-object v2, Ldd/u;->a:Ldd/u;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1, v2}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v0, Lcd/b0;->a:Lcd/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    invoke-interface {v1, p1}, Lle/a;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :goto_4
    invoke-interface {v1, p1}, Lle/a;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lqd/e;Lid/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lpc/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcc/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfrb/axeron/base/FeatureFactoryBase;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1, p4}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    return-object v1
.end method

.method public final h(Ljava/lang/Class;Landroid/os/Bundle;Lid/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcc/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    instance-of v1, p3, Lcc/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcc/f;

    .line 9
    .line 10
    iget v2, v1, Lcc/f;->f:I

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
    iput v2, v1, Lcc/f;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcc/f;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcc/f;-><init>(Lcc/h;Lid/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcc/f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcc/f;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lcc/f;->c:Lle/c;

    .line 37
    .line 38
    iget-object p2, v1, Lcc/f;->b:Landroid/os/Bundle;

    .line 39
    .line 40
    iget-object v1, v1, Lcc/f;->a:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p3, p1

    .line 46
    move-object p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Lcc/f;->a:Ljava/lang/Class;

    .line 60
    .line 61
    iput-object p2, v1, Lcc/f;->b:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object p3, p0, Lcc/h;->b:Lle/c;

    .line 64
    .line 65
    iput-object p3, v1, Lcc/f;->c:Lle/c;

    .line 66
    .line 67
    iput v3, v1, Lcc/f;->f:I

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Lle/c;->j(Lgd/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    :try_start_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-interface {p3, v1}, Lle/a;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :try_start_1
    invoke-static {}, Lpc/e;->a()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ltz v2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_2
    if-nez v3, :cond_6

    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    invoke-interface {p3, v1}, Lle/a;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_6
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    invoke-interface {p3, v1}, Lle/a;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_7
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lfrb/axeron/base/FeatureFactoryBase;

    .line 127
    .line 128
    iget-object v4, p0, Lcc/h;->a:Lfrb/axeron/service/FeatureService;

    .line 129
    .line 130
    invoke-virtual {v3, p1, v4, p2, p0}, Lfrb/axeron/base/FeatureFactoryBase;->r(Ljava/lang/Class;Lfrb/axeron/service/FeatureService;Landroid/os/Bundle;Lcc/h;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Lfrb/axeron/base/FeatureFactoryBase;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcc/h;->d:Lfe/n1;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "<get-keys>(...)"

    .line 145
    .line 146
    invoke-static {p2, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p2, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {p2}, Ldd/m;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, p2}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    invoke-interface {p3, v1}, Lle/a;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :catch_0
    move-exception p1

    .line 168
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    invoke-interface {p3, v1}, Lle/a;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :goto_3
    invoke-interface {p3, v1}, Lle/a;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final i(Ljava/lang/Class;Lid/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcc/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    instance-of v1, p2, Lcc/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcc/g;

    .line 9
    .line 10
    iget v2, v1, Lcc/g;->e:I

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
    iput v2, v1, Lcc/g;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcc/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcc/g;-><init>(Lcc/h;Lid/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcc/g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcc/g;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lcc/g;->b:Lle/c;

    .line 37
    .line 38
    iget-object v1, v1, Lcc/g;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Lcc/g;->a:Ljava/lang/Class;

    .line 58
    .line 59
    iget-object p2, p0, Lcc/h;->b:Lle/c;

    .line 60
    .line 61
    iput-object p2, v1, Lcc/g;->b:Lle/c;

    .line 62
    .line 63
    iput v3, v1, Lcc/g;->e:I

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lle/c;->j(Lgd/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    :try_start_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    invoke-interface {p2, v1}, Lle/a;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lfrb/axeron/base/FeatureFactoryBase;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object v2, p1, Lfrb/axeron/base/FeatureFactoryBase;->c:Landroidx/lifecycle/b1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p1}, Lfrb/axeron/base/FeatureFactoryBase;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    sget-object v4, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroidx/lifecycle/b1;->H(Landroidx/lifecycle/o;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroidx/lifecycle/b1;->H(Landroidx/lifecycle/o;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lcc/h;->d:Lfe/n1;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v4, "<get-keys>(...)"

    .line 120
    .line 121
    invoke-static {v0, v4}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v0}, Ldd/m;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz p1, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/4 v3, 0x0

    .line 140
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    invoke-interface {p2, v1}, Lle/a;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :goto_4
    invoke-interface {p2, v1}, Lle/a;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
