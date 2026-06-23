.class public final Lze/b;
.super Lof/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public b:Z

.field public final synthetic c:Lze/f;

.field public final synthetic d:Lze/c;


# direct methods
.method public constructor <init>(Lof/d0;Lze/f;Lze/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lze/b;->c:Lze/f;

    .line 2
    .line 3
    iput-object p3, p0, Lze/b;->d:Lze/c;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lof/l;-><init>(Lof/d0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lof/l;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lze/b;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lze/b;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lze/b;->c:Lze/f;

    .line 12
    .line 13
    iget-object v1, p0, Lze/b;->d:Lze/c;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v1, Lze/c;->h:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v1, Lze/c;->h:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v1, Lze/c;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lze/f;->M(Lze/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-void
.end method
