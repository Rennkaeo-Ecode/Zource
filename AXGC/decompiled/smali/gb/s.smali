.class public final Lgb/s;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lib/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lib/c;

.field public final c:Lf1/e;


# direct methods
.method public constructor <init>(Lf1/e;Lib/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgb/s;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgb/s;->c:Lf1/e;

    .line 6
    iput-object p2, p0, Lgb/s;->b:Lib/c;

    return-void
.end method

.method public constructor <init>(Lib/c;Lf1/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgb/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgb/s;->b:Lib/c;

    .line 3
    iput-object p2, p0, Lgb/s;->c:Lf1/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgb/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb/s;->b:Lib/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgb/b;

    .line 13
    .line 14
    iget-object v1, p0, Lgb/s;->c:Lf1/e;

    .line 15
    .line 16
    iget-object v1, v1, Lf1/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lgd/h;

    .line 19
    .line 20
    new-instance v2, Ljb/d;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ljb/d;-><init>(Lgb/b;Lgd/h;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lgb/s;->c:Lf1/e;

    .line 27
    .line 28
    iget-object v0, v0, Lf1/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lgb/s;->b:Lib/c;

    .line 33
    .line 34
    invoke-interface {v1}, Lbd/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lgd/h;

    .line 39
    .line 40
    const-string v2, "appContext"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "blockingDispatcher"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lt1/h;

    .line 51
    .line 52
    new-instance v3, Ld0/x;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-direct {v3, v4}, Ld0/x;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lt1/h;-><init>(Lqd/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lgb/p;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v4, v0}, Lgb/p;-><init>(ILandroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljb/h;->a:Ljb/h;

    .line 72
    .line 73
    invoke-static {v0, v2, v1, v3}, Lgb/q;->b(Lv4/u0;Lt1/h;Lhe/c;Lqd/a;)Lv4/x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
