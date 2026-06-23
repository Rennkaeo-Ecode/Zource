.class public final Lp3/f;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lp1/p;

.field public final synthetic b:Lqd/e;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lp1/p;Lqd/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/f;->a:Lp1/p;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/f;->b:Lqd/e;

    .line 4
    .line 5
    iput p3, p0, Lp3/f;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget p2, p0, Lp3/f;->c:I

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
    iget-object v0, p0, Lp3/f;->a:Lp1/p;

    .line 17
    .line 18
    iget-object v1, p0, Lp3/f;->b:Lqd/e;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, La/a;->f(Lp1/p;Lqd/e;Lz0/g0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 24
    .line 25
    return-object p1
.end method
