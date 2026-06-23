.class public final Lc0/i;
.super Le0/p;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final b:Lcf/k;


# direct methods
.method public constructor <init>(Lqd/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lcf/k;-><init>(BI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc0/i;->b:Lcf/k;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static p(Lc0/i;Lj1/g;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lc0/i;->b:Lcf/k;

    .line 2
    .line 3
    new-instance v0, Lc0/g;

    .line 4
    .line 5
    new-instance v1, La3/a0;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v2}, La3/a0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lc0/h;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, p1}, Lc0/h;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lj1/g;

    .line 19
    .line 20
    const v3, -0x331bf287

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {p1, v3, v2, v4}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v1, p1}, Lc0/g;-><init>(Lqd/c;Lqd/c;Lj1/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4, v0}, Lcf/k;->a(ILe0/v;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final k()Lcf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/i;->b:Lcf/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(ILqd/c;Lqd/c;Lj1/g;)V
    .locals 1

    .line 1
    new-instance v0, Lc0/g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lc0/g;-><init>(Lqd/c;Lqd/c;Lj1/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc0/i;->b:Lcf/k;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lcf/k;->a(ILe0/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
