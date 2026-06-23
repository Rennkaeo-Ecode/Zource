.class public final Ln2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ln2/p0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lqd/c;

.field public final synthetic e:Ln2/e0;

.field public final synthetic f:Ln2/k0;

.field public final synthetic g:Lqd/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lqd/c;Ln2/e0;Ln2/k0;Lqd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln2/d0;->a:I

    .line 5
    .line 6
    iput p2, p0, Ln2/d0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln2/d0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ln2/d0;->d:Lqd/c;

    .line 11
    .line 12
    iput-object p5, p0, Ln2/d0;->e:Ln2/e0;

    .line 13
    .line 14
    iput-object p6, p0, Ln2/d0;->f:Ln2/k0;

    .line 15
    .line 16
    iput-object p7, p0, Ln2/d0;->g:Lqd/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/d0;->f:Ln2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Ln2/k0;->a:Lp2/f0;

    .line 4
    .line 5
    iget-object v1, p0, Ln2/d0;->e:Ln2/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln2/e0;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ln2/d0;->g:Lqd/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/rf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp2/q;

    .line 20
    .line 21
    iget-object v1, v1, Lp2/q;->S:Lp2/p;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lp2/n0;->l:Ln2/l0;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/rf;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp2/q;

    .line 36
    .line 37
    iget-object v0, v0, Lp2/n0;->l:Ln2/l0;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/d0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lqd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d0;->d:Lqd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/d0;->a:I

    .line 2
    .line 3
    return v0
.end method
