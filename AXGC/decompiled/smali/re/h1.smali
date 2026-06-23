.class public final Lre/h1;
.super Lre/s0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final c:Lre/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre/h1;

    .line 2
    .line 3
    sget-object v1, Lre/i1;->a:Lre/i1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lre/s0;-><init>(Lne/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lre/h1;->c:Lre/h1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcd/x;

    .line 2
    .line 3
    iget-object p1, p1, Lcd/x;->a:[J

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final j(Lqe/a;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lre/g1;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lre/s0;->b:Lre/r0;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lqe/a;->m(Lre/r0;I)Lqe/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lqe/b;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p3}, Lre/q0;->c(Lre/q0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Lre/g1;->a:[J

    .line 22
    .line 23
    iget v1, p3, Lre/g1;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p3, Lre/g1;->b:I

    .line 28
    .line 29
    aput-wide p1, v0, v1

    .line 30
    .line 31
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcd/x;

    .line 2
    .line 3
    iget-object p1, p1, Lcd/x;->a:[J

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lre/g1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lre/g1;->a:[J

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, Lre/g1;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lre/g1;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    new-instance v1, Lcd/x;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcd/x;-><init>([J)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final o(Lte/n;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lcd/x;

    .line 2
    .line 3
    iget-object p2, p2, Lcd/x;->a:[J

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lre/s0;->b:Lre/r0;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lte/n;->i(Lre/r0;I)Lte/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-wide v2, p2, v0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lte/n;->k(J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
