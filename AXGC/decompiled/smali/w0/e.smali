.class public final synthetic Lw0/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lw0/g;

.field public final synthetic b:Lp1/p;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lw1/m0;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lw0/g;Lp1/p;FFLw1/m0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/e;->a:Lw0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/e;->b:Lp1/p;

    .line 7
    .line 8
    iput p3, p0, Lw0/e;->c:F

    .line 9
    .line 10
    iput p4, p0, Lw0/e;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lw0/e;->e:Lw1/m0;

    .line 13
    .line 14
    iput-wide p6, p0, Lw0/e;->f:J

    .line 15
    .line 16
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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lw0/e;->a:Lw0/g;

    .line 17
    .line 18
    iget-object v1, p0, Lw0/e;->b:Lp1/p;

    .line 19
    .line 20
    iget v2, p0, Lw0/e;->c:F

    .line 21
    .line 22
    iget v3, p0, Lw0/e;->d:F

    .line 23
    .line 24
    iget-object v4, p0, Lw0/e;->e:Lw1/m0;

    .line 25
    .line 26
    iget-wide v5, p0, Lw0/e;->f:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lw0/g;->a(Lp1/p;FFLw1/m0;JLz0/g0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 32
    .line 33
    return-object p1
.end method
