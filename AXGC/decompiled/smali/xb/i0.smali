.class public final synthetic Lxb/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Lp1/p;

.field public final synthetic d:Lw/n1;

.field public final synthetic e:Lx/c;

.field public final synthetic f:Lxb/e0;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FILp1/p;Lw/n1;Lx/c;Lxb/e0;FFZFZFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxb/i0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lxb/i0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxb/i0;->c:Lp1/p;

    .line 9
    .line 10
    iput-object p4, p0, Lxb/i0;->d:Lw/n1;

    .line 11
    .line 12
    iput-object p5, p0, Lxb/i0;->e:Lx/c;

    .line 13
    .line 14
    iput-object p6, p0, Lxb/i0;->f:Lxb/e0;

    .line 15
    .line 16
    iput p7, p0, Lxb/i0;->g:F

    .line 17
    .line 18
    iput p8, p0, Lxb/i0;->h:F

    .line 19
    .line 20
    iput-boolean p9, p0, Lxb/i0;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lxb/i0;->j:F

    .line 23
    .line 24
    iput-boolean p11, p0, Lxb/i0;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lxb/i0;->l:F

    .line 27
    .line 28
    iput p13, p0, Lxb/i0;->m:I

    .line 29
    .line 30
    iput p14, p0, Lxb/i0;->n:I

    .line 31
    .line 32
    iput p15, p0, Lxb/i0;->o:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v0, Lxb/i0;->m:I

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
    iget v1, v0, Lxb/i0;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget v1, v0, Lxb/i0;->a:F

    .line 29
    .line 30
    iget v2, v0, Lxb/i0;->b:I

    .line 31
    .line 32
    iget-object v3, v0, Lxb/i0;->c:Lp1/p;

    .line 33
    .line 34
    iget-object v4, v0, Lxb/i0;->d:Lw/n1;

    .line 35
    .line 36
    iget-object v5, v0, Lxb/i0;->e:Lx/c;

    .line 37
    .line 38
    iget-object v6, v0, Lxb/i0;->f:Lxb/e0;

    .line 39
    .line 40
    iget v7, v0, Lxb/i0;->g:F

    .line 41
    .line 42
    iget v8, v0, Lxb/i0;->h:F

    .line 43
    .line 44
    iget-boolean v9, v0, Lxb/i0;->i:Z

    .line 45
    .line 46
    iget v10, v0, Lxb/i0;->j:F

    .line 47
    .line 48
    iget-boolean v11, v0, Lxb/i0;->k:Z

    .line 49
    .line 50
    iget v12, v0, Lxb/i0;->l:F

    .line 51
    .line 52
    move/from16 v16, v1

    .line 53
    .line 54
    iget v1, v0, Lxb/i0;->o:I

    .line 55
    .line 56
    move/from16 v17, v16

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    move/from16 v1, v17

    .line 61
    .line 62
    invoke-static/range {v1 .. v16}, Lw7/k;->a(FILp1/p;Lw/n1;Lx/c;Lxb/e0;FFZFZFLz0/g0;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 66
    .line 67
    return-object v1
.end method
