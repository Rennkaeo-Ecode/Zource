.class public final synthetic Lw0/b3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lp1/p;

.field public final synthetic b:Lqd/e;

.field public final synthetic c:Lqd/e;

.field public final synthetic d:Lqd/e;

.field public final synthetic e:Lqd/e;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:La0/e2;

.field public final synthetic j:Lj1/g;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lp1/p;Lqd/e;Lqd/e;Lqd/e;Lqd/e;IJJLa0/e2;Lj1/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/b3;->a:Lp1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/b3;->b:Lqd/e;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/b3;->c:Lqd/e;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/b3;->d:Lqd/e;

    .line 11
    .line 12
    iput-object p5, p0, Lw0/b3;->e:Lqd/e;

    .line 13
    .line 14
    iput p6, p0, Lw0/b3;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Lw0/b3;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lw0/b3;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lw0/b3;->i:La0/e2;

    .line 21
    .line 22
    iput-object p12, p0, Lw0/b3;->j:Lj1/g;

    .line 23
    .line 24
    iput p13, p0, Lw0/b3;->k:I

    .line 25
    .line 26
    iput p14, p0, Lw0/b3;->l:I

    .line 27
    .line 28
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
    iget v1, v0, Lw0/b3;->k:I

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
    iget-object v1, v0, Lw0/b3;->a:Lp1/p;

    .line 23
    .line 24
    iget-object v2, v0, Lw0/b3;->b:Lqd/e;

    .line 25
    .line 26
    iget-object v3, v0, Lw0/b3;->c:Lqd/e;

    .line 27
    .line 28
    iget-object v4, v0, Lw0/b3;->d:Lqd/e;

    .line 29
    .line 30
    iget-object v5, v0, Lw0/b3;->e:Lqd/e;

    .line 31
    .line 32
    iget v6, v0, Lw0/b3;->f:I

    .line 33
    .line 34
    iget-wide v7, v0, Lw0/b3;->g:J

    .line 35
    .line 36
    iget-wide v9, v0, Lw0/b3;->h:J

    .line 37
    .line 38
    iget-object v11, v0, Lw0/b3;->i:La0/e2;

    .line 39
    .line 40
    iget-object v12, v0, Lw0/b3;->j:Lj1/g;

    .line 41
    .line 42
    iget v15, v0, Lw0/b3;->l:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Lw0/g3;->a(Lp1/p;Lqd/e;Lqd/e;Lqd/e;Lqd/e;IJJLa0/e2;Lj1/g;Lz0/g0;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 48
    .line 49
    return-object v1
.end method
