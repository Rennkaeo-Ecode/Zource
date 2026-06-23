.class public final Lp3/a0;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:Lrd/v;

.field public final synthetic b:Lp3/b0;

.field public final synthetic c:Lm3/k;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lrd/v;Lp3/b0;Lm3/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/a0;->a:Lrd/v;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/a0;->b:Lp3/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/a0;->c:Lm3/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lp3/a0;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lp3/a0;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp3/a0;->b:Lp3/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/b0;->getPositionProvider()Lp3/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lp3/b0;->getParentLayoutDirection()Lm3/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lp3/a0;->e:J

    .line 12
    .line 13
    iget-object v2, p0, Lp3/a0;->c:Lm3/k;

    .line 14
    .line 15
    iget-wide v3, p0, Lp3/a0;->d:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lp3/f0;->d(Lm3/k;JLm3/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lp3/a0;->a:Lrd/v;

    .line 22
    .line 23
    iput-wide v0, v2, Lrd/v;->a:J

    .line 24
    .line 25
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 26
    .line 27
    return-object v0
.end method
