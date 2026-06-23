.class public final synthetic Lw0/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lj1/g;

.field public final synthetic b:Lp1/p;

.field public final synthetic c:Lqd/e;

.field public final synthetic d:Lj1/g;

.field public final synthetic e:F

.field public final synthetic f:La0/e2;

.field public final synthetic g:Lw0/y4;


# direct methods
.method public synthetic constructor <init>(Lj1/g;Lp1/p;Lqd/e;Lj1/g;FLa0/e2;Lw0/y4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/c;->a:Lj1/g;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/c;->b:Lp1/p;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/c;->c:Lqd/e;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/c;->d:Lj1/g;

    .line 11
    .line 12
    iput p5, p0, Lw0/c;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lw0/c;->f:La0/e2;

    .line 15
    .line 16
    iput-object p7, p0, Lw0/c;->g:Lw0/y4;

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc07

    .line 10
    .line 11
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lw0/c;->a:Lj1/g;

    .line 16
    .line 17
    iget-object v1, p0, Lw0/c;->b:Lp1/p;

    .line 18
    .line 19
    iget-object v2, p0, Lw0/c;->c:Lqd/e;

    .line 20
    .line 21
    iget-object v3, p0, Lw0/c;->d:Lj1/g;

    .line 22
    .line 23
    iget v4, p0, Lw0/c;->e:F

    .line 24
    .line 25
    iget-object v5, p0, Lw0/c;->f:La0/e2;

    .line 26
    .line 27
    iget-object v6, p0, Lw0/c;->g:Lw0/y4;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lw0/d;->b(Lj1/g;Lp1/p;Lqd/e;Lj1/g;FLa0/e2;Lw0/y4;Lz0/g0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 33
    .line 34
    return-object p1
.end method
