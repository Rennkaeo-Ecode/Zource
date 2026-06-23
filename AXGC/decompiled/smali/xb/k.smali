.class public final synthetic Lxb/k;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqd/c;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(JLqd/c;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxb/k;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lxb/k;->b:Lqd/c;

    .line 7
    .line 8
    iput p4, p0, Lxb/k;->c:F

    .line 9
    .line 10
    iput p5, p0, Lxb/k;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lj2/w;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lj2/v;->g(Lj2/w;Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lv1/b;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lj2/w;->a()V

    .line 17
    .line 18
    .line 19
    iget-wide v6, p1, Lj2/w;->c:J

    .line 20
    .line 21
    iget-wide v1, p0, Lxb/k;->a:J

    .line 22
    .line 23
    iget-object v3, p0, Lxb/k;->b:Lqd/c;

    .line 24
    .line 25
    iget v4, p0, Lxb/k;->c:F

    .line 26
    .line 27
    iget v5, p0, Lxb/k;->d:F

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lxb/m;->a(JLqd/c;FFJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 33
    .line 34
    return-object p1
.end method
