.class public final Lo7/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lo7/b;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ll4/a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lk7/d;

.field public final d:Lq7/d;

.field public final e:Lr7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj7/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo7/a;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk7/d;Ll4/a;Lq7/d;Lr7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/a;->c:Lk7/d;

    .line 7
    .line 8
    iput-object p3, p0, Lo7/a;->a:Ll4/a;

    .line 9
    .line 10
    iput-object p4, p0, Lo7/a;->d:Lq7/d;

    .line 11
    .line 12
    iput-object p5, p0, Lo7/a;->e:Lr7/c;

    .line 13
    .line 14
    return-void
.end method
