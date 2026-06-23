.class public final synthetic Lw0/o;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lqd/a;

.field public final synthetic b:Lp1/p;

.field public final synthetic c:Z

.field public final synthetic d:Lw1/m0;

.field public final synthetic e:Lw0/i;

.field public final synthetic f:Lu/s;

.field public final synthetic g:La0/j1;

.field public final synthetic h:Lj1/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lqd/a;Lp1/p;ZLw1/m0;Lw0/i;Lu/s;La0/j1;Lj1/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/o;->a:Lqd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/o;->b:Lp1/p;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw0/o;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw0/o;->d:Lw1/m0;

    .line 11
    .line 12
    iput-object p5, p0, Lw0/o;->e:Lw0/i;

    .line 13
    .line 14
    iput-object p6, p0, Lw0/o;->f:Lu/s;

    .line 15
    .line 16
    iput-object p7, p0, Lw0/o;->g:La0/j1;

    .line 17
    .line 18
    iput-object p8, p0, Lw0/o;->h:Lj1/g;

    .line 19
    .line 20
    iput p9, p0, Lw0/o;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw0/o;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lw0/o;->a:Lqd/a;

    .line 18
    .line 19
    iget-object v1, p0, Lw0/o;->b:Lp1/p;

    .line 20
    .line 21
    iget-boolean v2, p0, Lw0/o;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lw0/o;->d:Lw1/m0;

    .line 24
    .line 25
    iget-object v4, p0, Lw0/o;->e:Lw0/i;

    .line 26
    .line 27
    iget-object v5, p0, Lw0/o;->f:Lu/s;

    .line 28
    .line 29
    iget-object v6, p0, Lw0/o;->g:La0/j1;

    .line 30
    .line 31
    iget-object v7, p0, Lw0/o;->h:Lj1/g;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lw0/y2;->i(Lqd/a;Lp1/p;ZLw1/m0;Lw0/i;Lu/s;La0/j1;Lj1/g;Lz0/g0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 37
    .line 38
    return-object p1
.end method
