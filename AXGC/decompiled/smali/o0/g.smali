.class public final Lo0/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lq0/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lqd/c;

.field public final c:Lqd/a;

.field public final d:Lu/z0;

.field public final e:Ln1/u;

.field public final f:Lo0/a;

.field public final g:Lo0/a;

.field public h:Landroid/view/ActionMode;

.field public i:Lb5/l;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqd/c;Lqd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/g;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/g;->b:Lqd/c;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/g;->c:Lqd/a;

    .line 9
    .line 10
    new-instance p1, Lu/z0;

    .line 11
    .line 12
    invoke-direct {p1}, Lu/z0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo0/g;->d:Lu/z0;

    .line 16
    .line 17
    new-instance p1, Ln1/u;

    .line 18
    .line 19
    new-instance p2, Lo0/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lo0/a;-><init>(Lo0/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ln1/u;-><init>(Lqd/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo0/g;->e:Ln1/u;

    .line 29
    .line 30
    new-instance p1, Lo0/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lo0/a;-><init>(Lo0/g;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo0/g;->f:Lo0/a;

    .line 37
    .line 38
    new-instance p1, Lo0/a;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lo0/a;-><init>(Lo0/g;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lo0/g;->g:Lo0/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lq0/d;Lid/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfe/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lfe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo0/g;->d:Lu/z0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lnc/d;

    .line 14
    .line 15
    sget-object v3, Lu/v0;->a:Lu/v0;

    .line 16
    .line 17
    invoke-direct {v1, v3, p1, v0, v2}, Lnc/d;-><init>(Lu/v0;Lu/z0;Lqd/c;Lgd/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    return-object p1
.end method
