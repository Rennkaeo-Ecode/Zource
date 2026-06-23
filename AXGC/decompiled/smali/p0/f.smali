.class public final Lp0/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lq0/d;


# instance fields
.field public final a:J

.field public final synthetic b:Lp0/g;


# direct methods
.method public constructor <init>(Lp0/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/f;->b:Lp0/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lp0/f;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(Ln2/u;)Lv1/c;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp0/f;->x0(Ln2/u;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, La/a;->d(JJ)Lv1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u0()Lm0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/f;->b:Lp0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/h;->b(Lp2/h;)Lm0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x0(Ln2/u;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/f;->b:Lp0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/g;->r:Lz0/f1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln2/u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lp0/f;->a:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Ln2/u;->l(Ln2/u;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p1}, Lz/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcd/f;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
