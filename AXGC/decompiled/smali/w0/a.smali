.class public final synthetic Lw0/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lp1/p;

.field public final synthetic b:Lj1/g;

.field public final synthetic c:La3/p0;

.field public final synthetic d:La3/p0;

.field public final synthetic e:Lqd/e;

.field public final synthetic f:Lj1/g;

.field public final synthetic g:F

.field public final synthetic h:La0/e2;

.field public final synthetic i:Lw0/y4;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lp1/p;Lj1/g;La3/p0;La3/p0;Lqd/e;Lj1/g;FLa0/e2;Lw0/y4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/a;->a:Lp1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/a;->b:Lj1/g;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/a;->c:La3/p0;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/a;->d:La3/p0;

    .line 11
    .line 12
    iput-object p5, p0, Lw0/a;->e:Lqd/e;

    .line 13
    .line 14
    iput-object p6, p0, Lw0/a;->f:Lj1/g;

    .line 15
    .line 16
    iput p7, p0, Lw0/a;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lw0/a;->h:La0/e2;

    .line 19
    .line 20
    iput-object p9, p0, Lw0/a;->i:Lw0/y4;

    .line 21
    .line 22
    iput p10, p0, Lw0/a;->j:I

    .line 23
    .line 24
    iput p11, p0, Lw0/a;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw0/a;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lw0/a;->k:I

    .line 18
    .line 19
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lw0/a;->a:Lp1/p;

    .line 24
    .line 25
    iget-object v1, p0, Lw0/a;->b:Lj1/g;

    .line 26
    .line 27
    iget-object v2, p0, Lw0/a;->c:La3/p0;

    .line 28
    .line 29
    iget-object v3, p0, Lw0/a;->d:La3/p0;

    .line 30
    .line 31
    iget-object v4, p0, Lw0/a;->e:Lqd/e;

    .line 32
    .line 33
    iget-object v5, p0, Lw0/a;->f:Lj1/g;

    .line 34
    .line 35
    iget v6, p0, Lw0/a;->g:F

    .line 36
    .line 37
    iget-object v7, p0, Lw0/a;->h:La0/e2;

    .line 38
    .line 39
    iget-object v8, p0, Lw0/a;->i:Lw0/y4;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lw0/d;->a(Lp1/p;Lj1/g;La3/p0;La3/p0;Lqd/e;Lj1/g;FLa0/e2;Lw0/y4;Lz0/g0;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 45
    .line 46
    return-object p1
.end method
