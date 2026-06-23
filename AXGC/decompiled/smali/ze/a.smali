.class public final Lze/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lof/d0;


# instance fields
.field public a:Z

.field public final synthetic b:Lof/f;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/k;

.field public final synthetic d:Lof/w;


# direct methods
.method public constructor <init>(Lof/f;Lcom/google/android/gms/common/api/internal/k;Lof/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/a;->b:Lof/f;

    .line 5
    .line 6
    iput-object p2, p0, Lze/a;->c:Lcom/google/android/gms/common/api/internal/k;

    .line 7
    .line 8
    iput-object p3, p0, Lze/a;->d:Lof/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(JLof/d;)J
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lze/a;->b:Lof/f;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lof/d0;->C(JLof/d;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    cmp-long v0, v6, p1

    .line 11
    .line 12
    iget-object v8, p0, Lze/a;->d:Lof/w;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean p3, p0, Lze/a;->a:Z

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lze/a;->a:Z

    .line 21
    .line 22
    invoke-virtual {v8}, Lof/w;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-wide p1

    .line 26
    :cond_1
    iget-object v3, v8, Lof/w;->b:Lof/d;

    .line 27
    .line 28
    iget-wide p1, p3, Lof/d;->b:J

    .line 29
    .line 30
    sub-long v4, p1, v6

    .line 31
    .line 32
    move-object v2, p3

    .line 33
    invoke-virtual/range {v2 .. v7}, Lof/d;->b(Lof/d;JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lof/w;->b()Lof/e;

    .line 37
    .line 38
    .line 39
    return-wide v6

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    iget-boolean p2, p0, Lze/a;->a:Z

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iput-boolean v1, p0, Lze/a;->a:Z

    .line 47
    .line 48
    iget-object p2, p0, Lze/a;->c:Lcom/google/android/gms/common/api/internal/k;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/k;->a()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lze/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v1, Lye/e;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    const-string v1, "timeUnit"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, v0}, Lye/e;->f(Lof/d0;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lze/a;->a:Z

    .line 26
    .line 27
    iget-object v0, p0, Lze/a;->c:Lcom/google/android/gms/common/api/internal/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lze/a;->b:Lof/f;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final timeout()Lof/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/a;->b:Lof/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lof/d0;->timeout()Lof/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
