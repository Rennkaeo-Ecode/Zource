.class public abstract Lrd/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lxd/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lxd/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrd/c;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lrd/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrd/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrd/c;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c()Lxd/a;
.end method

.method public final e()Lrd/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/c;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lrd/c;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lrd/x;->a:Lrd/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lrd/p;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lrd/p;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {v0}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
