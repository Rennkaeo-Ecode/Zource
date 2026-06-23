.class public final synthetic Lc0/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lp1/p;

.field public final synthetic b:Lc0/a0;

.field public final synthetic c:La0/j1;

.field public final synthetic d:La0/i;

.field public final synthetic e:Lp1/e;

.field public final synthetic f:Lw/r0;

.field public final synthetic g:Z

.field public final synthetic h:Lu/g;

.field public final synthetic i:Lqd/c;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lp1/p;Lc0/a0;La0/j1;La0/i;Lp1/e;Lw/r0;ZLu/g;Lqd/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/b;->a:Lp1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/b;->b:Lc0/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/b;->c:La0/j1;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/b;->d:La0/i;

    .line 11
    .line 12
    iput-object p5, p0, Lc0/b;->e:Lp1/e;

    .line 13
    .line 14
    iput-object p6, p0, Lc0/b;->f:Lw/r0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lc0/b;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lc0/b;->h:Lu/g;

    .line 19
    .line 20
    iput-object p9, p0, Lc0/b;->i:Lqd/c;

    .line 21
    .line 22
    iput p11, p0, Lc0/b;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lc0/b;->a:Lp1/p;

    .line 15
    .line 16
    iget-object v1, p0, Lc0/b;->b:Lc0/a0;

    .line 17
    .line 18
    iget-object v2, p0, Lc0/b;->c:La0/j1;

    .line 19
    .line 20
    iget-object v3, p0, Lc0/b;->d:La0/i;

    .line 21
    .line 22
    iget-object v4, p0, Lc0/b;->e:Lp1/e;

    .line 23
    .line 24
    iget-object v5, p0, Lc0/b;->f:Lw/r0;

    .line 25
    .line 26
    iget-boolean v6, p0, Lc0/b;->g:Z

    .line 27
    .line 28
    iget-object v7, p0, Lc0/b;->h:Lu/g;

    .line 29
    .line 30
    iget-object v8, p0, Lc0/b;->i:Lqd/c;

    .line 31
    .line 32
    iget v11, p0, Lc0/b;->j:I

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lu6/s;->f(Lp1/p;Lc0/a0;La0/j1;La0/i;Lp1/e;Lw/r0;ZLu/g;Lqd/c;Lz0/g0;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 38
    .line 39
    return-object p1
.end method
