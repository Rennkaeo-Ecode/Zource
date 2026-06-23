.class public final Ldc/c0;
.super Lwb/d;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final synthetic e:I


# virtual methods
.method public final a(Landroid/content/Context;ZLgd/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lwb/e;->b:Lqc/c;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, "context"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lwb/a;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p2, p0, Lwb/e;->a:Lce/x;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lc0/z;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p3, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {p2, p3, p3, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lwb/d;->c:Lz0/f1;

    .line 34
    .line 35
    invoke-virtual {p2}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/Set;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldc/c0;->c(Landroid/content/Context;)Lec/d;

    .line 44
    .line 45
    .line 46
    const-class p1, Lfrb/axeron/crosshair/CrosshairFeature;

    .line 47
    .line 48
    invoke-static {p2, p1}, Ldd/m;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    const-string p1, "scope"

    .line 58
    .line 59
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p3
.end method

.method public final c(Landroid/content/Context;)Lec/d;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/d;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v7, 0x24

    .line 10
    .line 11
    const-class v2, Lfrb/axeron/crosshair/CrosshairFeature;

    .line 12
    .line 13
    const-string v3, "Crosshair"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const v6, 0x7f070082

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lec/d;-><init>(Ljava/io/Serializable;Ljava/lang/String;ZZII)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
