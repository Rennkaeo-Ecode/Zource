.class public final Ln2/i1;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lp1/p;

.field public final synthetic b:Lqd/e;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lp1/p;Lqd/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/i1;->a:Lp1/p;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/i1;->b:Lqd/e;

    .line 4
    .line 5
    iput p3, p0, Ln2/i1;->c:I

    .line 6
    .line 7
    iput p4, p0, Ln2/i1;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz0/g0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ln2/i1;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Ln2/i1;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Ln2/i1;->a:Lp1/p;

    .line 19
    .line 20
    iget-object v2, p0, Ln2/i1;->b:Lqd/e;

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2, v0}, Ln2/x;->b(Lp1/p;Lqd/e;Lz0/g0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 26
    .line 27
    return-object p1
.end method
