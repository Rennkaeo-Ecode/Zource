.class public final Lgb/r0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lgb/o0;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lu9/g;

.field public final b:Lza/d;

.field public final c:Ljb/j;

.field public final d:Lgb/l;

.field public final e:Lgd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lgb/r0;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lu9/g;Lza/d;Ljb/j;Lgb/l;Lgd/h;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgb/r0;->a:Lu9/g;

    .line 30
    .line 31
    iput-object p2, p0, Lgb/r0;->b:Lza/d;

    .line 32
    .line 33
    iput-object p3, p0, Lgb/r0;->c:Ljb/j;

    .line 34
    .line 35
    iput-object p4, p0, Lgb/r0;->d:Lgb/l;

    .line 36
    .line 37
    iput-object p5, p0, Lgb/r0;->e:Lgd/h;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lgb/r0;Lid/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgb/r0;->c:Ljb/j;

    .line 2
    .line 3
    instance-of v1, p1, Lgb/q0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lgb/q0;

    .line 9
    .line 10
    iget v2, v1, Lgb/q0;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgb/q0;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgb/q0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lgb/q0;-><init>(Lgb/r0;Lid/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lgb/q0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v1, Lgb/q0;->c:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p0}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p0}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lhb/c;->a:Lhb/c;

    .line 61
    .line 62
    iput v3, v1, Lgb/q0;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lhb/c;->b(Lid/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v4, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of p1, p0, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    move-object p1, p0

    .line 84
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lfa/j;

    .line 108
    .line 109
    iget-object p1, p1, Lfa/j;->a:La3/q;

    .line 110
    .line 111
    invoke-virtual {p1}, La3/q;->k()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iput v2, v1, Lgb/q0;->c:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljb/j;->b(Lid/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v4, :cond_7

    .line 124
    .line 125
    :goto_2
    return-object v4

    .line 126
    :cond_7
    :goto_3
    iget-object p0, v0, Ljb/j;->a:Ljb/o;

    .line 127
    .line 128
    invoke-interface {p0}, Ljb/o;->a()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    iget-object p0, v0, Ljb/j;->b:Ljb/o;

    .line 140
    .line 141
    invoke-interface {p0}, Ljb/o;->a()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_5
    if-nez v3, :cond_a

    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_a
    sget-wide p0, Lgb/r0;->f:D

    .line 154
    .line 155
    invoke-virtual {v0}, Ljb/j;->a()D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    cmpg-double p0, p0, v0

    .line 160
    .line 161
    if-gtz p0, :cond_b

    .line 162
    .line 163
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_c
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p0
.end method
