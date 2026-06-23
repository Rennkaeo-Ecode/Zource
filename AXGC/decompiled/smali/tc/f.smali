.class public final Ltc/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lwb/e;

.field public final b:Landroid/content/Context;

.field public final c:Lce/x;

.field public final d:Lqc/c;

.field public final e:Lfe/y0;

.field public final f:Lz0/f1;


# direct methods
.method public constructor <init>(Lwb/e;Landroid/content/Context;Lce/x;Lqc/c;)V
    .locals 2

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltc/f;->a:Lwb/e;

    .line 20
    .line 21
    iput-object p2, p0, Ltc/f;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Ltc/f;->c:Lce/x;

    .line 24
    .line 25
    iput-object p4, p0, Ltc/f;->d:Lqc/c;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, p4}, Lwb/e;->b(Landroid/content/Context;Lce/x;Lqc/c;)Lfe/y0;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Lfe/g1;->a(I)Lfe/k1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, p2}, Lwb/e;->c(Landroid/content/Context;)Lec/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p4, p3, v1, p1}, Lfe/d1;->q(Lfe/j;Lce/x;Lfe/k1;Ljava/lang/Object;)Lfe/y0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ltc/f;->e:Lfe/y0;

    .line 45
    .line 46
    iget-object p1, p1, Lfe/y0;->a:Lfe/n1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lfe/n1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lec/d;

    .line 53
    .line 54
    iget-boolean p1, p1, Lec/d;->f:Z

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ltc/f;->f:Lz0/f1;

    .line 65
    .line 66
    new-instance p1, Lsc/k;

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-direct {p1, p0, p4, p2}, Lsc/k;-><init>(Ltc/f;Lgd/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p4, p4, p1, v0}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lid/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ltc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltc/e;

    .line 7
    .line 8
    iget v1, v0, Ltc/e;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltc/e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltc/e;-><init>(Ltc/f;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltc/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltc/e;->d:I

    .line 28
    .line 29
    iget-object v2, p0, Ltc/f;->e:Lfe/y0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    sget-object v5, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    iget-object v6, p0, Ltc/f;->b:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lhd/a;->a:Lhd/a;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v7, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v1, v0, Ltc/e;->a:Ltc/f;

    .line 65
    .line 66
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lfe/y0;->a:Lfe/n1;

    .line 74
    .line 75
    invoke-virtual {p1}, Lfe/n1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lec/d;

    .line 80
    .line 81
    iget-boolean p1, p1, Lec/d;->d:Z

    .line 82
    .line 83
    iget-object v1, p0, Ltc/f;->f:Lz0/f1;

    .line 84
    .line 85
    iget-object v9, p0, Ltc/f;->a:Lwb/e;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v7

    .line 100
    iput-object p0, v0, Ltc/e;->a:Ltc/f;

    .line 101
    .line 102
    iput v7, v0, Ltc/e;->d:I

    .line 103
    .line 104
    invoke-virtual {v9, v6, p1, v0}, Lwb/e;->a(Landroid/content/Context;ZLgd/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v8, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v1, p0

    .line 112
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Ltc/f;->f:Lz0/f1;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    xor-int/2addr p1, v7

    .line 134
    iput v4, v0, Ltc/e;->d:I

    .line 135
    .line 136
    invoke-virtual {v9, v6, p1, v0}, Lwb/e;->a(Landroid/content/Context;ZLgd/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v8, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_2
    iget-object p1, v2, Lfe/y0;->a:Lfe/n1;

    .line 144
    .line 145
    invoke-virtual {p1}, Lfe/n1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lec/d;

    .line 150
    .line 151
    iget-boolean p1, p1, Lec/d;->e:Z

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    iget-object v1, p0, Ltc/f;->d:Lqc/c;

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    const-string v0, "context"

    .line 161
    .line 162
    invoke-static {v6, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-class v0, Lfrb/axeron/panel/FloatingButtonFeature;

    .line 166
    .line 167
    const-string v1, "ACTION_STOP_FEATURE"

    .line 168
    .line 169
    invoke-static {v6, v1, v0, p1}, Lwb/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_8
    iput-object p1, v0, Ltc/e;->a:Ltc/f;

    .line 174
    .line 175
    iput v3, v0, Ltc/e;->d:I

    .line 176
    .line 177
    const-class p1, Lfrb/axeron/panel/FloatingPanelFeature;

    .line 178
    .line 179
    invoke-interface {v1, p1, v0}, Lqc/c;->i(Ljava/lang/Class;Lid/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v8, :cond_9

    .line 184
    .line 185
    :goto_3
    return-object v8

    .line 186
    :cond_9
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltc/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltc/f;

    .line 12
    .line 13
    iget-object v1, p0, Ltc/f;->a:Lwb/e;

    .line 14
    .line 15
    iget-object v3, p1, Ltc/f;->a:Lwb/e;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltc/f;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p1, Ltc/f;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ltc/f;->c:Lce/x;

    .line 36
    .line 37
    iget-object v3, p1, Ltc/f;->c:Lce/x;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ltc/f;->d:Lqc/c;

    .line 47
    .line 48
    iget-object p1, p1, Ltc/f;->d:Lqc/c;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/f;->a:Lwb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltc/f;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ltc/f;->c:Lce/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Ltc/f;->d:Lqc/c;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeatureItemScope(feature="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltc/f;->a:Lwb/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", context="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltc/f;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scope="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltc/f;->c:Lce/x;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", handler="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltc/f;->d:Lqc/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
