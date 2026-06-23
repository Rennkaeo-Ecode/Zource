.class public final Lj0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lj0/q0;

.field public final b:Lu0/u0;

.field public final c:Lf3/v;

.field public final d:Z

.field public final e:Z

.field public final f:Lu0/z0;

.field public final g:Lf3/p;

.field public final h:Lj0/t1;

.field public final i:Lj0/c0;

.field public final j:Lj0/m0;

.field public final k:Lqd/c;

.field public final l:I


# direct methods
.method public constructor <init>(Lj0/q0;Lu0/u0;Lf3/v;ZZLu0/z0;Lf3/p;Lj0/t1;Lj0/c0;Lqd/c;I)V
    .locals 1

    .line 1
    sget-object v0, Lj0/n0;->b:Lj0/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj0/c1;->a:Lj0/q0;

    .line 7
    .line 8
    iput-object p2, p0, Lj0/c1;->b:Lu0/u0;

    .line 9
    .line 10
    iput-object p3, p0, Lj0/c1;->c:Lf3/v;

    .line 11
    .line 12
    iput-boolean p4, p0, Lj0/c1;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lj0/c1;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lj0/c1;->f:Lu0/z0;

    .line 17
    .line 18
    iput-object p7, p0, Lj0/c1;->g:Lf3/p;

    .line 19
    .line 20
    iput-object p8, p0, Lj0/c1;->h:Lj0/t1;

    .line 21
    .line 22
    iput-object p9, p0, Lj0/c1;->i:Lj0/c0;

    .line 23
    .line 24
    iput-object v0, p0, Lj0/c1;->j:Lj0/m0;

    .line 25
    .line 26
    iput-object p10, p0, Lj0/c1;->k:Lqd/c;

    .line 27
    .line 28
    iput p11, p0, Lj0/c1;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/c1;->a:Lj0/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/q0;->d:Ls0/k;

    .line 4
    .line 5
    invoke-static {p1}, Ldd/m;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lf3/i;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls0/k;->n(Ljava/util/List;)Lf3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lj0/c1;->k:Lqd/c;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
