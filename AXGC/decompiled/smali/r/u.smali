.class public final Lr/u;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Ls/k1;

.field public final synthetic b:Lqd/c;

.field public final synthetic c:Lp1/p;

.field public final synthetic d:Lr/r0;

.field public final synthetic e:Lr/s0;

.field public final synthetic f:Lqd/e;

.field public final synthetic g:Lj1/g;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ls/k1;Lqd/c;Lp1/p;Lr/r0;Lr/s0;Lqd/e;Lj1/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/u;->a:Ls/k1;

    .line 2
    .line 3
    iput-object p2, p0, Lr/u;->b:Lqd/c;

    .line 4
    .line 5
    iput-object p3, p0, Lr/u;->c:Lp1/p;

    .line 6
    .line 7
    iput-object p4, p0, Lr/u;->d:Lr/r0;

    .line 8
    .line 9
    iput-object p5, p0, Lr/u;->e:Lr/s0;

    .line 10
    .line 11
    iput-object p6, p0, Lr/u;->f:Lqd/e;

    .line 12
    .line 13
    iput-object p7, p0, Lr/u;->g:Lj1/g;

    .line 14
    .line 15
    iput p8, p0, Lr/u;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr/u;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lr/u;->a:Ls/k1;

    .line 18
    .line 19
    iget-object v1, p0, Lr/u;->b:Lqd/c;

    .line 20
    .line 21
    iget-object v2, p0, Lr/u;->c:Lp1/p;

    .line 22
    .line 23
    iget-object v3, p0, Lr/u;->d:Lr/r0;

    .line 24
    .line 25
    iget-object v4, p0, Lr/u;->e:Lr/s0;

    .line 26
    .line 27
    iget-object v5, p0, Lr/u;->f:Lqd/e;

    .line 28
    .line 29
    iget-object v6, p0, Lr/u;->g:Lj1/g;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lr/z;->a(Ls/k1;Lqd/c;Lp1/p;Lr/r0;Lr/s0;Lqd/e;Lj1/g;Lz0/g0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 35
    .line 36
    return-object p1
.end method
