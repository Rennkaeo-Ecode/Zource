.class public final Lxb/o0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxb/p0;

.field public final synthetic c:Lqd/c;

.field public final synthetic d:Lqd/c;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public constructor <init>(ZLxb/p0;Lqd/c;Lqd/c;FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxb/o0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxb/o0;->b:Lxb/p0;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/o0;->c:Lqd/c;

    .line 9
    .line 10
    iput-object p4, p0, Lxb/o0;->d:Lqd/c;

    .line 11
    .line 12
    iput p5, p0, Lxb/o0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lxb/o0;->f:F

    .line 15
    .line 16
    iput p7, p0, Lxb/o0;->g:F

    .line 17
    .line 18
    iput p8, p0, Lxb/o0;->h:F

    .line 19
    .line 20
    iput p9, p0, Lxb/o0;->i:F

    .line 21
    .line 22
    iput p10, p0, Lxb/o0;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Lj2/a0;Lgd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lxb/o0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lxb/n0;

    .line 7
    .line 8
    iget v10, p0, Lxb/o0;->j:F

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    iget-object v2, p0, Lxb/o0;->b:Lxb/p0;

    .line 12
    .line 13
    iget-object v3, p0, Lxb/o0;->c:Lqd/c;

    .line 14
    .line 15
    iget-object v4, p0, Lxb/o0;->d:Lqd/c;

    .line 16
    .line 17
    iget v5, p0, Lxb/o0;->e:F

    .line 18
    .line 19
    iget v6, p0, Lxb/o0;->f:F

    .line 20
    .line 21
    iget v7, p0, Lxb/o0;->g:F

    .line 22
    .line 23
    iget v8, p0, Lxb/o0;->h:F

    .line 24
    .line 25
    iget v9, p0, Lxb/o0;->i:F

    .line 26
    .line 27
    invoke-direct/range {v1 .. v11}, Lxb/n0;-><init>(Lxb/p0;Lqd/c;Lqd/c;FFFFFFLgd/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, p2}, Lw/w2;->d(Lj2/a0;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 40
    .line 41
    return-object p1
.end method
