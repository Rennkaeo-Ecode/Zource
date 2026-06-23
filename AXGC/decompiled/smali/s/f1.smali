.class public final Ls/f1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Ls/q1;

.field public final b:Lz0/f1;

.field public final synthetic c:Ls/k1;


# direct methods
.method public constructor <init>(Ls/k1;Ls/q1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/f1;->c:Ls/k1;

    .line 5
    .line 6
    iput-object p2, p0, Ls/f1;->a:Ls/q1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ls/f1;->b:Lz0/f1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lqd/c;Lqd/c;)Ls/e1;
    .locals 8

    .line 1
    iget-object v0, p0, Ls/f1;->b:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls/e1;

    .line 8
    .line 9
    iget-object v2, p0, Ls/f1;->c:Ls/k1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ls/e1;

    .line 14
    .line 15
    new-instance v3, Ls/i1;

    .line 16
    .line 17
    iget-object v4, v2, Ls/k1;->a:Lcom/google/android/gms/internal/measurement/h;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Ls/k1;->a:Lcom/google/android/gms/internal/measurement/h;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Ls/f1;->a:Ls/q1;

    .line 38
    .line 39
    iget-object v7, v6, Ls/q1;->a:Lqd/c;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ls/p;

    .line 46
    .line 47
    invoke-virtual {v5}, Ls/p;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Ls/i1;-><init>(Ls/k1;Ljava/lang/Object;Ls/p;Ls/q1;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Ls/e1;-><init>(Ls/f1;Ls/i1;Lqd/c;Lqd/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Ls/k1;->i:Ln1/q;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ln1/q;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast p2, Lrd/l;

    .line 65
    .line 66
    iput-object p2, v1, Ls/e1;->c:Lrd/l;

    .line 67
    .line 68
    iput-object p1, v1, Ls/e1;->b:Lqd/c;

    .line 69
    .line 70
    invoke-virtual {v2}, Ls/k1;->f()Ls/g1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ls/e1;->a(Ls/g1;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
