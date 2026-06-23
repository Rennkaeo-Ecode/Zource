.class public final Lj1/k;
.super Lg1/c;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz0/j1;


# static fields
.field public static final d:Lj1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/k;

    .line 2
    .line 3
    sget-object v1, Lg1/k;->e:Lg1/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg1/c;-><init>(Lg1/k;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj1/k;->d:Lj1/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lz0/n1;Lz0/o2;)Lj1/k;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lg1/c;->a:Lg1/k;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Lg1/k;->u(IILjava/lang/Object;Ljava/lang/Object;)Lc4/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lj1/k;

    .line 16
    .line 17
    iget-object v0, p1, Lc4/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg1/k;

    .line 20
    .line 21
    iget v1, p0, Lg1/c;->b:I

    .line 22
    .line 23
    iget p1, p1, Lc4/d;->b:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-direct {p2, v0, v1}, Lg1/c;-><init>(Lg1/k;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz0/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lz0/n1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lg1/c;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz0/o2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lz0/o2;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ldd/f;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lz0/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lz0/n1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lg1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lz0/o2;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lz0/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lz0/n1;

    .line 7
    .line 8
    check-cast p2, Lz0/o2;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz0/o2;

    .line 15
    .line 16
    return-object p1
.end method
