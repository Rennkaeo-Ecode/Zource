.class public final Lo8/x1;
.super Lcom/google/android/gms/internal/measurement/k6;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lo8/h0;


# instance fields
.field public final a:Lo8/p4;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo8/p4;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo8/x1;->a:Lo8/p4;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo8/x1;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Lo8/x4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo8/x4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ly7/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lo8/x1;->I(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo8/s1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lo8/s1;-><init>(Lo8/x1;Lo8/x4;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo8/x1;->J(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C(Lo8/x4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo8/x1;->f(Lo8/x4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo8/s1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lo8/s1;-><init>(Lo8/x1;Lo8/x4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo8/x1;->J(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(Lo8/x4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo8/x1;->f(Lo8/x4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo8/s1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lo8/s1;-><init>(Lo8/x1;Lo8/x4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo8/x1;->J(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(Lo8/x4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo8/x4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ly7/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo8/x4;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo8/s1;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lo8/s1;-><init>(Lo8/x1;Lo8/x4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo8/x1;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G(Lo8/x4;Lo8/g4;Lo8/l0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lo8/x1;->f(Lo8/x4;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lo8/x4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo8/x1;->a:Lo8/p4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo8/p4;->d()Lo8/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lj/e;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lj/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;ZLo8/x4;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lo8/x1;->f(Lo8/x4;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Lo8/x4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lo8/x1;->a:Lo8/p4;

    .line 10
    .line 11
    invoke-virtual {p4}, Lo8/p4;->d()Lo8/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lo8/u1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lo8/u1;-><init>(Lo8/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lo8/o1;->E(Ljava/util/concurrent/Callable;)Lo8/m1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo8/t4;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lo8/t4;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lo8/v4;->b0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v1, Lo8/s4;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lo8/s4;-><init>(Lo8/t4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p2

    .line 85
    :goto_3
    invoke-virtual {p4}, Lo8/p4;->b()Lo8/u0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lo8/u0;->f:Lo8/s0;

    .line 90
    .line 91
    invoke-static {v2}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string p4, "Failed to query user properties. appId"

    .line 96
    .line 97
    invoke-virtual {p2, p4, p3, p1}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p1
.end method

.method public final I(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lo8/x1;->a:Lo8/p4;

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lo8/x1;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Lo8/x1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, v2, Lo8/p4;->l:Lo8/q1;

    .line 29
    .line 30
    iget-object p2, p2, Lo8/q1;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3, p2}, Lc8/b;->a(ILandroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, v2, Lo8/p4;->l:Lo8/q1;

    .line 43
    .line 44
    iget-object p2, p2, Lo8/q1;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, Lw7/h;->a(Landroid/content/Context;)Lw7/h;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Lw7/h;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lo8/x1;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lo8/x1;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p2, p0, Lo8/x1;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    iget-object p2, v2, Lo8/p4;->l:Lo8/q1;

    .line 85
    .line 86
    iget-object p2, p2, Lo8/q1;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v3, Lw7/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-static {v1, p2, p1}, Lc8/b;->d(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iput-object p1, p0, Lo8/x1;->c:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    iget-object p2, p0, Lo8/x1;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :cond_5
    new-instance p2, Ljava/lang/SecurityException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\'."

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    invoke-virtual {v2}, Lo8/p4;->b()Lo8/u0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 139
    .line 140
    invoke-static {p1}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 145
    .line 146
    invoke-virtual {v0, p1, v1}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_6
    invoke-virtual {v2}, Lo8/p4;->b()Lo8/u0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lo8/u0;->f:Lo8/s0;

    .line 155
    .line 156
    const-string p2, "Measurement Service called without app package"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/lang/SecurityException;

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/x1;->a:Lo8/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8/p4;->d()Lo8/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo8/o1;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lo8/p4;->d()Lo8/o1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    iget-object v1, p0, Lo8/x1;->a:Lo8/p4;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v0

    .line 10
    :pswitch_1
    sget-object p1, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo8/x4;

    .line 17
    .line 18
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 34
    .line 35
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    instance-of v6, v5, Lo8/j0;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move-object v2, v5

    .line 44
    check-cast v2, Lo8/j0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v5, Lo8/i0;

    .line 48
    .line 49
    invoke-direct {v5, v4, v2, v0}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    move-object v2, v5

    .line 53
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, v2}, Lo8/x1;->s(Lo8/x4;Landroid/os/Bundle;Lo8/j0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :pswitch_2
    sget-object p1, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lo8/x4;

    .line 70
    .line 71
    sget-object v0, Lo8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lo8/d;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lo8/x1;->l(Lo8/x4;Lo8/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :pswitch_3
    sget-object p1, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lo8/x4;

    .line 96
    .line 97
    sget-object v1, Lo8/g4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lo8/g4;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v2, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 113
    .line 114
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    instance-of v6, v5, Lo8/l0;

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    move-object v2, v5

    .line 123
    check-cast v2, Lo8/l0;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v5, Lo8/k0;

    .line 127
    .line 128
    invoke-direct {v5, v4, v2, v0}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    move-object v2, v5

    .line 132
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v1, v2}, Lo8/x1;->G(Lo8/x4;Lo8/g4;Lo8/l0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :pswitch_4
    sget-object p1, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lo8/x4;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lo8/x1;->C(Lo8/x4;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :pswitch_5
    sget-object p1, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lo8/x4;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lo8/x1;->y(Lo8/x4;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    return v3

    .line 178
    :pswitch_6
    sget-object p1, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lo8/x4;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lo8/x1;->F(Lo8/x4;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    return v3

    .line 196
    :pswitch_7
    sget-object p1, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lo8/x4;

    .line 203
    .line 204
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lo8/x1;->f(Lo8/x4;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p1, Lo8/x4;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p2}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lo8/p4;->e0()Lo8/g;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Lo8/e0;->T0:Lo8/d0;

    .line 228
    .line 229
    invoke-virtual {v5, v2, v6}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const-string v5, "Failed to get trigger URIs. appId"

    .line 234
    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    invoke-virtual {v1}, Lo8/p4;->d()Lo8/o1;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v6, Lo8/v1;

    .line 242
    .line 243
    invoke-direct {v6, p0, p1, v4, v0}, Lo8/v1;-><init>(Lo8/x1;Lo8/x4;Landroid/os/Bundle;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, Lo8/o1;->F(Ljava/util/concurrent/Callable;)Lo8/m1;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    const-wide/16 v6, 0x2710

    .line 253
    .line 254
    invoke-virtual {p1, v6, v7, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :goto_2
    move-object p1, v0

    .line 263
    goto :goto_3

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto :goto_2

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto :goto_2

    .line 268
    :goto_3
    invoke-virtual {v1}, Lo8/p4;->b()Lo8/u0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 273
    .line 274
    invoke-static {p2}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {v0, v5, p2, p1}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_4
    invoke-virtual {v1}, Lo8/p4;->d()Lo8/o1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Lo8/v1;

    .line 289
    .line 290
    invoke-direct {v2, p0, p1, v4, v3}, Lo8/v1;-><init>(Lo8/x1;Lo8/x4;Landroid/os/Bundle;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lo8/o1;->E(Ljava/util/concurrent/Callable;)Lo8/m1;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catch_3
    move-exception v0

    .line 305
    :goto_4
    move-object p1, v0

    .line 306
    goto :goto_5

    .line 307
    :catch_4
    move-exception v0

    .line 308
    goto :goto_4

    .line 309
    :goto_5
    invoke-virtual {v1}, Lo8/p4;->b()Lo8/u0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 314
    .line 315
    invoke-static {p2}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {v0, v5, p2, p1}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 323
    .line 324
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    move-object v4, p0

    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :pswitch_8
    sget-object p1, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lo8/x4;

    .line 340
    .line 341
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lo8/x1;->j(Lo8/x4;)Lo8/i;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    .line 350
    .line 351
    if-nez p1, :cond_5

    .line 352
    .line 353
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    return v3

    .line 357
    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p3, v3}, Lo8/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    return v3

    .line 364
    :pswitch_9
    sget-object p1, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lo8/x4;

    .line 371
    .line 372
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lo8/x1;->q(Lo8/x4;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    .line 380
    .line 381
    return v3

    .line 382
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Landroid/os/Bundle;

    .line 389
    .line 390
    sget-object v0, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lo8/x4;

    .line 397
    .line 398
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1, v0}, Lo8/x1;->h(Landroid/os/Bundle;Lo8/x4;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    .line 406
    .line 407
    return v3

    .line 408
    :pswitch_b
    sget-object p1, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    .line 410
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lo8/x4;

    .line 415
    .line 416
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Lo8/x1;->A(Lo8/x4;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    .line 424
    .line 425
    return v3

    .line 426
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1, v0, v1}, Lo8/x1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    return v3

    .line 452
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v1, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lo8/x4;

    .line 467
    .line 468
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1, v0, v1}, Lo8/x1;->u(Ljava/lang/String;Ljava/lang/String;Lo8/x4;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    return v3

    .line 482
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v4, Lcom/google/android/gms/internal/measurement/l6;->a:Ljava/lang/ClassLoader;

    .line 495
    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_6

    .line 501
    .line 502
    move v0, v3

    .line 503
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1, v1, v2, v0}, Lo8/x1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    return v3

    .line 517
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v2, Lcom/google/android/gms/internal/measurement/l6;->a:Ljava/lang/ClassLoader;

    .line 526
    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_7

    .line 532
    .line 533
    move v0, v3

    .line 534
    :cond_7
    sget-object v2, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lo8/x4;

    .line 541
    .line 542
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, p1, v1, v0, v2}, Lo8/x1;->H(Ljava/lang/String;Ljava/lang/String;ZLo8/x4;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    return v3

    .line 556
    :pswitch_10
    sget-object p1, Lo8/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lo8/e;

    .line 563
    .line 564
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 565
    .line 566
    .line 567
    invoke-static {p1}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object p2, p1, Lo8/e;->c:Lo8/s4;

    .line 571
    .line 572
    invoke-static {p2}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object p2, p1, Lo8/e;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {p2}, Ly7/y;->d(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object p2, p1, Lo8/e;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {p0, p2, v3}, Lo8/x1;->I(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    new-instance p2, Lo8/e;

    .line 586
    .line 587
    invoke-direct {p2, p1}, Lo8/e;-><init>(Lo8/e;)V

    .line 588
    .line 589
    .line 590
    new-instance p1, Ls9/g0;

    .line 591
    .line 592
    const/16 v1, 0x13

    .line 593
    .line 594
    invoke-direct {p1, v1, p0, p2, v0}, Ls9/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, p1}, Lo8/x1;->J(Ljava/lang/Runnable;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    .line 602
    .line 603
    return v3

    .line 604
    :pswitch_11
    sget-object p1, Lo8/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    .line 606
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Lo8/e;

    .line 611
    .line 612
    sget-object v0, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lo8/x4;

    .line 619
    .line 620
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, p1, v0}, Lo8/x1;->m(Lo8/e;Lo8/x4;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 627
    .line 628
    .line 629
    return v3

    .line 630
    :pswitch_12
    sget-object p1, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Lo8/x4;

    .line 637
    .line 638
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, p1}, Lo8/x1;->z(Lo8/x4;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return v3

    .line 652
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 653
    .line 654
    .line 655
    move-result-wide v5

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 669
    .line 670
    .line 671
    move-object v4, p0

    .line 672
    invoke-virtual/range {v4 .. v9}, Lo8/x1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 676
    .line 677
    .line 678
    return v3

    .line 679
    :pswitch_14
    move-object v4, p0

    .line 680
    sget-object p1, Lo8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Lo8/u;

    .line 687
    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0, v0, p1}, Lo8/x1;->g(Ljava/lang/String;Lo8/u;)[B

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 703
    .line 704
    .line 705
    return v3

    .line 706
    :pswitch_15
    move-object v4, p0

    .line 707
    sget-object p1, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 708
    .line 709
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Lo8/x4;

    .line 714
    .line 715
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_8

    .line 720
    .line 721
    move v5, v3

    .line 722
    goto :goto_7

    .line 723
    :cond_8
    move v5, v0

    .line 724
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, p1}, Lo8/x1;->f(Lo8/x4;)V

    .line 728
    .line 729
    .line 730
    iget-object p1, p1, Lo8/x4;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {p1}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lo8/p4;->d()Lo8/o1;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    new-instance v6, Lo8/r1;

    .line 740
    .line 741
    invoke-direct {v6, p0, p1, v0}, Lo8/r1;-><init>(Lo8/x1;Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p2, v6}, Lo8/o1;->E(Ljava/util/concurrent/Callable;)Lo8/m1;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    check-cast p2, Ljava/util/List;

    .line 753
    .line 754
    new-instance v0, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object p2

    .line 767
    :cond_9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_b

    .line 772
    .line 773
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    check-cast v6, Lo8/t4;

    .line 778
    .line 779
    if-nez v5, :cond_a

    .line 780
    .line 781
    iget-object v7, v6, Lo8/t4;->c:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v7}, Lo8/v4;->b0(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-nez v7, :cond_9

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :catch_5
    move-exception v0

    .line 791
    :goto_9
    move-object p2, v0

    .line 792
    goto :goto_b

    .line 793
    :catch_6
    move-exception v0

    .line 794
    goto :goto_9

    .line 795
    :cond_a
    :goto_a
    new-instance v7, Lo8/s4;

    .line 796
    .line 797
    invoke-direct {v7, v6}, Lo8/s4;-><init>(Lo8/t4;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 801
    .line 802
    .line 803
    goto :goto_8

    .line 804
    :cond_b
    move-object v2, v0

    .line 805
    goto :goto_c

    .line 806
    :goto_b
    invoke-virtual {v1}, Lo8/p4;->b()Lo8/u0;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 811
    .line 812
    invoke-static {p1}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    const-string v1, "Failed to get user properties. appId"

    .line 817
    .line 818
    invoke-virtual {v0, v1, p1, p2}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    :goto_d
    return v3

    .line 828
    :pswitch_16
    move-object v4, p0

    .line 829
    sget-object p1, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    check-cast p1, Lo8/x4;

    .line 836
    .line 837
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0, p1}, Lo8/x1;->w(Lo8/x4;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 844
    .line 845
    .line 846
    return v3

    .line 847
    :pswitch_17
    move-object v4, p0

    .line 848
    sget-object p1, Lo8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 849
    .line 850
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    check-cast p1, Lo8/u;

    .line 855
    .line 856
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 864
    .line 865
    .line 866
    invoke-static {p1}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v0}, Ly7/y;->d(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p0, v0, v3}, Lo8/x1;->I(Ljava/lang/String;Z)V

    .line 873
    .line 874
    .line 875
    new-instance p2, Lcom/google/android/gms/common/api/internal/f0;

    .line 876
    .line 877
    const/4 v1, 0x7

    .line 878
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0, p2}, Lo8/x1;->J(Ljava/lang/Runnable;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 885
    .line 886
    .line 887
    return v3

    .line 888
    :pswitch_18
    move-object v4, p0

    .line 889
    sget-object p1, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 890
    .line 891
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast p1, Lo8/x4;

    .line 896
    .line 897
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p0, p1}, Lo8/x1;->D(Lo8/x4;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 904
    .line 905
    .line 906
    return v3

    .line 907
    :pswitch_19
    move-object v4, p0

    .line 908
    sget-object p1, Lo8/s4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 909
    .line 910
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    check-cast p1, Lo8/s4;

    .line 915
    .line 916
    sget-object v0, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 917
    .line 918
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lo8/x4;

    .line 923
    .line 924
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p0, p1, v0}, Lo8/x1;->n(Lo8/s4;Lo8/x4;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 931
    .line 932
    .line 933
    return v3

    .line 934
    :pswitch_1a
    move-object v4, p0

    .line 935
    sget-object p1, Lo8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 936
    .line 937
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    check-cast p1, Lo8/u;

    .line 942
    .line 943
    sget-object v0, Lo8/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 944
    .line 945
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lo8/x4;

    .line 950
    .line 951
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {p0, p1, v0}, Lo8/x1;->v(Lo8/u;Lo8/x4;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 958
    .line 959
    .line 960
    return v3

    .line 961
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/x1;->a:Lo8/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8/p4;->d()Lo8/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo8/o1;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lo8/p4;->d()Lo8/o1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lo8/o1;->I(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lo8/x4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo8/x4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ly7/y;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lo8/x1;->I(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo8/x1;->a:Lo8/p4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo8/p4;->k0()Lo8/v4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lo8/x4;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo8/v4;->D(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ljava/lang/String;Lo8/u;)[B
    .locals 11

    .line 1
    invoke-static {p1}, Ly7/y;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lo8/x1;->I(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo8/x1;->a:Lo8/p4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo8/p4;->b()Lo8/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lo8/u0;->m:Lo8/s0;

    .line 18
    .line 19
    iget-object v2, v0, Lo8/p4;->l:Lo8/q1;

    .line 20
    .line 21
    iget-object v3, v2, Lo8/q1;->j:Lo8/p0;

    .line 22
    .line 23
    iget-object v4, p2, Lo8/u;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lo8/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lo8/p4;->f()Lc8/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/32 v7, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    invoke-virtual {v0}, Lo8/p4;->d()Lo8/o1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lo8/j1;

    .line 54
    .line 55
    invoke-direct {v3, p0, p2, p1}, Lo8/j1;-><init>(Lo8/x1;Lo8/u;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lo8/o1;->F(Ljava/util/concurrent/Callable;)Lo8/m1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, [B

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lo8/p4;->b()Lo8/u0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lo8/u0;->f:Lo8/s0;

    .line 75
    .line 76
    const-string v1, "Log and bundle returned null. appId"

    .line 77
    .line 78
    invoke-static {p1}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2, v3, v1}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    new-array p2, p2, [B

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p2

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p2

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lo8/p4;->f()Lc8/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    div-long/2addr v9, v7

    .line 105
    invoke-virtual {v0}, Lo8/p4;->b()Lo8/u0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lo8/u0;->m:Lo8/s0;

    .line 110
    .line 111
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 112
    .line 113
    iget-object v7, v2, Lo8/q1;->j:Lo8/p0;

    .line 114
    .line 115
    invoke-virtual {v7, v4}, Lo8/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    array-length v8, p2

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sub-long/2addr v9, v5

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1, v3, v7, v8, v5}, Lo8/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :goto_1
    invoke-virtual {v0}, Lo8/p4;->b()Lo8/u0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 138
    .line 139
    invoke-static {p1}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, v2, Lo8/q1;->j:Lo8/p0;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lo8/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 150
    .line 151
    invoke-virtual {v0, v2, p1, v1, p2}, Lo8/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    return-object p1
.end method

.method public final h(Landroid/os/Bundle;Lo8/x4;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lo8/x1;->f(Lo8/x4;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, Lo8/x4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lj/e;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lj/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo8/x1;->J(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo8/x1;->I(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lo8/x1;->a:Lo8/p4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo8/p4;->d()Lo8/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lo8/u1;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lo8/u1;-><init>(Lo8/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lo8/o1;->E(Ljava/util/concurrent/Callable;)Lo8/m1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lo8/t4;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    iget-object v0, p3, Lo8/t4;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lo8/v4;->b0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance v0, Lo8/s4;

    .line 73
    .line 74
    invoke-direct {v0, p3}, Lo8/s4;-><init>(Lo8/t4;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p2

    .line 82
    :goto_3
    invoke-virtual {v1}, Lo8/p4;->b()Lo8/u0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lo8/u0;->f:Lo8/s0;

    .line 87
    .line 88
    invoke-static {v4}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string p4, "Failed to get user properties as. appId"

    .line 93
    .line 94
    invoke-virtual {p2, p4, p3, p1}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p1
.end method

.method public final j(Lo8/x4;)Lo8/i;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo8/x1;->f(Lo8/x4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo8/x4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ly7/y;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo8/x1;->a:Lo8/p4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo8/p4;->d()Lo8/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lo8/r1;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, p1, v4}, Lo8/r1;-><init>(Lo8/x1;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lo8/o1;->F(Ljava/util/concurrent/Callable;)Lo8/m1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lo8/i;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p1

    .line 41
    :goto_0
    invoke-virtual {v1}, Lo8/p4;->b()Lo8/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lo8/u0;->f:Lo8/s0;

    .line 46
    .line 47
    invoke-static {v0}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Failed to get consent. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0, p1}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lo8/i;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, Lo8/i;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final l(Lo8/x4;Lo8/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lo8/x1;->f(Lo8/x4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo8/x1;->J(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lo8/e;Lo8/x4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo8/e;->c:Lo8/s4;

    .line 5
    .line 6
    invoke-static {v0}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lo8/x1;->f(Lo8/x4;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo8/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lo8/e;-><init>(Lo8/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lo8/x4;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lo8/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo8/x1;->J(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(Lo8/s4;Lo8/x4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo8/x1;->f(Lo8/x4;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo8/x1;->J(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lo8/x4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo8/x4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ly7/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo8/x4;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo8/s1;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lo8/s1;-><init>(Lo8/x1;Lo8/x4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo8/x1;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lo8/t1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lo8/t1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo8/x1;->J(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lo8/x4;Landroid/os/Bundle;Lo8/j0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lo8/x1;->f(Lo8/x4;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, Lo8/x4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo8/x1;->a:Lo8/p4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo8/p4;->d()Lo8/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lo8/w1;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lo8/w1;-><init>(Lo8/x1;Lo8/x4;Landroid/os/Bundle;Lo8/j0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo8/x1;->I(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lo8/x1;->a:Lo8/p4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo8/p4;->d()Lo8/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lo8/u1;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lo8/u1;-><init>(Lo8/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lo8/o1;->E(Ljava/util/concurrent/Callable;)Lo8/m1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lo8/p4;->b()Lo8/u0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Lo8/u0;->f:Lo8/s0;

    .line 42
    .line 43
    const-string p3, "Failed to get conditional user properties as"

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lo8/x4;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lo8/x1;->f(Lo8/x4;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lo8/x4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lo8/x1;->a:Lo8/p4;

    .line 10
    .line 11
    invoke-virtual {p3}, Lo8/p4;->d()Lo8/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lo8/u1;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lo8/u1;-><init>(Lo8/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lo8/o1;->E(Ljava/util/concurrent/Callable;)Lo8/m1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Lo8/p4;->b()Lo8/u0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lo8/u0;->f:Lo8/s0;

    .line 45
    .line 46
    const-string p3, "Failed to get conditional user properties"

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p1
.end method

.method public final v(Lo8/u;Lo8/x4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo8/x1;->f(Lo8/x4;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo8/x1;->J(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Lo8/x4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo8/x1;->f(Lo8/x4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo8/s1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lo8/s1;-><init>(Lo8/x1;Lo8/x4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo8/x1;->J(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Lo8/x4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo8/x4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ly7/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo8/x4;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo8/s1;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lo8/s1;-><init>(Lo8/x1;Lo8/x4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo8/x1;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(Lo8/x4;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo8/x1;->f(Lo8/x4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo8/x1;->a:Lo8/p4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo8/p4;->d()Lo8/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lo8/r1;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lo8/r1;-><init>(Lo8/p4;Lo8/x4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lo8/o1;->E(Ljava/util/concurrent/Callable;)Lo8/m1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x7530

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lo8/p4;->b()Lo8/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 40
    .line 41
    iget-object p1, p1, Lo8/x4;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Failed to get app instance id. appId"

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, v1}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method
