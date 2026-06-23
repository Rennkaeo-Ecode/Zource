.class public final synthetic Ldc/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/b;


# direct methods
.method public synthetic constructor <init>(Ldc/b;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldc/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc/f;->b:Ldc/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldc/f;->a:I

    .line 2
    .line 3
    check-cast p1, Lz0/g0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Ldc/f;->b:Ldc/b;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Ljf/g;->b(Ldc/b;Lz0/g0;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Ldc/f;->b:Ldc/b;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Ljf/g;->a(Ldc/b;Lz0/g0;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
