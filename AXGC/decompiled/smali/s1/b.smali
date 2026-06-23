.class public final Ls1/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Ls1/c;


# instance fields
.field public final a:Ls1/e;

.field public final b:Lp/f;

.field public final c:Ls1/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls1/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lp1/o;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Ls1/e;->q:J

    .line 12
    .line 13
    iput-object v0, p0, Ls1/b;->a:Ls1/e;

    .line 14
    .line 15
    new-instance v0, Lp/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lp/f;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls1/b;->b:Lp/f;

    .line 22
    .line 23
    new-instance v0, Ls1/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ls1/a;-><init>(Ls1/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls1/b;->c:Ls1/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, Lo8/x3;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo8/x3;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Lp2/c2;->a:Lp2/c2;

    .line 13
    .line 14
    iget-object v1, p0, Ls1/b;->b:Lp/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ls1/b;->a:Ls1/e;

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_0
    invoke-virtual {v3, p1}, Ls1/e;->P0(Lo8/x3;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_1
    invoke-virtual {v3, p1}, Ls1/e;->O0(Lo8/x3;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :pswitch_2
    new-instance p2, Lc2/c;

    .line 32
    .line 33
    const/16 v4, 0x11

    .line 34
    .line 35
    invoke-direct {p2, v4, p1}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lc2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3, p2}, Lp2/j;->B(Lp2/d2;Lqd/c;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Lp/f;->clear()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :pswitch_3
    invoke-virtual {v3, p1}, Ls1/e;->N0(Lo8/x3;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_4
    invoke-virtual {v3, p1}, Ls1/e;->Q0(Lo8/x3;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_5
    new-instance p2, Lrd/s;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lj2/f;

    .line 67
    .line 68
    invoke-direct {v2, p1, v3, p2}, Lj2/f;-><init>(Lo8/x3;Ls1/e;Lrd/s;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lj2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eq v4, v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v3, v2}, Lp2/j;->B(Lp2/d2;Lqd/c;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean p2, p2, Lrd/s;->a:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lp/a;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lp/a;-><init>(Lp/f;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0}, Lp/a;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lp/a;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ls1/e;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ls1/e;->R0(Lo8/x3;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    return p2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
