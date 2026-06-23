.class public final Lsc/l;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lce/x;

.field public final synthetic c:Ltc/f;


# direct methods
.method public synthetic constructor <init>(Lce/x;Ltc/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/l;->b:Lce/x;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/l;->c:Ltc/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsc/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsc/k;

    .line 7
    .line 8
    iget-object v1, p0, Lsc/l;->c:Ltc/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v3, v2}, Lsc/k;-><init>(Ltc/f;Lgd/c;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Lsc/l;->b:Lce/x;

    .line 17
    .line 18
    invoke-static {v2, v3, v3, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lsc/k;

    .line 25
    .line 26
    iget-object v1, p0, Lsc/l;->c:Ltc/f;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lsc/k;-><init>(Ltc/f;Lgd/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, Lsc/l;->b:Lce/x;

    .line 35
    .line 36
    invoke-static {v2, v3, v3, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
