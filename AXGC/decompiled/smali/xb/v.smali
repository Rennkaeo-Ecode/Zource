.class public final synthetic Lxb/v;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lp1/p;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lqd/c;

.field public final synthetic h:Lqd/e;

.field public final synthetic i:Lqd/c;

.field public final synthetic j:Lj1/g;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lp1/p;JFFJZLqd/c;Lqd/e;Lqd/c;Lj1/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/v;->a:Lp1/p;

    .line 5
    .line 6
    iput-wide p2, p0, Lxb/v;->b:J

    .line 7
    .line 8
    iput p4, p0, Lxb/v;->c:F

    .line 9
    .line 10
    iput p5, p0, Lxb/v;->d:F

    .line 11
    .line 12
    iput-wide p6, p0, Lxb/v;->e:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lxb/v;->f:Z

    .line 15
    .line 16
    iput-object p9, p0, Lxb/v;->g:Lqd/c;

    .line 17
    .line 18
    iput-object p10, p0, Lxb/v;->h:Lqd/e;

    .line 19
    .line 20
    iput-object p11, p0, Lxb/v;->i:Lqd/c;

    .line 21
    .line 22
    iput-object p12, p0, Lxb/v;->j:Lj1/g;

    .line 23
    .line 24
    iput p14, p0, Lxb/v;->k:I

    .line 25
    .line 26
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
    const v1, 0x30000001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, Lxb/v;->a:Lp1/p;

    .line 22
    .line 23
    iget-wide v2, v0, Lxb/v;->b:J

    .line 24
    .line 25
    iget v4, v0, Lxb/v;->c:F

    .line 26
    .line 27
    iget v5, v0, Lxb/v;->d:F

    .line 28
    .line 29
    iget-wide v6, v0, Lxb/v;->e:J

    .line 30
    .line 31
    iget-boolean v8, v0, Lxb/v;->f:Z

    .line 32
    .line 33
    iget-object v9, v0, Lxb/v;->g:Lqd/c;

    .line 34
    .line 35
    iget-object v10, v0, Lxb/v;->h:Lqd/e;

    .line 36
    .line 37
    iget-object v11, v0, Lxb/v;->i:Lqd/c;

    .line 38
    .line 39
    iget-object v12, v0, Lxb/v;->j:Lj1/g;

    .line 40
    .line 41
    iget v15, v0, Lxb/v;->k:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v15}, Lxb/z;->a(Lp1/p;JFFJZLqd/c;Lqd/e;Lqd/c;Lj1/g;Lz0/g0;II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 47
    .line 48
    return-object v1
.end method
