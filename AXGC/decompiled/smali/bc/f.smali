.class public final Lbc/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz9/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f07007c

    const v0, 0x7f070032

    const v1, 0x7f07007e

    .line 44
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lbc/f;->a:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 45
    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbc/f;->b:Ljava/lang/Object;

    .line 46
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lbc/f;->c:Ljava/lang/Object;

    const p1, 0x7f070041

    const v0, 0x7f070062

    const v1, 0x7f070063

    .line 47
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lbc/f;->d:Ljava/lang/Object;

    const p1, 0x7f070075

    const v0, 0x7f07007f

    .line 48
    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lbc/f;->e:Ljava/lang/Object;

    const p1, 0x7f070036

    const v0, 0x7f07003c

    const v1, 0x7f070035

    const v2, 0x7f07003b

    .line 49
    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lbc/f;->f:Ljava/lang/Object;

    return-void

    .line 50
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbc/f;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lbc/f;->c:Ljava/lang/Object;

    .line 53
    const-string p1, "PublicSuffixDatabase.list"

    iput-object p1, p0, Lbc/f;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f07004a
        0x7f07006d
        0x7f070051
        0x7f07004c
        0x7f07004d
        0x7f070050
        0x7f07004f
    .end array-data

    :array_1
    .array-data 4
        0x7f07007b
        0x7f07007d
        0x7f070043
        0x7f070077
        0x7f070078
        0x7f070079
        0x7f07007a
    .end array-data
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 1
    const-string p1, "context"

    invoke-static {p2, p1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, "main"

    iput-object p1, p0, Lbc/f;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "http_cache"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lxe/t;

    invoke-direct {v0}, Lxe/t;-><init>()V

    .line 6
    new-instance v1, Lxe/g;

    const-wide/32 v2, 0x1e00000

    invoke-direct {v1, p1, v2, v3}, Lxe/g;-><init>(Ljava/io/File;J)V

    .line 7
    iput-object v1, v0, Lxe/t;->l:Lxe/g;

    .line 8
    new-instance p1, Lxe/u;

    invoke-direct {p1, v0}, Lxe/u;-><init>(Lxe/t;)V

    .line 9
    iput-object p1, p0, Lbc/f;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string v0, "github_cache_fahrez182_Manifest"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 12
    new-instance p2, Ljava/io/File;

    const-string v0, "head_commit.json"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lbc/f;->c:Ljava/lang/Object;

    .line 13
    new-instance p2, Ljava/io/File;

    const-string v0, "head_commit.etag"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lbc/f;->d:Ljava/lang/Object;

    .line 14
    new-instance p2, Ljava/io/File;

    const-string v0, "raw"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    iput-object p2, p0, Lbc/f;->e:Ljava/lang/Object;

    .line 15
    new-instance p2, Ljava/io/File;

    const-string v0, "raw_etag"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    iput-object p2, p0, Lbc/f;->f:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "files"

    iput-object p1, p0, Lbc/f;->b:Ljava/lang/Object;

    const-string p1, "common"

    iput-object p1, p0, Lbc/f;->c:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/measurement/we;->b:Landroid/accounts/Account;

    iput-object p1, p0, Lbc/f;->d:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lbc/f;->e:Ljava/lang/Object;

    .line 17
    sget-object p1, Lo9/g;->b:Lo9/d;

    .line 18
    new-instance p1, Lo9/c;

    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, v0}, Lo9/a;-><init>(I)V

    .line 20
    iput-object p1, p0, Lbc/f;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const-string v1, "Context cannot be null"

    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/i;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbc/f;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbc/f;->b:Ljava/lang/Object;

    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lbc/f;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbc/f;->d:Ljava/lang/Object;

    sget-object p2, Lq8/a;->b:Lq8/a;

    iput-object p2, p0, Lbc/f;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 38
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 40
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbc/f;->c:Ljava/lang/Object;

    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Lj0/j0;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 42
    throw p1
.end method

.method public constructor <init>(Ls9/v;)V
    .locals 7

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbc/f;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbc/f;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbc/f;->d:Ljava/lang/Object;

    .line 27
    new-instance v0, Ls9/t0;

    sget-object v1, Ls9/a0;->a:Ls9/a0;

    invoke-direct {v0, v1}, Ls9/t0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    iput-object v0, p0, Lbc/f;->e:Ljava/lang/Object;

    .line 29
    new-instance v0, Ls9/u0;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lbc/f;->f:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/rd;

    .line 32
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/rd;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/rd;->b:Ljava/lang/Object;

    .line 33
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/rd;->c:Ljava/lang/Object;

    .line 34
    iput-object v2, p0, Lbc/f;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v1, v2}, Ls9/o;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lk/r;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Lk/r;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static h(Lia/p0;Lha/e;Lla/c;Ljava/util/Map;)Lia/p0;
    .locals 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-virtual {p0}, Lia/p0;->a()Lia/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lha/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lha/c;

    .line 10
    .line 11
    invoke-interface {p1}, Lha/c;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lia/c1;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lia/c1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lia/o0;->e:Lia/f2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p2, Lla/c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbf/h;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lbf/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lha/d;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p3, v3, Lha/d;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v3

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p1, p1, Lbf/h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lha/d;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v4, p1, Lha/d;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    monitor-exit p1

    .line 101
    new-instance p1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    const/16 v6, 0x400

    .line 134
    .line 135
    invoke-static {v6, v5}, Lha/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v8, 0x40

    .line 144
    .line 145
    if-lt v7, v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6, v4}, Lha/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    if-lez v3, :cond_6

    .line 172
    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "Ignored "

    .line 176
    .line 177
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 184
    .line 185
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_3
    invoke-static {p1}, Lbc/f;->r(Ljava/util/Map;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object p1, p2, Lla/c;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lbf/h;

    .line 206
    .line 207
    iget-object p1, p1, Lbf/h;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object p2, p1

    .line 216
    check-cast p2, Lha/d;

    .line 217
    .line 218
    monitor-enter p2

    .line 219
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    .line 220
    .line 221
    iget-object p3, p2, Lha/d;->a:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    monitor-exit p2

    .line 231
    invoke-static {p1}, Lbc/f;->r(Ljava/util/Map;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    :cond_7
    iget-object p0, p0, Lia/p0;->c:Lia/d2;

    .line 248
    .line 249
    check-cast p0, Lia/q0;

    .line 250
    .line 251
    iget-object v3, p0, Lia/q0;->a:Lia/r0;

    .line 252
    .line 253
    iget-object v6, p0, Lia/q0;->d:Ljava/lang/Boolean;

    .line 254
    .line 255
    iget-object v7, p0, Lia/q0;->e:Lia/c2;

    .line 256
    .line 257
    iget-object v8, p0, Lia/q0;->f:Ljava/util/List;

    .line 258
    .line 259
    iget v9, p0, Lia/q0;->g:I

    .line 260
    .line 261
    new-instance v2, Lia/q0;

    .line 262
    .line 263
    invoke-direct/range {v2 .. v9}, Lia/q0;-><init>(Lia/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lia/c2;Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, Lia/o0;->c:Lia/d2;

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v1}, Lia/o0;->a()Lia/p0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    throw p0

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    throw p0
.end method

.method public static i(Lia/p0;Lla/c;)Lia/j2;
    .locals 7

    .line 1
    iget-object p1, p1, Lla/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbf/v;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, Lbf/v;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lha/n;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lia/d1;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lha/b;

    .line 45
    .line 46
    iget-object v4, v2, Lha/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v5, v2, Lha/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v6, Lia/f1;

    .line 55
    .line 56
    invoke-direct {v6, v5, v4}, Lia/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Lia/d1;->a:Lia/f1;

    .line 60
    .line 61
    iget-object v4, v2, Lha/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iput-object v4, v3, Lia/d1;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v2, Lha/b;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iput-object v4, v3, Lia/d1;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v4, v2, Lha/b;->f:J

    .line 74
    .line 75
    iput-wide v4, v3, Lia/d1;->d:J

    .line 76
    .line 77
    iget-byte v2, v3, Lia/d1;->e:B

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    iput-byte v2, v3, Lia/d1;->e:B

    .line 83
    .line 84
    invoke-virtual {v3}, Lia/d1;->a()Lia/e1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "Null parameterValue"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p1, "Null parameterKey"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p1, "Null rolloutId"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p1, "Null variantId"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {p0}, Lia/p0;->a()Lia/o0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lia/g1;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lia/g1;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lia/o0;->f:Lia/i2;

    .line 143
    .line 144
    invoke-virtual {p0}, Lia/o0;->a()Lia/p0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p0
.end method

.method public static j([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static k(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static l(Landroid/content/Context;Lfa/x;Lla/c;Lfa/a;Lha/e;Lla/c;Li8/e;Li7/s;Li8/e;Lfa/j;Lga/c;)Lbc/f;
    .locals 6

    .line 1
    new-instance v0, Lfa/s;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lfa/s;-><init>(Landroid/content/Context;Lfa/x;Lfa/a;Li8/e;Li7/s;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lla/a;

    .line 12
    .line 13
    invoke-direct {p3, p2, p7, p9}, Lla/a;-><init>(Lla/c;Li7/s;Lfa/j;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lma/a;->b:Lja/a;

    .line 17
    .line 18
    invoke-static {p0}, Lj7/q;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lj7/q;->a()Lj7/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Lh7/a;

    .line 26
    .line 27
    sget-object p6, Lma/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lma/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p2, p6, v1}, Lh7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lj7/q;->c(Lj7/k;)Lj7/o;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lg7/b;

    .line 39
    .line 40
    const-string p6, "json"

    .line 41
    .line 42
    invoke-direct {p2, p6}, Lg7/b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p6, Lma/a;->e:Lj7/p;

    .line 46
    .line 47
    const-string v1, "FIREBASE_CRASHLYTICS_REPORT"

    .line 48
    .line 49
    invoke-virtual {p0, v1, p2, p6}, Lj7/o;->a(Ljava/lang/String;Lg7/b;Lg7/d;)La3/q;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Lma/c;

    .line 54
    .line 55
    invoke-virtual {p7}, Li7/s;->b()Lna/b;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-direct {p2, p0, p6, p8}, Lma/c;-><init>(La3/q;Lna/b;Li8/e;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lma/a;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lma/a;-><init>(Lma/c;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lbc/f;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Lbc/f;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, p2, Lbc/f;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, p2, Lbc/f;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p4, p2, Lbc/f;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p5, p2, Lbc/f;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p2, Lbc/f;->f:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p2
.end method

.method public static m(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f03010c

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lk/s1;->c(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f030107

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lk/s1;->b(ILandroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, Lk/s1;->b:[I

    .line 16
    .line 17
    sget-object v2, Lk/s1;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p0}, Ld4/a;->d(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lk/s1;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p0}, Ld4/a;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lk/s1;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p1, v3, v0, p0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lzd/n;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p0, Ljava/util/Date;

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v0, v2

    .line 25
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "UTC"

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "Asia/Jakarta"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " UTC | "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, " WIB"

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_1
    return-object p0

    .line 94
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static q(Lk/n1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f070071

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lk/n1;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070072

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lk/n1;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static r(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Lia/f0;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lia/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Lb3/j;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {p0, v1}, Lb3/j;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static v(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lzd/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string v1, "charset"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v1}, Lu9/b;->N(Ljava/io/Reader;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lzd/g;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {v1, p0}, Ltd/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "__"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lzd/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\\"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lzd/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ".."

    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lzd/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lzd/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static y(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lzd/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "charset"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v1, p1, v0}, Lu6/s;->W(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-static {v1, p0}, Ltd/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public B()Ls9/o;
    .locals 12

    .line 1
    sget-object v0, Ls9/a0;->a:Ls9/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls9/u0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls9/o;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbc/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    ushr-long v5, v2, v4

    .line 24
    .line 25
    long-to-int v7, v2

    .line 26
    long-to-int v5, v5

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    int-to-long v6, v7

    .line 31
    shl-long/2addr v8, v4

    .line 32
    const-wide v10, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v10

    .line 38
    or-long/2addr v6, v8

    .line 39
    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lbc/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v9, Ls9/u0;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lc4/d;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, p0, v5, v2}, Lc4/d;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ug;->a(Ls9/v;)Lcom/google/android/gms/internal/measurement/f6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ls9/w0;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ls9/v0;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1}, Ls9/v0;-><init>(Ls9/w0;Ls9/v;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Ls9/w0;->i:Ls9/n0;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ls9/a0;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/vf;

    .line 89
    .line 90
    invoke-direct {v2, p0, v5}, Lcom/google/android/gms/internal/measurement/vf;-><init>(Lbc/f;I)V

    .line 91
    .line 92
    .line 93
    sget v3, Lcom/google/android/gms/internal/measurement/ug;->a:I

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eg;->a()Lcom/google/android/gms/internal/measurement/tg;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lcom/google/android/gms/internal/measurement/xd;

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-direct {v4, v3, v6, v2}, Lcom/google/android/gms/internal/measurement/xd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lbc/f;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ls9/t0;

    .line 108
    .line 109
    const-class v3, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-static {v1, v3, v4, v2}, Ls9/i0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ls9/w;Ljava/util/concurrent/Executor;)Ls9/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    invoke-virtual {v9, v2}, Ls9/o;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 116
    .line 117
    .line 118
    new-instance v10, Lcom/google/android/gms/internal/measurement/wf;

    .line 119
    .line 120
    invoke-direct {v10, p0, v5}, Lcom/google/android/gms/internal/measurement/wf;-><init>(Lbc/f;I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/google/android/gms/common/api/internal/f0;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v8, p0

    .line 128
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/api/internal/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0, v6}, Ls9/o;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-object v10

    .line 135
    :cond_2
    return-object v1
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/we;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/i;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/we;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Module name is reserved and cannot be used: %s"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/i;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbc/f;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/we;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iput-object p1, p0, Lbc/f;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public E()Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, Lbc/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbc/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/te;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v2, p0, Lbc/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x3a

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    const-string v7, "Account type contains \':\'."

    .line 32
    .line 33
    new-array v8, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/i;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v7, 0x2f

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    const-string v8, "Account type contains \'/\'."

    .line 52
    .line 53
    new-array v9, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/i;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v6, :cond_2

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_2
    const-string v6, "Account name contains \'/\'."

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/measurement/i;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/te;->a:Landroid/accounts/Account;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v2, "shared"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v3}, La0/g;->h(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr v4, v6

    .line 106
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v4, ":"

    .line 110
    .line 111
    invoke-static {v7, v3, v4, v2}, Lu/a1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    iget-object v3, p0, Lbc/f;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/lit8 v4, v4, 0x2

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-int/2addr v6, v4

    .line 130
    add-int/2addr v6, v5

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v4, v6

    .line 136
    add-int/2addr v4, v5

    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v4, "/"

    .line 152
    .line 153
    invoke-static {v6, v4, v0, v4, v1}, Lj0/j0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lbc/f;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lo9/c;

    .line 175
    .line 176
    invoke-virtual {v1}, Lo9/c;->c()Lo9/s;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ef;->a(Lo9/s;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Landroid/net/Uri$Builder;

    .line 185
    .line 186
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v3, "android"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, p0, Lbc/f;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public F(I)Ls9/o;
    .locals 6

    .line 1
    iget-object v0, p0, Lbc/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    if-le v1, p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Ls9/j0;->h:Ls9/j0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ls9/j0;

    .line 21
    .line 22
    invoke-direct {p1}, Ls9/j0;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/xf;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/xf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lbc/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/measurement/xf;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget v5, v4, Lcom/google/android/gms/internal/measurement/xf;->h:I

    .line 44
    .line 45
    if-gt v5, p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, Ls9/j0;->h:Ls9/j0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ls9/j0;

    .line 54
    .line 55
    invoke-direct {p1}, Ls9/j0;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    ushr-long v3, v4, v3

    .line 70
    .line 71
    long-to-int v0, v3

    .line 72
    if-le v0, p1, :cond_7

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {v1, p1}, Ls9/o;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_7
    iget-object p1, p0, Lbc/f;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/rd;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/rd;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ls9/v;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/rd;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ls9/a0;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ug;->a(Ls9/v;)Lcom/google/android/gms/internal/measurement/f6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ls9/w0;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ls9/v0;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0}, Ls9/v0;-><init>(Ls9/w0;Ls9/v;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, Ls9/w0;->i:Ls9/n0;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ls9/a0;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ls9/o;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_9
    :goto_3
    iget-object p1, p0, Lbc/f;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ls9/u0;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ls9/o;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eq v5, v4, :cond_4

    .line 146
    .line 147
    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lz9/q;->a(Ljava/lang/Class;)Lz9/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbc/f;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz9/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lz9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lwa/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lz9/r;

    .line 33
    .line 34
    check-cast v0, Lwa/a;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcd/f;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, p1, v1}, Lcd/f;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public b(Lz9/q;)Lya/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbc/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz9/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lz9/c;->b(Lz9/q;)Lya/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcd/f;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">>."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, p1, v1}, Lcd/f;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public c(Lz9/q;)Lya/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbc/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz9/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lz9/c;->c(Lz9/q;)Lya/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcd/f;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, p1, v1}, Lcd/f;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public d(Lz9/q;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbc/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz9/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lz9/c;->d(Lz9/q;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcd/f;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, p1, v1}, Lcd/f;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public e(Ljava/lang/Class;)Lya/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lz9/q;->a(Ljava/lang/Class;)Lz9/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbc/f;->c(Lz9/q;)Lya/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lz9/q;)Lz9/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbc/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz9/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lz9/c;->f(Lz9/q;)Lz9/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcd/f;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, p1, v1}, Lcd/f;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public g(Lz9/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbc/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz9/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lz9/c;->g(Lz9/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcd/f;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, p1, v1}, Lcd/f;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public o(Ljava/lang/Class;)Lz9/o;
    .locals 0

    .line 1
    invoke-static {p1}, Lz9/q;->a(Ljava/lang/Class;)Lz9/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbc/f;->f(Lz9/q;)Lz9/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p()Lbc/b;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbc/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, v1, Lbc/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v2}, Lbc/f;->v(Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    new-instance v3, Lb5/x;

    .line 16
    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lb5/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lbc/f;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "https://api.github.com/repos/fahrez182/Manifest/commits/"

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lb5/x;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "GET"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lb5/x;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Accept"

    .line 41
    .line 42
    const-string v5, "application/vnd.github+json"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lb5/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-static {v8}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v4, "If-None-Match"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v8}, Lb5/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    new-instance v4, La3/q;

    .line 62
    .line 63
    invoke-direct {v4, v3}, La3/q;-><init>(Lb5/x;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lbc/f;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lxe/u;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v5, Lbf/o;

    .line 74
    .line 75
    invoke-direct {v5, v3, v4}, Lbf/o;-><init>(Lxe/u;La3/q;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lbf/o;->c()Lxe/x;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v3, Lxe/x;->f:Lxe/p;

    .line 83
    .line 84
    iget-object v5, v3, Lxe/x;->g:Lxe/z;

    .line 85
    .line 86
    :try_start_0
    iget v6, v3, Lxe/x;->d:I

    .line 87
    .line 88
    iget-object v7, v3, Lxe/x;->j:Lxe/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v9, 0x0

    .line 95
    :goto_1
    const-string v10, ")"

    .line 96
    .line 97
    const-string v11, ", msg="

    .line 98
    .line 99
    const-string v12, "NO"

    .line 100
    .line 101
    const-string v13, "YES (code="

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    :try_start_1
    iget v14, v7, Lxe/x;->d:I

    .line 106
    .line 107
    iget-object v7, v7, Lxe/x;->c:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v15, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object v1, v0

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_3
    :goto_2
    move-object v7, v12

    .line 138
    :cond_4
    iget-object v14, v3, Lxe/x;->i:Lxe/x;

    .line 139
    .line 140
    if-eqz v14, :cond_6

    .line 141
    .line 142
    iget v15, v14, Lxe/x;->d:I

    .line 143
    .line 144
    iget-object v14, v14, Lxe/x;->c:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v12, v1

    .line 171
    :cond_6
    :goto_3
    const-string v1, "ETag"

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v10, 0x0

    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    move-object v1, v10

    .line 181
    :cond_7
    const-string v11, "X-RateLimit-Limit"

    .line 182
    .line 183
    invoke-virtual {v4, v11}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-nez v11, :cond_8

    .line 188
    .line 189
    move-object v11, v10

    .line 190
    :cond_8
    const-string v13, "X-RateLimit-Remaining"

    .line 191
    .line 192
    invoke-virtual {v4, v13}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-nez v13, :cond_9

    .line 197
    .line 198
    move-object v13, v10

    .line 199
    :cond_9
    const-string v14, "X-RateLimit-Reset"

    .line 200
    .line 201
    invoke-virtual {v4, v14}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-nez v14, :cond_a

    .line 206
    .line 207
    move-object v14, v10

    .line 208
    :cond_a
    invoke-static {v14}, Lbc/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const-string v15, "Date"

    .line 213
    .line 214
    invoke-virtual {v4, v15}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    if-nez v4, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move-object v10, v4

    .line 222
    :goto_4
    const-string v4, ""

    .line 223
    .line 224
    if-nez v10, :cond_c

    .line 225
    .line 226
    move-object v10, v4

    .line 227
    :cond_c
    :try_start_2
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 228
    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 232
    .line 233
    move-object/from16 v17, v5

    .line 234
    .line 235
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-direct {v15, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v18

    .line 250
    :goto_5
    move-wide/from16 v23, v18

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    const-wide/16 v18, 0x0

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_6
    const/16 v1, 0xc8

    .line 257
    .line 258
    if-eq v6, v1, :cond_11

    .line 259
    .line 260
    const/16 v1, 0x130

    .line 261
    .line 262
    if-eq v6, v1, :cond_10

    .line 263
    .line 264
    const/16 v1, 0x193

    .line 265
    .line 266
    if-eq v6, v1, :cond_f

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Lxe/z;->u()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_13

    .line 277
    .line 278
    invoke-static {v0}, Lbc/f;->v(Ljava/io/File;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    move-object v1, v0

    .line 286
    goto :goto_9

    .line 287
    :cond_f
    invoke-static {v0}, Lbc/f;->v(Ljava/io/File;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_13

    .line 292
    .line 293
    :goto_7
    move-object v1, v4

    .line 294
    goto :goto_9

    .line 295
    :cond_10
    invoke-static {v0}, Lbc/f;->v(Ljava/io/File;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_13

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_11
    invoke-virtual/range {v17 .. v17}, Lxe/z;->u()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v0, v1}, Lbc/f;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    if-nez v16, :cond_12

    .line 310
    .line 311
    move-object v0, v8

    .line 312
    goto :goto_8

    .line 313
    :cond_12
    move-object/from16 v0, v16

    .line 314
    .line 315
    :goto_8
    invoke-static {v2, v0}, Lbc/f;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    :cond_13
    :goto_9
    invoke-virtual {v3}, Lxe/x;->close()V

    .line 319
    .line 320
    .line 321
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "sha"

    .line 327
    .line 328
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    .line 334
    .line 335
    move-object/from16 v22, v0

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :catchall_1
    move-object/from16 v22, v4

    .line 339
    .line 340
    :goto_a
    new-instance v20, Lbc/b;

    .line 341
    .line 342
    new-instance v3, Lbc/c;

    .line 343
    .line 344
    move v4, v6

    .line 345
    move-object v6, v7

    .line 346
    move v5, v9

    .line 347
    move-object v7, v12

    .line 348
    move-object/from16 v9, v16

    .line 349
    .line 350
    invoke-direct/range {v3 .. v9}, Lbc/c;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lbc/d;

    .line 354
    .line 355
    invoke-direct {v0, v11, v13, v14}, Lbc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v25, v0

    .line 359
    .line 360
    move-object/from16 v21, v3

    .line 361
    .line 362
    invoke-direct/range {v20 .. v25}, Lbc/b;-><init>(Lbc/c;Ljava/lang/String;JLbc/d;)V

    .line 363
    .line 364
    .line 365
    return-object v20

    .line 366
    :goto_b
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    invoke-static {v3, v1}, Ltd/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lbc/a;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "path"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbc/f;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    iget-object v4, v1, Lbc/f;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbc/f;->p()Lbc/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lbc/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-string v2, "UNKNOWN_SHA"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v2, p2

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {v0}, Lbc/f;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/io/File;

    .line 47
    .line 48
    iget-object v6, v1, Lbc/f;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/io/File;

    .line 51
    .line 52
    const-string v7, ".etag"

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lbc/f;->v(Ljava/io/File;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    new-instance v4, Lb5/x;

    .line 66
    .line 67
    const/16 v6, 0x13

    .line 68
    .line 69
    invoke-direct {v4, v6}, Lb5/x;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v6, "/"

    .line 73
    .line 74
    filled-new-array {v6}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v0, v7}, Lzd/g;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    new-instance v7, La3/a0;

    .line 83
    .line 84
    const/16 v8, 0x18

    .line 85
    .line 86
    invoke-direct {v7, v8}, La3/a0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v18, 0x1e

    .line 90
    .line 91
    const-string v14, "/"

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v17, v7

    .line 97
    .line 98
    invoke-static/range {v13 .. v18}, Ldd/m;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqd/c;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v9, "https://raw.githubusercontent.com/fahrez182/Manifest/"

    .line 105
    .line 106
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v6}, Lb5/x;->z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "GET"

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Lb5/x;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v6, "Accept"

    .line 131
    .line 132
    const-string v7, "*/*"

    .line 133
    .line 134
    invoke-virtual {v4, v6, v7}, Lb5/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz v12, :cond_3

    .line 138
    .line 139
    invoke-static {v12}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-string v6, "If-None-Match"

    .line 147
    .line 148
    invoke-virtual {v4, v6, v12}, Lb5/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    new-instance v6, La3/q;

    .line 152
    .line 153
    invoke-direct {v6, v4}, La3/q;-><init>(Lb5/x;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lbc/f;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lxe/u;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v7, Lbf/o;

    .line 164
    .line 165
    invoke-direct {v7, v4, v6}, Lbf/o;-><init>(Lxe/u;La3/q;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lbf/o;->c()Lxe/x;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v6, v4, Lxe/x;->g:Lxe/z;

    .line 173
    .line 174
    :try_start_0
    iget v8, v4, Lxe/x;->d:I

    .line 175
    .line 176
    iget-object v7, v4, Lxe/x;->j:Lxe/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const/4 v9, 0x0

    .line 183
    :goto_2
    const-string v10, ")"

    .line 184
    .line 185
    const-string v11, ", msg="

    .line 186
    .line 187
    const-string v13, "NO"

    .line 188
    .line 189
    const-string v14, "YES (code="

    .line 190
    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    :try_start_1
    iget v15, v7, Lxe/x;->d:I

    .line 194
    .line 195
    iget-object v7, v7, Lxe/x;->c:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object v1, v0

    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_5
    :goto_3
    move-object v1, v13

    .line 226
    :cond_6
    iget-object v7, v4, Lxe/x;->i:Lxe/x;

    .line 227
    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    iget v15, v7, Lxe/x;->d:I

    .line 231
    .line 232
    iget-object v7, v7, Lxe/x;->c:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 p2, v1

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    move-object v11, v1

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    move-object/from16 p2, v1

    .line 263
    .line 264
    :goto_4
    move-object v11, v13

    .line 265
    :goto_5
    const-string v1, "ETag"

    .line 266
    .line 267
    iget-object v7, v4, Lxe/x;->f:Lxe/p;

    .line 268
    .line 269
    invoke-virtual {v7, v1}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v14, 0x0

    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    move-object v13, v14

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    move-object v13, v1

    .line 279
    :goto_6
    const/16 v1, 0x193

    .line 280
    .line 281
    const/16 v15, 0x130

    .line 282
    .line 283
    const/16 v7, 0xc8

    .line 284
    .line 285
    if-eq v8, v7, :cond_b

    .line 286
    .line 287
    if-eq v8, v15, :cond_a

    .line 288
    .line 289
    if-eq v8, v1, :cond_a

    .line 290
    .line 291
    invoke-virtual {v6}, Lxe/z;->b()[B

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    array-length v6, v5

    .line 296
    if-nez v6, :cond_d

    .line 297
    .line 298
    :cond_a
    move-object v5, v14

    .line 299
    goto :goto_8

    .line 300
    :cond_b
    invoke-virtual {v6}, Lxe/z;->b()[B

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-nez v13, :cond_c

    .line 305
    .line 306
    move-object v10, v12

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    move-object v10, v13

    .line 309
    :goto_7
    invoke-static {v5, v10}, Lbc/f;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    move-object v5, v6

    .line 313
    :cond_d
    :goto_8
    invoke-virtual {v4}, Lxe/x;->close()V

    .line 314
    .line 315
    .line 316
    move v4, v7

    .line 317
    new-instance v7, Lbc/c;

    .line 318
    .line 319
    move-object/from16 v10, p2

    .line 320
    .line 321
    invoke-direct/range {v7 .. v13}, Lbc/c;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v6, ""

    .line 325
    .line 326
    if-eq v8, v4, :cond_13

    .line 327
    .line 328
    if-eq v8, v15, :cond_11

    .line 329
    .line 330
    if-eq v8, v1, :cond_11

    .line 331
    .line 332
    const/16 v1, 0x194

    .line 333
    .line 334
    if-eq v8, v1, :cond_16

    .line 335
    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    new-instance v14, Ljava/lang/String;

    .line 339
    .line 340
    sget-object v1, Lzd/a;->a:Ljava/nio/charset/Charset;

    .line 341
    .line 342
    invoke-direct {v14, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    if-nez v14, :cond_f

    .line 346
    .line 347
    move-object v14, v6

    .line 348
    :cond_f
    invoke-static {v14}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    invoke-static {v3}, Lbc/f;->v(Ljava/io/File;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_12

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_10
    move-object v6, v14

    .line 362
    goto :goto_a

    .line 363
    :cond_11
    invoke-static {v3}, Lbc/f;->v(Ljava/io/File;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_12

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_12
    move-object v6, v1

    .line 371
    goto :goto_a

    .line 372
    :cond_13
    if-eqz v5, :cond_14

    .line 373
    .line 374
    new-instance v14, Ljava/lang/String;

    .line 375
    .line 376
    sget-object v1, Lzd/a;->a:Ljava/nio/charset/Charset;

    .line 377
    .line 378
    invoke-direct {v14, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 379
    .line 380
    .line 381
    :cond_14
    if-nez v14, :cond_15

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_15
    move-object v6, v14

    .line 385
    :goto_9
    invoke-static {v3, v6}, Lbc/f;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    :goto_a
    new-instance v1, Lbc/a;

    .line 389
    .line 390
    invoke-direct {v1, v7, v2, v0, v6}, Lbc/a;-><init>(Lbc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :goto_b
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    invoke-static {v4, v1}, Ltd/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public t(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f070046

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f050015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljf/g;->r(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f070074

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const p1, 0x7f050018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljf/g;->r(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f070073

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    new-array v0, p1, [[I

    .line 35
    .line 36
    new-array p1, p1, [I

    .line 37
    .line 38
    const v2, 0x7f030140

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p2}, Lk/s1;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f03010b

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Lk/s1;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p1, v1

    .line 67
    .line 68
    sget-object v1, Lk/s1;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {v5, p2}, Lk/s1;->c(ILandroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aput p2, p1, v6

    .line 77
    .line 78
    sget-object p2, Lk/s1;->f:[I

    .line 79
    .line 80
    aput-object p2, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    aput p2, p1, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lk/s1;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {v2, p2}, Lk/s1;->b(ILandroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p1, v1

    .line 98
    .line 99
    sget-object v1, Lk/s1;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {v5, p2}, Lk/s1;->c(ILandroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p1, v6

    .line 108
    .line 109
    sget-object v1, Lk/s1;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {v2, p2}, Lk/s1;->c(ILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    aput p2, p1, v4

    .line 118
    .line 119
    :goto_0
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_3
    const v0, 0x7f07003a

    .line 126
    .line 127
    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    const p1, 0x7f030107

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lk/s1;->c(ILandroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1, p2}, Lbc/f;->m(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f070034

    .line 143
    .line 144
    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    invoke-static {v1, p2}, Lbc/f;->m(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f070039

    .line 153
    .line 154
    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    const p1, 0x7f030105

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lk/s1;->c(ILandroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1, p2}, Lbc/f;->m(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f07006f

    .line 170
    .line 171
    .line 172
    if-eq p1, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f070070

    .line 175
    .line 176
    .line 177
    if-ne p1, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lbc/f;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p1}, Lbc/f;->j([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p1, 0x7f03010d

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lk/s1;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lbc/f;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p1}, Lbc/f;->j([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p1, 0x7f050014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Ljf/g;->r(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lbc/f;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {v0, p1}, Lbc/f;->j([II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p1, 0x7f050013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Ljf/g;->r(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f07006c

    .line 235
    .line 236
    .line 237
    if-ne p1, v0, :cond_b

    .line 238
    .line 239
    const p1, 0x7f050016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Ljf/g;->r(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p1, 0x7f050017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Ljf/g;->r(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public u()Lof/p;
    .locals 3

    .line 1
    sget-object v0, Lhf/f;->a:Lhf/f;

    .line 2
    .line 3
    sget-object v0, Lhf/f;->a:Lhf/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lhf/e;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lhf/e;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    if-nez v1, :cond_4

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_4
    iget-object v0, p0, Lbc/f;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "open(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lof/p;

    .line 62
    .line 63
    new-instance v2, Lof/f0;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lof/p;-><init>(Ljava/io/InputStream;Lof/f0;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public w()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbc/f;->u()Lof/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu9/b;->l(Lof/d0;)Lof/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lof/x;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lof/x;->readByteString(J)Lof/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lof/x;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v0, v2, v3}, Lof/x;->readByteString(J)Lof/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-virtual {v0}, Lof/x;->close()V

    .line 28
    .line 29
    .line 30
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbc/f;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lbc/f;->e:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    iget-object v0, p0, Lbc/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    monitor-exit p0

    .line 54
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 57
    :catchall_3
    move-exception v2

    .line 58
    :try_start_7
    invoke-static {v0, v1}, Ltd/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    :goto_0
    iget-object v1, p0, Lbc/f;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public z(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 13

    .line 1
    iget-object v0, p0, Lbc/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lla/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lla/a;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    check-cast v5, Ljava/io/File;

    .line 29
    .line 30
    :try_start_0
    sget-object v6, Lla/a;->g:Lja/a;

    .line 31
    .line 32
    invoke-static {v5}, Lla/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lja/a;->i(Ljava/lang/String;)Lia/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lfa/b;

    .line 48
    .line 49
    invoke-direct {v8, v6, v7, v5}, Lfa/b;-><init>(Lia/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v8, "Could not load report file "

    .line 60
    .line 61
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, "; deleting"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-static {v8, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v4, v3

    .line 95
    :cond_1
    :goto_1
    if-ge v4, v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    check-cast v5, Lfa/b;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object v6, v5, Lfa/b;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    :cond_2
    iget-object v6, p0, Lbc/f;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lma/a;

    .line 118
    .line 119
    iget-object v7, v5, Lfa/b;->a:Lia/b0;

    .line 120
    .line 121
    iget-object v8, v7, Lia/b0;->f:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    iget-object v7, v7, Lia/b0;->g:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    :cond_3
    iget-object v7, p0, Lbc/f;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Lfa/x;

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Lfa/x;->b(Z)Lfa/w;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, v5, Lfa/b;->a:Lia/b0;

    .line 139
    .line 140
    iget-object v10, v7, Lfa/w;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8}, Lia/b0;->a()Lia/a0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v10, v8, Lia/a0;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8}, Lia/a0;->a()Lia/b0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v7, v7, Lfa/w;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v8}, Lia/b0;->a()Lia/a0;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iput-object v7, v8, Lia/a0;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v8}, Lia/a0;->a()Lia/b0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, v5, Lfa/b;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v5, Lfa/b;->c:Ljava/io/File;

    .line 167
    .line 168
    new-instance v10, Lfa/b;

    .line 169
    .line 170
    invoke-direct {v10, v7, v8, v5}, Lfa/b;-><init>(Lia/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    move-object v5, v10

    .line 174
    :cond_4
    if-eqz p1, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move v9, v3

    .line 178
    :goto_2
    iget-object v6, v6, Lma/a;->a:Lma/c;

    .line 179
    .line 180
    iget-object v7, v6, Lma/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 181
    .line 182
    monitor-enter v7

    .line 183
    :try_start_1
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 184
    .line 185
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 186
    .line 187
    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    iget-object v9, v6, Lma/c;->i:Li8/e;

    .line 191
    .line 192
    iget-object v9, v9, Li8/e;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 197
    .line 198
    .line 199
    iget-object v9, v6, Lma/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    iget v10, v6, Lma/c;->e:I

    .line 206
    .line 207
    const/4 v11, 0x3

    .line 208
    if-ge v9, v10, :cond_6

    .line 209
    .line 210
    const-string v9, "FirebaseCrashlytics"

    .line 211
    .line 212
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 213
    .line 214
    .line 215
    iget-object v9, v6, Lma/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 218
    .line 219
    .line 220
    const-string v9, "FirebaseCrashlytics"

    .line 221
    .line 222
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    .line 224
    .line 225
    iget-object v9, v6, Lma/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 226
    .line 227
    new-instance v10, Lcom/google/android/gms/common/api/internal/f0;

    .line 228
    .line 229
    const/4 v12, 0x4

    .line 230
    invoke-direct {v10, v6, v5, v8, v12}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    const-string v6, "FirebaseCrashlytics"

    .line 237
    .line 238
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    monitor-exit v7

    .line 245
    goto :goto_3

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-virtual {v6}, Lma/c;->a()I

    .line 249
    .line 250
    .line 251
    const-string v9, "FirebaseCrashlytics"

    .line 252
    .line 253
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 254
    .line 255
    .line 256
    iget-object v6, v6, Lma/c;->i:Li8/e;

    .line 257
    .line 258
    iget-object v6, v6, Li8/e;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    monitor-exit v7

    .line 269
    goto :goto_3

    .line 270
    :cond_7
    invoke-virtual {v6, v5, v8}, Lma/c;->b(Lfa/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 271
    .line 272
    .line 273
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v6, Lba/b;

    .line 279
    .line 280
    const/4 v7, 0x5

    .line 281
    invoke-direct {v6, v7, p0}, Lba/b;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, p2, v6}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :goto_4
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    throw p1

    .line 295
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1
.end method
