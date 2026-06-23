.class public final Lv6/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lu6/f;
.implements Lx6/e;
.implements Lu6/b;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lv6/a;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lo8/l4;

.field public final g:Lu6/d;

.field public final h:Lq2/w0;

.field public final i:Lt6/b;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Lf5/i;

.field public final m:Ld7/b;

.field public final n:Lo8/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lt6/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv6/c;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt6/b;Lz6/g;Lu6/d;Lq2/w0;Ld7/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv6/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv6/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lk5/e;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lk5/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lo8/l4;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lo8/l4;-><init>(Lk5/e;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lv6/c;->f:Lo8/l4;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lv6/c;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Lt6/b;->g:Lo8/x3;

    .line 41
    .line 42
    new-instance v0, Lv6/a;

    .line 43
    .line 44
    iget-object v1, p2, Lt6/b;->d:Lt6/j;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lv6/a;-><init>(Lv6/c;Lo8/x3;Lt6/j;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lv6/c;->c:Lv6/a;

    .line 50
    .line 51
    new-instance v0, Lo8/d1;

    .line 52
    .line 53
    invoke-direct {v0, p1, p5}, Lo8/d1;-><init>(Lo8/x3;Lq2/w0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lv6/c;->n:Lo8/d1;

    .line 57
    .line 58
    iput-object p6, p0, Lv6/c;->m:Ld7/b;

    .line 59
    .line 60
    new-instance p1, Lf5/i;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lf5/i;-><init>(Lz6/g;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lv6/c;->l:Lf5/i;

    .line 66
    .line 67
    iput-object p2, p0, Lv6/c;->i:Lt6/b;

    .line 68
    .line 69
    iput-object p4, p0, Lv6/c;->g:Lu6/d;

    .line 70
    .line 71
    iput-object p5, p0, Lv6/c;->h:Lq2/w0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/c;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lv6/c;->i:Lt6/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc7/i;->a(Landroid/content/Context;Lt6/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv6/c;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lv6/c;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lv6/c;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lt6/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lv6/c;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lv6/c;->g:Lu6/d;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lu6/d;->a(Lu6/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lv6/c;->d:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lv6/c;->c:Lv6/a;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lv6/a;->d:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Runnable;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lv6/a;->b:Lo8/x3;

    .line 73
    .line 74
    iget-object v0, v0, Lo8/x3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lv6/c;->f:Lo8/l4;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v1, "workSpecId"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lo8/l4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, v0, Lo8/l4;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lk5/e;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lk5/e;->g(Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lu6/i;

    .line 118
    .line 119
    iget-object v1, p0, Lv6/c;->n:Lo8/d1;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lo8/d1;->a(Lu6/i;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lv6/c;->h:Lq2/w0;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/16 v2, -0x200

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lq2/w0;->e(Lu6/i;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v1

    .line 138
    throw p1
.end method

.method public final b(Lb7/k;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/c;->f:Lo8/l4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo8/l4;->h(Lb7/k;)Lu6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lv6/c;->n:Lo8/d1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo8/d1;->a(Lu6/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lv6/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lv6/c;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lce/b1;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Lce/b1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lv6/c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p2

    .line 47
    :try_start_1
    iget-object v0, p0, Lv6/c;->j:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw p1
.end method

.method public final c(Lb7/p;Lx6/c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Le8/a;->T(Lb7/p;)Lb7/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lx6/a;

    .line 6
    .line 7
    iget-object v1, p0, Lv6/c;->h:Lq2/w0;

    .line 8
    .line 9
    iget-object v2, p0, Lv6/c;->n:Lo8/d1;

    .line 10
    .line 11
    iget-object v3, p0, Lv6/c;->f:Lo8/l4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lo8/l4;->b(Lb7/k;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lb7/k;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lo8/l4;->j(Lb7/k;)Lu6/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lo8/d1;->b(Lu6/i;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v1, Lq2/w0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ld7/b;

    .line 41
    .line 42
    new-instance v0, Lb5/l;

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v1, p1, v3, v2}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Ld7/b;->a:Lc7/j;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lc7/j;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lb7/k;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lo8/l4;->h(Lb7/k;)Lu6/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lo8/d1;->a(Lu6/i;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lx6/b;

    .line 76
    .line 77
    iget p2, p2, Lx6/b;->a:I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, Lq2/w0;->e(Lu6/i;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final varargs d([Lb7/p;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lv6/c;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lv6/c;->i:Lt6/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc7/i;->a(Landroid/content/Context;Lt6/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv6/c;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lv6/c;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lv6/c;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lt6/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lv6/c;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lv6/c;->g:Lu6/d;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lu6/d;->a(Lu6/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lv6/c;->d:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v2, :cond_b

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5}, Le8/a;->T(Lb7/p;)Lb7/k;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lv6/c;->f:Lo8/l4;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lo8/l4;->b(Lb7/k;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v6, p0, Lv6/c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-static {v5}, Le8/a;->T(Lb7/p;)Lb7/k;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Lv6/c;->j:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lv6/b;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    new-instance v8, Lv6/b;

    .line 100
    .line 101
    iget v9, v5, Lb7/p;->k:I

    .line 102
    .line 103
    iget-object v10, p0, Lv6/c;->i:Lt6/b;

    .line 104
    .line 105
    iget-object v10, v10, Lt6/b;->d:Lt6/j;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v8, v9, v10, v11}, Lv6/b;-><init>(IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Lv6/c;->j:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v9, v8, Lv6/b;->b:J

    .line 127
    .line 128
    iget v7, v5, Lb7/p;->k:I

    .line 129
    .line 130
    iget v8, v8, Lv6/b;->a:I

    .line 131
    .line 132
    sub-int/2addr v7, v8

    .line 133
    add-int/lit8 v7, v7, -0x5

    .line 134
    .line 135
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    const-wide/16 v11, 0x7530

    .line 141
    .line 142
    mul-long/2addr v7, v11

    .line 143
    add-long/2addr v7, v9

    .line 144
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v5}, Lb7/p;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v8, p0, Lv6/c;->i:Lt6/b;

    .line 154
    .line 155
    iget-object v8, v8, Lt6/b;->d:Lt6/j;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-object v10, v5, Lb7/p;->b:Lt6/b0;

    .line 165
    .line 166
    sget-object v11, Lt6/b0;->a:Lt6/b0;

    .line 167
    .line 168
    if-ne v10, v11, :cond_a

    .line 169
    .line 170
    cmp-long v8, v8, v6

    .line 171
    .line 172
    if-gez v8, :cond_6

    .line 173
    .line 174
    iget-object v8, p0, Lv6/c;->c:Lv6/a;

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    iget-object v9, v8, Lv6/a;->b:Lo8/x3;

    .line 179
    .line 180
    iget-object v10, v8, Lv6/a;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v11, v5, Lb7/p;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    iget-object v12, v9, Lo8/x3;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    new-instance v11, Lo8/s3;

    .line 200
    .line 201
    invoke-direct {v11, v8, v5}, Lo8/s3;-><init>(Lv6/a;Lb7/p;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v5, Lb7/p;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v5, v8, Lv6/a;->c:Lt6/j;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    sub-long/2addr v6, v12

    .line 219
    iget-object v5, v9, Lo8/x3;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Landroid/os/Handler;

    .line 222
    .line 223
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    sget-object v6, Lt6/e;->j:Lt6/e;

    .line 228
    .line 229
    iget-object v7, v5, Lb7/p;->j:Lt6/e;

    .line 230
    .line 231
    invoke-static {v6, v7}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_9

    .line 236
    .line 237
    iget-object v6, v5, Lb7/p;->j:Lt6/e;

    .line 238
    .line 239
    iget-boolean v7, v6, Lt6/e;->d:Z

    .line 240
    .line 241
    if-eqz v7, :cond_7

    .line 242
    .line 243
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5}, Lb7/p;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {v6}, Lt6/e;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5}, Lb7/p;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v5, v5, Lb7/p;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    iget-object v6, p0, Lv6/c;->f:Lo8/l4;

    .line 281
    .line 282
    invoke-static {v5}, Le8/a;->T(Lb7/p;)Lb7/k;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v6, v7}, Lo8/l4;->b(Lb7/k;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_a

    .line 291
    .line 292
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v6, p0, Lv6/c;->f:Lo8/l4;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Le8/a;->T(Lb7/p;)Lb7/k;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v6, v5}, Lo8/l4;->j(Lb7/k;)Lu6/i;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v6, p0, Lv6/c;->n:Lo8/d1;

    .line 313
    .line 314
    invoke-virtual {v6, v5}, Lo8/d1;->b(Lu6/i;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, p0, Lv6/c;->h:Lq2/w0;

    .line 318
    .line 319
    iget-object v7, v6, Lq2/w0;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v7, Ld7/b;

    .line 322
    .line 323
    new-instance v8, Lb5/l;

    .line 324
    .line 325
    const/16 v9, 0x1d

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-direct {v8, v6, v5, v10, v9}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v7, Ld7/b;->a:Lc7/j;

    .line 332
    .line 333
    invoke-virtual {v5, v8}, Lc7/j;->execute(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    throw p1

    .line 342
    :cond_b
    iget-object p1, p0, Lv6/c;->e:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter p1

    .line 345
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_d

    .line 350
    .line 351
    const-string v2, ","

    .line 352
    .line 353
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lb7/p;

    .line 378
    .line 379
    invoke-static {v1}, Le8/a;->T(Lb7/p;)Lb7/k;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, p0, Lv6/c;->b:Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_c

    .line 390
    .line 391
    iget-object v3, p0, Lv6/c;->l:Lf5/i;

    .line 392
    .line 393
    iget-object v4, p0, Lv6/c;->m:Ld7/b;

    .line 394
    .line 395
    iget-object v4, v4, Ld7/b;->b:Lce/t;

    .line 396
    .line 397
    invoke-static {v3, v1, v4, p0}, Lx6/g;->a(Lf5/i;Lb7/p;Lce/t;Lx6/e;)Lce/d0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v3, p0, Lv6/c;->b:Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    goto :goto_5

    .line 409
    :cond_d
    monitor-exit p1

    .line 410
    return-void

    .line 411
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
