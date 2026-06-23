.class public final synthetic Lj0/l;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/u0;

.field public final synthetic c:Lj1/g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lu0/u0;Lj1/g;II)V
    .locals 0

    .line 1
    iput p4, p0, Lj0/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/l;->b:Lu0/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lj0/l;->c:Lj1/g;

    .line 6
    .line 7
    iput p3, p0, Lj0/l;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj0/l;->a:I

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
    iget p2, p0, Lj0/l;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lj0/l;->b:Lu0/u0;

    .line 22
    .line 23
    iget-object v1, p0, Lj0/l;->c:Lj1/g;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lj0/n0;->c(Lu0/u0;Lj1/g;Lz0/g0;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Lj0/l;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lj0/l;->b:Lu0/u0;

    .line 40
    .line 41
    iget-object v1, p0, Lj0/l;->c:Lj1/g;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Lj0/n0;->b(Lu0/u0;Lj1/g;Lz0/g0;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
