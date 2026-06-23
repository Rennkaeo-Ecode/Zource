.class public final Lr/x;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:La0/z;

.field public final synthetic b:Z

.field public final synthetic c:Lp1/p;

.field public final synthetic d:Lr/r0;

.field public final synthetic e:Lr/s0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lj1/g;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(La0/z;ZLp1/p;Lr/r0;Lr/s0;Ljava/lang/String;Lj1/g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/x;->a:La0/z;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr/x;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lr/x;->c:Lp1/p;

    .line 6
    .line 7
    iput-object p4, p0, Lr/x;->d:Lr/r0;

    .line 8
    .line 9
    iput-object p5, p0, Lr/x;->e:Lr/s0;

    .line 10
    .line 11
    iput-object p6, p0, Lr/x;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lr/x;->g:Lj1/g;

    .line 14
    .line 15
    iput p8, p0, Lr/x;->h:I

    .line 16
    .line 17
    iput p9, p0, Lr/x;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lr/x;->h:I

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
    iget v9, p0, Lr/x;->i:I

    .line 18
    .line 19
    iget-object v0, p0, Lr/x;->a:La0/z;

    .line 20
    .line 21
    iget-boolean v1, p0, Lr/x;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lr/x;->c:Lp1/p;

    .line 24
    .line 25
    iget-object v3, p0, Lr/x;->d:Lr/r0;

    .line 26
    .line 27
    iget-object v4, p0, Lr/x;->e:Lr/s0;

    .line 28
    .line 29
    iget-object v5, p0, Lr/x;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lr/x;->g:Lj1/g;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lr/z;->b(La0/z;ZLp1/p;Lr/r0;Lr/s0;Ljava/lang/String;Lj1/g;Lz0/g0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 37
    .line 38
    return-object p1
.end method
