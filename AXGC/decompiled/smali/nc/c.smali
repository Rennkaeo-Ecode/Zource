.class public final Lnc/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/k;


# instance fields
.field public final synthetic a:Lqd/a;

.field public final synthetic b:Lce/x;

.field public final synthetic c:Lz0/w0;

.field public final synthetic d:Lz0/w0;

.field public final synthetic e:Lz0/b1;

.field public final synthetic f:Lqd/a;


# direct methods
.method public constructor <init>(Lqd/a;Lce/x;Lz0/w0;Lz0/w0;Lz0/b1;Lqd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/c;->a:Lqd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lnc/c;->b:Lce/x;

    .line 7
    .line 8
    iput-object p3, p0, Lnc/c;->c:Lz0/w0;

    .line 9
    .line 10
    iput-object p4, p0, Lnc/c;->d:Lz0/w0;

    .line 11
    .line 12
    iput-object p5, p0, Lnc/c;->e:Lz0/b1;

    .line 13
    .line 14
    iput-object p6, p0, Lnc/c;->f:Lqd/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lnc/c;->c:Lz0/w0;

    .line 8
    .line 9
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lce/b1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lce/b1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v2}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnc/c;->d:Lz0/w0;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnc/c;->e:Lz0/b1;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lnc/c;->a:Lqd/a;

    .line 34
    .line 35
    invoke-interface {p2}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lz0/b1;->i(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Landroidx/lifecycle/j0;

    .line 45
    .line 46
    iget-object v1, p0, Lnc/c;->f:Lqd/a;

    .line 47
    .line 48
    const/16 v3, 0x15

    .line 49
    .line 50
    invoke-direct {p2, v1, p1, v2, v3}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    iget-object v1, p0, Lnc/c;->b:Lce/x;

    .line 55
    .line 56
    invoke-static {v1, v2, v2, p2, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 64
    .line 65
    return-object p1
.end method
