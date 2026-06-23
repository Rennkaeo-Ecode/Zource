.class public final Lfa/m;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final r:Lfa/h;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La3/q;

.field public final c:Ls0/k;

.field public final d:Lla/c;

.field public final e:Lga/c;

.field public final f:Lfa/x;

.field public final g:Lla/c;

.field public final h:Lfa/a;

.field public final i:Lha/e;

.field public final j:Lca/b;

.field public final k:Lda/a;

.field public final l:Lfa/j;

.field public final m:Lbc/f;

.field public n:Lfa/t;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfa/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfa/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfa/m;->r:Lfa/h;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfa/m;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfa/x;La3/q;Lla/c;Ls0/k;Lfa/a;Lla/c;Lha/e;Lbc/f;Lca/b;Lda/a;Lfa/j;Lga/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfa/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfa/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfa/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfa/m;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lfa/m;->f:Lfa/x;

    .line 34
    .line 35
    iput-object p3, p0, Lfa/m;->b:La3/q;

    .line 36
    .line 37
    iput-object p4, p0, Lfa/m;->g:Lla/c;

    .line 38
    .line 39
    iput-object p5, p0, Lfa/m;->c:Ls0/k;

    .line 40
    .line 41
    iput-object p6, p0, Lfa/m;->h:Lfa/a;

    .line 42
    .line 43
    iput-object p7, p0, Lfa/m;->d:Lla/c;

    .line 44
    .line 45
    iput-object p8, p0, Lfa/m;->i:Lha/e;

    .line 46
    .line 47
    iput-object p10, p0, Lfa/m;->j:Lca/b;

    .line 48
    .line 49
    iput-object p11, p0, Lfa/m;->k:Lda/a;

    .line 50
    .line 51
    iput-object p12, p0, Lfa/m;->l:Lfa/j;

    .line 52
    .line 53
    iput-object p9, p0, Lfa/m;->m:Lbc/f;

    .line 54
    .line 55
    iput-object p13, p0, Lfa/m;->e:Lga/c;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lfa/m;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfa/m;->g:Lla/c;

    .line 12
    .line 13
    iget-object v2, v2, Lla/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, Lfa/m;->r:Lfa/h;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lla/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lfa/l;

    .line 82
    .line 83
    invoke-direct {v6, p0, v7, v8}, Lfa/l;-><init>(Lfa/m;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "Could not parse app exception timestamp from file "

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method


# virtual methods
.method public final b(ZLi7/s;Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lga/c;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, Lfa/m;->m:Lbc/f;

    .line 11
    .line 12
    iget-object v0, v0, Lbc/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lla/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lla/a;->c()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v2, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_34

    .line 40
    .line 41
    const-string v2, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_1a

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Li7/s;->b()Lna/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lna/b;->b:Lna/a;

    .line 64
    .line 65
    iget-boolean v0, v0, Lna/a;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1a

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_19

    .line 74
    .line 75
    iget-object v0, v1, Lfa/m;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-static {v0}, Lb3/c;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_17

    .line 94
    .line 95
    new-instance v13, Lha/e;

    .line 96
    .line 97
    iget-object v0, v1, Lfa/m;->g:Lla/c;

    .line 98
    .line 99
    invoke-direct {v13, v0}, Lha/e;-><init>(Lla/c;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lha/e;->c:Li9/f;

    .line 103
    .line 104
    iput-object v14, v13, Lha/e;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v14, "userlog"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v14}, Lla/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v14, Lha/m;

    .line 116
    .line 117
    invoke-direct {v14, v0}, Lha/m;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v13, Lha/e;->b:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_0
    iget-object v0, v1, Lfa/m;->g:Lla/c;

    .line 123
    .line 124
    iget-object v14, v1, Lfa/m;->e:Lga/c;

    .line 125
    .line 126
    new-instance v15, Lha/g;

    .line 127
    .line 128
    invoke-direct {v15, v0}, Lha/g;-><init>(Lla/c;)V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x4

    .line 132
    .line 133
    new-instance v9, Lla/c;

    .line 134
    .line 135
    invoke-direct {v9, v6, v0, v14}, Lla/c;-><init>(Ljava/lang/String;Lla/c;Lga/c;)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v9, Lla/c;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Lbf/h;

    .line 141
    .line 142
    iget-object v14, v14, Lbf/h;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lha/d;

    .line 151
    .line 152
    const/16 v17, 0x8

    .line 153
    .line 154
    invoke-virtual {v15, v6, v11}, Lha/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v14, v7}, Lha/d;->c(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v9, Lla/c;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lbf/h;

    .line 164
    .line 165
    iget-object v7, v7, Lbf/h;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lha/d;

    .line 174
    .line 175
    invoke-virtual {v15, v6, v10}, Lha/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v7, v14}, Lha/d;->c(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v9, Lla/c;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 185
    .line 186
    invoke-virtual {v15, v6}, Lha/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v9, Lla/c;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Lbf/v;

    .line 196
    .line 197
    const-string v14, "FirebaseCrashlytics"

    .line 198
    .line 199
    const-string v15, "Failed to close rollouts state file."

    .line 200
    .line 201
    move/from16 v18, v10

    .line 202
    .line 203
    const-string v10, "rollouts-state"

    .line 204
    .line 205
    invoke-virtual {v0, v6, v10}, Lla/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 216
    .line 217
    .line 218
    move-result-wide v19

    .line 219
    const-wide/16 v21, 0x0

    .line 220
    .line 221
    cmp-long v0, v19, v21

    .line 222
    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 227
    .line 228
    invoke-direct {v4, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_1
    invoke-static {v4}, Lfa/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lha/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v15}, Lfa/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    move-object v5, v4

    .line 251
    goto :goto_2

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto :goto_2

    .line 256
    :catch_1
    move-exception v0

    .line 257
    move-object v4, v5

    .line 258
    :goto_1
    :try_start_2
    const-string v8, "Error deserializing rollouts state."

    .line 259
    .line 260
    invoke-static {v14, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Lha/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v15}, Lfa/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :goto_2
    invoke-static {v5, v15}, Lfa/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v4, "The file has a length of zero for session: "

    .line 279
    .line 280
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v10, v0}, Lha/g;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 294
    .line 295
    :goto_4
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 296
    .line 297
    monitor-enter v7

    .line 298
    :try_start_3
    iget-object v8, v7, Lbf/v;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iget v10, v7, Lbf/v;->b:I

    .line 308
    .line 309
    if-le v8, v10, :cond_4

    .line 310
    .line 311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget v4, v7, Lbf/v;->b:I

    .line 317
    .line 318
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v8, "FirebaseCrashlytics"

    .line 326
    .line 327
    invoke-static {v8, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    iget v4, v7, Lbf/v;->b:I

    .line 331
    .line 332
    invoke-interface {v0, v11, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v4, v7, Lbf/v;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    .line 340
    .line 341
    monitor-exit v7

    .line 342
    goto :goto_5

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :cond_4
    :try_start_4
    iget-object v4, v7, Lbf/v;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 349
    .line 350
    .line 351
    monitor-exit v7

    .line 352
    :goto_5
    iget-object v0, v1, Lfa/m;->m:Lbc/f;

    .line 353
    .line 354
    const-string v4, "FirebaseCrashlytics"

    .line 355
    .line 356
    iget-object v7, v0, Lbc/f;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v7, Lla/a;

    .line 359
    .line 360
    iget-object v8, v7, Lla/a;->b:Lla/c;

    .line 361
    .line 362
    const-string v10, "start-time"

    .line 363
    .line 364
    invoke-virtual {v8, v6, v10}, Lla/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_5

    .line 381
    .line 382
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static {v10}, Lb3/c;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v10}, Lb3/c;->c(Landroid/app/ApplicationExitInfo;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v21

    .line 394
    cmp-long v12, v21, v14

    .line 395
    .line 396
    if-gez v12, :cond_6

    .line 397
    .line 398
    :cond_5
    move-object v10, v5

    .line 399
    goto :goto_7

    .line 400
    :cond_6
    invoke-static {v10}, Lb3/c;->b(Landroid/app/ApplicationExitInfo;)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    const/4 v11, 0x6

    .line 405
    if-eq v12, v11, :cond_7

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    goto :goto_6

    .line 409
    :cond_7
    :goto_7
    if-nez v10, :cond_9

    .line 410
    .line 411
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 412
    .line 413
    invoke-static {v0, v6}, Lj0/j0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v7, 0x2

    .line 418
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_8

    .line 423
    .line 424
    invoke-static {v4, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    .line 426
    .line 427
    :cond_8
    move-object/from16 v31, v3

    .line 428
    .line 429
    move/from16 v5, v18

    .line 430
    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    :cond_9
    iget-object v0, v0, Lbc/f;->a:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v8, v0

    .line 436
    check-cast v8, Lfa/s;

    .line 437
    .line 438
    :try_start_5
    invoke-static {v10}, Lb3/c;->h(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_a

    .line 443
    .line 444
    invoke-static {v0}, Lbc/f;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 448
    goto :goto_8

    .line 449
    :catch_2
    move-exception v0

    .line 450
    new-instance v11, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v12, "Could not get input trace in application exit info: "

    .line 453
    .line 454
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v10}, Lb3/c;->z(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v12, " Error: "

    .line 465
    .line 466
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v4, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    .line 478
    .line 479
    :cond_a
    move-object v0, v5

    .line 480
    :goto_8
    new-instance v11, Lia/c0;

    .line 481
    .line 482
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v10}, Lb3/c;->D(Landroid/app/ApplicationExitInfo;)I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    iput v12, v11, Lia/c0;->d:I

    .line 490
    .line 491
    iget-byte v12, v11, Lia/c0;->j:B

    .line 492
    .line 493
    or-int/lit8 v12, v12, 0x4

    .line 494
    .line 495
    int-to-byte v12, v12

    .line 496
    iput-byte v12, v11, Lia/c0;->j:B

    .line 497
    .line 498
    invoke-static {v10}, Lb3/c;->u(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    if-eqz v12, :cond_16

    .line 503
    .line 504
    iput-object v12, v11, Lia/c0;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v10}, Lb3/c;->b(Landroid/app/ApplicationExitInfo;)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    iput v12, v11, Lia/c0;->c:I

    .line 511
    .line 512
    iget-byte v12, v11, Lia/c0;->j:B

    .line 513
    .line 514
    const/16 v19, 0x2

    .line 515
    .line 516
    or-int/lit8 v12, v12, 0x2

    .line 517
    .line 518
    int-to-byte v12, v12

    .line 519
    iput-byte v12, v11, Lia/c0;->j:B

    .line 520
    .line 521
    invoke-static {v10}, Lb3/c;->c(Landroid/app/ApplicationExitInfo;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v14

    .line 525
    iput-wide v14, v11, Lia/c0;->g:J

    .line 526
    .line 527
    iget-byte v12, v11, Lia/c0;->j:B

    .line 528
    .line 529
    or-int/lit8 v12, v12, 0x20

    .line 530
    .line 531
    int-to-byte v12, v12

    .line 532
    iput-byte v12, v11, Lia/c0;->j:B

    .line 533
    .line 534
    invoke-static {v10}, Lb3/c;->s(Landroid/app/ApplicationExitInfo;)I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    iput v12, v11, Lia/c0;->a:I

    .line 539
    .line 540
    iget-byte v12, v11, Lia/c0;->j:B

    .line 541
    .line 542
    or-int/lit8 v12, v12, 0x1

    .line 543
    .line 544
    int-to-byte v12, v12

    .line 545
    iput-byte v12, v11, Lia/c0;->j:B

    .line 546
    .line 547
    invoke-static {v10}, Lb3/c;->t(Landroid/app/ApplicationExitInfo;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v14

    .line 551
    iput-wide v14, v11, Lia/c0;->e:J

    .line 552
    .line 553
    iget-byte v12, v11, Lia/c0;->j:B

    .line 554
    .line 555
    or-int/lit8 v12, v12, 0x8

    .line 556
    .line 557
    int-to-byte v12, v12

    .line 558
    iput-byte v12, v11, Lia/c0;->j:B

    .line 559
    .line 560
    invoke-static {v10}, Lb3/c;->y(Landroid/app/ApplicationExitInfo;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v14

    .line 564
    iput-wide v14, v11, Lia/c0;->f:J

    .line 565
    .line 566
    iget-byte v10, v11, Lia/c0;->j:B

    .line 567
    .line 568
    or-int/lit8 v10, v10, 0x10

    .line 569
    .line 570
    int-to-byte v10, v10

    .line 571
    iput-byte v10, v11, Lia/c0;->j:B

    .line 572
    .line 573
    iput-object v0, v11, Lia/c0;->h:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v11}, Lia/c0;->a()Lia/d0;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v10, v8, Lfa/s;->a:Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 590
    .line 591
    new-instance v11, Lia/o0;

    .line 592
    .line 593
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v12, "anr"

    .line 597
    .line 598
    iput-object v12, v11, Lia/o0;->b:Ljava/lang/String;

    .line 599
    .line 600
    iget-wide v14, v0, Lia/d0;->g:J

    .line 601
    .line 602
    iput-wide v14, v11, Lia/o0;->a:J

    .line 603
    .line 604
    iget-byte v12, v11, Lia/o0;->g:B

    .line 605
    .line 606
    or-int/lit8 v12, v12, 0x1

    .line 607
    .line 608
    int-to-byte v12, v12

    .line 609
    iput-byte v12, v11, Lia/o0;->g:B

    .line 610
    .line 611
    iget-object v12, v8, Lfa/s;->c:Lfa/a;

    .line 612
    .line 613
    iget-object v5, v8, Lfa/s;->e:Li7/s;

    .line 614
    .line 615
    invoke-virtual {v5}, Li7/s;->b()Lna/b;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    iget-object v5, v5, Lna/b;->b:Lna/a;

    .line 620
    .line 621
    iget-boolean v5, v5, Lna/a;->c:Z

    .line 622
    .line 623
    if-eqz v5, :cond_f

    .line 624
    .line 625
    iget-object v5, v12, Lfa/a;->c:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-lez v5, :cond_f

    .line 632
    .line 633
    new-instance v5, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    iget-object v12, v12, Lfa/a;->c:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    move/from16 v29, v10

    .line 645
    .line 646
    const/4 v10, 0x0

    .line 647
    :goto_9
    if-ge v10, v2, :cond_e

    .line 648
    .line 649
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v22

    .line 653
    add-int/lit8 v10, v10, 0x1

    .line 654
    .line 655
    move/from16 p2, v2

    .line 656
    .line 657
    move-object/from16 v2, v22

    .line 658
    .line 659
    check-cast v2, Lfa/d;

    .line 660
    .line 661
    move/from16 v22, v10

    .line 662
    .line 663
    iget-object v10, v2, Lfa/d;->a:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v10, :cond_d

    .line 666
    .line 667
    move-object/from16 v23, v12

    .line 668
    .line 669
    iget-object v12, v2, Lfa/d;->b:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v12, :cond_c

    .line 672
    .line 673
    iget-object v2, v2, Lfa/d;->c:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v2, :cond_b

    .line 676
    .line 677
    move-object/from16 v31, v3

    .line 678
    .line 679
    new-instance v3, Lia/e0;

    .line 680
    .line 681
    invoke-direct {v3, v12, v10, v2}, Lia/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move/from16 v2, p2

    .line 688
    .line 689
    move/from16 v10, v22

    .line 690
    .line 691
    move-object/from16 v12, v23

    .line 692
    .line 693
    move-object/from16 v3, v31

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 697
    .line 698
    const-string v2, "Null buildId"

    .line 699
    .line 700
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 705
    .line 706
    const-string v2, "Null arch"

    .line 707
    .line 708
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 713
    .line 714
    const-string v2, "Null libraryName"

    .line 715
    .line 716
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_e
    move-object/from16 v31, v3

    .line 721
    .line 722
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    goto :goto_a

    .line 727
    :cond_f
    move-object/from16 v31, v3

    .line 728
    .line 729
    move/from16 v29, v10

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    :goto_a
    new-instance v3, Lia/c0;

    .line 733
    .line 734
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    iget v5, v0, Lia/d0;->d:I

    .line 738
    .line 739
    iput v5, v3, Lia/c0;->d:I

    .line 740
    .line 741
    iget-byte v5, v3, Lia/c0;->j:B

    .line 742
    .line 743
    or-int/lit8 v5, v5, 0x4

    .line 744
    .line 745
    int-to-byte v5, v5

    .line 746
    iput-byte v5, v3, Lia/c0;->j:B

    .line 747
    .line 748
    iget-object v10, v0, Lia/d0;->b:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v10, :cond_15

    .line 751
    .line 752
    iput-object v10, v3, Lia/c0;->b:Ljava/lang/String;

    .line 753
    .line 754
    iget v10, v0, Lia/d0;->c:I

    .line 755
    .line 756
    iput v10, v3, Lia/c0;->c:I

    .line 757
    .line 758
    const/16 v19, 0x2

    .line 759
    .line 760
    or-int/lit8 v5, v5, 0x2

    .line 761
    .line 762
    int-to-byte v5, v5

    .line 763
    iput-wide v14, v3, Lia/c0;->g:J

    .line 764
    .line 765
    or-int/lit8 v5, v5, 0x20

    .line 766
    .line 767
    int-to-byte v5, v5

    .line 768
    iget v10, v0, Lia/d0;->a:I

    .line 769
    .line 770
    iput v10, v3, Lia/c0;->a:I

    .line 771
    .line 772
    or-int/lit8 v5, v5, 0x1

    .line 773
    .line 774
    int-to-byte v5, v5

    .line 775
    iget-wide v14, v0, Lia/d0;->e:J

    .line 776
    .line 777
    iput-wide v14, v3, Lia/c0;->e:J

    .line 778
    .line 779
    or-int/lit8 v5, v5, 0x8

    .line 780
    .line 781
    int-to-byte v5, v5

    .line 782
    iget-wide v14, v0, Lia/d0;->f:J

    .line 783
    .line 784
    iput-wide v14, v3, Lia/c0;->f:J

    .line 785
    .line 786
    or-int/lit8 v5, v5, 0x10

    .line 787
    .line 788
    int-to-byte v5, v5

    .line 789
    iput-byte v5, v3, Lia/c0;->j:B

    .line 790
    .line 791
    iget-object v0, v0, Lia/d0;->h:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v0, v3, Lia/c0;->h:Ljava/lang/String;

    .line 794
    .line 795
    iput-object v2, v3, Lia/c0;->i:Ljava/util/List;

    .line 796
    .line 797
    invoke-virtual {v3}, Lia/c0;->a()Lia/d0;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget v2, v0, Lia/d0;->d:I

    .line 802
    .line 803
    const/16 v3, 0x64

    .line 804
    .line 805
    if-eq v2, v3, :cond_10

    .line 806
    .line 807
    move/from16 v2, v18

    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_10
    const/4 v2, 0x0

    .line 811
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-object v3, v0, Lia/d0;->b:Ljava/lang/String;

    .line 816
    .line 817
    iget v5, v0, Lia/d0;->a:I

    .line 818
    .line 819
    iget v10, v0, Lia/d0;->d:I

    .line 820
    .line 821
    const-string v12, "processName"

    .line 822
    .line 823
    invoke-static {v3, v12}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const/16 v12, 0x8

    .line 827
    .line 828
    and-int/lit8 v12, v12, 0x4

    .line 829
    .line 830
    if-eqz v12, :cond_11

    .line 831
    .line 832
    const/4 v10, 0x0

    .line 833
    :cond_11
    new-instance v12, Lia/y0;

    .line 834
    .line 835
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 836
    .line 837
    .line 838
    iput-object v3, v12, Lia/y0;->a:Ljava/lang/String;

    .line 839
    .line 840
    iput v5, v12, Lia/y0;->b:I

    .line 841
    .line 842
    iget-byte v3, v12, Lia/y0;->e:B

    .line 843
    .line 844
    or-int/lit8 v3, v3, 0x1

    .line 845
    .line 846
    int-to-byte v3, v3

    .line 847
    iput v10, v12, Lia/y0;->c:I

    .line 848
    .line 849
    const/16 v19, 0x2

    .line 850
    .line 851
    or-int/lit8 v3, v3, 0x2

    .line 852
    .line 853
    int-to-byte v3, v3

    .line 854
    const/4 v5, 0x0

    .line 855
    iput-boolean v5, v12, Lia/y0;->d:Z

    .line 856
    .line 857
    or-int/lit8 v3, v3, 0x4

    .line 858
    .line 859
    int-to-byte v3, v3

    .line 860
    iput-byte v3, v12, Lia/y0;->e:B

    .line 861
    .line 862
    invoke-virtual {v12}, Lia/y0;->a()Lia/z0;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    move/from16 v5, v18

    .line 867
    .line 868
    int-to-byte v10, v5

    .line 869
    invoke-static {}, Lfa/s;->e()Lia/u0;

    .line 870
    .line 871
    .line 872
    move-result-object v26

    .line 873
    invoke-virtual {v8}, Lfa/s;->a()Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v27

    .line 877
    if-eqz v27, :cond_14

    .line 878
    .line 879
    new-instance v22, Lia/r0;

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    const/16 v24, 0x0

    .line 884
    .line 885
    move-object/from16 v25, v0

    .line 886
    .line 887
    invoke-direct/range {v22 .. v27}, Lia/r0;-><init>(Ljava/util/List;Lia/t0;Lia/p1;Lia/u0;Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    if-ne v10, v5, :cond_12

    .line 891
    .line 892
    move-object/from16 v23, v22

    .line 893
    .line 894
    new-instance v22, Lia/q0;

    .line 895
    .line 896
    const/16 v24, 0x0

    .line 897
    .line 898
    const/16 v25, 0x0

    .line 899
    .line 900
    const/16 v28, 0x0

    .line 901
    .line 902
    move-object/from16 v26, v2

    .line 903
    .line 904
    move-object/from16 v27, v3

    .line 905
    .line 906
    invoke-direct/range {v22 .. v29}, Lia/q0;-><init>(Lia/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lia/c2;Ljava/util/List;I)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v2, v22

    .line 910
    .line 911
    move/from16 v0, v29

    .line 912
    .line 913
    iput-object v2, v11, Lia/o0;->c:Lia/d2;

    .line 914
    .line 915
    invoke-virtual {v8, v0}, Lfa/s;->b(I)Lia/b1;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iput-object v0, v11, Lia/o0;->d:Lia/e2;

    .line 920
    .line 921
    invoke-virtual {v11}, Lia/o0;->a()Lia/p0;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const/4 v2, 0x3

    .line 926
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 927
    .line 928
    .line 929
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 930
    .line 931
    invoke-static {v0, v13, v9, v2}, Lbc/f;->h(Lia/p0;Lha/e;Lla/c;Ljava/util/Map;)Lia/p0;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0, v9}, Lbc/f;->i(Lia/p0;Lla/c;)Lia/j2;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const/4 v5, 0x1

    .line 940
    invoke-virtual {v7, v0, v6, v5}, Lla/a;->d(Lia/j2;Ljava/lang/String;Z)V

    .line 941
    .line 942
    .line 943
    :goto_c
    const/4 v3, 0x0

    .line 944
    const/4 v7, 0x2

    .line 945
    goto/16 :goto_e

    .line 946
    .line 947
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    if-nez v10, :cond_13

    .line 953
    .line 954
    const-string v2, " uiOrientation"

    .line 955
    .line 956
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    const-string v3, "Missing required properties:"

    .line 962
    .line 963
    invoke-static {v0, v3}, La0/g;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v2

    .line 971
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 972
    .line 973
    const-string v2, "Null binaries"

    .line 974
    .line 975
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 980
    .line 981
    const-string v2, "Null processName"

    .line 982
    .line 983
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 988
    .line 989
    const-string v2, "Null processName"

    .line 990
    .line 991
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :goto_d
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 996
    throw v0

    .line 997
    :cond_17
    move-object/from16 v31, v3

    .line 998
    .line 999
    move v5, v10

    .line 1000
    const/16 v16, 0x4

    .line 1001
    .line 1002
    const/16 v17, 0x8

    .line 1003
    .line 1004
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 1005
    .line 1006
    invoke-static {v0, v6}, Lj0/j0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const-string v2, "FirebaseCrashlytics"

    .line 1011
    .line 1012
    const/4 v7, 0x2

    .line 1013
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_18

    .line 1018
    .line 1019
    const-string v2, "FirebaseCrashlytics"

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1023
    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :cond_18
    const/4 v3, 0x0

    .line 1027
    goto :goto_e

    .line 1028
    :cond_19
    move-object/from16 v31, v3

    .line 1029
    .line 1030
    move v7, v4

    .line 1031
    move-object v3, v5

    .line 1032
    move v5, v10

    .line 1033
    const/16 v16, 0x4

    .line 1034
    .line 1035
    const/16 v17, 0x8

    .line 1036
    .line 1037
    const-string v2, "ANR feature enabled, but device is API "

    .line 1038
    .line 1039
    invoke-static {v0, v2}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const-string v2, "FirebaseCrashlytics"

    .line 1044
    .line 1045
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_1b

    .line 1050
    .line 1051
    const-string v2, "FirebaseCrashlytics"

    .line 1052
    .line 1053
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1054
    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :cond_1a
    move-object/from16 v31, v3

    .line 1058
    .line 1059
    move v5, v10

    .line 1060
    const/16 v16, 0x4

    .line 1061
    .line 1062
    const/16 v17, 0x8

    .line 1063
    .line 1064
    const-string v0, "ANR feature disabled."

    .line 1065
    .line 1066
    const-string v2, "FirebaseCrashlytics"

    .line 1067
    .line 1068
    const/4 v7, 0x2

    .line 1069
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_1b

    .line 1074
    .line 1075
    const-string v2, "FirebaseCrashlytics"

    .line 1076
    .line 1077
    const/4 v3, 0x0

    .line 1078
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1079
    .line 1080
    .line 1081
    :cond_1b
    :goto_e
    if-eqz p3, :cond_1d

    .line 1082
    .line 1083
    iget-object v0, v1, Lfa/m;->j:Lca/b;

    .line 1084
    .line 1085
    invoke-virtual {v0, v6}, Lca/b;->c(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_1d

    .line 1090
    .line 1091
    const-string v0, "Finalizing native report for session "

    .line 1092
    .line 1093
    invoke-static {v0, v6}, Lj0/j0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const-string v2, "FirebaseCrashlytics"

    .line 1098
    .line 1099
    const/4 v7, 0x2

    .line 1100
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_1c

    .line 1105
    .line 1106
    const/4 v3, 0x0

    .line 1107
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1108
    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :cond_1c
    const/4 v3, 0x0

    .line 1112
    :goto_f
    iget-object v0, v1, Lfa/m;->j:Lca/b;

    .line 1113
    .line 1114
    invoke-virtual {v0, v6}, Lca/b;->a(Ljava/lang/String;)Lca/c;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    const-string v4, "No minidump data found for session "

    .line 1124
    .line 1125
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1136
    .line 1137
    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    const-string v4, "No Tombstones data found for session "

    .line 1141
    .line 1142
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v2, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1153
    .line 1154
    .line 1155
    const-string v0, "No native core present"

    .line 1156
    .line 1157
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1158
    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :cond_1d
    const/4 v3, 0x0

    .line 1162
    :goto_10
    if-eqz p1, :cond_1e

    .line 1163
    .line 1164
    move-object/from16 v4, v31

    .line 1165
    .line 1166
    const/4 v2, 0x0

    .line 1167
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    move-object/from16 v30, v0

    .line 1172
    .line 1173
    check-cast v30, Ljava/lang/String;

    .line 1174
    .line 1175
    move-object/from16 v0, v30

    .line 1176
    .line 1177
    goto :goto_11

    .line 1178
    :cond_1e
    const/4 v2, 0x0

    .line 1179
    iget-object v0, v1, Lfa/m;->l:Lfa/j;

    .line 1180
    .line 1181
    invoke-virtual {v0, v3}, Lfa/j;->a(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v0, 0x0

    .line 1185
    :goto_11
    iget-object v3, v1, Lfa/m;->m:Lbc/f;

    .line 1186
    .line 1187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v6

    .line 1191
    const-wide/16 v8, 0x3e8

    .line 1192
    .line 1193
    div-long/2addr v6, v8

    .line 1194
    iget-object v3, v3, Lbc/f;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, Lla/a;

    .line 1197
    .line 1198
    const-string v4, "FirebaseCrashlytics"

    .line 1199
    .line 1200
    iget-object v8, v3, Lla/a;->b:Lla/c;

    .line 1201
    .line 1202
    const-string v9, ".com.google.firebase.crashlytics"

    .line 1203
    .line 1204
    invoke-virtual {v8, v9}, Lla/c;->a(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const-string v9, ".com.google.firebase.crashlytics-ndk"

    .line 1208
    .line 1209
    invoke-virtual {v8, v9}, Lla/c;->a(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v9, v8, Lla/c;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v9, Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v9

    .line 1220
    if-nez v9, :cond_1f

    .line 1221
    .line 1222
    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    .line 1223
    .line 1224
    invoke-virtual {v8, v9}, Lla/c;->a(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    const-string v10, ".com.google.firebase.crashlytics.files.v2"

    .line 1230
    .line 1231
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    iget-object v10, v8, Lla/c;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v10, Ljava/io/File;

    .line 1246
    .line 1247
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v11

    .line 1251
    if-eqz v11, :cond_1f

    .line 1252
    .line 1253
    new-instance v11, Lla/b;

    .line 1254
    .line 1255
    invoke-direct {v11, v9}, Lla/b;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    if-eqz v9, :cond_1f

    .line 1263
    .line 1264
    array-length v10, v9

    .line 1265
    move v11, v2

    .line 1266
    :goto_12
    if-ge v11, v10, :cond_1f

    .line 1267
    .line 1268
    aget-object v12, v9, v11

    .line 1269
    .line 1270
    invoke-virtual {v8, v12}, Lla/c;->a(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    add-int/lit8 v11, v11, 0x1

    .line 1274
    .line 1275
    goto :goto_12

    .line 1276
    :cond_1f
    invoke-virtual {v3}, Lla/a;->c()Ljava/util/NavigableSet;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    if-eqz v0, :cond_20

    .line 1281
    .line 1282
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    :cond_20
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    move/from16 v10, v17

    .line 1290
    .line 1291
    if-gt v0, v10, :cond_21

    .line 1292
    .line 1293
    goto :goto_14

    .line 1294
    :cond_21
    :goto_13
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-le v0, v10, :cond_22

    .line 1299
    .line 1300
    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Ljava/lang/String;

    .line 1305
    .line 1306
    const/4 v11, 0x3

    .line 1307
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1308
    .line 1309
    .line 1310
    new-instance v11, Ljava/io/File;

    .line 1311
    .line 1312
    iget-object v12, v8, Lla/c;->e:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v12, Ljava/io/File;

    .line 1315
    .line 1316
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v11}, Lla/c;->d(Ljava/io/File;)Z

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    goto :goto_13

    .line 1326
    :cond_22
    :goto_14
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_32

    .line 1335
    .line 1336
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    move-object v10, v0

    .line 1341
    check-cast v10, Ljava/lang/String;

    .line 1342
    .line 1343
    const-string v0, "Finalizing report for session "

    .line 1344
    .line 1345
    invoke-static {v0, v10}, Lj0/j0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    const/4 v11, 0x2

    .line 1350
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v12

    .line 1354
    if-eqz v12, :cond_23

    .line 1355
    .line 1356
    const/4 v11, 0x0

    .line 1357
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1358
    .line 1359
    .line 1360
    :cond_23
    sget-object v11, Lla/a;->g:Lja/a;

    .line 1361
    .line 1362
    sget-object v0, Lla/a;->i:Lfa/h;

    .line 1363
    .line 1364
    new-instance v12, Ljava/io/File;

    .line 1365
    .line 1366
    iget-object v13, v8, Lla/c;->e:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v13, Ljava/io/File;

    .line 1369
    .line 1370
    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v0}, Lla/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v12

    .line 1388
    if-eqz v12, :cond_25

    .line 1389
    .line 1390
    const-string v0, "Session "

    .line 1391
    .line 1392
    const-string v11, " has no events."

    .line 1393
    .line 1394
    invoke-static {v0, v10, v11}, Lu/a1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    const/4 v11, 0x2

    .line 1399
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v12

    .line 1403
    if-eqz v12, :cond_24

    .line 1404
    .line 1405
    const/4 v11, 0x0

    .line 1406
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1407
    .line 1408
    .line 1409
    :cond_24
    :goto_16
    const/4 v11, 0x3

    .line 1410
    const/16 v19, 0x2

    .line 1411
    .line 1412
    goto/16 :goto_24

    .line 1413
    .line 1414
    :cond_25
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v12, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v13

    .line 1426
    move v14, v2

    .line 1427
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_28

    .line 1432
    .line 1433
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    move-object v15, v0

    .line 1438
    check-cast v15, Ljava/io/File;

    .line 1439
    .line 1440
    :try_start_7
    invoke-static {v15}, Lla/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1445
    .line 1446
    .line 1447
    :try_start_8
    new-instance v2, Landroid/util/JsonReader;

    .line 1448
    .line 1449
    new-instance v5, Ljava/io/StringReader;

    .line 1450
    .line 1451
    invoke-direct {v5, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-direct {v2, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1455
    .line 1456
    .line 1457
    :try_start_9
    invoke-static {v2}, Lja/a;->e(Landroid/util/JsonReader;)Lia/p0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1461
    :try_start_a
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1462
    .line 1463
    .line 1464
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    if-nez v14, :cond_27

    .line 1468
    .line 1469
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    const-string v2, "event"

    .line 1474
    .line 1475
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-eqz v2, :cond_26

    .line 1480
    .line 1481
    const-string v2, "_"

    .line 1482
    .line 1483
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1487
    if-eqz v0, :cond_26

    .line 1488
    .line 1489
    goto :goto_18

    .line 1490
    :cond_26
    const/4 v5, 0x0

    .line 1491
    goto :goto_19

    .line 1492
    :catch_3
    move-exception v0

    .line 1493
    goto :goto_1c

    .line 1494
    :cond_27
    :goto_18
    const/4 v5, 0x1

    .line 1495
    :goto_19
    move v14, v5

    .line 1496
    goto :goto_1d

    .line 1497
    :catch_4
    move-exception v0

    .line 1498
    goto :goto_1b

    .line 1499
    :catchall_3
    move-exception v0

    .line 1500
    move-object v5, v0

    .line 1501
    :try_start_c
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1502
    .line 1503
    .line 1504
    goto :goto_1a

    .line 1505
    :catchall_4
    move-exception v0

    .line 1506
    :try_start_d
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1507
    .line 1508
    .line 1509
    :goto_1a
    throw v5
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1510
    :goto_1b
    :try_start_e
    new-instance v2, Ljava/io/IOException;

    .line 1511
    .line 1512
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1513
    .line 1514
    .line 1515
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1516
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    const-string v5, "Could not add event to report for "

    .line 1519
    .line 1520
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1531
    .line 1532
    .line 1533
    :goto_1d
    const/4 v2, 0x0

    .line 1534
    const/4 v5, 0x1

    .line 1535
    goto :goto_17

    .line 1536
    :cond_28
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_29

    .line 1541
    .line 1542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    const-string v2, "Could not parse event files for session "

    .line 1545
    .line 1546
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    const/4 v11, 0x0

    .line 1557
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_16

    .line 1561
    .line 1562
    :cond_29
    new-instance v0, Lha/g;

    .line 1563
    .line 1564
    invoke-direct {v0, v8}, Lha/g;-><init>(Lla/c;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0, v10}, Lha/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    iget-object v2, v3, Lla/a;->d:Lfa/j;

    .line 1572
    .line 1573
    iget-object v2, v2, Lfa/j;->b:Lfa/i;

    .line 1574
    .line 1575
    monitor-enter v2

    .line 1576
    :try_start_f
    iget-object v5, v2, Lfa/i;->b:Ljava/lang/String;

    .line 1577
    .line 1578
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-eqz v5, :cond_2a

    .line 1583
    .line 1584
    iget-object v5, v2, Lfa/i;->c:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1585
    .line 1586
    monitor-exit v2

    .line 1587
    const/4 v15, 0x0

    .line 1588
    goto :goto_1f

    .line 1589
    :catchall_5
    move-exception v0

    .line 1590
    goto/16 :goto_25

    .line 1591
    .line 1592
    :cond_2a
    :try_start_10
    iget-object v5, v2, Lfa/i;->a:Lla/c;

    .line 1593
    .line 1594
    sget-object v13, Lfa/i;->d:Lfa/h;

    .line 1595
    .line 1596
    new-instance v15, Ljava/io/File;

    .line 1597
    .line 1598
    iget-object v5, v5, Lla/c;->e:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v5, Ljava/io/File;

    .line 1601
    .line 1602
    invoke-direct {v15, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v15, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    invoke-static {v5}, Lla/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v13

    .line 1620
    if-eqz v13, :cond_2b

    .line 1621
    .line 1622
    const-string v5, "Unable to read App Quality Sessions session id."

    .line 1623
    .line 1624
    const-string v13, "FirebaseCrashlytics"

    .line 1625
    .line 1626
    const/4 v15, 0x0

    .line 1627
    invoke-static {v13, v5, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1628
    .line 1629
    .line 1630
    move-object v5, v15

    .line 1631
    goto :goto_1e

    .line 1632
    :cond_2b
    const/4 v15, 0x0

    .line 1633
    sget-object v13, Lfa/i;->e:Lb3/j;

    .line 1634
    .line 1635
    invoke-static {v5, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    check-cast v5, Ljava/io/File;

    .line 1640
    .line 1641
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    move/from16 v13, v16

    .line 1646
    .line 1647
    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1651
    :goto_1e
    monitor-exit v2

    .line 1652
    :goto_1f
    const-string v2, "report"

    .line 1653
    .line 1654
    invoke-virtual {v8, v10, v2}, Lla/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    :try_start_11
    invoke-static {v2}, Lla/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v13

    .line 1662
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v13}, Lja/a;->i(Ljava/lang/String;)Lia/b0;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v11

    .line 1669
    invoke-virtual {v11}, Lia/b0;->a()Lia/a0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v13

    .line 1673
    iget-object v11, v11, Lia/b0;->k:Lia/m2;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 1674
    .line 1675
    if-eqz v11, :cond_2d

    .line 1676
    .line 1677
    :try_start_12
    invoke-virtual {v11}, Lia/m2;->a()Lia/i0;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v11

    .line 1681
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v15

    .line 1685
    iput-object v15, v11, Lia/i0;->e:Ljava/lang/Long;

    .line 1686
    .line 1687
    iput-boolean v14, v11, Lia/i0;->f:Z

    .line 1688
    .line 1689
    iget-byte v15, v11, Lia/i0;->m:B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1690
    .line 1691
    const/16 v19, 0x2

    .line 1692
    .line 1693
    or-int/lit8 v15, v15, 0x2

    .line 1694
    .line 1695
    int-to-byte v15, v15

    .line 1696
    :try_start_13
    iput-byte v15, v11, Lia/i0;->m:B

    .line 1697
    .line 1698
    if-eqz v0, :cond_2c

    .line 1699
    .line 1700
    new-instance v15, Lia/j1;

    .line 1701
    .line 1702
    invoke-direct {v15, v0}, Lia/j1;-><init>(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    iput-object v15, v11, Lia/i0;->h:Lia/l2;

    .line 1706
    .line 1707
    :cond_2c
    invoke-virtual {v11}, Lia/i0;->a()Lia/j0;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    iput-object v0, v13, Lia/a0;->j:Lia/m2;

    .line 1712
    .line 1713
    goto :goto_20

    .line 1714
    :catch_5
    move-exception v0

    .line 1715
    const/16 v19, 0x2

    .line 1716
    .line 1717
    goto :goto_22

    .line 1718
    :cond_2d
    const/16 v19, 0x2

    .line 1719
    .line 1720
    :goto_20
    invoke-virtual {v13}, Lia/a0;->a()Lia/b0;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v0}, Lia/b0;->a()Lia/a0;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v11

    .line 1728
    iput-object v5, v11, Lia/a0;->g:Ljava/lang/String;

    .line 1729
    .line 1730
    iget-object v0, v0, Lia/b0;->k:Lia/m2;

    .line 1731
    .line 1732
    if-eqz v0, :cond_2e

    .line 1733
    .line 1734
    invoke-virtual {v0}, Lia/m2;->a()Lia/i0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    iput-object v5, v0, Lia/i0;->c:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-virtual {v0}, Lia/i0;->a()Lia/j0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    iput-object v0, v11, Lia/a0;->j:Lia/m2;

    .line 1745
    .line 1746
    :cond_2e
    invoke-virtual {v11}, Lia/a0;->a()Lia/b0;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    iget-object v5, v0, Lia/b0;->k:Lia/m2;

    .line 1751
    .line 1752
    if-eqz v5, :cond_31

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lia/b0;->a()Lia/a0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-virtual {v5}, Lia/m2;->a()Lia/i0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    iput-object v12, v5, Lia/i0;->k:Ljava/util/List;

    .line 1763
    .line 1764
    invoke-virtual {v5}, Lia/i0;->a()Lia/j0;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    iput-object v5, v0, Lia/a0;->j:Lia/m2;

    .line 1769
    .line 1770
    invoke-virtual {v0}, Lia/a0;->a()Lia/b0;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    iget-object v5, v0, Lia/b0;->k:Lia/m2;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1775
    .line 1776
    if-nez v5, :cond_2f

    .line 1777
    .line 1778
    const/4 v11, 0x3

    .line 1779
    goto :goto_24

    .line 1780
    :cond_2f
    const/4 v11, 0x3

    .line 1781
    :try_start_14
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1782
    .line 1783
    .line 1784
    if-eqz v14, :cond_30

    .line 1785
    .line 1786
    check-cast v5, Lia/j0;

    .line 1787
    .line 1788
    iget-object v5, v5, Lia/j0;->b:Ljava/lang/String;

    .line 1789
    .line 1790
    new-instance v12, Ljava/io/File;

    .line 1791
    .line 1792
    iget-object v13, v8, Lla/c;->g:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v13, Ljava/io/File;

    .line 1795
    .line 1796
    invoke-direct {v12, v13, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_21

    .line 1800
    :cond_30
    check-cast v5, Lia/j0;

    .line 1801
    .line 1802
    iget-object v5, v5, Lia/j0;->b:Ljava/lang/String;

    .line 1803
    .line 1804
    new-instance v12, Ljava/io/File;

    .line 1805
    .line 1806
    iget-object v13, v8, Lla/c;->f:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v13, Ljava/io/File;

    .line 1809
    .line 1810
    invoke-direct {v12, v13, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    :goto_21
    sget-object v5, Lja/a;->a:Lo8/x3;

    .line 1814
    .line 1815
    invoke-virtual {v5, v0}, Lo8/x3;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-static {v12, v0}, Lla/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_24

    .line 1823
    :catch_6
    move-exception v0

    .line 1824
    goto :goto_23

    .line 1825
    :catch_7
    move-exception v0

    .line 1826
    :goto_22
    const/4 v11, 0x3

    .line 1827
    goto :goto_23

    .line 1828
    :cond_31
    const/4 v11, 0x3

    .line 1829
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1830
    .line 1831
    const-string v5, "Reports without sessions cannot have events added to them."

    .line 1832
    .line 1833
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    .line 1837
    :catch_8
    move-exception v0

    .line 1838
    const/4 v11, 0x3

    .line 1839
    const/16 v19, 0x2

    .line 1840
    .line 1841
    :goto_23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    const-string v12, "Could not synthesize final report file for "

    .line 1844
    .line 1845
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1856
    .line 1857
    .line 1858
    :goto_24
    new-instance v0, Ljava/io/File;

    .line 1859
    .line 1860
    iget-object v2, v8, Lla/c;->e:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v2, Ljava/io/File;

    .line 1863
    .line 1864
    invoke-direct {v0, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v0}, Lla/c;->d(Ljava/io/File;)Z

    .line 1868
    .line 1869
    .line 1870
    const/4 v2, 0x0

    .line 1871
    const/4 v5, 0x1

    .line 1872
    const/16 v16, 0x4

    .line 1873
    .line 1874
    goto/16 :goto_15

    .line 1875
    .line 1876
    :goto_25
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1877
    throw v0

    .line 1878
    :cond_32
    iget-object v0, v3, Lla/a;->c:Li7/s;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Li7/s;->b()Lna/b;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    iget-object v0, v0, Lna/b;->a:Lg8/h;

    .line 1885
    .line 1886
    invoke-virtual {v3}, Lla/a;->b()Ljava/util/ArrayList;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    const/4 v13, 0x4

    .line 1895
    if-gt v2, v13, :cond_33

    .line 1896
    .line 1897
    goto :goto_27

    .line 1898
    :cond_33
    invoke-virtual {v0, v13, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    if-eqz v2, :cond_34

    .line 1911
    .line 1912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    check-cast v2, Ljava/io/File;

    .line 1917
    .line 1918
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1919
    .line 1920
    .line 1921
    goto :goto_26

    .line 1922
    :cond_34
    :goto_27
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    const-string v0, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v12, 0x3

    .line 16
    invoke-static {v0, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    iget-object v2, v1, Lfa/m;->f:Lfa/x;

    .line 22
    .line 23
    iget-object v3, v1, Lfa/m;->h:Lfa/a;

    .line 24
    .line 25
    iget-object v14, v2, Lfa/x;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v3, Lfa/a;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v3, Lfa/a;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Lfa/x;->c()Lfa/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lfa/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v3, Lfa/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v20, 0x1

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move/from16 v6, v20

    .line 46
    .line 47
    :goto_0
    invoke-static {v6}, La0/g;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    iget-object v3, v3, Lfa/a;->h:Ls0/k;

    .line 52
    .line 53
    new-instance v13, Lia/l1;

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    move-object/from16 v19, v3

    .line 58
    .line 59
    move-object/from16 v16, v5

    .line 60
    .line 61
    invoke-direct/range {v13 .. v19}, Lia/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs0/k;)V

    .line 62
    .line 63
    .line 64
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v15, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lfa/g;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v3, Lia/n1;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lia/n1;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lfa/m;->a:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v5, Landroid/os/StatFs;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move-wide/from16 v16, v8

    .line 97
    .line 98
    int-to-long v7, v6

    .line 99
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    mul-long v26, v7, v5

    .line 105
    .line 106
    sget-object v5, Lfa/f;->a:Lfa/f;

    .line 107
    .line 108
    const-string v6, "FirebaseCrashlytics"

    .line 109
    .line 110
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v9, 0x2

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    const-string v7, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 120
    .line 121
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    if-eqz v19, :cond_1

    .line 126
    .line 127
    move/from16 v19, v9

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static {v6, v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move/from16 v19, v9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move/from16 v19, v9

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Lfa/f;->b:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lfa/f;

    .line 150
    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v5, v6

    .line 155
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v22

    .line 159
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 166
    .line 167
    .line 168
    move-result v23

    .line 169
    invoke-static {v2}, Lfa/g;->a(Landroid/content/Context;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v24

    .line 173
    invoke-static {}, Lfa/g;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v28

    .line 177
    invoke-static {}, Lfa/g;->c()I

    .line 178
    .line 179
    .line 180
    move-result v29

    .line 181
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v21, Lia/m1;

    .line 186
    .line 187
    invoke-direct/range {v21 .. v29}, Lia/m1;-><init>(IIJJZI)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v6, v21

    .line 191
    .line 192
    iget-object v7, v1, Lfa/m;->j:Lca/b;

    .line 193
    .line 194
    new-instance v12, Lia/k1;

    .line 195
    .line 196
    invoke-direct {v12, v13, v3, v6}, Lia/k1;-><init>(Lia/l1;Lia/n1;Lia/m1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v4, v10, v11, v12}, Lca/b;->d(Ljava/lang/String;JLia/k1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    iget-object v3, v1, Lfa/m;->d:Lla/c;

    .line 211
    .line 212
    iget-object v6, v3, Lla/c;->b:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v12, v6

    .line 215
    check-cast v12, Ljava/lang/String;

    .line 216
    .line 217
    monitor-enter v12

    .line 218
    :try_start_0
    iput-object v4, v3, Lla/c;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v6, v3, Lla/c;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Lbf/h;

    .line 223
    .line 224
    iget-object v6, v6, Lbf/h;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lha/d;

    .line 233
    .line 234
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :try_start_1
    new-instance v7, Ljava/util/HashMap;

    .line 236
    .line 237
    iget-object v13, v6, Lha/d;->a:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v7, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 246
    :try_start_2
    monitor-exit v6

    .line 247
    iget-object v6, v3, Lla/c;->g:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Lbf/v;

    .line 250
    .line 251
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :try_start_3
    new-instance v13, Ljava/util/ArrayList;

    .line 253
    .line 254
    move-object/from16 v22, v2

    .line 255
    .line 256
    iget-object v2, v6, Lbf/v;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    :try_start_4
    monitor-exit v6

    .line 266
    iget-object v6, v3, Lla/c;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Lga/c;

    .line 269
    .line 270
    iget-object v13, v6, Lga/c;->b:Lga/b;

    .line 271
    .line 272
    move-object v6, v2

    .line 273
    new-instance v2, Lcom/applovin/impl/f9;

    .line 274
    .line 275
    move-object/from16 v23, v5

    .line 276
    .line 277
    move-object v5, v7

    .line 278
    const/16 v7, 0xc

    .line 279
    .line 280
    move-object/from16 v18, v9

    .line 281
    .line 282
    move-object/from16 v30, v22

    .line 283
    .line 284
    move-object/from16 v31, v23

    .line 285
    .line 286
    const/4 v9, 0x4

    .line 287
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v2}, Lga/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 291
    .line 292
    .line 293
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    goto :goto_3

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    goto :goto_2

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 302
    :try_start_8
    throw v0

    .line 303
    :goto_2
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 304
    throw v0

    .line 305
    :cond_4
    move-object/from16 v30, v2

    .line 306
    .line 307
    move-object/from16 v31, v5

    .line 308
    .line 309
    move-object/from16 v18, v9

    .line 310
    .line 311
    const/4 v9, 0x4

    .line 312
    :goto_3
    iget-object v2, v1, Lfa/m;->i:Lha/e;

    .line 313
    .line 314
    iget-object v3, v2, Lha/e;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lha/c;

    .line 317
    .line 318
    invoke-interface {v3}, Lha/c;->a()V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lha/e;->c:Li9/f;

    .line 322
    .line 323
    iput-object v3, v2, Lha/e;->b:Ljava/lang/Object;

    .line 324
    .line 325
    if-nez v4, :cond_5

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    iget-object v3, v2, Lha/e;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lla/c;

    .line 331
    .line 332
    const-string v5, "userlog"

    .line 333
    .line 334
    invoke-virtual {v3, v4, v5}, Lla/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v5, Lha/m;

    .line 339
    .line 340
    invoke-direct {v5, v3}, Lha/m;-><init>(Ljava/io/File;)V

    .line 341
    .line 342
    .line 343
    iput-object v5, v2, Lha/e;->b:Ljava/lang/Object;

    .line 344
    .line 345
    :goto_4
    iget-object v2, v1, Lfa/m;->l:Lfa/j;

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Lfa/j;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, Lfa/m;->m:Lbc/f;

    .line 351
    .line 352
    iget-object v3, v2, Lbc/f;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lfa/s;

    .line 355
    .line 356
    sget-object v5, Lia/n2;->a:Ljava/nio/charset/Charset;

    .line 357
    .line 358
    new-instance v5, Lia/a0;

    .line 359
    .line 360
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v6, "20.0.6"

    .line 364
    .line 365
    iput-object v6, v5, Lia/a0;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v6, v3, Lfa/s;->c:Lfa/a;

    .line 368
    .line 369
    iget-object v7, v6, Lfa/a;->a:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v7, :cond_16

    .line 372
    .line 373
    iput-object v7, v5, Lia/a0;->b:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v7, v3, Lfa/s;->b:Lfa/x;

    .line 376
    .line 377
    invoke-virtual {v7}, Lfa/x;->c()Lfa/c;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    iget-object v12, v12, Lfa/c;->a:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v12, :cond_15

    .line 384
    .line 385
    iput-object v12, v5, Lia/a0;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v7}, Lfa/x;->c()Lfa/c;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    iget-object v12, v12, Lfa/c;->b:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v12, v5, Lia/a0;->e:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v7}, Lfa/x;->c()Lfa/c;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    iget-object v12, v12, Lfa/c;->c:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v12, v5, Lia/a0;->f:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v12, v6, Lfa/a;->f:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v12, :cond_14

    .line 406
    .line 407
    iput-object v12, v5, Lia/a0;->h:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v13, v6, Lfa/a;->g:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v13, :cond_13

    .line 412
    .line 413
    iput-object v13, v5, Lia/a0;->i:Ljava/lang/String;

    .line 414
    .line 415
    iput v9, v5, Lia/a0;->c:I

    .line 416
    .line 417
    move/from16 v29, v9

    .line 418
    .line 419
    iget-byte v9, v5, Lia/a0;->m:B

    .line 420
    .line 421
    or-int/lit8 v9, v9, 0x1

    .line 422
    .line 423
    int-to-byte v9, v9

    .line 424
    iput-byte v9, v5, Lia/a0;->m:B

    .line 425
    .line 426
    new-instance v9, Lia/i0;

    .line 427
    .line 428
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    iput-boolean v1, v9, Lia/i0;->f:Z

    .line 433
    .line 434
    iget-byte v1, v9, Lia/i0;->m:B

    .line 435
    .line 436
    or-int/lit8 v1, v1, 0x2

    .line 437
    .line 438
    int-to-byte v1, v1

    .line 439
    iput-wide v10, v9, Lia/i0;->d:J

    .line 440
    .line 441
    or-int/lit8 v1, v1, 0x1

    .line 442
    .line 443
    int-to-byte v1, v1

    .line 444
    iput-byte v1, v9, Lia/i0;->m:B

    .line 445
    .line 446
    if-eqz v4, :cond_12

    .line 447
    .line 448
    iput-object v4, v9, Lia/i0;->b:Ljava/lang/String;

    .line 449
    .line 450
    sget-object v1, Lfa/s;->g:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    iput-object v1, v9, Lia/i0;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v1, v7, Lfa/x;->c:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v1, :cond_10

    .line 459
    .line 460
    invoke-virtual {v7}, Lfa/x;->c()Lfa/c;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v4, v4, Lfa/c;->a:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v6, v6, Lfa/a;->h:Ls0/k;

    .line 467
    .line 468
    iget-object v7, v6, Ls0/k;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v7, Lae/g;

    .line 471
    .line 472
    if-nez v7, :cond_6

    .line 473
    .line 474
    new-instance v7, Lae/g;

    .line 475
    .line 476
    invoke-direct {v7, v6}, Lae/g;-><init>(Ls0/k;)V

    .line 477
    .line 478
    .line 479
    iput-object v7, v6, Ls0/k;->c:Ljava/lang/Object;

    .line 480
    .line 481
    :cond_6
    iget-object v7, v6, Ls0/k;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v7, Lae/g;

    .line 484
    .line 485
    iget-object v10, v7, Lae/g;->a:Ljava/lang/String;

    .line 486
    .line 487
    if-nez v7, :cond_7

    .line 488
    .line 489
    new-instance v7, Lae/g;

    .line 490
    .line 491
    invoke-direct {v7, v6}, Lae/g;-><init>(Ls0/k;)V

    .line 492
    .line 493
    .line 494
    iput-object v7, v6, Ls0/k;->c:Ljava/lang/Object;

    .line 495
    .line 496
    :cond_7
    iget-object v6, v6, Ls0/k;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, Lae/g;

    .line 499
    .line 500
    iget-object v6, v6, Lae/g;->b:Ljava/lang/String;

    .line 501
    .line 502
    new-instance v22, Lia/k0;

    .line 503
    .line 504
    move-object/from16 v23, v1

    .line 505
    .line 506
    move-object/from16 v26, v4

    .line 507
    .line 508
    move-object/from16 v28, v6

    .line 509
    .line 510
    move-object/from16 v27, v10

    .line 511
    .line 512
    move-object/from16 v24, v12

    .line 513
    .line 514
    move-object/from16 v25, v13

    .line 515
    .line 516
    invoke-direct/range {v22 .. v28}, Lia/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, v22

    .line 520
    .line 521
    iput-object v1, v9, Lia/i0;->g:Lia/u1;

    .line 522
    .line 523
    new-instance v1, Lia/h1;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    const/4 v4, 0x3

    .line 529
    iput v4, v1, Lia/h1;->a:I

    .line 530
    .line 531
    iget-byte v4, v1, Lia/h1;->e:B

    .line 532
    .line 533
    or-int/lit8 v4, v4, 0x1

    .line 534
    .line 535
    int-to-byte v4, v4

    .line 536
    iput-byte v4, v1, Lia/h1;->e:B

    .line 537
    .line 538
    if-eqz v14, :cond_f

    .line 539
    .line 540
    iput-object v14, v1, Lia/h1;->b:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v15, :cond_e

    .line 543
    .line 544
    iput-object v15, v1, Lia/h1;->c:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {}, Lfa/g;->g()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    iput-boolean v4, v1, Lia/h1;->d:Z

    .line 551
    .line 552
    iget-byte v4, v1, Lia/h1;->e:B

    .line 553
    .line 554
    or-int/lit8 v4, v4, 0x2

    .line 555
    .line 556
    int-to-byte v4, v4

    .line 557
    iput-byte v4, v1, Lia/h1;->e:B

    .line 558
    .line 559
    invoke-virtual {v1}, Lia/h1;->a()Lia/i1;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v9, Lia/i0;->i:Lia/k2;

    .line 564
    .line 565
    new-instance v1, Landroid/os/StatFs;

    .line 566
    .line 567
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    const/4 v6, 0x7

    .line 583
    if-eqz v4, :cond_8

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_8
    sget-object v4, Lfa/s;->f:Ljava/util/HashMap;

    .line 587
    .line 588
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Integer;

    .line 597
    .line 598
    if-nez v0, :cond_9

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iget-object v3, v3, Lfa/s;->a:Landroid/content/Context;

    .line 614
    .line 615
    invoke-static {v3}, Lfa/g;->a(Landroid/content/Context;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    int-to-long v7, v7

    .line 624
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    int-to-long v10, v1

    .line 629
    mul-long/2addr v7, v10

    .line 630
    invoke-static {}, Lfa/g;->f()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {}, Lfa/g;->c()I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    new-instance v11, Lia/m0;

    .line 639
    .line 640
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    iput v6, v11, Lia/m0;->a:I

    .line 644
    .line 645
    iget-byte v6, v11, Lia/m0;->j:B

    .line 646
    .line 647
    or-int/lit8 v6, v6, 0x1

    .line 648
    .line 649
    int-to-byte v6, v6

    .line 650
    iput-byte v6, v11, Lia/m0;->j:B

    .line 651
    .line 652
    if-eqz v18, :cond_d

    .line 653
    .line 654
    move-object/from16 v12, v18

    .line 655
    .line 656
    iput-object v12, v11, Lia/m0;->b:Ljava/lang/String;

    .line 657
    .line 658
    iput v0, v11, Lia/m0;->c:I

    .line 659
    .line 660
    or-int/lit8 v0, v6, 0x2

    .line 661
    .line 662
    int-to-byte v0, v0

    .line 663
    iput-wide v3, v11, Lia/m0;->d:J

    .line 664
    .line 665
    or-int/lit8 v0, v0, 0x4

    .line 666
    .line 667
    int-to-byte v0, v0

    .line 668
    iput-wide v7, v11, Lia/m0;->e:J

    .line 669
    .line 670
    or-int/lit8 v0, v0, 0x8

    .line 671
    .line 672
    int-to-byte v0, v0

    .line 673
    iput-boolean v1, v11, Lia/m0;->f:Z

    .line 674
    .line 675
    or-int/lit8 v0, v0, 0x10

    .line 676
    .line 677
    int-to-byte v0, v0

    .line 678
    iput v10, v11, Lia/m0;->g:I

    .line 679
    .line 680
    or-int/lit8 v0, v0, 0x20

    .line 681
    .line 682
    int-to-byte v0, v0

    .line 683
    iput-byte v0, v11, Lia/m0;->j:B

    .line 684
    .line 685
    move-object/from16 v0, v30

    .line 686
    .line 687
    if-eqz v0, :cond_c

    .line 688
    .line 689
    iput-object v0, v11, Lia/m0;->h:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v0, v31

    .line 692
    .line 693
    if-eqz v0, :cond_b

    .line 694
    .line 695
    iput-object v0, v11, Lia/m0;->i:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v11}, Lia/m0;->a()Lia/n0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iput-object v0, v9, Lia/i0;->j:Lia/v1;

    .line 702
    .line 703
    const/4 v4, 0x3

    .line 704
    iput v4, v9, Lia/i0;->l:I

    .line 705
    .line 706
    iget-byte v0, v9, Lia/i0;->m:B

    .line 707
    .line 708
    or-int/lit8 v0, v0, 0x4

    .line 709
    .line 710
    int-to-byte v0, v0

    .line 711
    iput-byte v0, v9, Lia/i0;->m:B

    .line 712
    .line 713
    invoke-virtual {v9}, Lia/i0;->a()Lia/j0;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v5, Lia/a0;->j:Lia/m2;

    .line 718
    .line 719
    invoke-virtual {v5}, Lia/a0;->a()Lia/b0;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v1, v2, Lbc/f;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Lla/a;

    .line 726
    .line 727
    iget-object v1, v1, Lla/a;->b:Lla/c;

    .line 728
    .line 729
    const-string v2, "FirebaseCrashlytics"

    .line 730
    .line 731
    iget-object v3, v0, Lia/b0;->k:Lia/m2;

    .line 732
    .line 733
    if-nez v3, :cond_a

    .line 734
    .line 735
    const/4 v4, 0x3

    .line 736
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_a
    move-object v4, v3

    .line 741
    check-cast v4, Lia/j0;

    .line 742
    .line 743
    iget-object v4, v4, Lia/j0;->b:Ljava/lang/String;

    .line 744
    .line 745
    :try_start_9
    sget-object v5, Lla/a;->g:Lja/a;

    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    sget-object v5, Lja/a;->a:Lo8/x3;

    .line 751
    .line 752
    invoke-virtual {v5, v0}, Lo8/x3;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const-string v5, "report"

    .line 757
    .line 758
    invoke-virtual {v1, v4, v5}, Lla/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-static {v5, v0}, Lla/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "start-time"

    .line 766
    .line 767
    invoke-virtual {v1, v4, v0}, Lla/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v1, ""

    .line 772
    .line 773
    check-cast v3, Lia/j0;

    .line 774
    .line 775
    iget-wide v3, v3, Lia/j0;->d:J

    .line 776
    .line 777
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 778
    .line 779
    new-instance v6, Ljava/io/FileOutputStream;

    .line 780
    .line 781
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 782
    .line 783
    .line 784
    sget-object v7, Lla/a;->e:Ljava/nio/charset/Charset;

    .line 785
    .line 786
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 787
    .line 788
    .line 789
    :try_start_a
    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    mul-long v3, v3, v16

    .line 793
    .line 794
    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 795
    .line 796
    .line 797
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :catchall_3
    move-exception v0

    .line 802
    move-object v1, v0

    .line 803
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 804
    .line 805
    .line 806
    goto :goto_6

    .line 807
    :catchall_4
    move-exception v0

    .line 808
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 812
    :catch_0
    const/4 v4, 0x3

    .line 813
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 818
    .line 819
    const-string v1, "Null modelClass"

    .line 820
    .line 821
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 826
    .line 827
    const-string v1, "Null manufacturer"

    .line 828
    .line 829
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 834
    .line 835
    const-string v1, "Null model"

    .line 836
    .line 837
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 842
    .line 843
    const-string v1, "Null buildVersion"

    .line 844
    .line 845
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 850
    .line 851
    const-string v1, "Null version"

    .line 852
    .line 853
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 858
    .line 859
    const-string v1, "Null identifier"

    .line 860
    .line 861
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 866
    .line 867
    const-string v1, "Null generator"

    .line 868
    .line 869
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 874
    .line 875
    const-string v1, "Null identifier"

    .line 876
    .line 877
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 882
    .line 883
    const-string v1, "Null displayVersion"

    .line 884
    .line 885
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 890
    .line 891
    const-string v1, "Null buildVersion"

    .line 892
    .line 893
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 898
    .line 899
    const-string v1, "Null installationUuid"

    .line 900
    .line 901
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 906
    .line 907
    const-string v1, "Null gmpAppId"

    .line 908
    .line 909
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0
.end method

.method public final d(Li7/s;)Z
    .locals 5

    .line 1
    invoke-static {}, Lga/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa/m;->n:Lfa/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lfa/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lfa/m;->b(ZLi7/s;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Lfa/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lfa/g;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const-string v3, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lfa/m;->s:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-class v0, Lfa/m;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "Couldn\'t get Class Loader"

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v5, "META-INF/version-control-info.textproto"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :try_start_0
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x400

    .line 76
    .line 77
    :try_start_1
    new-array v2, v2, [B

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, -0x1

    .line 84
    if-eq v3, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    goto :goto_5

    .line 109
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    throw v1

    .line 127
    :cond_4
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string v0, "No version control information found"

    .line 133
    .line 134
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lfa/m;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Lfa/m;->d:Lla/c;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lla/c;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v3, p0, Lfa/m;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v1, "Saved version control info"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v2, "Unable to save version control info"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final g(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfa/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lfa/m;->m:Lbc/f;

    .line 6
    .line 7
    iget-object v2, v2, Lbc/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lla/a;

    .line 10
    .line 11
    iget-object v2, v2, Lla/a;->b:Lla/c;

    .line 12
    .line 13
    iget-object v3, v2, Lla/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lla/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v2, Lla/c;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lla/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v2, v2, Lla/c;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lla/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 71
    .line 72
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    const-string v2, "Crash reports are available to be sent."

    .line 88
    .line 89
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {v1, v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v2, p0, Lfa/m;->b:La3/q;

    .line 99
    .line 100
    invoke-virtual {v2}, La3/q;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v6, 0x3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    const-string v3, "Notifying that unsent reports are available."

    .line 126
    .line 127
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-static {v1, v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, La3/q;->e:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v2, v2, La3/q;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v0, Lba/c;

    .line 154
    .line 155
    const/4 v3, 0x7

    .line 156
    invoke-direct {v0, v3}, Lba/c;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lfa/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lga/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    iget-object v1, p0, Lfa/m;->e:Lga/c;

    .line 177
    .line 178
    iget-object v1, v1, Lga/c;->a:Lga/b;

    .line 179
    .line 180
    new-instance v2, Li8/e;

    .line 181
    .line 182
    const/16 v3, 0xe

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct {v2, v3, p0, p1, v4}, Li8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p1
.end method
