.class public final synthetic Lxb/e;
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

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLqd/c;Lp1/p;FFLw1/m0;JJJFJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxb/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxb/e;->b:Lqd/c;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/e;->c:Lp1/p;

    .line 9
    .line 10
    iput p4, p0, Lxb/e;->d:F

    .line 11
    .line 12
    iput p5, p0, Lxb/e;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lxb/e;->f:Lw1/m0;

    .line 15
    .line 16
    iput-wide p7, p0, Lxb/e;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lxb/e;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lxb/e;->i:J

    .line 21
    .line 22
    iput p13, p0, Lxb/e;->j:F

    .line 23
    .line 24
    iput-wide p14, p0, Lxb/e;->k:J

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lxb/e;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v0, Lxb/e;->l:I

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
    iget-boolean v1, v0, Lxb/e;->a:Z

    .line 23
    .line 24
    iget-object v2, v0, Lxb/e;->b:Lqd/c;

    .line 25
    .line 26
    iget-object v3, v0, Lxb/e;->c:Lp1/p;

    .line 27
    .line 28
    iget v4, v0, Lxb/e;->d:F

    .line 29
    .line 30
    iget v5, v0, Lxb/e;->e:F

    .line 31
    .line 32
    iget-object v6, v0, Lxb/e;->f:Lw1/m0;

    .line 33
    .line 34
    iget-wide v7, v0, Lxb/e;->g:J

    .line 35
    .line 36
    iget-wide v9, v0, Lxb/e;->h:J

    .line 37
    .line 38
    iget-wide v11, v0, Lxb/e;->i:J

    .line 39
    .line 40
    iget v13, v0, Lxb/e;->j:F

    .line 41
    .line 42
    iget-wide v14, v0, Lxb/e;->k:J

    .line 43
    .line 44
    invoke-static/range {v1 .. v17}, Luc/b;->a(ZLqd/c;Lp1/p;FFLw1/m0;JJJFJLz0/g0;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 48
    .line 49
    return-object v1
.end method
