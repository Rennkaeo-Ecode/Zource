.class public final synthetic Lw0/e2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lqd/a;

.field public final synthetic b:J

.field public final synthetic c:Lw0/c2;

.field public final synthetic d:Ls/c;

.field public final synthetic e:Lj1/g;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lqd/a;JLw0/c2;Ls/c;Lj1/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/e2;->a:Lqd/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lw0/e2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lw0/e2;->c:Lw0/c2;

    .line 9
    .line 10
    iput-object p5, p0, Lw0/e2;->d:Ls/c;

    .line 11
    .line 12
    iput-object p6, p0, Lw0/e2;->e:Lj1/g;

    .line 13
    .line 14
    iput p7, p0, Lw0/e2;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw0/e2;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lw0/e2;->a:Lqd/a;

    .line 18
    .line 19
    iget-wide v1, p0, Lw0/e2;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lw0/e2;->c:Lw0/c2;

    .line 22
    .line 23
    iget-object v4, p0, Lw0/e2;->d:Ls/c;

    .line 24
    .line 25
    iget-object v5, p0, Lw0/e2;->e:Lj1/g;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lw0/y2;->h(Lqd/a;JLw0/c2;Ls/c;Lj1/g;Lz0/g0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 31
    .line 32
    return-object p1
.end method
