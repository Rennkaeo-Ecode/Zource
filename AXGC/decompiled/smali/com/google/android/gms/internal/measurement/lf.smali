.class public final synthetic Lcom/google/android/gms/internal/measurement/lf;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ls9/v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/lf;->a:I

    const-string v0, "state"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "nav-entry-state:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/lf;->c:Ljava/lang/Object;

    .line 20
    const-string v0, "nav-entry-state:destination-id"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    const v1, 0x7fffffff

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Le8/a;->d0(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_1
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 24
    const-string v0, "nav-entry-state:args"

    invoke-static {p1, v0}, La/a;->R(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->d:Ljava/lang/Object;

    .line 25
    const-string v0, "nav-entry-state:saved-state"

    invoke-static {p1, v0}, La/a;->R(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    return-void

    .line 26
    :cond_2
    invoke-static {v0}, Le8/a;->d0(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/xd;Lcom/google/android/gms/internal/measurement/n0;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/lf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lf;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/lf;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Lk/q;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/lf;->a:I

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lf;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 4
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->d:Ljava/lang/Object;

    .line 5
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p1, :cond_0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/measurement/lf;->b:I

    return-void
.end method

.method public constructor <init>(Ln5/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/lf;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Ln5/d;->f:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->c:Ljava/lang/Object;

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 11
    iget-object p1, p1, Ln5/d;->h:Lq5/c;

    invoke-virtual {p1}, Lq5/c;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lf;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 13
    new-array v0, p2, [Lcd/k;

    .line 14
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcd/k;

    invoke-static {p2}, Ltd/a;->r([Lcd/k;)Landroid/os/Bundle;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    .line 16
    iget-object p1, p1, Lq5/c;->h:Li8/e;

    invoke-virtual {p1, p2}, Li8/e;->A(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/lf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lpe/f;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lpe/f;

    .line 26
    .line 27
    invoke-interface {v3}, Lpe/f;->c()Lx5/s;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lpe/j;->d:Lpe/j;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_3

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lpe/f;->e(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, Lte/j;->a:Lte/j;

    .line 90
    .line 91
    if-ne v3, v4, :cond_2

    .line 92
    .line 93
    const-string v3, "[<debug info disabled>]"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v4, Lte/j;->b:Lte/j;

    .line 100
    .line 101
    if-eq v3, v4, :cond_3

    .line 102
    .line 103
    const-string v4, "[\'"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "\']"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/lf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "copyOf(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/lf;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    aput v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    .line 33
    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-static {v2, v2, v3, v0, v1}, Ldd/l;->i0(III[I[I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    .line 42
    .line 43
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/xd;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/lf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/n0;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Ls9/i0;->d(Ljava/lang/Object;)Ls9/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/concurrent/Future;

    .line 27
    .line 28
    invoke-static {v5}, Ls9/i0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/xd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    new-instance v5, Lcom/google/android/gms/internal/measurement/cc;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/cc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget v6, Lcom/google/android/gms/internal/measurement/ug;->a:I

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eg;->a()Lcom/google/android/gms/internal/measurement/tg;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lcom/google/android/gms/internal/measurement/xd;

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/measurement/xd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Ls9/a0;->a:Ls9/a0;

    .line 69
    .line 70
    invoke-static {v1, v7, v5}, Ls9/i0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ls9/w;Ljava/util/concurrent/Executor;)Ls9/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/lf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/lf;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
