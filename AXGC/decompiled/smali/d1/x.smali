.class public final Ld1/x;
.super Ld1/j0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final c:Ld1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Ld1/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld1/x;->c:Ld1/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/k;Lz0/a;Lc1/k;Lj1/n;Ld1/k0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lz0/o1;

    .line 7
    .line 8
    iget-object p2, p4, Lj1/n;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p3, Lj1/i;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lj1/i;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p4, Lj1/n;->i:Lp/f0;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lp/n0;->a:[J

    .line 23
    .line 24
    new-instance p2, Lp/f0;

    .line 25
    .line 26
    invoke-direct {p2}, Lp/f0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p4, Lj1/n;->i:Lp/f0;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2, p1, p3}, Lp/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Lj1/n;->e:La1/e;

    .line 35
    .line 36
    new-instance p2, Lz0/j0;

    .line 37
    .line 38
    const/4 p4, -0x1

    .line 39
    invoke-direct {p2, p3, p4}, Lz0/j0;-><init>(Lz0/w1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, La1/e;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
