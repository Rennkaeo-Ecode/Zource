.class public final Lxe/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lze/f;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    .line 1
    sget-object v1, Lof/j;->a:Lof/r;

    .line 2
    .line 3
    sget-object v0, Lof/v;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lo8/z;->d(Ljava/io/File;)Lof/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p1, "fileSystem"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Laf/e;->l:Laf/e;

    .line 15
    .line 16
    const-string p1, "taskRunner"

    .line 17
    .line 18
    invoke-static {v5, p1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lze/f;

    .line 25
    .line 26
    move-wide v3, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lze/f;-><init>(Lof/j;Lof/v;JLaf/e;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxe/g;->a:Lze/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(La3/q;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxe/g;->a:Lze/f;

    .line 7
    .line 8
    iget-object p1, p1, La3/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lxe/q;

    .line 11
    .line 12
    invoke-static {p1}, Lwd/e;->i(Lxe/q;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    const-string v1, "key"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lze/f;->u()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lze/f;->b()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lze/f;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lze/f;->i:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lze/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lze/f;->M(Lze/c;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, v0, Lze/f;->g:J

    .line 47
    .line 48
    iget-wide v3, v0, Lze/f;->c:J

    .line 49
    .line 50
    cmp-long p1, v1, v3

    .line 51
    .line 52
    if-gtz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, v0, Lze/f;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/g;->a:Lze/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze/f;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/g;->a:Lze/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
