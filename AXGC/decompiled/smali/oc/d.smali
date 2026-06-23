.class public final Loc/d;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/i;


# instance fields
.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Loc/h;

.field public synthetic e:Loc/g;

.field public synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgd/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lid/i;-><init>(ILgd/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Loc/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Loc/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Loc/d;->d:Loc/h;

    .line 6
    .line 7
    iget-object v3, p0, Loc/d;->e:Loc/g;

    .line 8
    .line 9
    iget-object v4, p0, Loc/d;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_a

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Loc/b;

    .line 41
    .line 42
    invoke-static {v1}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move v7, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v7, v6, Loc/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7, v1, v8}, Lzd/g;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x2

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    if-eq v9, v8, :cond_5

    .line 66
    .line 67
    if-ne v9, v11, :cond_4

    .line 68
    .line 69
    iget-boolean v9, v6, Loc/b;->d:Z

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    :cond_2
    move v9, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance p1, Lcd/f;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    iget-boolean v9, v6, Loc/b;->d:Z

    .line 85
    .line 86
    :goto_2
    iget-object v6, v6, Loc/b;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_9

    .line 97
    .line 98
    if-eq v12, v8, :cond_8

    .line 99
    .line 100
    if-ne v12, v11, :cond_7

    .line 101
    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v8, v10

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    new-instance p1, Lcd/f;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_8
    move v8, v6

    .line 115
    :cond_9
    :goto_3
    if-eqz v7, :cond_0

    .line 116
    .line 117
    if-eqz v9, :cond_0

    .line 118
    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    new-instance p1, Landroidx/recyclerview/widget/p;

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Ldd/m;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
