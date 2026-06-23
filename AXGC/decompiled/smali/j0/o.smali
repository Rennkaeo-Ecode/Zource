.class public final synthetic Lj0/o;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu0/u0;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lj0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/o;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lj0/o;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLqd/e;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lj0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj0/o;->b:Z

    iput-object p2, p0, Lj0/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqd/e;

    .line 9
    .line 10
    check-cast p1, Lz0/g0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-boolean v1, p0, Lj0/o;->b:Z

    .line 23
    .line 24
    invoke-static {v1, v0, p1, p2}, Lg8/f;->d(ZLqd/e;Lz0/g0;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lj0/o;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lu0/u0;

    .line 33
    .line 34
    check-cast p1, Lz0/g0;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-boolean v1, p0, Lj0/o;->b:Z

    .line 47
    .line 48
    invoke-static {v0, v1, p1, p2}, Lj0/n0;->f(Lu0/u0;ZLz0/g0;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
