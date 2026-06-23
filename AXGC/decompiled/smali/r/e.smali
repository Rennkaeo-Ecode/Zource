.class public final Lr/e;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:Lr/e0;


# direct methods
.method public constructor <init>(Lr/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/e;->a:Lr/e0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln2/q0;

    .line 2
    .line 3
    check-cast p2, Ln2/n0;

    .line 4
    .line 5
    check-cast p3, Lm3/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lm3/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ln2/n0;->f(J)Ln2/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Ln2/b1;->a:I

    .line 14
    .line 15
    iget v0, p2, Ln2/b1;->b:I

    .line 16
    .line 17
    new-instance v1, Lp3/j;

    .line 18
    .line 19
    iget-object v2, p0, Lr/e;->a:Lr/e0;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v1, p2, v3, v2}, Lp3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Ldd/t;->a:Ldd/t;

    .line 26
    .line 27
    invoke-interface {p1, p3, v0, p2, v1}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
