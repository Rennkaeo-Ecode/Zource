.class public final synthetic Lxb/s0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqd/c;

.field public final synthetic c:Lp1/p;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lw1/m0;

.field public final synthetic g:Lw1/m0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZLqd/c;Lp1/p;FFLw1/m0;Lw1/m0;JJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxb/s0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxb/s0;->b:Lqd/c;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/s0;->c:Lp1/p;

    .line 9
    .line 10
    iput p4, p0, Lxb/s0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lxb/s0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lxb/s0;->f:Lw1/m0;

    .line 15
    .line 16
    iput-object p7, p0, Lxb/s0;->g:Lw1/m0;

    .line 17
    .line 18
    iput-wide p8, p0, Lxb/s0;->h:J

    .line 19
    .line 20
    iput-wide p10, p0, Lxb/s0;->i:J

    .line 21
    .line 22
    iput-wide p12, p0, Lxb/s0;->j:J

    .line 23
    .line 24
    iput-wide p14, p0, Lxb/s0;->k:J

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lxb/s0;->l:I

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lxb/s0;->m:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lz0/g0;

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
    iget v1, v0, Lxb/s0;->l:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-boolean v1, v0, Lxb/s0;->a:Z

    .line 23
    .line 24
    iget-object v2, v0, Lxb/s0;->b:Lqd/c;

    .line 25
    .line 26
    iget-object v3, v0, Lxb/s0;->c:Lp1/p;

    .line 27
    .line 28
    iget v4, v0, Lxb/s0;->d:F

    .line 29
    .line 30
    iget v5, v0, Lxb/s0;->e:F

    .line 31
    .line 32
    iget-object v6, v0, Lxb/s0;->f:Lw1/m0;

    .line 33
    .line 34
    iget-object v7, v0, Lxb/s0;->g:Lw1/m0;

    .line 35
    .line 36
    iget-wide v8, v0, Lxb/s0;->h:J

    .line 37
    .line 38
    iget-wide v10, v0, Lxb/s0;->i:J

    .line 39
    .line 40
    iget-wide v12, v0, Lxb/s0;->j:J

    .line 41
    .line 42
    iget-wide v14, v0, Lxb/s0;->k:J

    .line 43
    .line 44
    move/from16 v18, v1

    .line 45
    .line 46
    iget v1, v0, Lxb/s0;->m:I

    .line 47
    .line 48
    move/from16 v19, v18

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    move/from16 v1, v19

    .line 53
    .line 54
    invoke-static/range {v1 .. v18}, Lwb/a;->a(ZLqd/c;Lp1/p;FFLw1/m0;Lw1/m0;JJJJLz0/g0;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 58
    .line 59
    return-object v1
.end method
