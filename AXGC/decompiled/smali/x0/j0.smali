.class public final synthetic Lx0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lx0/u0;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lqd/e;

.field public final synthetic d:Lw0/k4;

.field public final synthetic e:Lqd/f;

.field public final synthetic f:Lqd/e;

.field public final synthetic g:Lqd/e;

.field public final synthetic h:Lqd/e;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ly/i;

.field public final synthetic l:La0/j1;

.field public final synthetic m:Lw0/a4;

.field public final synthetic n:Lqd/e;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lx0/u0;Ljava/lang/CharSequence;Lqd/e;Lw0/k4;Lqd/f;Lqd/e;Lqd/e;Lqd/e;ZZLy/i;La0/j1;Lw0/a4;Lqd/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/j0;->a:Lx0/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/j0;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/j0;->c:Lqd/e;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/j0;->d:Lw0/k4;

    .line 11
    .line 12
    iput-object p5, p0, Lx0/j0;->e:Lqd/f;

    .line 13
    .line 14
    iput-object p6, p0, Lx0/j0;->f:Lqd/e;

    .line 15
    .line 16
    iput-object p7, p0, Lx0/j0;->g:Lqd/e;

    .line 17
    .line 18
    iput-object p8, p0, Lx0/j0;->h:Lqd/e;

    .line 19
    .line 20
    iput-boolean p9, p0, Lx0/j0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lx0/j0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lx0/j0;->k:Ly/i;

    .line 25
    .line 26
    iput-object p12, p0, Lx0/j0;->l:La0/j1;

    .line 27
    .line 28
    iput-object p13, p0, Lx0/j0;->m:Lw0/a4;

    .line 29
    .line 30
    iput-object p14, p0, Lx0/j0;->n:Lqd/e;

    .line 31
    .line 32
    iput p15, p0, Lx0/j0;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lx0/j0;->p:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lz0/g0;

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
    iget v1, v0, Lx0/j0;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lx0/j0;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lx0/j0;->a:Lx0/u0;

    .line 29
    .line 30
    iget-object v2, v0, Lx0/j0;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, v0, Lx0/j0;->c:Lqd/e;

    .line 33
    .line 34
    iget-object v4, v0, Lx0/j0;->d:Lw0/k4;

    .line 35
    .line 36
    iget-object v5, v0, Lx0/j0;->e:Lqd/f;

    .line 37
    .line 38
    iget-object v6, v0, Lx0/j0;->f:Lqd/e;

    .line 39
    .line 40
    iget-object v7, v0, Lx0/j0;->g:Lqd/e;

    .line 41
    .line 42
    iget-object v8, v0, Lx0/j0;->h:Lqd/e;

    .line 43
    .line 44
    iget-boolean v9, v0, Lx0/j0;->i:Z

    .line 45
    .line 46
    iget-boolean v10, v0, Lx0/j0;->j:Z

    .line 47
    .line 48
    iget-object v11, v0, Lx0/j0;->k:Ly/i;

    .line 49
    .line 50
    iget-object v12, v0, Lx0/j0;->l:La0/j1;

    .line 51
    .line 52
    iget-object v13, v0, Lx0/j0;->m:Lw0/a4;

    .line 53
    .line 54
    iget-object v14, v0, Lx0/j0;->n:Lqd/e;

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, Lx0/t0;->a(Lx0/u0;Ljava/lang/CharSequence;Lqd/e;Lw0/k4;Lqd/f;Lqd/e;Lqd/e;Lqd/e;ZZLy/i;La0/j1;Lw0/a4;Lqd/e;Lz0/g0;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 60
    .line 61
    return-object v1
.end method
