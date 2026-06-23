.class public final synthetic Lw0/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lp1/p;

.field public final synthetic b:Lx0/z;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lj1/g;

.field public final synthetic h:La3/p0;

.field public final synthetic i:La3/p0;

.field public final synthetic j:Lqd/a;

.field public final synthetic k:La0/i;

.field public final synthetic l:Lqd/e;

.field public final synthetic m:Lj1/g;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lp1/p;Lx0/z;JJJJLj1/g;La3/p0;La3/p0;Lqd/a;La0/i;Lqd/e;Lj1/g;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/b;->a:Lp1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/b;->b:Lx0/z;

    .line 7
    .line 8
    iput-wide p3, p0, Lw0/b;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lw0/b;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lw0/b;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lw0/b;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Lw0/b;->g:Lj1/g;

    .line 17
    .line 18
    iput-object p12, p0, Lw0/b;->h:La3/p0;

    .line 19
    .line 20
    iput-object p13, p0, Lw0/b;->i:La3/p0;

    .line 21
    .line 22
    iput-object p14, p0, Lw0/b;->j:Lqd/a;

    .line 23
    .line 24
    iput-object p15, p0, Lw0/b;->k:La0/i;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lw0/b;->l:Lqd/e;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lw0/b;->m:Lj1/g;

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lw0/b;->n:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lz0/g0;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v20

    .line 19
    iget-object v1, v0, Lw0/b;->a:Lp1/p;

    .line 20
    .line 21
    iget-object v2, v0, Lw0/b;->b:Lx0/z;

    .line 22
    .line 23
    iget-wide v3, v0, Lw0/b;->c:J

    .line 24
    .line 25
    iget-wide v5, v0, Lw0/b;->d:J

    .line 26
    .line 27
    iget-wide v7, v0, Lw0/b;->e:J

    .line 28
    .line 29
    iget-wide v9, v0, Lw0/b;->f:J

    .line 30
    .line 31
    iget-object v11, v0, Lw0/b;->g:Lj1/g;

    .line 32
    .line 33
    iget-object v12, v0, Lw0/b;->h:La3/p0;

    .line 34
    .line 35
    iget-object v13, v0, Lw0/b;->i:La3/p0;

    .line 36
    .line 37
    iget-object v14, v0, Lw0/b;->j:Lqd/a;

    .line 38
    .line 39
    iget-object v15, v0, Lw0/b;->k:La0/i;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lw0/b;->l:Lqd/e;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget-object v1, v0, Lw0/b;->m:Lj1/g;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    iget v1, v0, Lw0/b;->n:F

    .line 52
    .line 53
    move-object/from16 v21, v18

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move-object/from16 v16, v17

    .line 60
    .line 61
    move-object/from16 v17, v21

    .line 62
    .line 63
    invoke-static/range {v1 .. v20}, Lw0/d;->c(Lp1/p;Lx0/z;JJJJLj1/g;La3/p0;La3/p0;Lqd/a;La0/i;Lqd/e;Lj1/g;FLz0/g0;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 67
    .line 68
    return-object v1
.end method
