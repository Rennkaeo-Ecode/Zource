.class public final Lse/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final d:Lse/b;


# instance fields
.field public final a:Lk/q;

.field public final b:Lo8/y;

.field public final c:Lo8/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lse/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/b;->d:Lse/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lk/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lk/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lse/b;->a:Lk/q;

    .line 10
    .line 11
    sget-object v0, Lue/a;->a:Lo8/y;

    .line 12
    .line 13
    iput-object v0, p0, Lse/b;->b:Lo8/y;

    .line 14
    .line 15
    new-instance v0, Lo8/x3;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo8/x3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lse/b;->c:Lo8/x3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lne/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lse/b;->a:Lk/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/b;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/b;-><init>(Ljava/lang/String;Lk/q;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lte/m;

    .line 27
    .line 28
    sget-object v0, Lte/q;->c:Lte/q;

    .line 29
    .line 30
    invoke-interface {p2}, Lne/a;->d()Lpe/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p1, p0, v0, v1, v2}, Lte/m;-><init>(Lse/b;Lte/q;Landroidx/recyclerview/widget/b;Lpe/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lte/m;->i(Lne/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->g()B

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    if-ne p2, v0, :cond_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "Expected EOF after parsing, but had "

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Landroidx/recyclerview/widget/b;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    iget v0, v1, Landroidx/recyclerview/widget/b;->b:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " instead"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    const/4 v0, 0x6

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v1, p1, p2, v2, v0}, Landroidx/recyclerview/widget/b;->s(Landroidx/recyclerview/widget/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public final b(Lne/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc4/d;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lc4/d;-><init>(BI)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lte/b;->c:Lte/b;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ldd/k;

    .line 19
    .line 20
    invoke-virtual {v2}, Ldd/k;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ldd/k;->removeLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    check-cast v2, [C

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v3, v1, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    sub-int/2addr v3, v4

    .line 41
    iput v3, v1, Landroidx/datastore/preferences/protobuf/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    monitor-exit v1

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    new-array v4, v1, [C

    .line 53
    .line 54
    :cond_2
    iput-object v4, v0, Lc4/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    new-instance v1, Lte/n;

    .line 57
    .line 58
    sget-object v2, Lte/q;->c:Lte/q;

    .line 59
    .line 60
    sget-object v3, Lte/q;->h:Ljd/b;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-array v3, v3, [Lte/n;

    .line 67
    .line 68
    iget-object v4, p0, Lse/b;->a:Lk/q;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lha/h;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Lha/h;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v4, p0, v2, v3}, Lte/n;-><init>(Lha/h;Lse/b;Lte/q;[Lte/n;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Lte/n;->p(Lne/a;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lc4/d;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    invoke-virtual {v0}, Lc4/d;->m()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-virtual {v0}, Lc4/d;->m()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_2
    monitor-exit v1

    .line 98
    throw p1
.end method
