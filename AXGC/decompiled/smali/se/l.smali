.class public final Lse/l;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lne/a;


# static fields
.field public static final a:Lse/l;

.field public static final b:Lpe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lse/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/l;->a:Lse/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lpe/f;

    .line 10
    .line 11
    new-instance v1, Ls/r1;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ls/r1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "serialName"

    .line 19
    .line 20
    const-string v4, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    invoke-static {v4, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lpe/j;->c:Lpe/j;

    .line 32
    .line 33
    sget-object v5, Lpe/c;->c:Lpe/c;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v8, Lpe/a;

    .line 42
    .line 43
    invoke-direct {v8, v4}, Lpe/a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v8}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lpe/g;

    .line 50
    .line 51
    iget-object v1, v8, Lpe/a;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v0}, Ldd/l;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct/range {v3 .. v8}, Lpe/g;-><init>(Ljava/lang/String;Lx5/s;ILjava/util/List;Lpe/a;)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Lse/l;->b:Lpe/g;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Blank serial names are prohibited"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method


# virtual methods
.method public final a(Lte/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lse/j;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ltd/a;->m(Lte/n;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lse/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lse/z;->a:Lse/z;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lte/n;->p(Lne/a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lse/u;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lse/w;->a:Lse/w;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lte/n;->p(Lne/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p2, Lse/d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lse/f;->a:Lse/f;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lte/n;->p(Lne/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Lcd/f;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final c(Lqe/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ltd/a;->p(Lqe/b;)Lte/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lte/m;->p0()Lse/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Lpe/f;
    .locals 1

    .line 1
    sget-object v0, Lse/l;->b:Lpe/g;

    .line 2
    .line 3
    return-object v0
.end method
