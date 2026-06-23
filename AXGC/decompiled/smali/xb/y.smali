.class public final Lxb/y;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lce/x;

.field public final synthetic c:Lqd/e;

.field public final synthetic d:Lqd/c;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lqd/c;

.field public final synthetic i:[I

.field public final synthetic j:Lz0/w0;

.field public final synthetic k:Lz0/w0;

.field public final synthetic l:J

.field public final synthetic m:Lz0/w0;

.field public final synthetic n:Lxb/g0;

.field public final synthetic o:Lz0/w0;

.field public final synthetic p:J

.field public final synthetic q:Landroid/os/Vibrator;

.field public final synthetic r:Lz0/w0;


# direct methods
.method public constructor <init>(ZLce/x;Lqd/e;Lqd/c;Landroid/view/View;FFLqd/c;[ILz0/w0;Lz0/w0;JLz0/w0;Lxb/g0;Lz0/w0;JLandroid/os/Vibrator;Lz0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxb/y;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxb/y;->b:Lce/x;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/y;->c:Lqd/e;

    .line 9
    .line 10
    iput-object p4, p0, Lxb/y;->d:Lqd/c;

    .line 11
    .line 12
    iput-object p5, p0, Lxb/y;->e:Landroid/view/View;

    .line 13
    .line 14
    iput p6, p0, Lxb/y;->f:F

    .line 15
    .line 16
    iput p7, p0, Lxb/y;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lxb/y;->h:Lqd/c;

    .line 19
    .line 20
    iput-object p9, p0, Lxb/y;->i:[I

    .line 21
    .line 22
    iput-object p10, p0, Lxb/y;->j:Lz0/w0;

    .line 23
    .line 24
    iput-object p11, p0, Lxb/y;->k:Lz0/w0;

    .line 25
    .line 26
    iput-wide p12, p0, Lxb/y;->l:J

    .line 27
    .line 28
    iput-object p14, p0, Lxb/y;->m:Lz0/w0;

    .line 29
    .line 30
    iput-object p15, p0, Lxb/y;->n:Lxb/g0;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lxb/y;->o:Lz0/w0;

    .line 35
    .line 36
    move-wide/from16 p1, p17

    .line 37
    .line 38
    iput-wide p1, p0, Lxb/y;->p:J

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, Lxb/y;->q:Landroid/os/Vibrator;

    .line 43
    .line 44
    move-object/from16 p1, p20

    .line 45
    .line 46
    iput-object p1, p0, Lxb/y;->r:Lz0/w0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Lj2/a0;Lgd/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lxb/y;->a:Z

    .line 4
    .line 5
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance v3, Lxb/x;

    .line 11
    .line 12
    iget-object v1, v0, Lxb/y;->r:Lz0/w0;

    .line 13
    .line 14
    const/16 v23, 0x0

    .line 15
    .line 16
    iget-object v4, v0, Lxb/y;->b:Lce/x;

    .line 17
    .line 18
    iget-object v5, v0, Lxb/y;->c:Lqd/e;

    .line 19
    .line 20
    iget-object v6, v0, Lxb/y;->d:Lqd/c;

    .line 21
    .line 22
    iget-object v7, v0, Lxb/y;->e:Landroid/view/View;

    .line 23
    .line 24
    iget v8, v0, Lxb/y;->f:F

    .line 25
    .line 26
    iget v9, v0, Lxb/y;->g:F

    .line 27
    .line 28
    iget-object v10, v0, Lxb/y;->h:Lqd/c;

    .line 29
    .line 30
    iget-object v11, v0, Lxb/y;->i:[I

    .line 31
    .line 32
    iget-object v12, v0, Lxb/y;->j:Lz0/w0;

    .line 33
    .line 34
    iget-object v13, v0, Lxb/y;->k:Lz0/w0;

    .line 35
    .line 36
    iget-wide v14, v0, Lxb/y;->l:J

    .line 37
    .line 38
    move-object/from16 v22, v1

    .line 39
    .line 40
    iget-object v1, v0, Lxb/y;->m:Lz0/w0;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lxb/y;->n:Lxb/g0;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    iget-object v1, v0, Lxb/y;->o:Lz0/w0;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    move-object/from16 v24, v2

    .line 53
    .line 54
    iget-wide v1, v0, Lxb/y;->p:J

    .line 55
    .line 56
    move-wide/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v0, Lxb/y;->q:Landroid/os/Vibrator;

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    invoke-direct/range {v3 .. v23}, Lxb/x;-><init>(Lce/x;Lqd/e;Lqd/c;Landroid/view/View;FFLqd/c;[ILz0/w0;Lz0/w0;JLz0/w0;Lxb/g0;Lz0/w0;JLandroid/os/Vibrator;Lz0/w0;Lgd/c;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    invoke-static {v1, v3, v2}, Lw/w2;->d(Lj2/a0;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 74
    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    return-object v24
.end method
