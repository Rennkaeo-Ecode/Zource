.class public final synthetic Ljc/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfrb/axeron/gamecorner/FahrezONE;


# direct methods
.method public synthetic constructor <init>(Lfrb/axeron/gamecorner/FahrezONE;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljc/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljc/d;->b:Lfrb/axeron/gamecorner/FahrezONE;

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
    .locals 5

    .line 1
    iget v0, p0, Ljc/d;->a:I

    .line 2
    .line 3
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 4
    .line 5
    iget-object v2, p0, Ljc/d;->b:Lfrb/axeron/gamecorner/FahrezONE;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lfrb/axeron/gamecorner/FahrezONE;->d:I

    .line 11
    .line 12
    invoke-static {v2}, Lia/t1;->S(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, v2, Lfrb/axeron/gamecorner/FahrezONE;->b:Lhe/c;

    .line 17
    .line 18
    new-instance v2, Lfe/p0;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v3, v4, v3}, Lfe/p0;-><init>(ILgd/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v4, v4, v2, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
