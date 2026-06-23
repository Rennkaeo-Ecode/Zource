.class public final Lgb/z0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Ljb/j;

.field public final b:Lgb/s0;

.field public final c:Lgb/o0;

.field public final d:Lgb/d1;

.field public final e:Lv4/e;

.field public final f:Lgb/c0;

.field public final g:Lgd/h;

.field public h:Lgb/g0;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljb/j;Lgb/s0;Lgb/o0;Lgb/d1;Lv4/e;Lgb/c0;Lgd/h;)V
    .locals 1

    .line 1
    const-string v0, "sessionsSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionFirelogPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionDataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "processDataManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "backgroundDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgb/z0;->a:Ljb/j;

    .line 40
    .line 41
    iput-object p2, p0, Lgb/z0;->b:Lgb/s0;

    .line 42
    .line 43
    iput-object p3, p0, Lgb/z0;->c:Lgb/o0;

    .line 44
    .line 45
    iput-object p4, p0, Lgb/z0;->d:Lgb/d1;

    .line 46
    .line 47
    iput-object p5, p0, Lgb/z0;->e:Lv4/e;

    .line 48
    .line 49
    iput-object p6, p0, Lgb/z0;->f:Lgb/c0;

    .line 50
    .line 51
    iput-object p7, p0, Lgb/z0;->g:Lgd/h;

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    iput-object p1, p0, Lgb/z0;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p7}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lgb/v0;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p2, p0, p4, p3}, Lgb/v0;-><init>(Lgb/z0;Lgd/c;I)V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-static {p1, p4, p4, p2, p3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lgb/z0;Ljava/lang/String;Lgb/w0;Lgd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lgb/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgb/y0;

    .line 7
    .line 8
    iget v1, v0, Lgb/y0;->e:I

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
    iput v1, v0, Lgb/y0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb/y0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgb/y0;-><init>(Lgb/z0;Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgb/y0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 28
    .line 29
    iget v2, v0, Lgb/y0;->e:I

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
    iget-object p2, v0, Lgb/y0;->b:Lgb/w0;

    .line 37
    .line 38
    iget-object p1, v0, Lgb/y0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
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
    iget-object p3, p0, Lgb/z0;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3, p1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iput-object p1, p0, Lgb/z0;->k:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p0, Lhb/c;->a:Lhb/c;

    .line 69
    .line 70
    iput-object p1, v0, Lgb/y0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, v0, Lgb/y0;->b:Lgb/w0;

    .line 73
    .line 74
    iput v3, v0, Lgb/y0;->e:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lhb/c;->b(Lid/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lfa/j;

    .line 106
    .line 107
    new-instance v0, Lhb/e;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lhb/e;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    const-string v1, "FirebaseCrashlytics"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Lfa/j;->b:Lfa/i;

    .line 125
    .line 126
    monitor-enter p3

    .line 127
    :try_start_0
    iget-object v0, p3, Lfa/i;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p3, Lfa/i;->a:Lla/c;

    .line 136
    .line 137
    iget-object v1, p3, Lfa/i;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1, p1}, Lfa/i;->a(Lla/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p3, Lfa/i;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :goto_3
    monitor-exit p3

    .line 148
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    if-ne p3, v3, :cond_6

    .line 155
    .line 156
    sget-object p3, Lhb/d;->a:Lhb/d;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance p0, Lcd/f;

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    invoke-direct {p0, p1}, Lcd/f;-><init>(I)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_7
    sget-object p3, Lhb/d;->a:Lhb/d;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_4
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p0

    .line 177
    :cond_8
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 178
    .line 179
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgb/z0;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgb/z0;->h:Lgb/g0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lgb/z0;->f:Lgb/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgb/c0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgb/z0;->g:Lgd/h;

    .line 15
    .line 16
    invoke-static {v0}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lgb/v0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v2}, Lgb/v0;-><init>(Lgb/z0;Lgd/c;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v3, v3, v1, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgb/z0;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lgb/z0;->h:Lgb/g0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lgb/z0;->j:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lgb/z0;->f:Lgb/c0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lgb/c0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lgb/z0;->e(Lgb/g0;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lgb/z0;->d(Lgb/g0;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    iget-object v2, p0, Lgb/z0;->g:Lgd/h;

    .line 34
    .line 35
    invoke-static {v2}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroidx/lifecycle/j0;

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    invoke-direct {v3, p0, v1, v0, v4}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v2, v0, v0, v3, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-string v1, "localSessionData"

    .line 52
    .line 53
    invoke-static {v1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final d(Lgb/g0;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lgb/g0;->c:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lgb/z0;->f:Lgb/c0;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lgb/c0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgb/a0;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, p1, Lgb/a0;->a:I

    .line 25
    .line 26
    iget v3, v1, Lgb/c0;->c:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lgb/a0;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v1, Lgb/c0;->d:Lcd/p;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lgb/c0;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    invoke-virtual {v1}, Lgb/c0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public final e(Lgb/g0;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lgb/g0;->b:Lgb/c1;

    .line 2
    .line 3
    iget-object p1, p1, Lgb/g0;->a:Lgb/l0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lgb/z0;->d:Lgb/d1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lgb/d1;->a()Lgb/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lae/a;->b:Lb7/g;

    .line 15
    .line 16
    iget-wide v2, v2, Lgb/c1;->a:J

    .line 17
    .line 18
    iget-wide v4, v0, Lgb/c1;->a:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    sget-object v0, Lae/c;->c:Lae/c;

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lae/f;->l(JLae/c;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, Lgb/z0;->a:Ljb/j;

    .line 28
    .line 29
    iget-object v4, v0, Ljb/j;->a:Ljb/o;

    .line 30
    .line 31
    invoke-interface {v4}, Ljb/o;->d()Lae/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-wide v7, v4, Lae/a;->a:J

    .line 40
    .line 41
    cmp-long v4, v7, v5

    .line 42
    .line 43
    if-lez v4, :cond_0

    .line 44
    .line 45
    invoke-static {v7, v8}, Lae/a;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v0, Ljb/j;->b:Ljb/o;

    .line 53
    .line 54
    invoke-interface {v0}, Ljb/o;->d()Lae/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-wide v7, v0, Lae/a;->a:J

    .line 61
    .line 62
    cmp-long v0, v7, v5

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v7, v8}, Lae/a;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v0, 0x1e

    .line 74
    .line 75
    sget-object v4, Lae/c;->e:Lae/c;

    .line 76
    .line 77
    invoke-static {v0, v4}, Lae/f;->k(ILae/c;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    :goto_0
    invoke-static {v2, v3, v7, v8}, Lae/a;->c(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lgb/l0;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    return v1

    .line 93
    :cond_4
    iget-object p1, p1, Lgb/l0;->a:Ljava/lang/String;

    .line 94
    .line 95
    return v1
.end method
