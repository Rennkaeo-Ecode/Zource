.class public final Lof/i;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lof/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx5/a;Landroidx/recyclerview/widget/b0;Lte/g;)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, Lof/i;->a:I

    iget-object v0, p1, Lx5/a;->g:Lx5/q;

    iget-object v1, p1, Lx5/a;->c:Lh6/c;

    iget-object v2, p1, Lx5/a;->t:Lg6/b;

    iget-object v5, p1, Lx5/a;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lof/i;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lof/i;->e:Ljava/lang/Object;

    .line 5
    iget-object v3, p1, Lx5/a;->e:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Ldd/s;->a:Ldd/s;

    :cond_0
    iput-object v3, p0, Lof/i;->f:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 6
    const-string v10, ":memory:"

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 7
    iget-object v4, p1, Lx5/a;->a:Landroid/content/Context;

    .line 8
    const-string p1, "context"

    invoke-static {v4, p1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lc4/d;

    .line 10
    iget p1, p2, Landroidx/recyclerview/widget/b0;->a:I

    .line 11
    invoke-direct {v6, p0, p1}, Lc4/d;-><init>(Lof/i;I)V

    .line 12
    new-instance v3, Lh6/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lh6/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/d;ZZ)V

    .line 13
    invoke-interface {v1, v3}, Lh6/c;->e(Lh6/b;)Lh6/d;

    move-result-object p1

    iput-object p1, p0, Lof/i;->h:Ljava/lang/Object;

    .line 14
    new-instance p2, Lz5/o;

    .line 15
    new-instance v1, Li8/h;

    invoke-direct {v1, p1}, Li8/h;-><init>(Lh6/d;)V

    if-nez v5, :cond_1

    move-object v5, v10

    .line 16
    :cond_1
    invoke-direct {p2, v1, v5, p3}, Lz5/o;-><init>(Lg6/b;Ljava/lang/String;Lqd/e;)V

    .line 17
    iput-object p2, p0, Lof/i;->g:Ljava/lang/Object;

    goto/16 :goto_3

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lof/i;->h:Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lg6/b;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    new-instance p1, Lz5/o;

    .line 22
    new-instance p2, Lo8/l4;

    invoke-direct {p2, p0, v2}, Lo8/l4;-><init>(Lof/i;Lg6/b;)V

    if-nez v5, :cond_4

    move-object v5, v10

    .line 23
    :cond_4
    invoke-direct {p1, p2, v5, p3}, Lz5/o;-><init>(Lg6/b;Ljava/lang/String;Lqd/e;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    .line 24
    new-instance p1, Lo8/l4;

    invoke-direct {p1, p0, v2}, Lo8/l4;-><init>(Lof/i;Lg6/b;)V

    .line 25
    new-instance p2, Lz5/e;

    invoke-direct {p2, p1}, Lz5/e;-><init>(Lo8/l4;)V

    move-object p1, p2

    goto :goto_2

    .line 26
    :cond_6
    new-instance p1, Lo8/l4;

    invoke-direct {p1, p0, v2}, Lo8/l4;-><init>(Lof/i;Lg6/b;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 p3, 0x27

    const/4 v1, 0x2

    if-eq p2, v9, :cond_8

    if-ne p2, v1, :cond_7

    const/4 p2, 0x4

    goto :goto_0

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move p2, v9

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_a

    if-ne v2, v1, :cond_9

    goto :goto_1

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    :goto_1
    new-instance p3, Lz5/e;

    invoke-direct {p3, p1, v5, p2}, Lz5/e;-><init>(Lo8/l4;Ljava/lang/String;I)V

    move-object p1, p3

    .line 34
    :goto_2
    iput-object p1, p0, Lof/i;->g:Ljava/lang/Object;

    .line 35
    :goto_3
    sget-object p1, Lx5/q;->c:Lx5/q;

    if-ne v0, p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    .line 36
    :goto_4
    iget-object p1, p0, Lof/i;->h:Ljava/lang/Object;

    check-cast p1, Lh6/d;

    if-eqz p1, :cond_c

    invoke-interface {p1, v9}, Lh6/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_c
    return-void
.end method

.method public constructor <init>(Lx5/a;Lu/l0;Lte/g;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iput v2, v0, Lof/i;->a:I

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, v0, Lof/i;->d:Ljava/lang/Object;

    .line 39
    new-instance v2, Lx5/o;

    const/4 v3, -0x1

    .line 40
    const-string v4, ""

    invoke-direct {v2, v4, v3, v4}, Landroidx/recyclerview/widget/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    iput-object v2, v0, Lof/i;->e:Ljava/lang/Object;

    .line 42
    iget-object v2, v1, Lx5/a;->e:Ljava/util/List;

    sget-object v3, Ldd/s;->a:Ldd/s;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lof/i;->f:Ljava/lang/Object;

    .line 43
    new-instance v4, Ls0/t;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v0}, Ls0/t;-><init>(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 44
    :cond_1
    new-instance v3, Lu6/a;

    invoke-direct {v3, v4}, Lu6/a;-><init>(Ls0/t;)V

    .line 45
    invoke-static {v2, v3}, Ldd/m;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 46
    iget-object v6, v1, Lx5/a;->a:Landroid/content/Context;

    .line 47
    iget-object v7, v1, Lx5/a;->b:Ljava/lang/String;

    .line 48
    iget-object v8, v1, Lx5/a;->c:Lh6/c;

    .line 49
    iget-object v9, v1, Lx5/a;->d:Lk5/e;

    .line 50
    iget-boolean v11, v1, Lx5/a;->f:Z

    .line 51
    iget-object v12, v1, Lx5/a;->g:Lx5/q;

    .line 52
    iget-object v13, v1, Lx5/a;->h:Ljava/util/concurrent/Executor;

    .line 53
    iget-object v14, v1, Lx5/a;->i:Ljava/util/concurrent/Executor;

    .line 54
    iget-object v15, v1, Lx5/a;->j:Landroid/content/Intent;

    .line 55
    iget-boolean v2, v1, Lx5/a;->k:Z

    .line 56
    iget-boolean v3, v1, Lx5/a;->l:Z

    .line 57
    iget-object v4, v1, Lx5/a;->m:Ljava/util/Set;

    .line 58
    iget-object v5, v1, Lx5/a;->n:Ljava/lang/String;

    .line 59
    iget-object v0, v1, Lx5/a;->o:Ljava/io/File;

    move-object/from16 v20, v0

    .line 60
    iget-object v0, v1, Lx5/a;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v0

    .line 61
    iget-object v0, v1, Lx5/a;->q:Ljava/util/List;

    move/from16 v16, v2

    .line 62
    iget-object v2, v1, Lx5/a;->r:Ljava/util/List;

    move/from16 v17, v3

    .line 63
    iget-boolean v3, v1, Lx5/a;->s:Z

    move/from16 v24, v3

    .line 64
    iget-object v3, v1, Lx5/a;->t:Lg6/b;

    move-object/from16 v25, v3

    .line 65
    iget-object v3, v1, Lx5/a;->u:Lgd/h;

    move-object/from16 v26, v3

    .line 66
    const-string v3, "context"

    invoke-static {v6, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "migrationContainer"

    invoke-static {v9, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "queryExecutor"

    invoke-static {v13, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transactionExecutor"

    invoke-static {v14, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeConverters"

    invoke-static {v0, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "autoMigrationSpecs"

    invoke-static {v2, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v5

    .line 67
    new-instance v5, Lx5/a;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v26}, Lx5/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lh6/c;Lk5/e;Ljava/util/List;ZLx5/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLg6/b;Lgd/h;)V

    .line 68
    iget-boolean v0, v1, Lx5/a;->v:Z

    iput-boolean v0, v5, Lx5/a;->v:Z

    move-object/from16 v0, p2

    .line 69
    invoke-virtual {v0, v5}, Lu/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(ZZLof/v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lof/i;->a:I

    .line 79
    sget-object v9, Ldd/t;->a:Ldd/t;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 80
    invoke-direct/range {v1 .. v9}, Lof/i;-><init>(ZZLof/v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLof/v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lof/i;->a:I

    const-string v0, "extras"

    invoke-static {p8, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-boolean p1, p0, Lof/i;->b:Z

    .line 72
    iput-boolean p2, p0, Lof/i;->c:Z

    .line 73
    iput-object p3, p0, Lof/i;->d:Ljava/lang/Object;

    .line 74
    iput-object p4, p0, Lof/i;->e:Ljava/lang/Object;

    .line 75
    iput-object p5, p0, Lof/i;->f:Ljava/lang/Object;

    .line 76
    iput-object p6, p0, Lof/i;->g:Ljava/lang/Object;

    .line 77
    iput-object p7, p0, Lof/i;->h:Ljava/lang/Object;

    .line 78
    invoke-static {p8}, Ldd/z;->b0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lof/i;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lof/i;Lg6/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lof/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/b0;

    .line 4
    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 6
    .line 7
    invoke-static {p1}, Lof/i;->f(Lg6/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lof/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lx5/a;

    .line 13
    .line 14
    iget-object v3, v2, Lx5/a;->g:Lx5/q;

    .line 15
    .line 16
    sget-object v4, Lx5/q;->c:Lx5/q;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v2, Lx5/a;->g:Lx5/q;

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string v2, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Lg6/c;->T()Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Lg6/c;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Landroidx/recyclerview/widget/b0;->a:I

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, p1}, Lof/i;->j(Lg6/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lof/i;->k(Lg6/a;II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcd/b0;->a:Lcd/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-static {v0}, Lcd/a;->b(Ljava/lang/Throwable;)Lcd/m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    instance-of v1, v0, Lcd/m;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lcd/b0;

    .line 113
    .line 114
    const-string v1, "END TRANSACTION"

    .line 115
    .line 116
    invoke-static {p1, v1}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, Lcd/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lof/i;->l(Lg6/a;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    invoke-static {v2, p0}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static f(Lg6/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lg6/c;->T()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lg6/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public b(Lu3/e;ILjava/util/ArrayList;Lu3/k;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lu3/e;->d:Lu3/n;

    .line 2
    .line 3
    iget-object v0, p1, Lu3/n;->c:Lu3/k;

    .line 4
    .line 5
    iget-object v1, p1, Lu3/n;->i:Lu3/e;

    .line 6
    .line 7
    iget-object v2, p1, Lu3/n;->h:Lu3/e;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lof/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt3/e;

    .line 14
    .line 15
    iget-object v3, v0, Lt3/d;->d:Lu3/j;

    .line 16
    .line 17
    if-eq p1, v3, :cond_a

    .line 18
    .line 19
    iget-object v0, v0, Lt3/d;->e:Lu3/l;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 26
    .line 27
    new-instance p4, Lu3/k;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p4, Lu3/k;->a:Lu3/n;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p4, Lu3/k;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p4, Lu3/k;->a:Lu3/n;

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p4, p1, Lu3/n;->c:Lu3/k;

    .line 48
    .line 49
    iget-object v0, p4, Lu3/k;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lu3/e;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    check-cast v6, Lu3/d;

    .line 71
    .line 72
    instance-of v7, v6, Lu3/e;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    check-cast v6, Lu3/e;

    .line 77
    .line 78
    invoke-virtual {p0, v6, p2, p3, p4}, Lof/i;->b(Lu3/e;ILjava/util/ArrayList;Lu3/k;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, Lu3/e;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v5, v4

    .line 89
    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    check-cast v6, Lu3/d;

    .line 98
    .line 99
    instance-of v7, v6, Lu3/e;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    check-cast v6, Lu3/e;

    .line 104
    .line 105
    invoke-virtual {p0, v6, p2, p3, p4}, Lof/i;->b(Lu3/e;ILjava/util/ArrayList;Lu3/k;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x1

    .line 110
    if-ne p2, v0, :cond_7

    .line 111
    .line 112
    instance-of v3, p1, Lu3/l;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Lu3/l;

    .line 118
    .line 119
    iget-object v3, v3, Lu3/l;->k:Lu3/e;

    .line 120
    .line 121
    iget-object v3, v3, Lu3/e;->k:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v6, v4

    .line 128
    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    check-cast v7, Lu3/d;

    .line 137
    .line 138
    instance-of v8, v7, Lu3/e;

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    check-cast v7, Lu3/e;

    .line 143
    .line 144
    invoke-virtual {p0, v7, p2, p3, p4}, Lof/i;->b(Lu3/e;ILjava/util/ArrayList;Lu3/k;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v2, v2, Lu3/e;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move v5, v4

    .line 155
    :goto_3
    if-ge v5, v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    check-cast v6, Lu3/e;

    .line 164
    .line 165
    invoke-virtual {p0, v6, p2, p3, p4}, Lof/i;->b(Lu3/e;ILjava/util/ArrayList;Lu3/k;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v1, v1, Lu3/e;->l:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move v3, v4

    .line 176
    :goto_4
    if-ge v3, v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    check-cast v5, Lu3/e;

    .line 185
    .line 186
    invoke-virtual {p0, v5, p2, p3, p4}, Lof/i;->b(Lu3/e;ILjava/util/ArrayList;Lu3/k;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    if-ne p2, v0, :cond_a

    .line 191
    .line 192
    instance-of v0, p1, Lu3/l;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    check-cast p1, Lu3/l;

    .line 197
    .line 198
    iget-object p1, p1, Lu3/l;->k:Lu3/e;

    .line 199
    .line 200
    iget-object p1, p1, Lu3/e;->l:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_5
    if-ge v4, v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    check-cast v1, Lu3/e;

    .line 215
    .line 216
    invoke-virtual {p0, v1, p2, p3, p4}, Lof/i;->b(Lu3/e;ILjava/util/ArrayList;Lu3/k;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    :goto_6
    return-void
.end method

.method public c(Lt3/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lt3/e;->p0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lt3/d;->o0:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_2f

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    move-object v12, v6

    .line 22
    check-cast v12, Lt3/d;

    .line 23
    .line 24
    iget-object v6, v12, Lt3/d;->o0:[I

    .line 25
    .line 26
    iget-object v7, v12, Lt3/d;->P:[Lt3/c;

    .line 27
    .line 28
    iget-object v8, v12, Lt3/d;->K:Lt3/c;

    .line 29
    .line 30
    iget-object v9, v12, Lt3/d;->I:Lt3/c;

    .line 31
    .line 32
    iget-object v10, v12, Lt3/d;->J:Lt3/c;

    .line 33
    .line 34
    iget-object v11, v12, Lt3/d;->H:Lt3/c;

    .line 35
    .line 36
    aget v13, v6, v4

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    aget v6, v6, v14

    .line 40
    .line 41
    iget v15, v12, Lt3/d;->f0:I

    .line 42
    .line 43
    move/from16 v16, v4

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-ne v15, v4, :cond_0

    .line 48
    .line 49
    iput-boolean v14, v12, Lt3/d;->a:Z

    .line 50
    .line 51
    move/from16 v4, v16

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v4, v12, Lt3/d;->v:F

    .line 55
    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpg-float v17, v4, v15

    .line 59
    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    const/4 v15, 0x3

    .line 63
    const/4 v14, 0x2

    .line 64
    if-gez v17, :cond_1

    .line 65
    .line 66
    if-ne v13, v15, :cond_1

    .line 67
    .line 68
    iput v14, v12, Lt3/d;->q:I

    .line 69
    .line 70
    :cond_1
    iget v14, v12, Lt3/d;->y:F

    .line 71
    .line 72
    cmpg-float v19, v14, v18

    .line 73
    .line 74
    if-gez v19, :cond_2

    .line 75
    .line 76
    if-ne v6, v15, :cond_2

    .line 77
    .line 78
    const/4 v15, 0x2

    .line 79
    iput v15, v12, Lt3/d;->r:I

    .line 80
    .line 81
    :cond_2
    iget v15, v12, Lt3/d;->V:F

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    cmpl-float v15, v15, v20

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-lez v15, :cond_9

    .line 89
    .line 90
    const/4 v15, 0x3

    .line 91
    if-ne v13, v15, :cond_5

    .line 92
    .line 93
    const/4 v15, 0x2

    .line 94
    if-eq v6, v15, :cond_3

    .line 95
    .line 96
    if-ne v6, v0, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v0, 0x3

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    iput v0, v12, Lt3/d;->q:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v0, v15

    .line 106
    const/4 v15, 0x2

    .line 107
    :goto_2
    if-ne v6, v0, :cond_7

    .line 108
    .line 109
    if-eq v13, v15, :cond_6

    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    if-ne v13, v15, :cond_7

    .line 113
    .line 114
    :cond_6
    iput v0, v12, Lt3/d;->r:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v13, v0, :cond_a

    .line 118
    .line 119
    if-ne v6, v0, :cond_a

    .line 120
    .line 121
    iget v15, v12, Lt3/d;->q:I

    .line 122
    .line 123
    if-nez v15, :cond_8

    .line 124
    .line 125
    iput v0, v12, Lt3/d;->q:I

    .line 126
    .line 127
    :cond_8
    iget v15, v12, Lt3/d;->r:I

    .line 128
    .line 129
    if-nez v15, :cond_a

    .line 130
    .line 131
    iput v0, v12, Lt3/d;->r:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const/4 v0, 0x3

    .line 135
    :cond_a
    :goto_3
    if-ne v13, v0, :cond_c

    .line 136
    .line 137
    iget v0, v12, Lt3/d;->q:I

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    if-ne v0, v15, :cond_c

    .line 141
    .line 142
    iget-object v0, v11, Lt3/c;->f:Lt3/c;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, v10, Lt3/c;->f:Lt3/c;

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    :cond_b
    const/4 v13, 0x2

    .line 151
    :cond_c
    const/4 v15, 0x3

    .line 152
    if-ne v6, v15, :cond_e

    .line 153
    .line 154
    iget v0, v12, Lt3/d;->r:I

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    if-ne v0, v15, :cond_e

    .line 158
    .line 159
    iget-object v0, v9, Lt3/c;->f:Lt3/c;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v0, v8, Lt3/c;->f:Lt3/c;

    .line 164
    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    :cond_d
    const/4 v6, 0x2

    .line 168
    :cond_e
    iget-object v0, v12, Lt3/d;->d:Lu3/j;

    .line 169
    .line 170
    iput v13, v0, Lu3/n;->d:I

    .line 171
    .line 172
    iget v15, v12, Lt3/d;->q:I

    .line 173
    .line 174
    iput v15, v0, Lu3/n;->a:I

    .line 175
    .line 176
    iget-object v0, v12, Lt3/d;->e:Lu3/l;

    .line 177
    .line 178
    iput v6, v0, Lu3/n;->d:I

    .line 179
    .line 180
    move-object/from16 v22, v1

    .line 181
    .line 182
    iget v1, v12, Lt3/d;->r:I

    .line 183
    .line 184
    iput v1, v0, Lu3/n;->a:I

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    if-eq v13, v0, :cond_f

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    if-eq v13, v0, :cond_f

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    if-ne v13, v0, :cond_11

    .line 194
    .line 195
    :cond_f
    const/4 v0, 0x4

    .line 196
    if-eq v6, v0, :cond_10

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    if-eq v6, v0, :cond_2c

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-ne v6, v0, :cond_11

    .line 203
    .line 204
    :cond_10
    move v7, v6

    .line 205
    move v0, v13

    .line 206
    const/16 v21, 0x1

    .line 207
    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :cond_11
    const/high16 v20, 0x3f000000    # 0.5f

    .line 211
    .line 212
    const/4 v8, 0x3

    .line 213
    if-ne v13, v8, :cond_1d

    .line 214
    .line 215
    if-eq v6, v0, :cond_13

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    if-ne v6, v10, :cond_12

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_12
    move/from16 v23, v8

    .line 222
    .line 223
    move v8, v0

    .line 224
    move/from16 v0, v23

    .line 225
    .line 226
    move/from16 v23, v10

    .line 227
    .line 228
    move v10, v6

    .line 229
    move/from16 v6, v23

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_13
    :goto_4
    if-ne v15, v8, :cond_16

    .line 234
    .line 235
    if-ne v6, v0, :cond_14

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    move v10, v0

    .line 240
    move-object/from16 v7, p0

    .line 241
    .line 242
    move v8, v0

    .line 243
    invoke-virtual/range {v7 .. v12}, Lof/i;->h(IIIILt3/d;)V

    .line 244
    .line 245
    .line 246
    :cond_14
    invoke-virtual {v12}, Lt3/d;->k()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    int-to-float v0, v11

    .line 251
    iget v1, v12, Lt3/d;->V:F

    .line 252
    .line 253
    mul-float/2addr v0, v1

    .line 254
    add-float v0, v0, v20

    .line 255
    .line 256
    float-to-int v9, v0

    .line 257
    const/16 v21, 0x1

    .line 258
    .line 259
    move/from16 v10, v21

    .line 260
    .line 261
    move-object/from16 v7, p0

    .line 262
    .line 263
    move/from16 v8, v21

    .line 264
    .line 265
    invoke-virtual/range {v7 .. v12}, Lof/i;->h(IIIILt3/d;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v12, Lt3/d;->d:Lu3/j;

    .line 269
    .line 270
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 271
    .line 272
    invoke-virtual {v12}, Lt3/d;->n()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v12, Lt3/d;->e:Lu3/l;

    .line 280
    .line 281
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 282
    .line 283
    invoke-virtual {v12}, Lt3/d;->k()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, v12, Lt3/d;->a:Z

    .line 292
    .line 293
    :cond_15
    :goto_5
    move-object/from16 v0, p1

    .line 294
    .line 295
    move/from16 v4, v16

    .line 296
    .line 297
    move-object/from16 v1, v22

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_16
    move v8, v0

    .line 302
    const/4 v0, 0x1

    .line 303
    const/4 v10, 0x1

    .line 304
    if-ne v15, v0, :cond_17

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    move-object/from16 v7, p0

    .line 309
    .line 310
    move v10, v6

    .line 311
    invoke-virtual/range {v7 .. v12}, Lof/i;->h(IIIILt3/d;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v12, Lt3/d;->d:Lu3/j;

    .line 315
    .line 316
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 317
    .line 318
    invoke-virtual {v12}, Lt3/d;->n()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput v1, v0, Lu3/f;->m:I

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_17
    const/4 v0, 0x2

    .line 326
    if-ne v15, v0, :cond_1b

    .line 327
    .line 328
    aget v0, v2, v16

    .line 329
    .line 330
    if-eq v0, v10, :cond_1a

    .line 331
    .line 332
    const/4 v9, 0x4

    .line 333
    if-ne v0, v9, :cond_18

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_18
    move v0, v10

    .line 337
    move v10, v6

    .line 338
    move v6, v0

    .line 339
    :cond_19
    :goto_6
    const/4 v0, 0x3

    .line 340
    goto :goto_8

    .line 341
    :cond_1a
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lt3/d;->n()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v0, v0

    .line 346
    mul-float/2addr v4, v0

    .line 347
    add-float v4, v4, v20

    .line 348
    .line 349
    float-to-int v9, v4

    .line 350
    invoke-virtual {v12}, Lt3/d;->k()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    move-object/from16 v7, p0

    .line 355
    .line 356
    move v8, v10

    .line 357
    move v10, v6

    .line 358
    invoke-virtual/range {v7 .. v12}, Lof/i;->h(IIIILt3/d;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v12, Lt3/d;->d:Lu3/j;

    .line 362
    .line 363
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 364
    .line 365
    invoke-virtual {v12}, Lt3/d;->n()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v12, Lt3/d;->e:Lu3/l;

    .line 373
    .line 374
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 375
    .line 376
    invoke-virtual {v12}, Lt3/d;->k()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    iput-boolean v0, v12, Lt3/d;->a:Z

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_1b
    move v0, v10

    .line 388
    move v10, v6

    .line 389
    move v6, v0

    .line 390
    const/4 v0, 0x1

    .line 391
    aget-object v9, v7, v16

    .line 392
    .line 393
    iget-object v9, v9, Lt3/c;->f:Lt3/c;

    .line 394
    .line 395
    if-eqz v9, :cond_1c

    .line 396
    .line 397
    aget-object v9, v7, v0

    .line 398
    .line 399
    iget-object v0, v9, Lt3/c;->f:Lt3/c;

    .line 400
    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    :cond_1c
    const/4 v9, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    move-object/from16 v7, p0

    .line 406
    .line 407
    invoke-virtual/range {v7 .. v12}, Lof/i;->h(IIIILt3/d;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v12, Lt3/d;->d:Lu3/j;

    .line 411
    .line 412
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 413
    .line 414
    invoke-virtual {v12}, Lt3/d;->n()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v12, Lt3/d;->e:Lu3/l;

    .line 422
    .line 423
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 424
    .line 425
    invoke-virtual {v12}, Lt3/d;->k()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 430
    .line 431
    .line 432
    const/4 v15, 0x1

    .line 433
    iput-boolean v15, v12, Lt3/d;->a:Z

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_1d
    move v8, v0

    .line 438
    move v10, v6

    .line 439
    const/4 v6, 0x1

    .line 440
    goto :goto_6

    .line 441
    :goto_8
    if-ne v10, v0, :cond_29

    .line 442
    .line 443
    if-eq v13, v8, :cond_1f

    .line 444
    .line 445
    if-ne v13, v6, :cond_1e

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1e
    move v9, v0

    .line 449
    move v7, v10

    .line 450
    move v0, v13

    .line 451
    move v10, v8

    .line 452
    :goto_9
    move v8, v6

    .line 453
    const/4 v6, 0x1

    .line 454
    goto/16 :goto_e

    .line 455
    .line 456
    :cond_1f
    :goto_a
    if-ne v1, v0, :cond_22

    .line 457
    .line 458
    if-ne v13, v8, :cond_20

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    move v10, v8

    .line 463
    move-object/from16 v7, p0

    .line 464
    .line 465
    invoke-virtual/range {v7 .. v12}, Lof/i;->h(IIIILt3/d;)V

    .line 466
    .line 467
    .line 468
    :cond_20
    invoke-virtual {v12}, Lt3/d;->n()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    iget v0, v12, Lt3/d;->V:F

    .line 473
    .line 474
    iget v1, v12, Lt3/d;->W:I

    .line 475
    .line 476
    const/4 v4, -0x1

    .line 477
    if-ne v1, v4, :cond_21

    .line 478
    .line 479
    div-float v0, v18, v0

    .line 480
    .line 481
    :cond_21
    int-to-float v1, v9

    .line 482
    mul-float/2addr v1, v0

    .line 483
    add-float v1, v1, v20

    .line 484
    .line 485
    float-to-int v11, v1

    .line 486
    move v10, v6

    .line 487
    move-object/from16 v7, p0

    .line 488
    .line 489
    move v8, v6

    .line 490
    invoke-virtual/range {v7 .. v12}, Lof/i;->h(IIIILt3/d;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v12, Lt3/d;->d:Lu3/j;

    .line 494
    .line 495
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 496
    .line 497
    invoke-virtual {v12}, Lt3/d;->n()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v12, Lt3/d;->e:Lu3/l;

    .line 505
    .line 506
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 507
    .line 508
    invoke-virtual {v12}, Lt3/d;->k()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    iput-boolean v0, v12, Lt3/d;->a:Z

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_22
    const/4 v0, 0x1

    .line 521
    if-ne v1, v0, :cond_23

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    move-object/from16 v7, p0

    .line 526
    .line 527
    move v10, v8

    .line 528
    move v8, v13

    .line 529
    invoke-virtual/range {v7 .. v12}, Lof/i;->h(IIIILt3/d;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v12, Lt3/d;->e:Lu3/l;

    .line 533
    .line 534
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 535
    .line 536
    invoke-virtual {v12}, Lt3/d;->k()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iput v1, v0, Lu3/f;->m:I

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_23
    move v11, v8

    .line 545
    move v8, v13

    .line 546
    const/4 v9, 0x2

    .line 547
    if-ne v1, v9, :cond_26

    .line 548
    .line 549
    aget v7, v2, v0

    .line 550
    .line 551
    if-eq v7, v6, :cond_25

    .line 552
    .line 553
    const/4 v0, 0x4

    .line 554
    if-ne v7, v0, :cond_24

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_24
    move v0, v8

    .line 558
    move v7, v10

    .line 559
    move v10, v11

    .line 560
    const/4 v9, 0x3

    .line 561
    goto :goto_9

    .line 562
    :cond_25
    :goto_b
    invoke-virtual {v12}, Lt3/d;->n()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-virtual/range {p1 .. p1}, Lt3/d;->k()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    int-to-float v0, v0

    .line 571
    mul-float/2addr v14, v0

    .line 572
    add-float v14, v14, v20

    .line 573
    .line 574
    float-to-int v11, v14

    .line 575
    move-object/from16 v7, p0

    .line 576
    .line 577
    move v10, v6

    .line 578
    invoke-virtual/range {v7 .. v12}, Lof/i;->h(IIIILt3/d;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v12, Lt3/d;->d:Lu3/j;

    .line 582
    .line 583
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 584
    .line 585
    invoke-virtual {v12}, Lt3/d;->n()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v12, Lt3/d;->e:Lu3/l;

    .line 593
    .line 594
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 595
    .line 596
    invoke-virtual {v12}, Lt3/d;->k()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 601
    .line 602
    .line 603
    const/4 v15, 0x1

    .line 604
    iput-boolean v15, v12, Lt3/d;->a:Z

    .line 605
    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :cond_26
    move v0, v8

    .line 609
    move/from16 v17, v9

    .line 610
    .line 611
    move v8, v6

    .line 612
    aget-object v6, v7, v17

    .line 613
    .line 614
    iget-object v6, v6, Lt3/c;->f:Lt3/c;

    .line 615
    .line 616
    if-eqz v6, :cond_28

    .line 617
    .line 618
    const/16 v19, 0x3

    .line 619
    .line 620
    aget-object v6, v7, v19

    .line 621
    .line 622
    iget-object v6, v6, Lt3/c;->f:Lt3/c;

    .line 623
    .line 624
    if-nez v6, :cond_27

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_27
    move v7, v10

    .line 628
    move v10, v11

    .line 629
    :goto_c
    const/4 v6, 0x1

    .line 630
    const/4 v9, 0x3

    .line 631
    goto :goto_e

    .line 632
    :cond_28
    :goto_d
    const/4 v9, 0x0

    .line 633
    move v8, v11

    .line 634
    const/4 v11, 0x0

    .line 635
    move-object/from16 v7, p0

    .line 636
    .line 637
    invoke-virtual/range {v7 .. v12}, Lof/i;->h(IIIILt3/d;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v12, Lt3/d;->d:Lu3/j;

    .line 641
    .line 642
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 643
    .line 644
    invoke-virtual {v12}, Lt3/d;->n()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v12, Lt3/d;->e:Lu3/l;

    .line 652
    .line 653
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 654
    .line 655
    invoke-virtual {v12}, Lt3/d;->k()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 660
    .line 661
    .line 662
    const/4 v6, 0x1

    .line 663
    iput-boolean v6, v12, Lt3/d;->a:Z

    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :cond_29
    move v7, v10

    .line 668
    move v0, v13

    .line 669
    move v10, v8

    .line 670
    move v8, v6

    .line 671
    goto :goto_c

    .line 672
    :goto_e
    if-ne v0, v9, :cond_15

    .line 673
    .line 674
    if-ne v7, v9, :cond_15

    .line 675
    .line 676
    if-eq v15, v6, :cond_2b

    .line 677
    .line 678
    if-ne v1, v6, :cond_2a

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_2a
    const/4 v0, 0x2

    .line 682
    if-ne v1, v0, :cond_15

    .line 683
    .line 684
    if-ne v15, v0, :cond_15

    .line 685
    .line 686
    aget v0, v2, v16

    .line 687
    .line 688
    if-ne v0, v8, :cond_15

    .line 689
    .line 690
    aget v0, v2, v6

    .line 691
    .line 692
    if-ne v0, v8, :cond_15

    .line 693
    .line 694
    invoke-virtual/range {p1 .. p1}, Lt3/d;->n()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    int-to-float v0, v0

    .line 699
    mul-float/2addr v4, v0

    .line 700
    add-float v4, v4, v20

    .line 701
    .line 702
    float-to-int v9, v4

    .line 703
    invoke-virtual/range {p1 .. p1}, Lt3/d;->k()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    int-to-float v0, v0

    .line 708
    mul-float/2addr v14, v0

    .line 709
    add-float v14, v14, v20

    .line 710
    .line 711
    float-to-int v11, v14

    .line 712
    move v10, v8

    .line 713
    move-object/from16 v7, p0

    .line 714
    .line 715
    invoke-virtual/range {v7 .. v12}, Lof/i;->h(IIIILt3/d;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v12, Lt3/d;->d:Lu3/j;

    .line 719
    .line 720
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 721
    .line 722
    invoke-virtual {v12}, Lt3/d;->n()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v12, Lt3/d;->e:Lu3/l;

    .line 730
    .line 731
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 732
    .line 733
    invoke-virtual {v12}, Lt3/d;->k()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 738
    .line 739
    .line 740
    const/4 v15, 0x1

    .line 741
    iput-boolean v15, v12, Lt3/d;->a:Z

    .line 742
    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :cond_2b
    :goto_f
    const/4 v9, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    move v8, v10

    .line 748
    move-object/from16 v7, p0

    .line 749
    .line 750
    invoke-virtual/range {v7 .. v12}, Lof/i;->h(IIIILt3/d;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v12, Lt3/d;->d:Lu3/j;

    .line 754
    .line 755
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 756
    .line 757
    invoke-virtual {v12}, Lt3/d;->n()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iput v1, v0, Lu3/f;->m:I

    .line 762
    .line 763
    iget-object v0, v12, Lt3/d;->e:Lu3/l;

    .line 764
    .line 765
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 766
    .line 767
    invoke-virtual {v12}, Lt3/d;->k()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    iput v1, v0, Lu3/f;->m:I

    .line 772
    .line 773
    goto/16 :goto_5

    .line 774
    .line 775
    :cond_2c
    move/from16 v21, v0

    .line 776
    .line 777
    move v7, v6

    .line 778
    move v0, v13

    .line 779
    :goto_10
    invoke-virtual {v12}, Lt3/d;->n()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const/4 v4, 0x4

    .line 784
    if-ne v0, v4, :cond_2d

    .line 785
    .line 786
    invoke-virtual/range {p1 .. p1}, Lt3/d;->n()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    iget v1, v11, Lt3/c;->g:I

    .line 791
    .line 792
    sub-int/2addr v0, v1

    .line 793
    iget v1, v10, Lt3/c;->g:I

    .line 794
    .line 795
    sub-int v1, v0, v1

    .line 796
    .line 797
    move/from16 v0, v21

    .line 798
    .line 799
    :cond_2d
    invoke-virtual {v12}, Lt3/d;->k()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-ne v7, v4, :cond_2e

    .line 804
    .line 805
    invoke-virtual/range {p1 .. p1}, Lt3/d;->k()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    iget v6, v9, Lt3/c;->g:I

    .line 810
    .line 811
    sub-int/2addr v4, v6

    .line 812
    iget v6, v8, Lt3/c;->g:I

    .line 813
    .line 814
    sub-int v6, v4, v6

    .line 815
    .line 816
    move/from16 v10, v21

    .line 817
    .line 818
    move-object/from16 v7, p0

    .line 819
    .line 820
    move v8, v0

    .line 821
    move v9, v1

    .line 822
    move v11, v6

    .line 823
    goto :goto_11

    .line 824
    :cond_2e
    move v10, v7

    .line 825
    move v8, v0

    .line 826
    move v9, v1

    .line 827
    move v11, v6

    .line 828
    move-object/from16 v7, p0

    .line 829
    .line 830
    :goto_11
    invoke-virtual/range {v7 .. v12}, Lof/i;->h(IIIILt3/d;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v12, Lt3/d;->d:Lu3/j;

    .line 834
    .line 835
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 836
    .line 837
    invoke-virtual {v12}, Lt3/d;->n()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v12, Lt3/d;->e:Lu3/l;

    .line 845
    .line 846
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 847
    .line 848
    invoke-virtual {v12}, Lt3/d;->k()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 853
    .line 854
    .line 855
    const/4 v15, 0x1

    .line 856
    iput-boolean v15, v12, Lt3/d;->a:Z

    .line 857
    .line 858
    goto/16 :goto_5

    .line 859
    .line 860
    :cond_2f
    return-void
.end method

.method public d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lof/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/e;

    .line 4
    .line 5
    iget-object v1, p0, Lof/i;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lof/i;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lof/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lt3/e;

    .line 19
    .line 20
    iget-object v4, v3, Lt3/d;->d:Lu3/j;

    .line 21
    .line 22
    invoke-virtual {v4}, Lu3/j;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lt3/d;->e:Lu3/l;

    .line 26
    .line 27
    invoke-virtual {v4}, Lu3/l;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lt3/d;->d:Lu3/j;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lt3/d;->e:Lu3/l;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lt3/e;->p0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v7

    .line 49
    :cond_0
    :goto_0
    const/4 v9, 0x1

    .line 50
    if-ge v8, v5, :cond_8

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    check-cast v10, Lt3/d;

    .line 59
    .line 60
    instance-of v11, v10, Lt3/h;

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    new-instance v9, Lu3/h;

    .line 65
    .line 66
    invoke-direct {v9, v10}, Lu3/n;-><init>(Lt3/d;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v10, Lt3/d;->d:Lu3/j;

    .line 70
    .line 71
    invoke-virtual {v11}, Lu3/j;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v11, v10, Lt3/d;->e:Lu3/l;

    .line 75
    .line 76
    invoke-virtual {v11}, Lu3/l;->f()V

    .line 77
    .line 78
    .line 79
    check-cast v10, Lt3/h;

    .line 80
    .line 81
    iget v10, v10, Lt3/h;->t0:I

    .line 82
    .line 83
    iput v10, v9, Lu3/n;->f:I

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v10}, Lt3/d;->u()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    iget-object v11, v10, Lt3/d;->b:Lu3/c;

    .line 96
    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    new-instance v11, Lu3/c;

    .line 100
    .line 101
    invoke-direct {v11, v10, v7}, Lu3/c;-><init>(Lt3/d;I)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v10, Lt3/d;->b:Lu3/c;

    .line 105
    .line 106
    :cond_2
    if-nez v6, :cond_3

    .line 107
    .line 108
    new-instance v6, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v11, v10, Lt3/d;->b:Lu3/c;

    .line 114
    .line 115
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v11, v10, Lt3/d;->d:Lu3/j;

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v10}, Lt3/d;->v()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    iget-object v11, v10, Lt3/d;->c:Lu3/c;

    .line 131
    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    new-instance v11, Lu3/c;

    .line 135
    .line 136
    invoke-direct {v11, v10, v9}, Lu3/c;-><init>(Lt3/d;I)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v10, Lt3/d;->c:Lu3/c;

    .line 140
    .line 141
    :cond_5
    if-nez v6, :cond_6

    .line 142
    .line 143
    new-instance v6, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v9, v10, Lt3/d;->c:Lu3/c;

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v9, v10, Lt3/d;->e:Lu3/l;

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_2
    instance-of v9, v10, Lt3/i;

    .line 160
    .line 161
    if-eqz v9, :cond_0

    .line 162
    .line 163
    new-instance v9, Lu3/i;

    .line 164
    .line 165
    invoke-direct {v9, v10}, Lu3/n;-><init>(Lt3/d;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    if-eqz v6, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move v5, v7

    .line 182
    :goto_3
    if-ge v5, v4, :cond_a

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    check-cast v6, Lu3/n;

    .line 191
    .line 192
    invoke-virtual {v6}, Lu3/n;->f()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move v5, v7

    .line 201
    :goto_4
    if-ge v5, v4, :cond_c

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    check-cast v6, Lu3/n;

    .line 210
    .line 211
    iget-object v8, v6, Lu3/n;->b:Lt3/d;

    .line 212
    .line 213
    if-ne v8, v3, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-virtual {v6}, Lu3/n;->d()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lt3/d;->d:Lu3/j;

    .line 224
    .line 225
    invoke-virtual {p0, v2, v7, v1}, Lof/i;->g(Lu3/n;ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lt3/d;->e:Lu3/l;

    .line 229
    .line 230
    invoke-virtual {p0, v0, v9, v1}, Lof/i;->g(Lu3/n;ILjava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v7, p0, Lof/i;->b:Z

    .line 234
    .line 235
    return-void
.end method

.method public e(Lt3/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lof/i;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-wide v8, v5

    .line 19
    :goto_0
    if-ge v7, v4, :cond_d

    .line 20
    .line 21
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lu3/k;

    .line 26
    .line 27
    iget-object v10, v10, Lu3/k;->a:Lu3/n;

    .line 28
    .line 29
    instance-of v11, v10, Lu3/c;

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    check-cast v11, Lu3/c;

    .line 35
    .line 36
    iget v11, v11, Lu3/n;->f:I

    .line 37
    .line 38
    if-eq v11, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object/from16 v17, v3

    .line 41
    .line 42
    move/from16 v18, v4

    .line 43
    .line 44
    move-wide v0, v5

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v11, v10, Lu3/j;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, Lu3/l;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v11, v0, Lt3/d;->d:Lu3/j;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v11, Lu3/n;->h:Lu3/e;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, Lt3/d;->e:Lu3/l;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, Lt3/d;->d:Lu3/j;

    .line 72
    .line 73
    :goto_4
    iget-object v12, v12, Lu3/n;->i:Lu3/e;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, Lt3/d;->e:Lu3/l;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, Lu3/n;->h:Lu3/e;

    .line 80
    .line 81
    iget-object v14, v10, Lu3/n;->i:Lu3/e;

    .line 82
    .line 83
    iget-object v15, v13, Lu3/e;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v15, v14, Lu3/e;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Lu3/n;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    if-eqz v12, :cond_a

    .line 102
    .line 103
    invoke-static {v13, v5, v6}, Lu3/k;->b(Lu3/e;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-static {v14, v5, v6}, Lu3/k;->a(Lu3/e;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v11, v15

    .line 112
    iget v5, v14, Lu3/e;->f:I

    .line 113
    .line 114
    neg-int v6, v5

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    int-to-long v3, v6

    .line 120
    cmp-long v3, v11, v3

    .line 121
    .line 122
    if-ltz v3, :cond_5

    .line 123
    .line 124
    int-to-long v3, v5

    .line 125
    add-long/2addr v11, v3

    .line 126
    :cond_5
    neg-long v0, v0

    .line 127
    sub-long/2addr v0, v15

    .line 128
    iget v3, v13, Lu3/e;->f:I

    .line 129
    .line 130
    int-to-long v3, v3

    .line 131
    sub-long/2addr v0, v3

    .line 132
    cmp-long v5, v0, v3

    .line 133
    .line 134
    if-ltz v5, :cond_6

    .line 135
    .line 136
    sub-long/2addr v0, v3

    .line 137
    :cond_6
    iget-object v3, v10, Lu3/n;->b:Lt3/d;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iget v3, v3, Lt3/d;->c0:F

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v4, 0x1

    .line 145
    if-ne v2, v4, :cond_8

    .line 146
    .line 147
    iget v3, v3, Lt3/d;->d0:F

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x40800000    # -1.0f

    .line 154
    .line 155
    :goto_6
    const/4 v4, 0x0

    .line 156
    cmpl-float v4, v3, v4

    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-lez v4, :cond_9

    .line 161
    .line 162
    long-to-float v0, v0

    .line 163
    div-float/2addr v0, v3

    .line 164
    long-to-float v1, v11

    .line 165
    sub-float v4, v5, v3

    .line 166
    .line 167
    div-float/2addr v1, v4

    .line 168
    add-float/2addr v1, v0

    .line 169
    float-to-long v0, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_7
    long-to-float v0, v0

    .line 174
    mul-float v1, v0, v3

    .line 175
    .line 176
    const/high16 v4, 0x3f000000    # 0.5f

    .line 177
    .line 178
    add-float/2addr v1, v4

    .line 179
    float-to-long v10, v1

    .line 180
    sub-float/2addr v5, v3

    .line 181
    mul-float/2addr v5, v0

    .line 182
    add-float/2addr v5, v4

    .line 183
    float-to-long v0, v5

    .line 184
    add-long/2addr v10, v15

    .line 185
    add-long/2addr v10, v0

    .line 186
    iget v0, v13, Lu3/e;->f:I

    .line 187
    .line 188
    int-to-long v0, v0

    .line 189
    add-long/2addr v0, v10

    .line 190
    iget v3, v14, Lu3/e;->f:I

    .line 191
    .line 192
    int-to-long v3, v3

    .line 193
    sub-long/2addr v0, v3

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move-object/from16 v17, v3

    .line 196
    .line 197
    move/from16 v18, v4

    .line 198
    .line 199
    if-eqz v11, :cond_b

    .line 200
    .line 201
    iget v0, v13, Lu3/e;->f:I

    .line 202
    .line 203
    int-to-long v0, v0

    .line 204
    invoke-static {v13, v0, v1}, Lu3/k;->b(Lu3/e;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iget v3, v13, Lu3/e;->f:I

    .line 209
    .line 210
    int-to-long v3, v3

    .line 211
    add-long/2addr v3, v15

    .line 212
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    if-eqz v12, :cond_c

    .line 218
    .line 219
    iget v0, v14, Lu3/e;->f:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    invoke-static {v14, v0, v1}, Lu3/k;->a(Lu3/e;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iget v3, v14, Lu3/e;->f:I

    .line 227
    .line 228
    neg-int v3, v3

    .line 229
    int-to-long v3, v3

    .line 230
    add-long/2addr v3, v15

    .line 231
    neg-long v0, v0

    .line 232
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    iget v0, v13, Lu3/e;->f:I

    .line 238
    .line 239
    int-to-long v0, v0

    .line 240
    invoke-virtual {v10}, Lu3/n;->j()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    add-long/2addr v3, v0

    .line 245
    iget v0, v14, Lu3/e;->f:I

    .line 246
    .line 247
    int-to-long v0, v0

    .line 248
    sub-long v0, v3, v0

    .line 249
    .line 250
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    move-object/from16 v3, v17

    .line 261
    .line 262
    move/from16 v4, v18

    .line 263
    .line 264
    const-wide/16 v5, 0x0

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_d
    long-to-int v0, v8

    .line 269
    return v0
.end method

.method public g(Lu3/n;ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lu3/n;->h:Lu3/e;

    .line 2
    .line 3
    iget-object v1, p1, Lu3/n;->i:Lu3/e;

    .line 4
    .line 5
    iget-object v0, v0, Lu3/e;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v6, Lu3/d;

    .line 23
    .line 24
    instance-of v7, v6, Lu3/e;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v6, Lu3/e;

    .line 29
    .line 30
    invoke-virtual {p0, v6, p2, p3, v5}, Lof/i;->b(Lu3/e;ILjava/util/ArrayList;Lu3/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v7, v6, Lu3/n;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    check-cast v6, Lu3/n;

    .line 39
    .line 40
    iget-object v6, v6, Lu3/n;->h:Lu3/e;

    .line 41
    .line 42
    invoke-virtual {p0, v6, p2, p3, v5}, Lof/i;->b(Lu3/e;ILjava/util/ArrayList;Lu3/k;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lu3/e;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v3

    .line 53
    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v4, Lu3/d;

    .line 62
    .line 63
    instance-of v6, v4, Lu3/e;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    check-cast v4, Lu3/e;

    .line 68
    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, Lof/i;->b(Lu3/e;ILjava/util/ArrayList;Lu3/k;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v4, Lu3/n;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v4, Lu3/n;

    .line 78
    .line 79
    iget-object v4, v4, Lu3/n;->i:Lu3/e;

    .line 80
    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, Lof/i;->b(Lu3/e;ILjava/util/ArrayList;Lu3/k;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    .line 88
    check-cast p1, Lu3/l;

    .line 89
    .line 90
    iget-object p1, p1, Lu3/l;->k:Lu3/e;

    .line 91
    .line 92
    iget-object p1, p1, Lu3/e;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v1, Lu3/d;

    .line 107
    .line 108
    instance-of v2, v1, Lu3/e;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    check-cast v1, Lu3/e;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, Lof/i;->b(Lu3/e;ILjava/util/ArrayList;Lu3/k;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-void
.end method

.method public h(IIIILt3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu3/b;

    .line 4
    .line 5
    iput p1, v0, Lu3/b;->a:I

    .line 6
    .line 7
    iput p3, v0, Lu3/b;->b:I

    .line 8
    .line 9
    iput p2, v0, Lu3/b;->c:I

    .line 10
    .line 11
    iput p4, v0, Lu3/b;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Lof/i;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lw3/f;

    .line 16
    .line 17
    invoke-virtual {p1, p5, v0}, Lw3/f;->b(Lt3/d;Lu3/b;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Lu3/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p5, p1}, Lt3/d;->J(I)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lu3/b;->f:I

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lt3/d;->G(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, Lu3/b;->h:Z

    .line 31
    .line 32
    iput-boolean p1, p5, Lt3/d;->D:Z

    .line 33
    .line 34
    iget p1, v0, Lu3/b;->g:I

    .line 35
    .line 36
    invoke-virtual {p5, p1}, Lt3/d;->D(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lof/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt3/e;

    .line 6
    .line 7
    iget-object v6, v1, Lt3/e;->p0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v8, 0x0

    .line 14
    move v1, v8

    .line 15
    :goto_0
    if-ge v1, v7, :cond_b

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v9, v1, 0x1

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lt3/d;

    .line 25
    .line 26
    iget-boolean v1, v5, Lt3/d;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :goto_1
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v5, Lt3/d;->o0:[I

    .line 33
    .line 34
    aget v10, v1, v8

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    aget v12, v1, v11

    .line 38
    .line 39
    iget v1, v5, Lt3/d;->q:I

    .line 40
    .line 41
    iget v2, v5, Lt3/d;->r:I

    .line 42
    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v10, v3, :cond_2

    .line 46
    .line 47
    if-ne v10, v13, :cond_1

    .line 48
    .line 49
    if-ne v1, v11, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v1, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    move v1, v11

    .line 55
    :goto_3
    if-eq v12, v3, :cond_4

    .line 56
    .line 57
    if-ne v12, v13, :cond_3

    .line 58
    .line 59
    if-ne v2, v11, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move v2, v8

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    :goto_4
    move v2, v11

    .line 65
    :goto_5
    iget-object v4, v5, Lt3/d;->d:Lu3/j;

    .line 66
    .line 67
    iget-object v4, v4, Lu3/n;->e:Lu3/f;

    .line 68
    .line 69
    iget-boolean v14, v4, Lu3/e;->j:Z

    .line 70
    .line 71
    iget-object v15, v5, Lt3/d;->e:Lu3/l;

    .line 72
    .line 73
    iget-object v15, v15, Lu3/n;->e:Lu3/f;

    .line 74
    .line 75
    iget-boolean v3, v15, Lu3/e;->j:Z

    .line 76
    .line 77
    move/from16 v17, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v14, :cond_5

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget v2, v4, Lu3/e;->g:I

    .line 85
    .line 86
    iget v4, v15, Lu3/e;->g:I

    .line 87
    .line 88
    move v3, v1

    .line 89
    invoke-virtual/range {v0 .. v5}, Lof/i;->h(IIIILt3/d;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v11, v5, Lt3/d;->a:Z

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    if-eqz v14, :cond_7

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget v2, v4, Lu3/e;->g:I

    .line 100
    .line 101
    iget v4, v15, Lu3/e;->g:I

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Lof/i;->h(IIIILt3/d;)V

    .line 107
    .line 108
    .line 109
    if-ne v12, v13, :cond_6

    .line 110
    .line 111
    iget-object v0, v5, Lt3/d;->e:Lu3/l;

    .line 112
    .line 113
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 114
    .line 115
    invoke-virtual {v5}, Lt3/d;->k()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lu3/f;->m:I

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iget-object v0, v5, Lt3/d;->e:Lu3/l;

    .line 123
    .line 124
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 125
    .line 126
    invoke-virtual {v5}, Lt3/d;->k()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v11, v5, Lt3/d;->a:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/16 v16, 0x2

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    if-eqz v17, :cond_9

    .line 141
    .line 142
    iget v2, v4, Lu3/e;->g:I

    .line 143
    .line 144
    iget v4, v15, Lu3/e;->g:I

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move v3, v1

    .line 149
    move/from16 v1, v16

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Lof/i;->h(IIIILt3/d;)V

    .line 152
    .line 153
    .line 154
    if-ne v10, v13, :cond_8

    .line 155
    .line 156
    iget-object v0, v5, Lt3/d;->d:Lu3/j;

    .line 157
    .line 158
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 159
    .line 160
    invoke-virtual {v5}, Lt3/d;->n()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v0, Lu3/f;->m:I

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    iget-object v0, v5, Lt3/d;->d:Lu3/j;

    .line 168
    .line 169
    iget-object v0, v0, Lu3/n;->e:Lu3/f;

    .line 170
    .line 171
    invoke-virtual {v5}, Lt3/d;->n()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 176
    .line 177
    .line 178
    iput-boolean v11, v5, Lt3/d;->a:Z

    .line 179
    .line 180
    :cond_9
    :goto_6
    iget-boolean v0, v5, Lt3/d;->a:Z

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v0, v5, Lt3/d;->e:Lu3/l;

    .line 185
    .line 186
    iget-object v0, v0, Lu3/l;->l:Lu3/a;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget v1, v5, Lt3/d;->Z:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lu3/f;->d(I)V

    .line 193
    .line 194
    .line 195
    :cond_a
    move-object/from16 v0, p0

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_b
    return-void
.end method

.method public j(Lg6/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lof/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/b0;

    .line 4
    .line 5
    const-string v1, "connection"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-interface {v1}, Lg6/c;->T()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lg6/c;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b0;->a(Lg6/a;)V

    .line 42
    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b0;->v(Lg6/a;)Lx5/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v2, v1, Lx5/u;->b:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lx5/u;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lof/i;->m(Lg6/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b0;->r(Lg6/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lof/i;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lu6/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    instance-of v1, p1, Lj6/a;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Lj6/a;

    .line 116
    .line 117
    iget-object v1, v1, Lj6/a;->a:Lh6/a;

    .line 118
    .line 119
    const-string v2, "db"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    return-void

    .line 126
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-static {v1, p1}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public k(Lg6/a;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lof/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroidx/recyclerview/widget/b0;

    .line 12
    .line 13
    const-string v5, "connection"

    .line 14
    .line 15
    invoke-static {v0, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Lof/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lx5/a;

    .line 21
    .line 22
    iget-object v6, v5, Lx5/a;->d:Lk5/e;

    .line 23
    .line 24
    const-string v7, "<this>"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v6, Lk5/e;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    sget-object v6, Ldd/s;->a:Ldd/s;

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    const/4 v8, 0x1

    .line 38
    if-le v3, v2, :cond_1

    .line 39
    .line 40
    move v9, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v9, 0x0

    .line 43
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    move v11, v2

    .line 49
    :cond_2
    if-eqz v9, :cond_3

    .line 50
    .line 51
    if-ge v11, v3, :cond_b

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-le v11, v3, :cond_b

    .line 55
    .line 56
    :goto_1
    const/4 v12, 0x0

    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Ljava/util/TreeMap;

    .line 68
    .line 69
    if-nez v13, :cond_4

    .line 70
    .line 71
    :goto_2
    move-object v15, v12

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v13}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    new-instance v15, Lcd/k;

    .line 78
    .line 79
    invoke-direct {v15, v13, v14}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Ljava/util/TreeMap;

    .line 92
    .line 93
    if-nez v13, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-instance v15, Lcd/k;

    .line 101
    .line 102
    invoke-direct {v15, v13, v14}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    if-nez v15, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    iget-object v13, v15, Lcd/k;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Ljava/util/Map;

    .line 111
    .line 112
    iget-object v14, v15, Lcd/k;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_a

    .line 125
    .line 126
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v9, :cond_9

    .line 137
    .line 138
    add-int/lit8 v7, v11, 0x1

    .line 139
    .line 140
    if-gt v7, v15, :cond_8

    .line 141
    .line 142
    if-gt v15, v3, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    if-gt v3, v15, :cond_8

    .line 146
    .line 147
    if-ge v15, v11, :cond_8

    .line 148
    .line 149
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move v7, v8

    .line 164
    move v11, v15

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const/4 v7, 0x0

    .line 167
    :goto_5
    if-nez v7, :cond_2

    .line 168
    .line 169
    :goto_6
    move-object v6, v12

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move-object v6, v10

    .line 172
    :goto_7
    if-eqz v6, :cond_e

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/b0;->u(Lg6/a;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, La6/a;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, La6/a;->a(Lg6/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/b0;->v(Lg6/a;)Lx5/u;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-boolean v3, v2, Lx5/u;->b:Z

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/b0;->t(Lg6/a;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p1}, Lof/i;->m(Lg6/a;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "Migration didn\'t properly handle: "

    .line 217
    .line 218
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, Lx5/u;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_e
    const-string v6, "<this>"

    .line 239
    .line 240
    invoke-static {v5, v6}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    if-le v2, v3, :cond_f

    .line 245
    .line 246
    iget-boolean v7, v5, Lx5/a;->l:Z

    .line 247
    .line 248
    if-eqz v7, :cond_f

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    iget-object v7, v5, Lx5/a;->m:Ljava/util/Set;

    .line 252
    .line 253
    iget-boolean v8, v5, Lx5/a;->k:Z

    .line 254
    .line 255
    if-eqz v8, :cond_11

    .line 256
    .line 257
    if-eqz v7, :cond_10

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_11

    .line 268
    .line 269
    :cond_10
    const/4 v6, 0x1

    .line 270
    :cond_11
    :goto_9
    if-nez v6, :cond_1a

    .line 271
    .line 272
    iget-boolean v2, v5, Lx5/a;->s:Z

    .line 273
    .line 274
    if-eqz v2, :cond_16

    .line 275
    .line 276
    const-string v2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 277
    .line 278
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :try_start_0
    invoke-static {}, Lu9/b;->r()Led/c;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_12
    :goto_a
    invoke-interface {v2}, Lg6/c;->T()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/4 v6, 0x0

    .line 291
    if-eqz v5, :cond_14

    .line 292
    .line 293
    invoke-interface {v2, v6}, Lg6/c;->o(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string v7, "sqlite_"

    .line 298
    .line 299
    invoke-static {v5, v7, v6}, Lzd/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_12

    .line 304
    .line 305
    const-string v6, "android_metadata"

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_13

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_13
    const/4 v6, 0x1

    .line 315
    invoke-interface {v2, v6}, Lg6/c;->o(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v7, "view"

    .line 320
    .line 321
    invoke-static {v6, v7}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    new-instance v7, Lcd/k;

    .line 330
    .line 331
    invoke-direct {v7, v5, v6}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v7}, Led/c;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    move-object v3, v0

    .line 340
    goto :goto_c

    .line 341
    :cond_14
    invoke-static {v3}, Lu9/b;->m(Led/c;)Led/c;

    .line 342
    .line 343
    .line 344
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-static {v2, v5}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v6}, Led/c;->listIterator(I)Ljava/util/ListIterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_b
    move-object v3, v2

    .line 354
    check-cast v3, Led/a;

    .line 355
    .line 356
    invoke-virtual {v3}, Led/a;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_17

    .line 361
    .line 362
    invoke-virtual {v3}, Led/a;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lcd/k;

    .line 367
    .line 368
    iget-object v5, v3, Lcd/k;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, v3, Lcd/k;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const/16 v6, 0x60

    .line 381
    .line 382
    if-eqz v3, :cond_15

    .line 383
    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v7, "DROP VIEW IF EXISTS `"

    .line 387
    .line 388
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v0, v3}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v7, "DROP TABLE IF EXISTS `"

    .line 408
    .line 409
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v0, v3}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :goto_c
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    invoke-static {v2, v3}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_16
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/b0;->c(Lg6/a;)V

    .line 433
    .line 434
    .line 435
    :cond_17
    iget-object v2, v1, Lof/i;->f:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_19

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lu6/a;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    instance-of v3, v0, Lj6/a;

    .line 459
    .line 460
    if-eqz v3, :cond_18

    .line 461
    .line 462
    move-object v3, v0

    .line 463
    check-cast v3, Lj6/a;

    .line 464
    .line 465
    iget-object v3, v3, Lj6/a;->a:Lh6/a;

    .line 466
    .line 467
    const-string v5, "db"

    .line 468
    .line 469
    invoke-static {v3, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_19
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/b0;->a(Lg6/a;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v5, "A migration from "

    .line 482
    .line 483
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v2, " to "

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 498
    .line 499
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0
.end method

.method public l(Lg6/a;)V
    .locals 10

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/b0;

    .line 9
    .line 10
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 11
    .line 12
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Lg6/c;->T()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v5}, Lg6/c;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v3, v6, v8

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    move v3, v5

    .line 42
    :goto_0
    const/4 v6, 0x0

    .line 43
    invoke-static {v2, v6}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_1
    invoke-interface {v1}, Lg6/c;->T()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v5}, Lg6/c;->o(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v2, v6

    .line 68
    :goto_1
    invoke-static {v1, v6}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Landroidx/recyclerview/widget/b0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/recyclerview/widget/b0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", found: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-static {v1, p1}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 135
    .line 136
    invoke-static {p1, v2}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b0;->v(Lg6/a;)Lx5/u;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-boolean v3, v2, Lx5/u;->b:Z

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b0;->t(Lg6/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lof/i;->m(Lg6/a;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_3
    move-exception v1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, Lx5/u;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    :goto_3
    invoke-static {v1}, Lcd/a;->b(Ljava/lang/Throwable;)Lcd/m;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_4
    instance-of v2, v1, Lcd/m;

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, Lcd/b0;

    .line 192
    .line 193
    const-string v2, "END TRANSACTION"

    .line 194
    .line 195
    invoke-static {p1, v2}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v1}, Lcd/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b0;->s(Lg6/a;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lof/i;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lu6/a;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    instance-of v2, p1, Lj6/a;

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    move-object v2, p1

    .line 235
    check-cast v2, Lj6/a;

    .line 236
    .line 237
    iget-object v2, v2, Lj6/a;->a:Lh6/a;

    .line 238
    .line 239
    iget v3, v1, Lu6/a;->a:I

    .line 240
    .line 241
    packed-switch v3, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    const-string v3, "db"

    .line 245
    .line 246
    invoke-static {v2, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Lu6/a;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ls0/t;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ls0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :pswitch_0
    const-string v3, "db"

    .line 258
    .line 259
    invoke-static {v2, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lh6/a;->n()V

    .line 263
    .line 264
    .line 265
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 268
    .line 269
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lu6/a;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lt6/j;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    sget-wide v7, Lu6/m;->a:J

    .line 284
    .line 285
    sub-long/2addr v5, v7

    .line 286
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v2, v1}, Lh6/a;->q(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Lh6/a;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Lh6/a;->m()V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catchall_4
    move-exception p1

    .line 309
    invoke-interface {v2}, Lh6/a;->m()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_8
    iput-boolean v4, p0, Lof/i;->b:Z

    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    const-string v0, "ROLLBACK TRANSACTION"

    .line 317
    .line 318
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :goto_7
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    invoke-static {v2, p1}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lg6/a;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/b0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "hash"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\')"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lof/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lof/i;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lof/i;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Lof/i;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Lof/i;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, Lof/i;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Lof/i;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v6, p0, Lof/i;->c:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-string v6, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "byteCount="

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "createdAt="

    .line 82
    .line 83
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "lastModifiedAt="

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "lastAccessedAt="

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "extras="

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x38

    .line 171
    .line 172
    const-string v6, ", "

    .line 173
    .line 174
    const-string v7, "FileMetadata("

    .line 175
    .line 176
    const-string v8, ")"

    .line 177
    .line 178
    invoke-static/range {v5 .. v10}, Ldd/m;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqd/c;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
