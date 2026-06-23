.class public final synthetic Lcom/google/android/gms/internal/measurement/mb;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ln9/k;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/mb;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/mb;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/mb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/i;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/mb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/mb;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/qb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ib;->d(Landroid/content/Context;)Ln9/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/dc;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/measurement/xa;

    .line 20
    .line 21
    sget-object v3, Lx7/b;->a:Lx7/a;

    .line 22
    .line 23
    sget-object v4, Lx7/e;->c:Lx7/e;

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/gms/internal/measurement/f1;->a:Lq2/w0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v5, v3, v4}, Lx7/f;-><init>(Landroid/content/Context;Lq2/w0;Lx7/b;Lx7/e;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/dc;-><init>(Lcom/google/android/gms/internal/measurement/xa;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->j:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lbc/f;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lbc/f;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lbc/f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ln9/k;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/measurement/lb;->m:Ln9/k;

    .line 53
    .line 54
    iput-object v1, v0, Lbc/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, Lbc/f;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ln9/k;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lbc/f;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    new-instance v3, Lcom/google/android/gms/internal/measurement/mb;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/mb;-><init>(ILandroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lg8/f;->M(Ln9/k;)Ln9/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lbc/f;->c:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_1
    iget-object v1, v0, Lbc/f;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/measurement/kb;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/measurement/kb;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/kb;-><init>(Lbc/f;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lbc/f;->d:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_2
    iget-object v1, v0, Lbc/f;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ln9/k;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, Lbc/f;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/content/Context;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/google/android/gms/internal/measurement/mb;

    .line 108
    .line 109
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/mb;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/google/android/gms/internal/measurement/ue;

    .line 113
    .line 114
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/ue;-><init>(Lcom/google/android/gms/internal/measurement/mb;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/google/android/gms/internal/measurement/xe;

    .line 118
    .line 119
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/hf;

    .line 129
    .line 130
    aput-object v1, v6, v3

    .line 131
    .line 132
    aput-object v5, v6, v2

    .line 133
    .line 134
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/google/android/gms/internal/measurement/p6;

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/p6;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lg8/f;->M(Ln9/k;)Ln9/k;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lbc/f;->e:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_3
    iget-object v1, v0, Lbc/f;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/gms/internal/measurement/kb;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    new-instance v1, Lcom/google/android/gms/internal/measurement/kb;

    .line 157
    .line 158
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/kb;-><init>(Lbc/f;I)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lbc/f;->f:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/measurement/lb;

    .line 164
    .line 165
    iget-object v1, v0, Lbc/f;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, v1

    .line 168
    check-cast v5, Landroid/content/Context;

    .line 169
    .line 170
    iget-object v1, v0, Lbc/f;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v6, v1

    .line 173
    check-cast v6, Ln9/k;

    .line 174
    .line 175
    iget-object v1, v0, Lbc/f;->c:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v7, v1

    .line 178
    check-cast v7, Ln9/k;

    .line 179
    .line 180
    iget-object v1, v0, Lbc/f;->d:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v8, v1

    .line 183
    check-cast v8, Lcom/google/android/gms/internal/measurement/kb;

    .line 184
    .line 185
    iget-object v1, v0, Lbc/f;->e:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v9, v1

    .line 188
    check-cast v9, Ln9/k;

    .line 189
    .line 190
    iget-object v0, v0, Lbc/f;->f:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v10, v0

    .line 193
    check-cast v10, Lcom/google/android/gms/internal/measurement/kb;

    .line 194
    .line 195
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/lb;-><init>(Landroid/content/Context;Ln9/k;Ln9/k;Ln9/k;Ln9/k;Ln9/k;)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
