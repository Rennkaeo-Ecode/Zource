.class public final Lx5/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lh6/c;

.field public final d:Lk5/e;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lx5/q;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:Lg6/b;

.field public final u:Lgd/h;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh6/c;Lk5/e;Ljava/util/List;ZLx5/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLg6/b;Lgd/h;)V
    .locals 3

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    const-string v2, "context"

    invoke-static {p1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "migrationContainer"

    invoke-static {p4, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "queryExecutor"

    invoke-static {p8, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transactionExecutor"

    invoke-static {p9, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeConverters"

    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoMigrationSpecs"

    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx5/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx5/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lx5/a;->c:Lh6/c;

    .line 5
    iput-object p4, p0, Lx5/a;->d:Lk5/e;

    .line 6
    iput-object p5, p0, Lx5/a;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lx5/a;->f:Z

    .line 8
    iput-object p7, p0, Lx5/a;->g:Lx5/q;

    .line 9
    iput-object p8, p0, Lx5/a;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Lx5/a;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p10, p0, Lx5/a;->j:Landroid/content/Intent;

    .line 12
    iput-boolean p11, p0, Lx5/a;->k:Z

    .line 13
    iput-boolean p12, p0, Lx5/a;->l:Z

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lx5/a;->m:Ljava/util/Set;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lx5/a;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lx5/a;->o:Ljava/io/File;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lx5/a;->p:Ljava/util/concurrent/Callable;

    .line 18
    iput-object v0, p0, Lx5/a;->q:Ljava/util/List;

    .line 19
    iput-object v1, p0, Lx5/a;->r:Ljava/util/List;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lx5/a;->s:Z

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lx5/a;->t:Lg6/b;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lx5/a;->u:Lgd/h;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lx5/a;->v:Z

    return-void
.end method
