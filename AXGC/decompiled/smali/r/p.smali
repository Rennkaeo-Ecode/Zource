.class public final Lr/p;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Lr/r;

.field public final synthetic b:Ln2/b1;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lr/r;Ln2/b1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/p;->a:Lr/r;

    .line 2
    .line 3
    iput-object p2, p0, Lr/p;->b:Ln2/b1;

    .line 4
    .line 5
    iput-wide p3, p0, Lr/p;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ln2/a1;

    .line 2
    .line 3
    iget-object v0, p0, Lr/p;->a:Lr/r;

    .line 4
    .line 5
    iget-object v0, v0, Lr/r;->r:Lr/s;

    .line 6
    .line 7
    iget-object v1, v0, Lr/s;->b:Lp1/c;

    .line 8
    .line 9
    iget-object v0, p0, Lr/p;->b:Ln2/b1;

    .line 10
    .line 11
    iget v2, v0, Ln2/b1;->a:I

    .line 12
    .line 13
    iget v3, v0, Ln2/b1;->b:I

    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Lr/p;->c:J

    .line 28
    .line 29
    sget-object v6, Lm3/m;->a:Lm3/m;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lp1/c;->a(JJLm3/m;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Ln2/a1;->h(Ln2/a1;Ln2/b1;J)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 39
    .line 40
    return-object p1
.end method
