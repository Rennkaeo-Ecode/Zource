.class public final synthetic Lsc/i;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqc/c;

.field public final synthetic c:Lce/x;


# direct methods
.method public synthetic constructor <init>(Lqc/c;Lce/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/i;->b:Lqc/c;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/i;->c:Lce/x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsc/i;->a:I

    .line 2
    .line 3
    check-cast p1, Ld0/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$LazyVerticalGrid"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lsc/o;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ldc/w;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, v0, v3}, Ldc/w;-><init>(Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lsc/n;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v5, p0, Lsc/i;->b:Lqc/c;

    .line 29
    .line 30
    iget-object v6, p0, Lsc/i;->c:Lce/x;

    .line 31
    .line 32
    invoke-direct {v3, v0, v5, v6, v4}, Lsc/n;-><init>(Ljava/util/List;Lqc/c;Lce/x;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lj1/g;

    .line 36
    .line 37
    const v4, -0x4297e015

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v0, v4, v3, v5}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Ld0/g;->c:Lcf/k;

    .line 45
    .line 46
    new-instance v3, Ld0/f;

    .line 47
    .line 48
    sget-object v4, Ld0/g;->d:La3/b0;

    .line 49
    .line 50
    invoke-direct {v3, v4, v2, v0}, Ld0/f;-><init>(Lqd/e;Lqd/c;Lj1/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v3}, Lcf/k;->a(ILe0/v;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    const-string v0, "$this$LazyVerticalGrid"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lsc/o;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Ldc/w;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v2, v0, v3}, Ldc/w;-><init>(Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lsc/n;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iget-object v5, p0, Lsc/i;->b:Lqc/c;

    .line 80
    .line 81
    iget-object v6, p0, Lsc/i;->c:Lce/x;

    .line 82
    .line 83
    invoke-direct {v3, v0, v5, v6, v4}, Lsc/n;-><init>(Ljava/util/List;Lqc/c;Lce/x;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lj1/g;

    .line 87
    .line 88
    const v4, -0x4297e015

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v0, v4, v3, v5}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Ld0/g;->c:Lcf/k;

    .line 96
    .line 97
    new-instance v3, Ld0/f;

    .line 98
    .line 99
    sget-object v4, Ld0/g;->d:La3/b0;

    .line 100
    .line 101
    invoke-direct {v3, v4, v2, v0}, Ld0/f;-><init>(Lqd/e;Lqd/c;Lj1/g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v3}, Lcf/k;->a(ILe0/v;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
