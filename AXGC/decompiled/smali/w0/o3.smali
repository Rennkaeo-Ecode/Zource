.class public final synthetic Lw0/o3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqd/a;

.field public final synthetic c:Lqd/a;

.field public final synthetic d:Lw0/u3;

.field public final synthetic e:Lqd/c;


# direct methods
.method public synthetic constructor <init>(ZLqd/a;Lqd/a;Lw0/u3;Lqd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw0/o3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw0/o3;->b:Lqd/a;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/o3;->c:Lqd/a;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/o3;->d:Lw0/u3;

    .line 11
    .line 12
    iput-object p5, p0, Lw0/o3;->e:Lqd/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lw0/t3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw0/o3;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lw0/o3;->b:Lqd/a;

    .line 6
    .line 7
    iget-object v3, p0, Lw0/o3;->c:Lqd/a;

    .line 8
    .line 9
    iget-object v4, p0, Lw0/o3;->d:Lw0/u3;

    .line 10
    .line 11
    iget-object v5, p0, Lw0/o3;->e:Lqd/c;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lw0/t3;-><init>(ZLqd/a;Lqd/a;Lw0/u3;Lqd/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
