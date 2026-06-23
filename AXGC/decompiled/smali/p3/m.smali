.class public final Lp3/m;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lp3/f0;

.field public final synthetic b:Lqd/a;

.field public final synthetic c:Lp3/g0;

.field public final synthetic d:Lj1/g;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lp3/f0;Lqd/a;Lp3/g0;Lj1/g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/m;->a:Lp3/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/m;->b:Lqd/a;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/m;->c:Lp3/g0;

    .line 6
    .line 7
    iput-object p4, p0, Lp3/m;->d:Lj1/g;

    .line 8
    .line 9
    iput p5, p0, Lp3/m;->e:I

    .line 10
    .line 11
    iput p6, p0, Lp3/m;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp3/m;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lp3/m;->f:I

    .line 18
    .line 19
    iget-object v0, p0, Lp3/m;->a:Lp3/f0;

    .line 20
    .line 21
    iget-object v1, p0, Lp3/m;->b:Lqd/a;

    .line 22
    .line 23
    iget-object v2, p0, Lp3/m;->c:Lp3/g0;

    .line 24
    .line 25
    iget-object v3, p0, Lp3/m;->d:Lj1/g;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lp3/o;->a(Lp3/f0;Lqd/a;Lp3/g0;Lj1/g;Lz0/g0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 31
    .line 32
    return-object p1
.end method
