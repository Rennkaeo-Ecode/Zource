.class public final Lr/v;
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

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLp1/p;Lr/r0;Lr/s0;Ljava/lang/String;Lj1/g;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/v;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr/v;->b:Lp1/p;

    .line 4
    .line 5
    iput-object p3, p0, Lr/v;->c:Lr/r0;

    .line 6
    .line 7
    iput-object p4, p0, Lr/v;->d:Lr/s0;

    .line 8
    .line 9
    iput-object p5, p0, Lr/v;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lr/v;->f:Lj1/g;

    .line 12
    .line 13
    iput p7, p0, Lr/v;->g:I

    .line 14
    .line 15
    iput p8, p0, Lr/v;->h:I

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
    iget p1, p0, Lr/v;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, Lr/v;->h:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lr/v;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, Lr/v;->b:Lp1/p;

    .line 22
    .line 23
    iget-object v2, p0, Lr/v;->c:Lr/r0;

    .line 24
    .line 25
    iget-object v3, p0, Lr/v;->d:Lr/s0;

    .line 26
    .line 27
    iget-object v4, p0, Lr/v;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lr/v;->f:Lj1/g;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lr/z;->d(ZLp1/p;Lr/r0;Lr/s0;Ljava/lang/String;Lj1/g;Lz0/g0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 35
    .line 36
    return-object p1
.end method
