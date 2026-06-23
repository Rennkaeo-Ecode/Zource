.class public final synthetic Lj0/h;
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

.field public final synthetic f:Lj0/p0;

.field public final synthetic g:Lj0/o0;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:La0/b;

.field public final synthetic l:Lqd/c;

.field public final synthetic m:Ly/i;

.field public final synthetic n:Lw1/o0;

.field public final synthetic o:Lj1/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqd/c;Lp1/p;ZLa3/p0;Lj0/p0;Lj0/o0;ZIILa0/b;Lqd/c;Ly/i;Lw1/o0;Lj1/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/h;->b:Lqd/c;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/h;->c:Lp1/p;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj0/h;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lj0/h;->e:La3/p0;

    .line 13
    .line 14
    iput-object p6, p0, Lj0/h;->f:Lj0/p0;

    .line 15
    .line 16
    iput-object p7, p0, Lj0/h;->g:Lj0/o0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lj0/h;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lj0/h;->i:I

    .line 21
    .line 22
    iput p10, p0, Lj0/h;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lj0/h;->k:La0/b;

    .line 25
    .line 26
    iput-object p12, p0, Lj0/h;->l:Lqd/c;

    .line 27
    .line 28
    iput-object p13, p0, Lj0/h;->m:Ly/i;

    .line 29
    .line 30
    iput-object p14, p0, Lj0/h;->n:Lw1/o0;

    .line 31
    .line 32
    iput-object p15, p0, Lj0/h;->o:Lj1/g;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget-object v1, v0, Lj0/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lj0/h;->b:Lqd/c;

    .line 22
    .line 23
    iget-object v3, v0, Lj0/h;->c:Lp1/p;

    .line 24
    .line 25
    iget-boolean v4, v0, Lj0/h;->d:Z

    .line 26
    .line 27
    iget-object v5, v0, Lj0/h;->e:La3/p0;

    .line 28
    .line 29
    iget-object v6, v0, Lj0/h;->f:Lj0/p0;

    .line 30
    .line 31
    iget-object v7, v0, Lj0/h;->g:Lj0/o0;

    .line 32
    .line 33
    iget-boolean v8, v0, Lj0/h;->h:Z

    .line 34
    .line 35
    iget v9, v0, Lj0/h;->i:I

    .line 36
    .line 37
    iget v10, v0, Lj0/h;->j:I

    .line 38
    .line 39
    iget-object v11, v0, Lj0/h;->k:La0/b;

    .line 40
    .line 41
    iget-object v12, v0, Lj0/h;->l:Lqd/c;

    .line 42
    .line 43
    iget-object v13, v0, Lj0/h;->m:Ly/i;

    .line 44
    .line 45
    iget-object v14, v0, Lj0/h;->n:Lw1/o0;

    .line 46
    .line 47
    iget-object v15, v0, Lj0/h;->o:Lj1/g;

    .line 48
    .line 49
    invoke-static/range {v1 .. v17}, Lj0/i;->a(Ljava/lang/String;Lqd/c;Lp1/p;ZLa3/p0;Lj0/p0;Lj0/o0;ZIILa0/b;Lqd/c;Ly/i;Lw1/o0;Lj1/g;Lz0/g0;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 53
    .line 54
    return-object v1
.end method
