.class public final synthetic Lw0/k2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqd/c;

.field public final synthetic c:Lp1/p;

.field public final synthetic d:Z

.field public final synthetic e:La3/p0;

.field public final synthetic f:Lqd/e;

.field public final synthetic g:La0/b;

.field public final synthetic h:Lj0/p0;

.field public final synthetic i:Lj0/o0;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lw1/m0;

.field public final synthetic n:Lw0/a4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqd/c;Lp1/p;ZLa3/p0;Lqd/e;La0/b;Lj0/p0;Lj0/o0;ZIILw1/m0;Lw0/a4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/k2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/k2;->b:Lqd/c;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/k2;->c:Lp1/p;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw0/k2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw0/k2;->e:La3/p0;

    .line 13
    .line 14
    iput-object p6, p0, Lw0/k2;->f:Lqd/e;

    .line 15
    .line 16
    iput-object p7, p0, Lw0/k2;->g:La0/b;

    .line 17
    .line 18
    iput-object p8, p0, Lw0/k2;->h:Lj0/p0;

    .line 19
    .line 20
    iput-object p9, p0, Lw0/k2;->i:Lj0/o0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lw0/k2;->j:Z

    .line 23
    .line 24
    iput p11, p0, Lw0/k2;->k:I

    .line 25
    .line 26
    iput p12, p0, Lw0/k2;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lw0/k2;->m:Lw1/m0;

    .line 29
    .line 30
    iput-object p14, p0, Lw0/k2;->n:Lw0/a4;

    .line 31
    .line 32
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
    const v1, 0x180001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    iget-object v1, v0, Lw0/k2;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lw0/k2;->b:Lqd/c;

    .line 24
    .line 25
    iget-object v3, v0, Lw0/k2;->c:Lp1/p;

    .line 26
    .line 27
    iget-boolean v4, v0, Lw0/k2;->d:Z

    .line 28
    .line 29
    iget-object v5, v0, Lw0/k2;->e:La3/p0;

    .line 30
    .line 31
    iget-object v6, v0, Lw0/k2;->f:Lqd/e;

    .line 32
    .line 33
    iget-object v7, v0, Lw0/k2;->g:La0/b;

    .line 34
    .line 35
    iget-object v8, v0, Lw0/k2;->h:Lj0/p0;

    .line 36
    .line 37
    iget-object v9, v0, Lw0/k2;->i:Lj0/o0;

    .line 38
    .line 39
    iget-boolean v10, v0, Lw0/k2;->j:Z

    .line 40
    .line 41
    iget v11, v0, Lw0/k2;->k:I

    .line 42
    .line 43
    iget v12, v0, Lw0/k2;->l:I

    .line 44
    .line 45
    iget-object v13, v0, Lw0/k2;->m:Lw1/m0;

    .line 46
    .line 47
    iget-object v14, v0, Lw0/k2;->n:Lw0/a4;

    .line 48
    .line 49
    invoke-static/range {v1 .. v16}, Lw0/q2;->a(Ljava/lang/String;Lqd/c;Lp1/p;ZLa3/p0;Lqd/e;La0/b;Lj0/p0;Lj0/o0;ZIILw1/m0;Lw0/a4;Lz0/g0;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 53
    .line 54
    return-object v1
.end method
