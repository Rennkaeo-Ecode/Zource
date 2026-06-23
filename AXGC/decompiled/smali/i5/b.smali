.class public final Li5/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/m1;


# direct methods
.method public synthetic constructor <init>(Lz0/m1;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/b;->b:Lz0/m1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Li5/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Li5/b;->b:Lz0/m1;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lz0/m1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object p2, p0, Li5/b;->b:Lz0/m1;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lz0/m1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    iget-object p2, p0, Li5/b;->b:Lz0/m1;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lz0/m1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    iget-object p2, p0, Li5/b;->b:Lz0/m1;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lz0/m1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 36
    .line 37
    return-object p1

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
