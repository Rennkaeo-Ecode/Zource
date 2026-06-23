.class public final synthetic Lfc/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfrb/axeron/database/AppDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lfrb/axeron/database/AppDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfc/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc/a;->b:Lfrb/axeron/database/AppDatabase_Impl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgc/c;

    .line 7
    .line 8
    iget-object v1, p0, Lfc/a;->b:Lfrb/axeron/database/AppDatabase_Impl;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgc/c;-><init>(Lx5/r;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lgc/b;

    .line 15
    .line 16
    iget-object v1, p0, Lfc/a;->b:Lfrb/axeron/database/AppDatabase_Impl;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lgc/b;-><init>(Lx5/r;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lgc/a;

    .line 23
    .line 24
    iget-object v1, p0, Lfc/a;->b:Lfrb/axeron/database/AppDatabase_Impl;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lgc/a;-><init>(Lx5/r;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lgc/d;

    .line 31
    .line 32
    iget-object v1, p0, Lfc/a;->b:Lfrb/axeron/database/AppDatabase_Impl;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lgc/d;-><init>(Lx5/r;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
