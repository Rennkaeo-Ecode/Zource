.class public final synthetic Lw0/i2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lw0/j2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqd/e;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:La0/b;

.field public final synthetic g:Ly/i;

.field public final synthetic h:Lqd/e;

.field public final synthetic i:Lw0/a4;

.field public final synthetic j:La0/j1;

.field public final synthetic k:Lj1/g;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lw0/j2;Ljava/lang/String;Lqd/e;ZZLa0/b;Ly/i;Lqd/e;Lw0/a4;La0/j1;Lj1/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/i2;->a:Lw0/j2;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/i2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/i2;->c:Lqd/e;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw0/i2;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lw0/i2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw0/i2;->f:La0/b;

    .line 15
    .line 16
    iput-object p7, p0, Lw0/i2;->g:Ly/i;

    .line 17
    .line 18
    iput-object p8, p0, Lw0/i2;->h:Lqd/e;

    .line 19
    .line 20
    iput-object p9, p0, Lw0/i2;->i:Lw0/a4;

    .line 21
    .line 22
    iput-object p10, p0, Lw0/i2;->j:La0/j1;

    .line 23
    .line 24
    iput-object p11, p0, Lw0/i2;->k:Lj1/g;

    .line 25
    .line 26
    iput p12, p0, Lw0/i2;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw0/i2;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lw0/i2;->a:Lw0/j2;

    .line 18
    .line 19
    iget-object v1, p0, Lw0/i2;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lw0/i2;->c:Lqd/e;

    .line 22
    .line 23
    iget-boolean v3, p0, Lw0/i2;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lw0/i2;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lw0/i2;->f:La0/b;

    .line 28
    .line 29
    iget-object v6, p0, Lw0/i2;->g:Ly/i;

    .line 30
    .line 31
    iget-object v7, p0, Lw0/i2;->h:Lqd/e;

    .line 32
    .line 33
    iget-object v8, p0, Lw0/i2;->i:Lw0/a4;

    .line 34
    .line 35
    iget-object v9, p0, Lw0/i2;->j:La0/j1;

    .line 36
    .line 37
    iget-object v10, p0, Lw0/i2;->k:Lj1/g;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v12}, Lw0/j2;->b(Ljava/lang/String;Lqd/e;ZZLa0/b;Ly/i;Lqd/e;Lw0/a4;La0/j1;Lj1/g;Lz0/g0;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 43
    .line 44
    return-object p1
.end method
