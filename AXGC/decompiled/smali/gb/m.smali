.class public final Lgb/m;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lib/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lf1/e;


# direct methods
.method public synthetic constructor <init>(Lf1/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgb/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb/m;->b:Lf1/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgb/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgb/m;->b:Lf1/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lf1/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Ljb/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljb/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v1, Lf1/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu9/g;

    .line 21
    .line 22
    const-string v1, "firebaseApp"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lgb/n0;->a:Lgb/n0;

    .line 28
    .line 29
    invoke-static {v0}, Lgb/n0;->a(Lu9/g;)Lgb/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, v1, Lf1/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lya/b;

    .line 37
    .line 38
    new-instance v1, Lgb/l;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lgb/l;-><init>(Lya/b;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
