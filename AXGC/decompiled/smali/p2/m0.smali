.class public final Lp2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ln2/p0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lqd/c;

.field public final synthetic e:Lqd/c;

.field public final synthetic f:Lp2/n0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lqd/c;Lqd/c;Lp2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp2/m0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp2/m0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp2/m0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lp2/m0;->d:Lqd/c;

    .line 11
    .line 12
    iput-object p5, p0, Lp2/m0;->e:Lqd/c;

    .line 13
    .line 14
    iput-object p6, p0, Lp2/m0;->f:Lp2/n0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/m0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/m0;->f:Lp2/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/n0;->l:Ln2/l0;

    .line 4
    .line 5
    iget-object v1, p0, Lp2/m0;->e:Lqd/c;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/m0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lqd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/m0;->d:Lqd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/m0;->a:I

    .line 2
    .line 3
    return v0
.end method
