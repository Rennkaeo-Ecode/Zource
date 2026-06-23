.class public final Landroidx/recyclerview/widget/w0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/v0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/w0;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/d1;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/d1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/d1;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/f1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/f1;->e:Landroidx/recyclerview/widget/e1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/e1;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lm4/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lm4/j0;->k(Landroid/view/View;Lm4/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/g0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g0;->onViewRecycled(Landroidx/recyclerview/widget/d1;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/a1;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Li8/e;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Li8/e;->D(Landroidx/recyclerview/widget/d1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/d1;->mBindingAdapter:Landroidx/recyclerview/widget/g0;

    .line 72
    .line 73
    iput-object v3, p1, Landroidx/recyclerview/widget/d1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->getItemViewType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object p2, p2, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/recyclerview/widget/u0;

    .line 99
    .line 100
    iget p2, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt p2, v0, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->resetInternal()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/a1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/a1;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/a1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->t(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, Lj0/j0;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/a1;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/v0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/v0;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/w0;->j(IJ)Landroidx/recyclerview/widget/d1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/d1;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->f(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/datastore/preferences/protobuf/k;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 38
    .line 39
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/d1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/w0;->a(Landroidx/recyclerview/widget/d1;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->h(Landroidx/recyclerview/widget/d1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/m0;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/m0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m0;->d(Landroidx/recyclerview/widget/d1;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/d1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->isScrap()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/d1;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->isTmpDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_d

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->shouldIgnore()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->doesTransientStatePreventRecycling()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/g0;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/g0;->onFailedToRecycleView(Landroidx/recyclerview/widget/d1;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->isRecyclable()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_a

    .line 57
    .line 58
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 59
    .line 60
    if-lez v5, :cond_8

    .line 61
    .line 62
    const/16 v5, 0x20e

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/d1;->hasAnyOfTheFlags(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_8

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 77
    .line 78
    if-lt v6, v7, :cond_2

    .line 79
    .line 80
    if-lez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/w0;->f(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    :cond_2
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 88
    .line 89
    if-lez v6, :cond_7

    .line 90
    .line 91
    iget v7, p1, Landroidx/recyclerview/widget/d1;->mPosition:I

    .line 92
    .line 93
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, [I

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget v8, v1, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 100
    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    move v9, v3

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    iget-object v10, v1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, [I

    .line 109
    .line 110
    aget v10, v10, v9

    .line 111
    .line 112
    if-ne v10, v7, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 119
    .line 120
    :goto_2
    if-ltz v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroidx/recyclerview/widget/d1;

    .line 127
    .line 128
    iget v7, v7, Landroidx/recyclerview/widget/d1;->mPosition:I

    .line 129
    .line 130
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, [I

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    iget v8, v1, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 137
    .line 138
    mul-int/lit8 v8, v8, 0x2

    .line 139
    .line 140
    move v9, v3

    .line 141
    :goto_3
    if-ge v9, v8, :cond_6

    .line 142
    .line 143
    iget-object v10, v1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, [I

    .line 146
    .line 147
    aget v10, v10, v9

    .line 148
    .line 149
    if-ne v10, v7, :cond_5

    .line 150
    .line 151
    add-int/lit8 v6, v6, -0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    add-int/2addr v6, v4

    .line 158
    :cond_7
    :goto_4
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move v1, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move v1, v3

    .line 164
    :goto_5
    if-nez v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/w0;->a(Landroidx/recyclerview/widget/d1;Z)V

    .line 167
    .line 168
    .line 169
    :goto_6
    move v3, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    move v4, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    move v4, v3

    .line 174
    :goto_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Li8/e;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Li8/e;->D(Landroidx/recyclerview/widget/d1;)V

    .line 177
    .line 178
    .line 179
    if-nez v3, :cond_b

    .line 180
    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, p1, Landroidx/recyclerview/widget/d1;->mBindingAdapter:Landroidx/recyclerview/widget/g0;

    .line 187
    .line 188
    iput-object v0, p1, Landroidx/recyclerview/widget/d1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    :cond_b
    return-void

    .line 191
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_e
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 247
    .line 248
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->isScrap()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, " isAttached:"

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Landroidx/recyclerview/widget/d1;->itemView:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    move v3, v4

    .line 272
    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d1;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/m0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/recyclerview/widget/j;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/d1;->setScrapContainer(Landroidx/recyclerview/widget/w0;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/g0;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/d1;->setScrapContainer(Landroidx/recyclerview/widget/w0;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final j(IJ)Landroidx/recyclerview/widget/d1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/a1;

    .line 8
    .line 9
    if-ltz v1, :cond_44

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_44

    .line 16
    .line 17
    iget-boolean v4, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/d1;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->wasReturnedFromScrap()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->getLayoutPosition()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/d1;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/g0;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 75
    .line 76
    invoke-virtual {v9, v1, v8}, Landroidx/recyclerview/widget/b;->t(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/g0;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_4

    .line 89
    .line 90
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/g0;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/g0;->getItemId(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    move v11, v8

    .line 97
    :goto_1
    if-ge v11, v4, :cond_4

    .line 98
    .line 99
    iget-object v12, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroidx/recyclerview/widget/d1;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d1;->wasReturnedFromScrap()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d1;->getItemId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    cmp-long v13, v13, v9

    .line 118
    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/d1;->addFlags(I)V

    .line 122
    .line 123
    .line 124
    move-object v10, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    move-object v10, v6

    .line 130
    :goto_3
    if-eqz v10, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v10, v6

    .line 135
    :cond_6
    move v4, v8

    .line 136
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v11, v0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v10, :cond_1c

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    move v12, v8

    .line 147
    :goto_5
    if-ge v12, v10, :cond_9

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroidx/recyclerview/widget/d1;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d1;->wasReturnedFromScrap()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_8

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d1;->getLayoutPosition()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ne v14, v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d1;->isInvalid()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_8

    .line 172
    .line 173
    iget-boolean v14, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 174
    .line 175
    if-nez v14, :cond_7

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d1;->isRemoved()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/d1;->addFlags(I)V

    .line 184
    .line 185
    .line 186
    move-object v10, v13

    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/b1;

    .line 195
    .line 196
    iget-object v10, v10, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    move v13, v8

    .line 205
    :goto_6
    if-ge v13, v12, :cond_b

    .line 206
    .line 207
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/d1;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    invoke-virtual {v15}, Landroidx/recyclerview/widget/d1;->getLayoutPosition()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ne v7, v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v15}, Landroidx/recyclerview/widget/d1;->isInvalid()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/recyclerview/widget/d1;->isRemoved()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/16 v16, 0x1

    .line 242
    .line 243
    move-object v14, v6

    .line 244
    :goto_7
    if-eqz v14, :cond_11

    .line 245
    .line 246
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/d1;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/b1;

    .line 251
    .line 252
    iget-object v12, v10, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v12, Landroidx/recyclerview/widget/c;

    .line 255
    .line 256
    iget-object v13, v10, Landroidx/lifecycle/b1;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Landroidx/recyclerview/widget/e0;

    .line 259
    .line 260
    iget-object v13, v13, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ltz v13, :cond_10

    .line 267
    .line 268
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_f

    .line 273
    .line 274
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/c;->a(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v14}, Landroidx/lifecycle/b1;->N(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/b1;

    .line 281
    .line 282
    iget-object v12, v10, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, Landroidx/recyclerview/widget/c;

    .line 285
    .line 286
    iget-object v10, v10, Landroidx/lifecycle/b1;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Landroidx/recyclerview/widget/e0;

    .line 289
    .line 290
    iget-object v10, v10, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const/4 v13, -0x1

    .line 297
    if-ne v10, v13, :cond_c

    .line 298
    .line 299
    :goto_8
    move v10, v13

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_d

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/c;->b(I)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    sub-int/2addr v10, v12

    .line 313
    :goto_9
    if-eq v10, v13, :cond_e

    .line 314
    .line 315
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/b1;

    .line 316
    .line 317
    invoke-virtual {v12, v10}, Landroidx/lifecycle/b1;->i(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/w0;->i(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    const/16 v10, 0x2020

    .line 324
    .line 325
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/d1;->addFlags(I)V

    .line 326
    .line 327
    .line 328
    move-object v10, v7

    .line 329
    goto :goto_b

    .line 330
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "trying to unhide a view that was not hidden"

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v3, "view is not a child, cannot hide "

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    move v10, v8

    .line 402
    :goto_a
    if-ge v10, v7, :cond_13

    .line 403
    .line 404
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Landroidx/recyclerview/widget/d1;

    .line 409
    .line 410
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d1;->isInvalid()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-nez v13, :cond_12

    .line 415
    .line 416
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d1;->getLayoutPosition()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-ne v13, v1, :cond_12

    .line 421
    .line 422
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d1;->isAttachedToTransitionOverlay()Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-nez v13, :cond_12

    .line 427
    .line 428
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-object v10, v12

    .line 432
    goto :goto_b

    .line 433
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_13
    move-object v10, v6

    .line 437
    :goto_b
    if-eqz v10, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->isRemoved()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_14

    .line 444
    .line 445
    iget-boolean v7, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_14
    iget v7, v10, Landroidx/recyclerview/widget/d1;->mPosition:I

    .line 449
    .line 450
    if-ltz v7, :cond_1b

    .line 451
    .line 452
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/g0;

    .line 453
    .line 454
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-ge v7, v12, :cond_1b

    .line 459
    .line 460
    iget-boolean v7, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 461
    .line 462
    if-nez v7, :cond_16

    .line 463
    .line 464
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/g0;

    .line 465
    .line 466
    iget v12, v10, Landroidx/recyclerview/widget/d1;->mPosition:I

    .line 467
    .line 468
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/g0;->getItemViewType(I)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->getItemViewType()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-eq v7, v12, :cond_16

    .line 477
    .line 478
    :cond_15
    move v7, v8

    .line 479
    goto :goto_c

    .line 480
    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/g0;

    .line 481
    .line 482
    invoke-virtual {v7}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_17

    .line 487
    .line 488
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->getItemId()J

    .line 489
    .line 490
    .line 491
    move-result-wide v12

    .line 492
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/g0;

    .line 493
    .line 494
    iget v14, v10, Landroidx/recyclerview/widget/d1;->mPosition:I

    .line 495
    .line 496
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/g0;->getItemId(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v14

    .line 500
    cmp-long v7, v12, v14

    .line 501
    .line 502
    if-nez v7, :cond_15

    .line 503
    .line 504
    :cond_17
    move/from16 v7, v16

    .line 505
    .line 506
    :goto_c
    if-nez v7, :cond_1a

    .line 507
    .line 508
    const/4 v7, 0x4

    .line 509
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/d1;->addFlags(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->isScrap()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_18

    .line 517
    .line 518
    iget-object v7, v10, Landroidx/recyclerview/widget/d1;->itemView:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->unScrap()V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_18
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->wasReturnedFromScrap()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_19

    .line 532
    .line 533
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->clearReturnedFromScrapFlag()V

    .line 534
    .line 535
    .line 536
    :cond_19
    :goto_d
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/w0;->h(Landroidx/recyclerview/widget/d1;)V

    .line 537
    .line 538
    .line 539
    move-object v10, v6

    .line 540
    goto :goto_e

    .line 541
    :cond_1a
    move/from16 v4, v16

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 545
    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 549
    .line 550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_1c
    const/16 v16, 0x1

    .line 572
    .line 573
    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    .line 574
    .line 575
    const-wide v19, 0x7fffffffffffffffL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    if-nez v10, :cond_31

    .line 581
    .line 582
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 583
    .line 584
    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/b;->t(II)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-ltz v7, :cond_30

    .line 589
    .line 590
    const-wide/16 v21, 0x3

    .line 591
    .line 592
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/g0;

    .line 593
    .line 594
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-ge v7, v12, :cond_30

    .line 599
    .line 600
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/g0;

    .line 601
    .line 602
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/g0;->getItemViewType(I)I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/g0;

    .line 607
    .line 608
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    if-eqz v13, :cond_25

    .line 613
    .line 614
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/g0;

    .line 615
    .line 616
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/g0;->getItemId(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v23

    .line 620
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    add-int/lit8 v10, v10, -0x1

    .line 625
    .line 626
    :goto_f
    if-ltz v10, :cond_21

    .line 627
    .line 628
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    check-cast v13, Landroidx/recyclerview/widget/d1;

    .line 633
    .line 634
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d1;->getItemId()J

    .line 635
    .line 636
    .line 637
    move-result-wide v25

    .line 638
    cmp-long v25, v25, v23

    .line 639
    .line 640
    if-nez v25, :cond_20

    .line 641
    .line 642
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d1;->wasReturnedFromScrap()Z

    .line 643
    .line 644
    .line 645
    move-result v25

    .line 646
    if-nez v25, :cond_20

    .line 647
    .line 648
    const-wide/16 v25, 0x4

    .line 649
    .line 650
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d1;->getItemViewType()I

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    if-ne v12, v14, :cond_1f

    .line 655
    .line 656
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/d1;->addFlags(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d1;->isRemoved()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_1e

    .line 664
    .line 665
    iget-boolean v5, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 666
    .line 667
    if-nez v5, :cond_1e

    .line 668
    .line 669
    const/4 v5, 0x2

    .line 670
    const/16 v9, 0xe

    .line 671
    .line 672
    invoke-virtual {v13, v5, v9}, Landroidx/recyclerview/widget/d1;->setFlags(II)V

    .line 673
    .line 674
    .line 675
    :cond_1e
    move-object v10, v13

    .line 676
    goto :goto_12

    .line 677
    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    iget-object v14, v13, Landroidx/recyclerview/widget/d1;->itemView:Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v2, v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 683
    .line 684
    .line 685
    iget-object v13, v13, Landroidx/recyclerview/widget/d1;->itemView:Landroid/view/View;

    .line 686
    .line 687
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/d1;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    iput-object v6, v13, Landroidx/recyclerview/widget/d1;->mScrapContainer:Landroidx/recyclerview/widget/w0;

    .line 692
    .line 693
    iput-boolean v8, v13, Landroidx/recyclerview/widget/d1;->mInChangeScrap:Z

    .line 694
    .line 695
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d1;->clearReturnedFromScrapFlag()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/w0;->h(Landroidx/recyclerview/widget/d1;)V

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_20
    const-wide/16 v25, 0x4

    .line 703
    .line 704
    :goto_10
    add-int/lit8 v10, v10, -0x1

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_21
    const-wide/16 v25, 0x4

    .line 708
    .line 709
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    add-int/lit8 v5, v5, -0x1

    .line 714
    .line 715
    :goto_11
    if-ltz v5, :cond_23

    .line 716
    .line 717
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Landroidx/recyclerview/widget/d1;

    .line 722
    .line 723
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d1;->getItemId()J

    .line 724
    .line 725
    .line 726
    move-result-wide v13

    .line 727
    cmp-long v10, v13, v23

    .line 728
    .line 729
    if-nez v10, :cond_24

    .line 730
    .line 731
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d1;->isAttachedToTransitionOverlay()Z

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    if-nez v10, :cond_24

    .line 736
    .line 737
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d1;->getItemViewType()I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    if-ne v12, v10, :cond_22

    .line 742
    .line 743
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-object v10, v9

    .line 747
    goto :goto_12

    .line 748
    :cond_22
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/w0;->f(I)V

    .line 749
    .line 750
    .line 751
    :cond_23
    move-object v10, v6

    .line 752
    goto :goto_12

    .line 753
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :goto_12
    if-eqz v10, :cond_26

    .line 757
    .line 758
    iput v7, v10, Landroidx/recyclerview/widget/d1;->mPosition:I

    .line 759
    .line 760
    move/from16 v4, v16

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_25
    const-wide/16 v25, 0x4

    .line 764
    .line 765
    :cond_26
    :goto_13
    if-nez v10, :cond_2a

    .line 766
    .line 767
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    iget-object v5, v5, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 772
    .line 773
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Landroidx/recyclerview/widget/u0;

    .line 778
    .line 779
    if-eqz v5, :cond_28

    .line 780
    .line 781
    iget-object v5, v5, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-nez v7, :cond_28

    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    add-int/lit8 v7, v7, -0x1

    .line 794
    .line 795
    :goto_14
    if-ltz v7, :cond_28

    .line 796
    .line 797
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    check-cast v9, Landroidx/recyclerview/widget/d1;

    .line 802
    .line 803
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d1;->isAttachedToTransitionOverlay()Z

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-nez v9, :cond_27

    .line 808
    .line 809
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Landroidx/recyclerview/widget/d1;

    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_27
    add-int/lit8 v7, v7, -0x1

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_28
    move-object v5, v6

    .line 820
    :goto_15
    if-eqz v5, :cond_29

    .line 821
    .line 822
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d1;->resetInternal()V

    .line 823
    .line 824
    .line 825
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 826
    .line 827
    :cond_29
    move-object v10, v5

    .line 828
    :cond_2a
    if-nez v10, :cond_32

    .line 829
    .line 830
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 831
    .line 832
    .line 833
    move-result-wide v9

    .line 834
    cmp-long v5, p2, v19

    .line 835
    .line 836
    if-eqz v5, :cond_2d

    .line 837
    .line 838
    iget-object v5, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 839
    .line 840
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    iget-wide v13, v5, Landroidx/recyclerview/widget/u0;->c:J

    .line 845
    .line 846
    cmp-long v5, v13, v17

    .line 847
    .line 848
    if-eqz v5, :cond_2c

    .line 849
    .line 850
    add-long/2addr v13, v9

    .line 851
    cmp-long v5, v13, p2

    .line 852
    .line 853
    if-gez v5, :cond_2b

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_2b
    move v5, v8

    .line 857
    goto :goto_17

    .line 858
    :cond_2c
    :goto_16
    move/from16 v5, v16

    .line 859
    .line 860
    :goto_17
    if-nez v5, :cond_2d

    .line 861
    .line 862
    return-object v6

    .line 863
    :cond_2d
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/g0;

    .line 864
    .line 865
    invoke-virtual {v5, v2, v12}, Landroidx/recyclerview/widget/g0;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d1;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 870
    .line 871
    iget-object v7, v5, Landroidx/recyclerview/widget/d1;->itemView:Landroid/view/View;

    .line 872
    .line 873
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    if-eqz v7, :cond_2e

    .line 878
    .line 879
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 880
    .line 881
    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iput-object v11, v5, Landroidx/recyclerview/widget/d1;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 885
    .line 886
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 887
    .line 888
    .line 889
    move-result-wide v13

    .line 890
    iget-object v7, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 891
    .line 892
    sub-long/2addr v13, v9

    .line 893
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    iget-wide v9, v7, Landroidx/recyclerview/widget/u0;->c:J

    .line 898
    .line 899
    cmp-long v11, v9, v17

    .line 900
    .line 901
    if-nez v11, :cond_2f

    .line 902
    .line 903
    goto :goto_18

    .line 904
    :cond_2f
    div-long v9, v9, v25

    .line 905
    .line 906
    mul-long v9, v9, v21

    .line 907
    .line 908
    div-long v13, v13, v25

    .line 909
    .line 910
    add-long/2addr v13, v9

    .line 911
    :goto_18
    iput-wide v13, v7, Landroidx/recyclerview/widget/u0;->c:J

    .line 912
    .line 913
    move-object v10, v5

    .line 914
    goto :goto_19

    .line 915
    :cond_30
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 916
    .line 917
    new-instance v5, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 920
    .line 921
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v1, "(offset:"

    .line 928
    .line 929
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v1, ").state:"

    .line 936
    .line 937
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a1;->b()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v4

    .line 962
    :cond_31
    const-wide/16 v21, 0x3

    .line 963
    .line 964
    const-wide/16 v25, 0x4

    .line 965
    .line 966
    :cond_32
    :goto_19
    if-eqz v4, :cond_33

    .line 967
    .line 968
    iget-boolean v5, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 969
    .line 970
    if-nez v5, :cond_33

    .line 971
    .line 972
    const/16 v5, 0x2000

    .line 973
    .line 974
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/d1;->hasAnyOfTheFlags(I)Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_33

    .line 979
    .line 980
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/d1;->setFlags(II)V

    .line 981
    .line 982
    .line 983
    iget-boolean v5, v3, Landroidx/recyclerview/widget/a1;->j:Z

    .line 984
    .line 985
    if-eqz v5, :cond_33

    .line 986
    .line 987
    invoke-static {v10}, Landroidx/recyclerview/widget/m0;->b(Landroidx/recyclerview/widget/d1;)V

    .line 988
    .line 989
    .line 990
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/m0;

    .line 991
    .line 992
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    new-instance v5, Landroidx/recyclerview/widget/l0;

    .line 999
    .line 1000
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/d1;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/l0;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_33
    iget-boolean v5, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 1010
    .line 1011
    if-eqz v5, :cond_34

    .line 1012
    .line 1013
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->isBound()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-eqz v5, :cond_34

    .line 1018
    .line 1019
    iput v1, v10, Landroidx/recyclerview/widget/d1;->mPreLayoutPosition:I

    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_34
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->isBound()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_36

    .line 1027
    .line 1028
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->needsUpdate()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-nez v5, :cond_36

    .line 1033
    .line 1034
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->isInvalid()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_35

    .line 1039
    .line 1040
    goto :goto_1b

    .line 1041
    :cond_35
    :goto_1a
    move v1, v8

    .line 1042
    move/from16 v7, v16

    .line 1043
    .line 1044
    goto/16 :goto_21

    .line 1045
    .line 1046
    :cond_36
    :goto_1b
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 1047
    .line 1048
    invoke-virtual {v5, v1, v8}, Landroidx/recyclerview/widget/b;->t(II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    iput-object v6, v10, Landroidx/recyclerview/widget/d1;->mBindingAdapter:Landroidx/recyclerview/widget/g0;

    .line 1053
    .line 1054
    iput-object v2, v10, Landroidx/recyclerview/widget/d1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1055
    .line 1056
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->getItemViewType()I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v11

    .line 1064
    cmp-long v9, p2, v19

    .line 1065
    .line 1066
    if-eqz v9, :cond_37

    .line 1067
    .line 1068
    iget-object v9, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 1069
    .line 1070
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    iget-wide v13, v7, Landroidx/recyclerview/widget/u0;->d:J

    .line 1075
    .line 1076
    cmp-long v7, v13, v17

    .line 1077
    .line 1078
    if-eqz v7, :cond_37

    .line 1079
    .line 1080
    add-long/2addr v13, v11

    .line 1081
    cmp-long v7, v13, p2

    .line 1082
    .line 1083
    if-gez v7, :cond_35

    .line 1084
    .line 1085
    :cond_37
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/g0;

    .line 1086
    .line 1087
    invoke-virtual {v7, v10, v5}, Landroidx/recyclerview/widget/g0;->bindViewHolder(Landroidx/recyclerview/widget/d1;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v13

    .line 1094
    iget-object v5, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 1095
    .line 1096
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->getItemViewType()I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    sub-long/2addr v13, v11

    .line 1101
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    iget-wide v11, v5, Landroidx/recyclerview/widget/u0;->d:J

    .line 1106
    .line 1107
    cmp-long v7, v11, v17

    .line 1108
    .line 1109
    if-nez v7, :cond_38

    .line 1110
    .line 1111
    goto :goto_1c

    .line 1112
    :cond_38
    div-long v11, v11, v25

    .line 1113
    .line 1114
    mul-long v11, v11, v21

    .line 1115
    .line 1116
    div-long v13, v13, v25

    .line 1117
    .line 1118
    add-long/2addr v13, v11

    .line 1119
    :goto_1c
    iput-wide v13, v5, Landroidx/recyclerview/widget/u0;->d:J

    .line 1120
    .line 1121
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 1122
    .line 1123
    if-eqz v5, :cond_39

    .line 1124
    .line 1125
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_39

    .line 1130
    .line 1131
    move/from16 v5, v16

    .line 1132
    .line 1133
    goto :goto_1d

    .line 1134
    :cond_39
    move v5, v8

    .line 1135
    :goto_1d
    if-eqz v5, :cond_3f

    .line 1136
    .line 1137
    iget-object v5, v10, Landroidx/recyclerview/widget/d1;->itemView:Landroid/view/View;

    .line 1138
    .line 1139
    sget-object v7, Lm4/j0;->a:Ljava/lang/reflect/Field;

    .line 1140
    .line 1141
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    if-nez v7, :cond_3a

    .line 1146
    .line 1147
    move/from16 v7, v16

    .line 1148
    .line 1149
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1e

    .line 1153
    :cond_3a
    move/from16 v7, v16

    .line 1154
    .line 1155
    :goto_1e
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/f1;

    .line 1156
    .line 1157
    if-nez v9, :cond_3b

    .line 1158
    .line 1159
    goto :goto_20

    .line 1160
    :cond_3b
    iget-object v9, v9, Landroidx/recyclerview/widget/f1;->e:Landroidx/recyclerview/widget/e1;

    .line 1161
    .line 1162
    if-eqz v9, :cond_3e

    .line 1163
    .line 1164
    invoke-static {v5}, Lm4/j0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    if-nez v11, :cond_3c

    .line 1169
    .line 1170
    goto :goto_1f

    .line 1171
    :cond_3c
    instance-of v6, v11, Lm4/a;

    .line 1172
    .line 1173
    if-eqz v6, :cond_3d

    .line 1174
    .line 1175
    check-cast v11, Lm4/a;

    .line 1176
    .line 1177
    iget-object v6, v11, Lm4/a;->a:Lm4/b;

    .line 1178
    .line 1179
    goto :goto_1f

    .line 1180
    :cond_3d
    new-instance v6, Lm4/b;

    .line 1181
    .line 1182
    invoke-direct {v6, v11}, Lm4/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_1f
    if-eqz v6, :cond_3e

    .line 1186
    .line 1187
    if-eq v6, v9, :cond_3e

    .line 1188
    .line 1189
    iget-object v11, v9, Landroidx/recyclerview/widget/e1;->e:Ljava/util/WeakHashMap;

    .line 1190
    .line 1191
    invoke-virtual {v11, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    :cond_3e
    invoke-static {v5, v9}, Lm4/j0;->k(Landroid/view/View;Lm4/b;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_20

    .line 1198
    :cond_3f
    move/from16 v7, v16

    .line 1199
    .line 1200
    :goto_20
    iget-boolean v3, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 1201
    .line 1202
    if-eqz v3, :cond_40

    .line 1203
    .line 1204
    iput v1, v10, Landroidx/recyclerview/widget/d1;->mPreLayoutPosition:I

    .line 1205
    .line 1206
    :cond_40
    move v1, v7

    .line 1207
    :goto_21
    iget-object v3, v10, Landroidx/recyclerview/widget/d1;->itemView:Landroid/view/View;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    if-nez v3, :cond_41

    .line 1214
    .line 1215
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Landroidx/recyclerview/widget/r0;

    .line 1220
    .line 1221
    iget-object v3, v10, Landroidx/recyclerview/widget/d1;->itemView:Landroid/view/View;

    .line 1222
    .line 1223
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_22

    .line 1227
    :cond_41
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-nez v5, :cond_42

    .line 1232
    .line 1233
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, Landroidx/recyclerview/widget/r0;

    .line 1238
    .line 1239
    iget-object v3, v10, Landroidx/recyclerview/widget/d1;->itemView:Landroid/view/View;

    .line 1240
    .line 1241
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_22

    .line 1245
    :cond_42
    move-object v2, v3

    .line 1246
    check-cast v2, Landroidx/recyclerview/widget/r0;

    .line 1247
    .line 1248
    :goto_22
    iput-object v10, v2, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/d1;

    .line 1249
    .line 1250
    if-eqz v4, :cond_43

    .line 1251
    .line 1252
    if-eqz v1, :cond_43

    .line 1253
    .line 1254
    goto :goto_23

    .line 1255
    :cond_43
    move v7, v8

    .line 1256
    :goto_23
    iput-boolean v7, v2, Landroidx/recyclerview/widget/r0;->d:Z

    .line 1257
    .line 1258
    return-object v10

    .line 1259
    :cond_44
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1260
    .line 1261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    const-string v6, "Invalid item position "

    .line 1264
    .line 1265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    const-string v6, "("

    .line 1272
    .line 1273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    const-string v1, "). Item count:"

    .line 1280
    .line 1281
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a1;->b()I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v4
.end method

.method public final k(Landroidx/recyclerview/widget/d1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/d1;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/d1;->mScrapContainer:Landroidx/recyclerview/widget/w0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/d1;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/q0;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/w0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->f(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
