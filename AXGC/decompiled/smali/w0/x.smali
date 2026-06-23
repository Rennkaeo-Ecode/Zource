.class public final synthetic Lw0/x;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp1/p;

.field public final synthetic c:Lqd/a;

.field public final synthetic d:Z

.field public final synthetic e:Lj1/g;

.field public final synthetic f:La3/p0;

.field public final synthetic g:Lw1/m0;

.field public final synthetic h:Lw0/i3;

.field public final synthetic i:Lw0/j3;

.field public final synthetic j:Lu/s;

.field public final synthetic k:F

.field public final synthetic l:La0/j1;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLp1/p;Lqd/a;ZLj1/g;La3/p0;Lw1/m0;Lw0/i3;Lw0/j3;Lu/s;FLa0/j1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw0/x;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw0/x;->b:Lp1/p;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/x;->c:Lqd/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw0/x;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw0/x;->e:Lj1/g;

    .line 13
    .line 14
    iput-object p6, p0, Lw0/x;->f:La3/p0;

    .line 15
    .line 16
    iput-object p7, p0, Lw0/x;->g:Lw1/m0;

    .line 17
    .line 18
    iput-object p8, p0, Lw0/x;->h:Lw0/i3;

    .line 19
    .line 20
    iput-object p9, p0, Lw0/x;->i:Lw0/j3;

    .line 21
    .line 22
    iput-object p10, p0, Lw0/x;->j:Lu/s;

    .line 23
    .line 24
    iput p11, p0, Lw0/x;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lw0/x;->l:La0/j1;

    .line 27
    .line 28
    iput p13, p0, Lw0/x;->m:I

    .line 29
    .line 30
    iput p14, p0, Lw0/x;->n:I

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
    iget v1, v0, Lw0/x;->m:I

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
    iget v1, v0, Lw0/x;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v1, v0, Lw0/x;->a:Z

    .line 29
    .line 30
    iget-object v2, v0, Lw0/x;->b:Lp1/p;

    .line 31
    .line 32
    iget-object v3, v0, Lw0/x;->c:Lqd/a;

    .line 33
    .line 34
    iget-boolean v4, v0, Lw0/x;->d:Z

    .line 35
    .line 36
    iget-object v5, v0, Lw0/x;->e:Lj1/g;

    .line 37
    .line 38
    iget-object v6, v0, Lw0/x;->f:La3/p0;

    .line 39
    .line 40
    iget-object v7, v0, Lw0/x;->g:Lw1/m0;

    .line 41
    .line 42
    iget-object v8, v0, Lw0/x;->h:Lw0/i3;

    .line 43
    .line 44
    iget-object v9, v0, Lw0/x;->i:Lw0/j3;

    .line 45
    .line 46
    iget-object v10, v0, Lw0/x;->j:Lu/s;

    .line 47
    .line 48
    iget v11, v0, Lw0/x;->k:F

    .line 49
    .line 50
    iget-object v12, v0, Lw0/x;->l:La0/j1;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lw0/b0;->c(ZLp1/p;Lqd/a;ZLj1/g;La3/p0;Lw1/m0;Lw0/i3;Lw0/j3;Lu/s;FLa0/j1;Lz0/g0;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 56
    .line 57
    return-object v1
.end method
