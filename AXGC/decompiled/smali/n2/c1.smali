.class public final Ln2/c1;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# static fields
.field public static final b:Ln2/c1;

.field public static final c:Ln2/c1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln2/c1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ln2/c1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln2/c1;->b:Ln2/c1;

    .line 9
    .line 10
    new-instance v0, Ln2/c1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ln2/c1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln2/c1;->c:Ln2/c1;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/c1;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln2/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln2/a1;

    .line 7
    .line 8
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lw1/j0;

    .line 12
    .line 13
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
