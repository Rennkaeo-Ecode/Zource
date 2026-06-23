.class public final synthetic Lmc/x;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lqd/a;


# direct methods
.method public synthetic constructor <init>(IILqd/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmc/x;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmc/x;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmc/x;->c:Lqd/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz0/g0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lmc/x;->a:I

    .line 14
    .line 15
    iget v1, p0, Lmc/x;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lmc/x;->c:Lqd/a;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Lmc/a;->e(IILqd/a;Lz0/g0;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 23
    .line 24
    return-object p1
.end method
