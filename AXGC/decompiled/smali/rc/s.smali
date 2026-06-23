.class public final Lrc/s;
.super Lwb/d;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final synthetic e:I


# virtual methods
.method public final a(Landroid/content/Context;ZLgd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p0, Lwb/e;->b:Lqc/c;

    .line 2
    .line 3
    iget-object p3, p0, Lwb/d;->c:Lz0/f1;

    .line 4
    .line 5
    const-class v0, Lfrb/axeron/monitor/MonitorFeature;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "context"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class p2, Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Lwb/a;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Set;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrc/s;->c(Landroid/content/Context;)Lec/d;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Ldd/m;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object p2, p0, Lwb/e;->a:Lce/x;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lc0/z;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v3}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {p2, v1, v1, v2, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/Set;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lrc/s;->c(Landroid/content/Context;)Lec/d;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Ldd/m;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string p1, "scope"

    .line 76
    .line 77
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
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
    const-class v2, Lfrb/axeron/monitor/MonitorFeature;

    .line 12
    .line 13
    const-string v3, "Information Monitor"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const v6, 0x7f070119

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lec/d;-><init>(Ljava/io/Serializable;Ljava/lang/String;ZZII)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
