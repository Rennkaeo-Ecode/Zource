.class public final Ll/a;
.super Lx5/s;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static volatile d:Ll/a;

.field public static final e:Lcom/applovin/impl/da;


# instance fields
.field public final c:Ll/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/da;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/impl/da;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll/a;->e:Lcom/applovin/impl/da;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx5/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ll/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll/a;->c:Ll/b;

    .line 12
    .line 13
    return-void
.end method

.method public static V()Ll/a;
    .locals 2

    .line 1
    sget-object v0, Ll/a;->d:Ll/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll/a;->d:Ll/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ll/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ll/a;->d:Ll/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ll/a;

    .line 16
    .line 17
    invoke-direct {v1}, Ll/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ll/a;->d:Ll/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Ll/a;->d:Ll/a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method
