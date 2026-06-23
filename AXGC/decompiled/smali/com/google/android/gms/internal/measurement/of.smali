.class public final synthetic Lcom/google/android/gms/internal/measurement/of;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ls9/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/rf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/rf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/of;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/of;->b:Lcom/google/android/gms/internal/measurement/rf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/of;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/of;->b:Lcom/google/android/gms/internal/measurement/rf;

    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    const-string v1, ".bak"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/se;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/se;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/qe;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/qe;->a:Lcom/google/android/gms/internal/measurement/hf;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/qe;->d:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/measurement/hf;->b(Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/se;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/qe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/se;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/qe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/qe;->a:Lcom/google/android/gms/internal/measurement/hf;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/qe;->a:Lcom/google/android/gms/internal/measurement/hf;

    .line 65
    .line 66
    if-ne v0, v2, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/qe;->d:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/qe;->d:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/hf;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 77
    .line 78
    const-string v0, "Cannot rename file across backends"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    sget-object p1, Ls9/l0;->b:Ls9/l0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {p1}, Ls9/i0;->c(Ljava/lang/Exception;)Ls9/k0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    return-object p1

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/of;->b:Lcom/google/android/gms/internal/measurement/rf;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/rf;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    invoke-static {v1}, Ls9/i0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/rf;->m(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Ls9/l0;->b:Ls9/l0;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/of;->b:Lcom/google/android/gms/internal/measurement/rf;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Void;

    .line 115
    .line 116
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/rf;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    invoke-static {p1}, Ls9/i0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/rf;->l(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/n0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ls9/i0;->d(Ljava/lang/Object;)Ls9/l0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/of;->b:Lcom/google/android/gms/internal/measurement/rf;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/rf;->j:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/rf;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    monitor-exit v0

    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
