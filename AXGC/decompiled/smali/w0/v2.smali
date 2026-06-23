.class public final synthetic Lw0/v2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lqd/a;

.field public final synthetic b:Lp1/p;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lqd/c;


# direct methods
.method public synthetic constructor <init>(Lqd/a;Lp1/p;JJIFLqd/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/v2;->a:Lqd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/v2;->b:Lp1/p;

    .line 7
    .line 8
    iput-wide p3, p0, Lw0/v2;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lw0/v2;->d:J

    .line 11
    .line 12
    iput p7, p0, Lw0/v2;->e:I

    .line 13
    .line 14
    iput p8, p0, Lw0/v2;->f:F

    .line 15
    .line 16
    iput-object p9, p0, Lw0/v2;->g:Lqd/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object v0, p0, Lw0/v2;->a:Lqd/a;

    .line 15
    .line 16
    iget-object v1, p0, Lw0/v2;->b:Lp1/p;

    .line 17
    .line 18
    iget-wide v2, p0, Lw0/v2;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Lw0/v2;->d:J

    .line 21
    .line 22
    iget v6, p0, Lw0/v2;->e:I

    .line 23
    .line 24
    iget v7, p0, Lw0/v2;->f:F

    .line 25
    .line 26
    iget-object v8, p0, Lw0/v2;->g:Lqd/c;

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lw0/w2;->a(Lqd/a;Lp1/p;JJIFLqd/c;Lz0/g0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 32
    .line 33
    return-object p1
.end method
