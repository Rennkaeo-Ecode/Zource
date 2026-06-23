.class public final Lr/w;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp1/p;

.field public final synthetic c:Lr/r0;

.field public final synthetic d:Lr/s0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lj1/g;


# direct methods
.method public constructor <init>(ZLp1/p;Lr/r0;Lr/s0;Ljava/lang/String;Lj1/g;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/w;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr/w;->b:Lp1/p;

    .line 4
    .line 5
    iput-object p3, p0, Lr/w;->c:Lr/r0;

    .line 6
    .line 7
    iput-object p4, p0, Lr/w;->d:Lr/s0;

    .line 8
    .line 9
    iput-object p5, p0, Lr/w;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lr/w;->f:Lj1/g;

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
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x180007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Lr/w;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lr/w;->b:Lp1/p;

    .line 19
    .line 20
    iget-object v2, p0, Lr/w;->c:Lr/r0;

    .line 21
    .line 22
    iget-object v3, p0, Lr/w;->d:Lr/s0;

    .line 23
    .line 24
    iget-object v4, p0, Lr/w;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lr/w;->f:Lj1/g;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lr/z;->c(ZLp1/p;Lr/r0;Lr/s0;Ljava/lang/String;Lj1/g;Lz0/g0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 32
    .line 33
    return-object p1
.end method
