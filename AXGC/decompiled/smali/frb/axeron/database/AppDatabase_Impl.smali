.class public final Lfrb/axeron/database/AppDatabase_Impl;
.super Lfrb/axeron/database/AppDatabase;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final r:Lcd/p;

.field public final s:Lcd/p;

.field public final t:Lcd/p;

.field public final u:Lcd/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfrb/axeron/database/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfc/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfc/a;-><init>(Lfrb/axeron/database/AppDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcd/a;->d(Lqd/a;)Lcd/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfrb/axeron/database/AppDatabase_Impl;->r:Lcd/p;

    .line 15
    .line 16
    new-instance v0, Lfc/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lfc/a;-><init>(Lfrb/axeron/database/AppDatabase_Impl;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcd/a;->d(Lqd/a;)Lcd/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lfrb/axeron/database/AppDatabase_Impl;->s:Lcd/p;

    .line 27
    .line 28
    new-instance v0, Lfc/a;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lfc/a;-><init>(Lfrb/axeron/database/AppDatabase_Impl;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcd/a;->d(Lqd/a;)Lcd/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lfrb/axeron/database/AppDatabase_Impl;->t:Lcd/p;

    .line 39
    .line 40
    new-instance v0, Lfc/a;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lfc/a;-><init>(Lfrb/axeron/database/AppDatabase_Impl;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcd/a;->d(Lqd/a;)Lcd/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lfrb/axeron/database/AppDatabase_Impl;->u:Lcd/p;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final d()Lx5/g;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx5/g;

    .line 12
    .line 13
    const-string v3, "currencies"

    .line 14
    .line 15
    const-string v4, "monitor_config"

    .line 16
    .line 17
    const-string v5, "prioritized_apps"

    .line 18
    .line 19
    const-string v6, "crosshair_config"

    .line 20
    .line 21
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, p0, v0, v1, v3}, Lx5/g;-><init>(Lx5/r;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final e()Landroidx/recyclerview/widget/b0;
    .locals 1

    .line 1
    new-instance v0, Lfc/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfc/b;-><init>(Lfrb/axeron/database/AppDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgc/d;

    .line 7
    .line 8
    invoke-static {v1}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ldd/s;->a:Ldd/s;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v1, Lgc/a;

    .line 18
    .line 19
    invoke-static {v1}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v1, Lgc/b;

    .line 27
    .line 28
    invoke-static {v1}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v1, Lgc/c;

    .line 36
    .line 37
    invoke-static {v1}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final r()Lgc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/database/AppDatabase_Impl;->s:Lcd/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgc/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Lgc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/database/AppDatabase_Impl;->t:Lcd/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgc/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Lgc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/database/AppDatabase_Impl;->u:Lcd/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgc/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lgc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/database/AppDatabase_Impl;->r:Lcd/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgc/d;

    .line 8
    .line 9
    return-object v0
.end method
