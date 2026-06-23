.class public final synthetic Lw0/c4;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lw0/e4;

.field public final synthetic b:Z

.field public final synthetic c:Ly/i;

.field public final synthetic d:Lw0/a4;

.field public final synthetic e:Lw1/m0;


# direct methods
.method public synthetic constructor <init>(Lw0/e4;ZLy/i;Lw0/a4;Lw1/m0;I)V
    .locals 0

    .line 1
    sget-object p6, Lw0/e4;->a:Lw0/e4;

    .line 2
    .line 3
    sget-object p6, Lw0/e4;->a:Lw0/e4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw0/c4;->a:Lw0/e4;

    .line 9
    .line 10
    iput-boolean p2, p0, Lw0/c4;->b:Z

    .line 11
    .line 12
    iput-object p3, p0, Lw0/c4;->c:Ly/i;

    .line 13
    .line 14
    iput-object p4, p0, Lw0/c4;->d:Lw0/a4;

    .line 15
    .line 16
    iput-object p5, p0, Lw0/c4;->e:Lw1/m0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw0/e4;->a:Lw0/e4;

    .line 2
    .line 3
    sget-object v0, Lw0/e4;->a:Lw0/e4;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lz0/g0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p1, 0x6d80c01

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v1, p0, Lw0/c4;->a:Lw0/e4;

    .line 21
    .line 22
    iget-boolean v2, p0, Lw0/c4;->b:Z

    .line 23
    .line 24
    iget-object v3, p0, Lw0/c4;->c:Ly/i;

    .line 25
    .line 26
    iget-object v4, p0, Lw0/c4;->d:Lw0/a4;

    .line 27
    .line 28
    iget-object v5, p0, Lw0/c4;->e:Lw1/m0;

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, Lw0/e4;->a(ZLy/i;Lw0/a4;Lw1/m0;Lz0/g0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    return-object p1
.end method
