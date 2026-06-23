.class public final Ltb/e;
.super Lx5/s;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final c:Ltb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltb/e;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx5/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltb/e;->c:Ltb/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ln5/s;Lpb/a;Ln5/u;Lqd/f;Ll4/a;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dependenciesContainerBuilder"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p5, Ll4/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "home_screen"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lo5/j;

    .line 29
    .line 30
    iget-object v1, p1, Ln5/s;->f:Ln5/a0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-class v2, Lo5/i;

    .line 36
    .line 37
    invoke-static {v2}, Lg8/f;->y(Ljava/lang/Class;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ln5/a0;->b(Ljava/lang/String;)Ln5/z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lo5/i;

    .line 46
    .line 47
    new-instance v2, Ltb/d;

    .line 48
    .line 49
    invoke-direct {v2, p2, p3, p4}, Ltb/d;-><init>(Lpb/a;Ln5/u;Lqd/f;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lj1/g;

    .line 53
    .line 54
    const p4, -0x648b54de

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {p3, p4, v2, v3}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, p3}, Lo5/j;-><init>(Lo5/i;Lj1/g;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p5}, La/a;->i(Ltb/j;Ll4/a;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ln5/n;

    .line 83
    .line 84
    const-string p4, "navDeepLink"

    .line 85
    .line 86
    invoke-static {p3, p4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, v0, Ln5/q;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p1, Ln5/s;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Lo5/j;->a()Ln5/p;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
