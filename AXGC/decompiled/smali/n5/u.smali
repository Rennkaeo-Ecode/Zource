.class public final Ln5/u;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq5/e;

.field public final c:Lb5/n;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Lc/c0;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln5/u;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lq5/e;

    .line 12
    .line 13
    new-instance v1, Ln5/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Ln5/f;-><init>(Ln5/u;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lq5/e;-><init>(Ln5/u;Ln5/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln5/u;->b:Lq5/e;

    .line 23
    .line 24
    new-instance v0, Lb5/n;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lb5/n;-><init>(Landroid/content/Context;C)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln5/u;->c:Lb5/n;

    .line 31
    .line 32
    new-instance v0, Lm1/d;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1}, Lm1/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lyd/h;->p(Ljava/lang/Object;Lqd/c;)Lyd/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lyd/e;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    instance-of v1, v1, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 66
    .line 67
    iput-object v0, p0, Ln5/u;->d:Landroid/app/Activity;

    .line 68
    .line 69
    new-instance p1, Lc/c0;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, v0, p0}, Lc/c0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ln5/u;->f:Lc/c0;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Ln5/u;->g:Z

    .line 79
    .line 80
    iget-object p1, p0, Ln5/u;->b:Lq5/e;

    .line 81
    .line 82
    iget-object p1, p1, Lq5/e;->s:Ln5/a0;

    .line 83
    .line 84
    new-instance v0, Ln5/t;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ln5/t;-><init>(Ln5/a0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ln5/a0;->a(Ln5/z;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ln5/u;->b:Lq5/e;

    .line 93
    .line 94
    iget-object p1, p1, Lq5/e;->s:Ln5/a0;

    .line 95
    .line 96
    new-instance v0, Ln5/b;

    .line 97
    .line 98
    iget-object v1, p0, Ln5/u;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ln5/b;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ln5/a0;->a(Ln5/z;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ln5/f;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p1, p0, v0}, Ln5/f;-><init>(Ln5/u;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcd/a;->d(Lqd/a;)Lcd/p;

    .line 113
    .line 114
    .line 115
    return-void
.end method
