.class public abstract Ldf/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lof/d0;


# instance fields
.field public final a:Lxe/q;

.field public final b:Lof/m;

.field public c:Z

.field public final synthetic d:Ldf/e;


# direct methods
.method public constructor <init>(Ldf/e;Lxe/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldf/a;->d:Ldf/e;

    .line 10
    .line 11
    iput-object p2, p0, Ldf/a;->a:Lxe/q;

    .line 12
    .line 13
    new-instance p2, Lof/m;

    .line 14
    .line 15
    iget-object p1, p1, Ldf/e;->c:Landroidx/lifecycle/b1;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lof/x;

    .line 20
    .line 21
    iget-object p1, p1, Lof/x;->a:Lof/d0;

    .line 22
    .line 23
    invoke-interface {p1}, Lof/d0;->timeout()Lof/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "delegate"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lof/m;->e:Lof/f0;

    .line 36
    .line 37
    iput-object p2, p0, Ldf/a;->b:Lof/m;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public C(JLof/d;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/a;->d:Ldf/e;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Ldf/e;->c:Landroidx/lifecycle/b1;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lof/x;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lof/x;->C(JLof/d;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, v0, Ldf/e;->b:Lcf/f;

    .line 21
    .line 22
    invoke-interface {p2}, Lcf/f;->g()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Ldf/e;->f:Lxe/p;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ldf/a;->b(Lxe/p;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b(Lxe/p;)V
    .locals 5

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldf/a;->d:Ldf/e;

    .line 7
    .line 8
    iget v1, v0, Ldf/e;->d:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Ldf/a;->b:Lof/m;

    .line 18
    .line 19
    iget-object v3, v1, Lof/m;->e:Lof/f0;

    .line 20
    .line 21
    sget-object v4, Lof/f0;->d:Lof/e0;

    .line 22
    .line 23
    iput-object v4, v1, Lof/m;->e:Lof/f0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lof/f0;->a()Lof/f0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lof/f0;->b()Lof/f0;

    .line 29
    .line 30
    .line 31
    iput v2, v0, Ldf/e;->d:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lxe/p;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ldf/e;->a:Lxe/u;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lxe/u;->j:Lxe/b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Ldf/a;->a:Lxe/q;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lcf/h;->b(Lxe/b;Lxe/q;Lxe/p;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "state: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Ldf/e;->d:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final timeout()Lof/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/a;->b:Lof/m;

    .line 2
    .line 3
    return-object v0
.end method
