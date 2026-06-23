.class public final synthetic Lf0/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lp1/p;

.field public final synthetic b:Lf0/g0;

.field public final synthetic c:La0/j1;

.field public final synthetic d:Lx/h;

.field public final synthetic e:Z

.field public final synthetic f:Lu/g;

.field public final synthetic g:F

.field public final synthetic h:Lf0/j;

.field public final synthetic i:Li2/a;

.field public final synthetic j:Lp1/f;

.field public final synthetic k:Lx/n;

.field public final synthetic l:Lj1/g;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lp1/p;Lf0/g0;La0/j1;Lx/h;ZLu/g;FLf0/j;Li2/a;Lp1/f;Lx/n;Lj1/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/e;->a:Lp1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/e;->b:Lf0/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/e;->c:La0/j1;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/e;->d:Lx/h;

    .line 11
    .line 12
    iput-boolean p5, p0, Lf0/e;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lf0/e;->f:Lu/g;

    .line 15
    .line 16
    iput p7, p0, Lf0/e;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lf0/e;->h:Lf0/j;

    .line 19
    .line 20
    iput-object p9, p0, Lf0/e;->i:Li2/a;

    .line 21
    .line 22
    iput-object p10, p0, Lf0/e;->j:Lp1/f;

    .line 23
    .line 24
    iput-object p11, p0, Lf0/e;->k:Lx/n;

    .line 25
    .line 26
    iput-object p12, p0, Lf0/e;->l:Lj1/g;

    .line 27
    .line 28
    iput p13, p0, Lf0/e;->m:I

    .line 29
    .line 30
    iput p14, p0, Lf0/e;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lz0/g0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lf0/e;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lf0/e;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lf0/e;->a:Lp1/p;

    .line 29
    .line 30
    iget-object v2, v0, Lf0/e;->b:Lf0/g0;

    .line 31
    .line 32
    iget-object v3, v0, Lf0/e;->c:La0/j1;

    .line 33
    .line 34
    iget-object v4, v0, Lf0/e;->d:Lx/h;

    .line 35
    .line 36
    iget-boolean v5, v0, Lf0/e;->e:Z

    .line 37
    .line 38
    iget-object v6, v0, Lf0/e;->f:Lu/g;

    .line 39
    .line 40
    iget v7, v0, Lf0/e;->g:F

    .line 41
    .line 42
    iget-object v8, v0, Lf0/e;->h:Lf0/j;

    .line 43
    .line 44
    iget-object v9, v0, Lf0/e;->i:Li2/a;

    .line 45
    .line 46
    iget-object v10, v0, Lf0/e;->j:Lp1/f;

    .line 47
    .line 48
    iget-object v11, v0, Lf0/e;->k:Lx/n;

    .line 49
    .line 50
    iget-object v12, v0, Lf0/e;->l:Lj1/g;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Le8/a;->E(Lp1/p;Lf0/g0;La0/j1;Lx/h;ZLu/g;FLf0/j;Li2/a;Lp1/f;Lx/n;Lj1/g;Lz0/g0;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 56
    .line 57
    return-object v1
.end method
