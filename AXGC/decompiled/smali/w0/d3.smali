.class public final Lw0/d3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqd/e;

.field public final synthetic c:Lj1/g;

.field public final synthetic d:Lqd/e;

.field public final synthetic e:Lqd/e;

.field public final synthetic f:Lx0/e0;

.field public final synthetic g:Lqd/e;


# direct methods
.method public constructor <init>(ILqd/e;Lj1/g;Lqd/e;Lqd/e;Lx0/e0;Lqd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw0/d3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw0/d3;->b:Lqd/e;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/d3;->c:Lj1/g;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/d3;->d:Lqd/e;

    .line 11
    .line 12
    iput-object p5, p0, Lw0/d3;->e:Lqd/e;

    .line 13
    .line 14
    iput-object p6, p0, Lw0/d3;->f:Lx0/e0;

    .line 15
    .line 16
    iput-object p7, p0, Lw0/d3;->g:Lqd/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Lz0/g0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Lw0/d3;->g:Lqd/e;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget v0, p0, Lw0/d3;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Lw0/d3;->b:Lqd/e;

    .line 32
    .line 33
    iget-object v2, p0, Lw0/d3;->c:Lj1/g;

    .line 34
    .line 35
    iget-object v3, p0, Lw0/d3;->d:Lqd/e;

    .line 36
    .line 37
    iget-object v4, p0, Lw0/d3;->e:Lqd/e;

    .line 38
    .line 39
    iget-object v5, p0, Lw0/d3;->f:Lx0/e0;

    .line 40
    .line 41
    invoke-static/range {v0 .. v8}, Lw0/g3;->b(ILqd/e;Lj1/g;Lqd/e;Lqd/e;La0/e2;Lqd/e;Lz0/g0;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7}, Lz0/g0;->V()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 49
    .line 50
    return-object p1
.end method
