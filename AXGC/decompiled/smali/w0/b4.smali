.class public final synthetic Lw0/b4;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lw0/e4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqd/e;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:La0/b;

.field public final synthetic g:Ly/i;

.field public final synthetic h:Lqd/e;

.field public final synthetic i:Lqd/e;

.field public final synthetic j:Lqd/e;

.field public final synthetic k:Lw1/m0;

.field public final synthetic l:Lw0/a4;

.field public final synthetic m:La0/j1;

.field public final synthetic n:Lqd/e;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lw0/e4;Ljava/lang/String;Lqd/e;ZZLa0/b;Ly/i;Lqd/e;Lqd/e;Lqd/e;Lw1/m0;Lw0/a4;La0/j1;Lqd/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/b4;->a:Lw0/e4;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/b4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/b4;->c:Lqd/e;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw0/b4;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lw0/b4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw0/b4;->f:La0/b;

    .line 15
    .line 16
    iput-object p7, p0, Lw0/b4;->g:Ly/i;

    .line 17
    .line 18
    iput-object p8, p0, Lw0/b4;->h:Lqd/e;

    .line 19
    .line 20
    iput-object p9, p0, Lw0/b4;->i:Lqd/e;

    .line 21
    .line 22
    iput-object p10, p0, Lw0/b4;->j:Lqd/e;

    .line 23
    .line 24
    iput-object p11, p0, Lw0/b4;->k:Lw1/m0;

    .line 25
    .line 26
    iput-object p12, p0, Lw0/b4;->l:Lw0/a4;

    .line 27
    .line 28
    iput-object p13, p0, Lw0/b4;->m:La0/j1;

    .line 29
    .line 30
    iput-object p14, p0, Lw0/b4;->n:Lqd/e;

    .line 31
    .line 32
    iput p15, p0, Lw0/b4;->o:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Lw0/b4;->o:I

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
    iget-object v1, v0, Lw0/b4;->a:Lw0/e4;

    .line 23
    .line 24
    iget-object v2, v0, Lw0/b4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lw0/b4;->c:Lqd/e;

    .line 27
    .line 28
    iget-boolean v4, v0, Lw0/b4;->d:Z

    .line 29
    .line 30
    iget-boolean v5, v0, Lw0/b4;->e:Z

    .line 31
    .line 32
    iget-object v6, v0, Lw0/b4;->f:La0/b;

    .line 33
    .line 34
    iget-object v7, v0, Lw0/b4;->g:Ly/i;

    .line 35
    .line 36
    iget-object v8, v0, Lw0/b4;->h:Lqd/e;

    .line 37
    .line 38
    iget-object v9, v0, Lw0/b4;->i:Lqd/e;

    .line 39
    .line 40
    iget-object v10, v0, Lw0/b4;->j:Lqd/e;

    .line 41
    .line 42
    iget-object v11, v0, Lw0/b4;->k:Lw1/m0;

    .line 43
    .line 44
    iget-object v12, v0, Lw0/b4;->l:Lw0/a4;

    .line 45
    .line 46
    iget-object v13, v0, Lw0/b4;->m:La0/j1;

    .line 47
    .line 48
    iget-object v14, v0, Lw0/b4;->n:Lqd/e;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v16}, Lw0/e4;->b(Ljava/lang/String;Lqd/e;ZZLa0/b;Ly/i;Lqd/e;Lqd/e;Lqd/e;Lw1/m0;Lw0/a4;La0/j1;Lqd/e;Lz0/g0;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 54
    .line 55
    return-object v1
.end method
