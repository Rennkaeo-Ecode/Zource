.class public final Ly7/k;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ly7/d;
.implements Ly7/b;
.implements Ly7/c;


# static fields
.field public static b:Ly7/k;

.field public static final c:Ly7/l;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly7/l;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Ly7/l;-><init>(IZZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ly7/k;->c:Ly7/l;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly7/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ly7/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c()Ly7/k;
    .locals 2

    .line 1
    const-class v0, Ly7/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly7/k;->b:Ly7/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ly7/k;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly7/k;->b:Ly7/k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Ly7/k;->b:Ly7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Lw7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7/e;

    .line 4
    .line 5
    iget v1, p1, Lw7/b;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0}, Ly7/e;->s()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Ly7/e;->d(Ly7/i;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Ly7/e;->p:Ly7/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ly7/c;->f(Lw7/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx7/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx7/g;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx7/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lx7/g;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lw7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx7/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx7/h;->f(Lw7/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
