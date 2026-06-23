.class public final synthetic Lx0/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2/b1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILn2/b1;)V
    .locals 0

    .line 1
    iput p2, p0, Lx0/a;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lx0/a;->b:Ln2/b1;

    .line 4
    .line 5
    iput p1, p0, Lx0/a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx0/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ln2/a1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lx0/a;->c:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lx0/a;->b:Ln2/b1;

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    iget v1, p0, Lx0/a;->c:I

    .line 22
    .line 23
    neg-int v1, v1

    .line 24
    iget-object v2, p0, Lx0/a;->b:Ln2/b1;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
