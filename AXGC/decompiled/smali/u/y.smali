.class public final Lu/y;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/l;


# instance fields
.field public final o:Ly/i;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Ly/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/y;->o:Ly/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp1/o;->B0()Lce/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc0/z;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(Lp2/h0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lp2/h0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lp2/h0;->a:Ly1/b;

    .line 5
    .line 6
    iget-boolean v2, p0, Lu/y;->p:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Lw1/s;->b:J

    .line 11
    .line 12
    const v4, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2, v3}, Lw1/s;->c(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v1}, Ly1/d;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x7a

    .line 25
    .line 26
    move-wide v1, v2

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v8}, Ly1/d;->y0(Ly1/d;JJJFI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Lu/y;->q:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lu/y;->r:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-wide v2, Lw1/s;->b:J

    .line 45
    .line 46
    const v0, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lw1/s;->c(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-interface {v1}, Ly1/d;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x7a

    .line 59
    .line 60
    move-wide v1, v2

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v8}, Ly1/d;->y0(Ly1/d;JJJFI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
