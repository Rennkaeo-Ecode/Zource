.class public final synthetic Lw0/m2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lqd/e;

.field public final synthetic b:Lqd/f;

.field public final synthetic c:Lqd/e;

.field public final synthetic d:Lqd/e;

.field public final synthetic e:Lqd/e;

.field public final synthetic f:Lqd/e;

.field public final synthetic g:Lqd/e;

.field public final synthetic h:Z

.field public final synthetic i:Lw0/k4;

.field public final synthetic j:Lx0/s0;

.field public final synthetic k:Lqd/c;

.field public final synthetic l:Lj1/g;

.field public final synthetic m:Lqd/e;

.field public final synthetic n:La0/j1;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lqd/e;Lqd/f;Lqd/e;Lqd/e;Lqd/e;Lqd/e;Lqd/e;ZLw0/k4;Lx0/s0;Lqd/c;Lj1/g;Lqd/e;La0/j1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/m2;->a:Lqd/e;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/m2;->b:Lqd/f;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/m2;->c:Lqd/e;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/m2;->d:Lqd/e;

    .line 11
    .line 12
    iput-object p5, p0, Lw0/m2;->e:Lqd/e;

    .line 13
    .line 14
    iput-object p6, p0, Lw0/m2;->f:Lqd/e;

    .line 15
    .line 16
    iput-object p7, p0, Lw0/m2;->g:Lqd/e;

    .line 17
    .line 18
    iput-boolean p8, p0, Lw0/m2;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lw0/m2;->i:Lw0/k4;

    .line 21
    .line 22
    iput-object p10, p0, Lw0/m2;->j:Lx0/s0;

    .line 23
    .line 24
    iput-object p11, p0, Lw0/m2;->k:Lqd/c;

    .line 25
    .line 26
    iput-object p12, p0, Lw0/m2;->l:Lj1/g;

    .line 27
    .line 28
    iput-object p13, p0, Lw0/m2;->m:Lqd/e;

    .line 29
    .line 30
    iput-object p14, p0, Lw0/m2;->n:La0/j1;

    .line 31
    .line 32
    iput p15, p0, Lw0/m2;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lw0/m2;->p:I

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
    iget v1, v0, Lw0/m2;->o:I

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
    iget v1, v0, Lw0/m2;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lw0/m2;->a:Lqd/e;

    .line 29
    .line 30
    iget-object v2, v0, Lw0/m2;->b:Lqd/f;

    .line 31
    .line 32
    iget-object v3, v0, Lw0/m2;->c:Lqd/e;

    .line 33
    .line 34
    iget-object v4, v0, Lw0/m2;->d:Lqd/e;

    .line 35
    .line 36
    iget-object v5, v0, Lw0/m2;->e:Lqd/e;

    .line 37
    .line 38
    iget-object v6, v0, Lw0/m2;->f:Lqd/e;

    .line 39
    .line 40
    iget-object v7, v0, Lw0/m2;->g:Lqd/e;

    .line 41
    .line 42
    iget-boolean v8, v0, Lw0/m2;->h:Z

    .line 43
    .line 44
    iget-object v9, v0, Lw0/m2;->i:Lw0/k4;

    .line 45
    .line 46
    iget-object v10, v0, Lw0/m2;->j:Lx0/s0;

    .line 47
    .line 48
    iget-object v11, v0, Lw0/m2;->k:Lqd/c;

    .line 49
    .line 50
    iget-object v12, v0, Lw0/m2;->l:Lj1/g;

    .line 51
    .line 52
    iget-object v13, v0, Lw0/m2;->m:Lqd/e;

    .line 53
    .line 54
    iget-object v14, v0, Lw0/m2;->n:La0/j1;

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, Lw0/q2;->b(Lqd/e;Lqd/f;Lqd/e;Lqd/e;Lqd/e;Lqd/e;Lqd/e;ZLw0/k4;Lx0/s0;Lqd/c;Lj1/g;Lqd/e;La0/j1;Lz0/g0;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 60
    .line 61
    return-object v1
.end method
