.class public final Ld1/t;
.super Ld1/j0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final c:Ld1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld1/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ld1/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld1/t;->c:Ld1/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/k;Lz0/a;Lc1/k;Lj1/n;Ld1/k0;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/k;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lc1/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/k;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lc1/b;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/k;->g(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ld1/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lc1/h;->g()Lc1/k;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v5, Ls0/k;

    .line 29
    .line 30
    const/16 v6, 0xb

    .line 31
    .line 32
    invoke-direct {v5, p5, v6, p3}, Ls0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    iget-object p5, p1, Ld1/c;->b:Ld1/l0;

    .line 40
    .line 41
    invoke-virtual {p5}, Ld1/l0;->d0()Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-nez p5, :cond_1

    .line 46
    .line 47
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 48
    .line 49
    invoke-static {p5}, Lz0/k;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Ld1/c;->a:Ld1/l0;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v4, p4, v5}, Ld1/l0;->c0(Lz0/a;Lc1/k;Lj1/n;Ld1/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lc1/k;->e(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lc1/k;->d()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lc1/h;->a(Lc1/b;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p3, v1, p1}, Lc1/k;->A(Lc1/h;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lc1/k;->k()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    invoke-virtual {v4, v2}, Lc1/k;->e(Z)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
