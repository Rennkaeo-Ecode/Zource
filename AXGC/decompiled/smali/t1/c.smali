.class public final Lt1/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lm3/c;


# instance fields
.field public a:Lt1/a;

.field public b:Lt1/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt1/l;->a:Lt1/l;

    .line 5
    .line 6
    iput-object v0, p0, Lt1/c;->a:Lt1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqd/c;)Lt1/h;
    .locals 1

    .line 1
    new-instance v0, Lt1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lt1/h;->a:Lqd/c;

    .line 7
    .line 8
    iput-object v0, p0, Lt1/c;->b:Lt1/h;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->a:Lt1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/a;->b()Lm3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm3/c;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->a:Lt1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/a;->b()Lm3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm3/c;->k()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
