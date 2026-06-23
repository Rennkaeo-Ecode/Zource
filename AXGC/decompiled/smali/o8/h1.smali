.class public final Lo8/h1;
.super Landroidx/recyclerview/widget/k1;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo8/k1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo8/h1;->h:I

    .line 1
    iput-object p1, p0, Lo8/h1;->i:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz5/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo8/h1;->h:I

    .line 2
    iput-object p1, p0, Lo8/h1;->i:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo8/h1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo8/h1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz5/g;

    .line 16
    .line 17
    iget-object v0, v0, Lz5/g;->a:Lg6/a;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ly7/y;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo8/h1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lo8/k1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo8/i4;->y()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ly7/y;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lo8/e4;->b:Lo8/p4;

    .line 40
    .line 41
    iget-object v1, v1, Lo8/p4;->c:Lo8/m;

    .line 42
    .line 43
    invoke-static {v1}, Lo8/p4;->T(Lo8/i4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lo8/m;->F0(Ljava/lang/String;)Ll4/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lo8/q1;

    .line 57
    .line 58
    iget-object v2, v2, Lo8/q1;->f:Lo8/u0;

    .line 59
    .line 60
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lo8/u0;->n:Lo8/s0;

    .line 64
    .line 65
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v3}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Ll4/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [B

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lo8/k1;->G(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lo8/k1;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v8;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lo8/k1;->k:Lo8/h1;

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/recyclerview/widget/k1;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lo8/b0;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/recyclerview/widget/k1;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lk5/e;

    .line 93
    .line 94
    iget-object v3, v3, Lk5/e;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "<get-entries>(...)"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Landroidx/recyclerview/widget/k1;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lk5/e;

    .line 115
    .line 116
    iget-object v0, v0, Lk5/e;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "<get-entries>(...)"

    .line 123
    .line 124
    invoke-static {v0, v3}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    monitor-exit v1

    .line 160
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/android/gms/internal/measurement/q6;

    .line 165
    .line 166
    :goto_1
    return-object p1

    .line 167
    :goto_2
    monitor-exit v1

    .line 168
    throw p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo8/h1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/k1;->d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p3, Lg6/c;

    .line 13
    .line 14
    check-cast p4, Lg6/c;

    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "oldValue"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/k1;->d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
