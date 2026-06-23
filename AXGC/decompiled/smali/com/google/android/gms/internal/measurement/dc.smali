.class public final Lcom/google/android/gms/internal/measurement/dc;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/xa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/xa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dc;->a:Lcom/google/android/gms/internal/measurement/xa;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)Ls9/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/db;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/db;->h:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/p6;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/p6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ls9/a0;->a:Ls9/a0;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    const-class p0, Lx7/d;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/measurement/cc;->b:Lcom/google/android/gms/internal/measurement/cc;

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, Ls9/i0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ls9/w;Ljava/util/concurrent/Executor;)Ls9/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/f6;)Ls9/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dc;->a:Lcom/google/android/gms/internal/measurement/xa;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/za;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lx7/f;->f:Landroid/os/Looper;

    .line 10
    .line 11
    const-string v4, "Looper must not be null"

    .line 12
    .line 13
    invoke-static {v3, v4}, Ly7/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lb5/e;

    .line 17
    .line 18
    invoke-direct {v4, v3, p1, v2}, Lb5/e;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/measurement/f6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lc8/b;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sput-object p1, Lc8/b;->g:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lc8/b;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "|"

    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    new-instance v1, Landroidx/lifecycle/b1;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v1, v0, p1, v4, v2}, Landroidx/lifecycle/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/google/android/gms/internal/measurement/g1;->e:Lcom/google/android/gms/internal/measurement/g1;

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/common/api/internal/k;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v2, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/measurement/i;->b:Lw7/d;

    .line 97
    .line 98
    filled-new-array {p1}, [Lw7/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-boolean p1, v2, Lcom/google/android/gms/common/api/internal/k;->a:Z

    .line 106
    .line 107
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lb5/e;

    .line 110
    .line 111
    iget-object v1, v1, Lb5/e;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/common/api/internal/i;

    .line 114
    .line 115
    const-string v3, "Key must not be null"

    .line 116
    .line 117
    invoke-static {v1, v3}, Ly7/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lbf/h;

    .line 121
    .line 122
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lb5/e;

    .line 125
    .line 126
    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, [Lw7/d;

    .line 129
    .line 130
    iget-boolean v6, v2, Lcom/google/android/gms/common/api/internal/k;->a:Z

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, Lbf/h;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v3, Lbf/h;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v3, Lbf/h;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-boolean v6, v3, Lbf/h;->a:Z

    .line 142
    .line 143
    new-instance v5, Leb/c;

    .line 144
    .line 145
    const/16 v6, 0xc

    .line 146
    .line 147
    invoke-direct {v5, v2, v6, v1}, Leb/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, Lb5/e;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/gms/common/api/internal/i;

    .line 153
    .line 154
    const-string v2, "Listener has already been released."

    .line 155
    .line 156
    invoke-static {v1, v2}, Ly7/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lx7/f;->i:Lcom/google/android/gms/common/api/internal/e;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 165
    .line 166
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/common/api/internal/e;->e(Lcom/google/android/gms/tasks/TaskCompletionSource;ILx7/f;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/google/android/gms/common/api/internal/c0;

    .line 173
    .line 174
    new-instance v4, Lcom/google/android/gms/common/api/internal/z;

    .line 175
    .line 176
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lbf/h;Leb/c;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v4, v2}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    new-instance v4, Lcom/google/android/gms/common/api/internal/y;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v4, p1, v3, v0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/v;ILx7/f;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/e;->m:Lcom/google/android/gms/internal/measurement/t6;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {p1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/dc;->b(Lcom/google/android/gms/tasks/Task;)Ls9/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method
