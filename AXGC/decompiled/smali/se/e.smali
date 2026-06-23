.class public final Lse/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lpe/f;


# static fields
.field public static final b:Lse/e;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lre/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lse/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/e;->b:Lse/e;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lse/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lse/l;->a:Lse/l;

    .line 5
    .line 6
    sget-object v0, Lse/l;->a:Lse/l;

    .line 7
    .line 8
    new-instance v0, Lre/b;

    .line 9
    .line 10
    sget-object v1, Lse/l;->b:Lpe/g;

    .line 11
    .line 12
    const-string v2, "elementDesc"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lre/f0;-><init>(Lpe/f;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lse/e;->a:Lre/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/e;->a:Lre/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lre/f0;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lse/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lx5/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/e;->a:Lre/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpe/j;->d:Lpe/j;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/e;->a:Lre/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/e;->a:Lre/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/e;->a:Lre/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/e;->a:Lre/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldd/s;->a:Ldd/s;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/e;->a:Lre/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/e;->a:Lre/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lre/f0;->i(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldd/s;->a:Ldd/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(I)Lpe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/e;->a:Lre/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lre/f0;->j(I)Lpe/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/e;->a:Lre/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lre/f0;->k(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
