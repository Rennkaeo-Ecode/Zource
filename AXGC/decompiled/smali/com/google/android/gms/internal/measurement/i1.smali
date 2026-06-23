.class public final Lcom/google/android/gms/internal/measurement/i1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b1;->a:Lcom/google/android/gms/internal/measurement/b1;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/p0;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->a:Lcom/google/android/gms/internal/measurement/j1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/b1;)Lcom/google/android/gms/internal/measurement/j1;
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x0;->h(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/google/android/gms/internal/measurement/j1;->zzd:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->a:Lcom/google/android/gms/internal/measurement/j1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->i()Lcom/google/android/gms/internal/measurement/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/l2;->c:Lcom/google/android/gms/internal/measurement/l2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/l2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/o2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/x0;->c:Landroidx/datastore/preferences/protobuf/k;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Landroidx/datastore/preferences/protobuf/k;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1, v0, v2, p2}, Lcom/google/android/gms/internal/measurement/o2;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/android/gms/internal/measurement/b1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/o2;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/v1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/s2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->m(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j1;->q(Lcom/google/android/gms/internal/measurement/j1;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/s2;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/s2;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s2;->a()Lcom/google/android/gms/internal/measurement/v1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :catch_3
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/v1;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    throw p1

    .line 87
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/v1;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/measurement/v1;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s2;->a()Lcom/google/android/gms/internal/measurement/v1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :goto_4
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/v1;->a:Z

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    new-instance p2, Lcom/google/android/gms/internal/measurement/v1;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_4
    throw p1
.end method
