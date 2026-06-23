.class public final Lla/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lib/b;
.implements Ll7/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 3

    iput p1, p0, Lla/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lca/c;->b:Lca/c;

    .line 4
    invoke-virtual {p1, p2}, Lca/c;->c(Landroid/content/Context;)Lia/c2;

    move-result-object p1

    check-cast p1, Lia/z0;

    .line 5
    iget-object p1, p1, Lia/z0;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lla/c;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lla/c;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".crashlytics.v3"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_0

    .line 11
    invoke-static {p1}, Lfa/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "[^a-zA-Z0-9.]"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    const-string p1, ".com.google.firebase.crashlytics.files.v1"

    .line 15
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lla/c;->c(Ljava/io/File;)V

    iput-object v0, p0, Lla/c;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/io/File;

    const-string p2, "open-sessions"

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lla/c;->c(Ljava/io/File;)V

    iput-object p1, p0, Lla/c;->e:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/io/File;

    const-string p2, "reports"

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lla/c;->c(Ljava/io/File;)V

    iput-object p1, p0, Lla/c;->f:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/io/File;

    const-string p2, "priority-reports"

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lla/c;->c(Ljava/io/File;)V

    iput-object p1, p0, Lla/c;->g:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/io/File;

    const-string p2, "native-reports"

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lla/c;->c(Ljava/io/File;)V

    iput-object p1, p0, Lla/c;->h:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lla/c;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Luc/b;

    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2}, Luc/b;-><init>(I)V

    .line 24
    iput-object p1, p0, Lla/c;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Luc/b;

    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2}, Luc/b;-><init>(I)V

    .line 27
    iput-object p1, p0, Lla/c;->d:Ljava/lang/Object;

    .line 28
    new-instance p1, Luc/b;

    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p2}, Luc/b;-><init>(I)V

    .line 30
    iput-object p1, p0, Lla/c;->e:Ljava/lang/Object;

    .line 31
    new-instance p1, Luc/b;

    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, p2}, Luc/b;-><init>(I)V

    .line 33
    iput-object p1, p0, Lla/c;->f:Ljava/lang/Object;

    .line 34
    new-instance p1, Luc/b;

    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Luc/b;-><init>(I)V

    .line 36
    iput-object p1, p0, Lla/c;->g:Ljava/lang/Object;

    .line 37
    new-instance p1, Luc/b;

    const/4 p2, 0x4

    .line 38
    invoke-direct {p1, p2}, Luc/b;-><init>(I)V

    .line 39
    iput-object p1, p0, Lla/c;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lt6/b;Ld7/b;La7/a;Landroidx/work/impl/WorkDatabase;Lb7/p;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lla/c;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundProcessor"

    invoke-static {p4, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lla/c;->b:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lla/c;->c:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lla/c;->d:Ljava/lang/Object;

    .line 52
    iput-object p5, p0, Lla/c;->e:Ljava/lang/Object;

    .line 53
    iput-object p6, p0, Lla/c;->f:Ljava/lang/Object;

    .line 54
    iput-object p7, p0, Lla/c;->g:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lla/c;->h:Ljava/lang/Object;

    .line 56
    new-instance p1, Lt6/j;

    invoke-direct {p1}, Lt6/j;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbd/a;Lbd/a;Lbd/a;Lbd/a;Lbd/a;Lbd/a;Lbd/a;I)V
    .locals 0

    .line 1
    iput p8, p0, Lla/c;->a:I

    iput-object p1, p0, Lla/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lla/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lla/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lla/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lla/c;->f:Ljava/lang/Object;

    iput-object p6, p0, Lla/c;->g:Ljava/lang/Object;

    iput-object p7, p0, Lla/c;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lla/c;Lga/c;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lla/c;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lbf/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbf/h;-><init>(Lla/c;Z)V

    iput-object v0, p0, Lla/c;->e:Ljava/lang/Object;

    .line 42
    new-instance v0, Lbf/h;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lbf/h;-><init>(Lla/c;Z)V

    iput-object v0, p0, Lla/c;->f:Ljava/lang/Object;

    .line 43
    new-instance v0, Lbf/v;

    invoke-direct {v0}, Lbf/v;-><init>()V

    iput-object v0, p0, Lla/c;->g:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lla/c;->h:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lla/c;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Lha/g;

    invoke-direct {p1, p2}, Lha/g;-><init>(Lla/c;)V

    iput-object p1, p0, Lla/c;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lla/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-class v1, Lla/c;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v2, "FirebaseCrashlytics"

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "FirebaseCrashlytics"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lla/c;->d(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static e([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lla/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lla/c;->d(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const-string v0, "FirebaseCrashlytics"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lla/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lla/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbf/h;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lbf/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lha/d;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lha/d;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, Lbf/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lha/d;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, La5/b;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, La5/b;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lbf/h;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lbf/h;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lla/c;

    .line 62
    .line 63
    iget-object v0, v0, Lla/c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lga/c;

    .line 66
    .line 67
    iget-object v0, v0, Lga/c;->b:Lga/b;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lga/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lla/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lla/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbd/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lla/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbd/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lbd/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lk7/d;

    .line 25
    .line 26
    iget-object v2, p0, Lla/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbd/a;

    .line 29
    .line 30
    invoke-interface {v2}, Lbd/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lq7/d;

    .line 35
    .line 36
    iget-object v3, p0, Lla/c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ll4/a;

    .line 39
    .line 40
    invoke-virtual {v3}, Ll4/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ll4/a;

    .line 45
    .line 46
    iget-object v4, p0, Lla/c;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lbd/a;

    .line 49
    .line 50
    invoke-interface {v4}, Lbd/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v5, p0, Lla/c;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lbd/a;

    .line 59
    .line 60
    invoke-interface {v5}, Lbd/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lr7/c;

    .line 65
    .line 66
    new-instance v6, Lo8/a0;

    .line 67
    .line 68
    const/16 v7, 0x11

    .line 69
    .line 70
    invoke-direct {v6, v7}, Lo8/a0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lo8/z;

    .line 74
    .line 75
    const/16 v8, 0x11

    .line 76
    .line 77
    invoke-direct {v7, v8}, Lo8/z;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v8, p0, Lla/c;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lbd/a;

    .line 83
    .line 84
    invoke-interface {v8}, Lbd/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lq7/c;

    .line 89
    .line 90
    new-instance v9, Li7/s;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v9, Li7/s;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v9, Li7/s;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v9, Li7/s;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v9, Li7/s;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v9, Li7/s;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v9, Li7/s;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, v9, Li7/s;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v7, v9, Li7/s;->h:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v8, v9, Li7/s;->i:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v9

    .line 114
    :pswitch_0
    iget-object v0, p0, Lla/c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lib/c;

    .line 117
    .line 118
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Ljb/j;

    .line 124
    .line 125
    iget-object v0, p0, Lla/c;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lib/c;

    .line 128
    .line 129
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Lgb/s0;

    .line 135
    .line 136
    iget-object v0, p0, Lla/c;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lib/c;

    .line 139
    .line 140
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Lgb/o0;

    .line 146
    .line 147
    iget-object v0, p0, Lla/c;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lib/c;

    .line 150
    .line 151
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v5, v0

    .line 156
    check-cast v5, Lgb/d1;

    .line 157
    .line 158
    iget-object v0, p0, Lla/c;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lib/c;

    .line 161
    .line 162
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v6, v0

    .line 167
    check-cast v6, Lv4/e;

    .line 168
    .line 169
    iget-object v0, p0, Lla/c;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lib/c;

    .line 172
    .line 173
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v7, v0

    .line 178
    check-cast v7, Lgb/c0;

    .line 179
    .line 180
    iget-object v0, p0, Lla/c;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lib/c;

    .line 183
    .line 184
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v8, v0

    .line 189
    check-cast v8, Lgd/h;

    .line 190
    .line 191
    new-instance v1, Lgb/z0;

    .line 192
    .line 193
    invoke-direct/range {v1 .. v8}, Lgb/z0;-><init>(Ljb/j;Lgb/s0;Lgb/o0;Lgb/d1;Lv4/e;Lgb/c0;Lgd/h;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
