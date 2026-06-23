.class public final synthetic Lkc/x;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lqd/a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLqd/a;II)V
    .locals 0

    .line 1
    iput p5, p0, Lkc/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/x;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lkc/x;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lkc/x;->c:Lqd/a;

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
    .locals 3

    .line 1
    iget v0, p0, Lkc/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/x;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lec/d;

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
    const/16 p2, 0x9

    .line 18
    .line 19
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-boolean v1, p0, Lkc/x;->b:Z

    .line 24
    .line 25
    iget-object v2, p0, Lkc/x;->c:Lqd/a;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Lsc/o;->a(Lec/d;ZLqd/a;Lz0/g0;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lkc/x;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp1/p;

    .line 36
    .line 37
    check-cast p1, Lz0/g0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v1, p0, Lkc/x;->c:Lqd/a;

    .line 50
    .line 51
    iget-boolean v2, p0, Lkc/x;->b:Z

    .line 52
    .line 53
    invoke-static {p2, v0, v1, p1, v2}, Lkc/c0;->m(ILp1/p;Lqd/a;Lz0/g0;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
