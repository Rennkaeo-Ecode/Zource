.class public final Lc/c0;
.super Lc/r;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/c0;->d:I

    iput-object p2, p0, Lc/c0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/r;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lqd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/c0;->d:I

    iput-object p1, p0, Lc/c0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lc/r;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lc/c0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/c0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln5/u;

    .line 9
    .line 10
    iget-object v0, v0, Ln5/u;->b:Lq5/e;

    .line 11
    .line 12
    iget-object v1, v0, Lq5/e;->f:Ldd/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldd/k;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lq5/e;->f()Ln5/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Ln5/p;->b:Landroidx/recyclerview/widget/b;

    .line 29
    .line 30
    iget v1, v1, Landroidx/recyclerview/widget/b;->b:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lq5/e;->k(IZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lq5/e;->b()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lc/c0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lf5/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Lf5/h;->i()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lc/c0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lqd/c;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
