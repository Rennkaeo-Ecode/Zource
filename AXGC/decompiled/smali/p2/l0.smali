.class public final Lp2/l0;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:Lp2/n0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lp2/u1;


# direct methods
.method public constructor <init>(Lp2/n0;JJLp2/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/l0;->a:Lp2/n0;

    .line 2
    .line 3
    iput-wide p2, p0, Lp2/l0;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lp2/l0;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lp2/l0;->d:Lp2/u1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/l0;->a:Lp2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/n0;->F0()Lp2/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lp2/k0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lp2/n0;->F0()Lp2/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lp2/l0;->b:J

    .line 15
    .line 16
    iput-wide v2, v1, Lp2/k0;->b:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lp2/n0;->F0()Lp2/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lp2/l0;->c:J

    .line 23
    .line 24
    iput-wide v2, v1, Lp2/k0;->c:J

    .line 25
    .line 26
    iget-object v1, p0, Lp2/l0;->d:Lp2/u1;

    .line 27
    .line 28
    iget-object v1, v1, Lp2/u1;->a:Ln2/p0;

    .line 29
    .line 30
    invoke-interface {v1}, Ln2/p0;->d()Lqd/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lp2/n0;->F0()Lp2/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 44
    .line 45
    return-object v0
.end method
