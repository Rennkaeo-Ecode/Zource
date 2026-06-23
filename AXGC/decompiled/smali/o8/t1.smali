.class public final Lo8/t1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lo8/t1;->a:I

    iput-object p2, p0, Lo8/t1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo8/t1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo8/t1;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lo8/t1;->d:J

    iput-object p1, p0, Lo8/t1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo8/e3;Landroid/os/Bundle;Lo8/b3;Lo8/b3;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo8/t1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo8/t1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo8/t1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo8/t1;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lo8/t1;->d:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo8/t1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lo8/t1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/t1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "screen_name"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "screen_class"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo8/t1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lo8/e3;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lo8/q1;

    .line 28
    .line 29
    iget-object v1, v1, Lo8/q1;->i:Lo8/v4;

    .line 30
    .line 31
    invoke-static {v1}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "screen_view"

    .line 37
    .line 38
    invoke-virtual {v1, v5, v0, v3, v4}, Lo8/v4;->H(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, p0, Lo8/t1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lo8/b3;

    .line 46
    .line 47
    iget-object v0, p0, Lo8/t1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lo8/b3;

    .line 51
    .line 52
    iget-wide v5, p0, Lo8/t1;->d:J

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual/range {v2 .. v8}, Lo8/e3;->D(Lo8/b3;Lo8/b3;JZLandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lo8/t1;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lo8/t2;

    .line 63
    .line 64
    iget-object v0, p0, Lo8/t1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lo8/t1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lo8/t1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-wide v2, p0, Lo8/t1;->d:J

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Lo8/t2;->I(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lo8/t1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lo8/t1;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lo8/x1;

    .line 89
    .line 90
    iget-object v2, p0, Lo8/t1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    iget-object v1, v1, Lo8/x1;->a:Lo8/p4;

    .line 97
    .line 98
    invoke-virtual {v1}, Lo8/p4;->d()Lo8/o1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lo8/o1;->x()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lo8/p4;->G:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iput-object v0, v1, Lo8/p4;->G:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v1, Lo8/p4;->F:Lo8/b3;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v3, p0, Lo8/t1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v4, Lo8/b3;

    .line 127
    .line 128
    iget-wide v5, p0, Lo8/t1;->d:J

    .line 129
    .line 130
    invoke-direct {v4, v5, v6, v3, v2}, Lo8/b3;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lo8/x1;->a:Lo8/p4;

    .line 134
    .line 135
    invoke-virtual {v1}, Lo8/p4;->d()Lo8/o1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lo8/o1;->x()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lo8/p4;->G:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    iput-object v0, v1, Lo8/p4;->G:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v1, Lo8/p4;->F:Lo8/b3;

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
