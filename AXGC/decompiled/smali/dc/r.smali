.class public final synthetic Ldc/r;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lp1/p;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lqd/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLp1/p;JJLqd/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldc/r;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ldc/r;->b:Lp1/p;

    .line 7
    .line 8
    iput-wide p3, p0, Ldc/r;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ldc/r;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Ldc/r;->e:Lqd/a;

    .line 13
    .line 14
    iput p8, p0, Ldc/r;->f:I

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
    iget p1, p0, Ldc/r;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v0, p0, Ldc/r;->a:F

    .line 18
    .line 19
    iget-object v1, p0, Ldc/r;->b:Lp1/p;

    .line 20
    .line 21
    iget-wide v2, p0, Ldc/r;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Ldc/r;->d:J

    .line 24
    .line 25
    iget-object v6, p0, Ldc/r;->e:Lqd/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Ltd/a;->e(FLp1/p;JJLqd/a;Lz0/g0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 31
    .line 32
    return-object p1
.end method
