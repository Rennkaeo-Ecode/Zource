.class public final Lp0/g;
.super Lp2/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/g;
.implements Lp2/m;


# instance fields
.field public q:Lu0/m0;

.field public final r:Lz0/f1;


# direct methods
.method public constructor <init>(Lu0/m0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/g;->q:Lu0/m0;

    .line 5
    .line 6
    sget-object p1, Lz0/c;->d:Lz0/c;

    .line 7
    .line 8
    new-instance v0, Lz0/f1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lz0/f1;-><init>(Ljava/lang/Object;Lz0/i2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp0/g;->r:Lz0/f1;

    .line 15
    .line 16
    new-instance p1, Lf0/g;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, v0, p0}, Lf0/g;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lj2/g0;->a:Lj2/n;

    .line 23
    .line 24
    new-instance v0, Lj2/l0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, p1}, Lj2/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lp2/i;->N0(Lp2/h;)Lp2/h;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F(Lp2/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/g;->r:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
