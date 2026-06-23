.class public final Lcc/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lce/i;


# direct methods
.method public synthetic constructor <init>(Lce/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcc/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc/b;->b:Lce/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcc/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lcc/b;->b:Lce/i;

    .line 9
    .line 10
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance p1, Lec/a;

    .line 19
    .line 20
    const-string v0, "Execution cancelled"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lec/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcc/b;->b:Lce/i;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 31
    .line 32
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
