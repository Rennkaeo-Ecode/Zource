.class public final Lfe/t0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe/j;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcd/e;


# direct methods
.method public constructor <init>(Lfe/j;Lx5/r;Lqd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfe/t0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfe/t0;->b:Lfe/j;

    iput-object p2, p0, Lfe/t0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfe/t0;->d:Lcd/e;

    return-void
.end method

.method public constructor <init>(Lfe/n1;Lfe/n1;Lqd/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfe/t0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfe/t0;->b:Lfe/j;

    iput-object p2, p0, Lfe/t0;->c:Ljava/lang/Object;

    check-cast p3, Lid/i;

    iput-object p3, p0, Lfe/t0;->d:Lcd/e;

    return-void
.end method


# virtual methods
.method public final a(Lfe/k;Lgd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfe/t0;->a:I

    .line 2
    .line 3
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 4
    .line 5
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 6
    .line 7
    iget-object v3, p0, Lfe/t0;->d:Lcd/e;

    .line 8
    .line 9
    iget-object v4, p0, Lfe/t0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lfe/t0;->b:Lfe/j;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfe/f0;

    .line 17
    .line 18
    check-cast v4, Lx5/r;

    .line 19
    .line 20
    check-cast v3, Lqd/c;

    .line 21
    .line 22
    invoke-direct {v0, p1, v4, v3}, Lfe/f0;-><init>(Lfe/k;Lx5/r;Lqd/c;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v0, p2}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast v5, Lfe/n1;

    .line 34
    .line 35
    check-cast v4, Lfe/n1;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Lfe/j;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v4, v0, v5

    .line 45
    .line 46
    new-instance v4, Lfe/i0;

    .line 47
    .line 48
    check-cast v3, Lid/i;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v3, v5}, Lfe/i0;-><init>(Lqd/f;Lgd/c;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lfe/u0;->a:Lfe/u0;

    .line 55
    .line 56
    invoke-static {p1, p2, v3, v4, v0}, Lge/c;->a(Lfe/k;Lgd/c;Lqd/a;Lqd/f;[Lfe/j;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    :cond_1
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
