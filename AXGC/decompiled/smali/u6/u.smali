.class public final synthetic Lu6/u;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu6/c0;


# direct methods
.method public synthetic constructor <init>(Lu6/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6/u;->b:Lu6/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu6/u;->a:I

    .line 2
    .line 3
    sget-object v1, Lt6/b0;->a:Lt6/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lu6/u;->b:Lu6/c0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lu6/c0;->i:Lb7/t;

    .line 11
    .line 12
    iget-object v2, v2, Lu6/c0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lb7/t;->a(Ljava/lang/String;)Lt6/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lt6/b0;->b:Lt6/b0;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lb7/t;->f(Lt6/b0;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lb7/t;->a:Lx5/r;

    .line 27
    .line 28
    new-instance v3, Lb7/b;

    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    invoke-direct {v3, v2, v5}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v1, v4, v5, v3}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    const/16 v1, -0x100

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lb7/t;->g(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v4, v5

    .line 51
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, v2, Lu6/c0;->a:Lb7/p;

    .line 57
    .line 58
    iget-object v3, v0, Lb7/p;->b:Lt6/b0;

    .line 59
    .line 60
    if-eq v3, v1, :cond_1

    .line 61
    .line 62
    sget-object v0, Lu6/d0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Lb7/p;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, Lb7/p;->b:Lt6/b0;

    .line 81
    .line 82
    if-ne v3, v1, :cond_3

    .line 83
    .line 84
    iget v1, v0, Lb7/p;->k:I

    .line 85
    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v1, v2, Lu6/c0;->f:Lt6/j;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0}, Lb7/p;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    cmp-long v0, v1, v3

    .line 102
    .line 103
    if-gez v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lu6/d0;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    :goto_0
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
