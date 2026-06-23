.class public final Lc0/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Ld0/n;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ld0/n;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Ldd/m;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld0/o;

    .line 10
    .line 11
    iget p0, p0, Ld0/o;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Ld0/n;->m:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Ldd/m;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ld0/o;

    .line 23
    .line 24
    iget p0, p0, Ld0/o;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method

.method public static b(Lc0/t;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lc0/t;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Ldd/m;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc0/u;

    .line 10
    .line 11
    iget p0, p0, Lc0/u;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lc0/t;->k:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Ldd/m;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lc0/u;

    .line 23
    .line 24
    iget p0, p0, Lc0/u;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method

.method public static c(Ld0/n;Z)I
    .locals 1

    .line 1
    sget-object v0, Lw/n1;->a:Lw/n1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ld0/n;->m:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Ldd/m;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ld0/o;

    .line 12
    .line 13
    iget-object p0, p0, Ld0/n;->q:Lw/n1;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p1, Ld0/o;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Ld0/o;->q:I

    .line 21
    .line 22
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p1, p0, Ld0/n;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ldd/m;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld0/o;

    .line 32
    .line 33
    iget-object p0, p0, Ld0/n;->q:Lw/n1;

    .line 34
    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    iget p0, p1, Ld0/o;->p:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget p0, p1, Ld0/o;->q:I

    .line 41
    .line 42
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    return p0
.end method
