.class public final Lr/s;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ls/g1;


# instance fields
.field public final a:Ls/k1;

.field public b:Lp1/c;

.field public final c:Lz0/f1;

.field public final d:Lp/f0;


# direct methods
.method public constructor <init>(Ls/k1;Lp1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/s;->a:Ls/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lr/s;->b:Lp1/c;

    .line 7
    .line 8
    new-instance p1, Lm3/l;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lm3/l;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr/s;->c:Lz0/f1;

    .line 20
    .line 21
    sget-object p1, Lp/n0;->a:[J

    .line 22
    .line 23
    new-instance p1, Lp/f0;

    .line 24
    .line 25
    invoke-direct {p1}, Lp/f0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lr/s;->d:Lp/f0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/s;->a:Ls/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/k1;->f()Ls/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls/g1;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/s;->a:Ls/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/k1;->f()Ls/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls/g1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
