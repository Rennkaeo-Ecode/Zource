.class public final Li9/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li9/a0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Li9/a0;->d:Ljava/io/Serializable;

    .line 6
    iput-object p1, p0, Li9/a0;->e:Ljava/io/Serializable;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Li9/a0;->b:I

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu9/b;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Li9/a0;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Li9/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li9/a0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Li9/a0;->d()V

    .line 3
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Li9/a0;->a([ILi9/n;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lzd/g;->E(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lzd/g;->E(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "substring(...)"

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-le v3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v5}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a([ILi9/n;)V
    .locals 5

    .line 1
    iget v0, p0, Li9/a0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Li9/a0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Li9/a0;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0xa

    .line 18
    .line 19
    new-array v3, v2, [[I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Li9/a0;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    new-array v1, v2, [Li9/n;

    .line 28
    .line 29
    iget-object v2, p0, Li9/a0;->e:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v2, [Li9/n;

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Li9/a0;->e:Ljava/io/Serializable;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Li9/a0;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, [[I

    .line 41
    .line 42
    iget v1, p0, Li9/a0;->b:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Li9/a0;->e:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p1, [Li9/n;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Li9/a0;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public b()Lxe/q;
    .locals 14

    .line 1
    iget-object v0, p0, Li9/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Li9/a0;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v1, v1, v3}, Lnf/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Li9/a0;->e:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v1, v1, v3}, Lnf/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Li9/a0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Li9/a0;->c()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, Li9/a0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v9, 0xa

    .line 43
    .line 44
    invoke-static {v7, v9}, Ldd/n;->V(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move v11, v1

    .line 56
    :goto_0
    if-ge v11, v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v12, v1, v1, v3}, Lnf/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v7, p0, Li9/a0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v7, v9}, Ldd/n;->V(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    move v11, v1

    .line 95
    :goto_1
    if-ge v11, v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    const/4 v13, 0x3

    .line 108
    invoke-static {v12, v1, v1, v13}, Lnf/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object v12, v8

    .line 114
    :goto_2
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v7, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v7, v8

    .line 121
    :goto_3
    iget-object v9, p0, Li9/a0;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-static {v9, v1, v1, v3}, Lnf/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_4
    invoke-virtual {p0}, Li9/a0;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v1, Lxe/q;

    .line 136
    .line 137
    move-object v3, v0

    .line 138
    invoke-direct/range {v1 .. v9}, Lxe/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "host == null"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "scheme == null"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Li9/a0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Li9/a0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "https"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Li9/n;

    .line 2
    .line 3
    invoke-direct {v0}, Li9/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Li9/a0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Li9/a0;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    new-array v0, v0, [Li9/n;

    .line 15
    .line 16
    iput-object v0, p0, Li9/a0;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    return-void
.end method

.method public e(Lxe/q;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Li9/a0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v4, Lye/d;->a:[B

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v2, v5, v4}, Lye/d;->h(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v2, v4, v6}, Lye/d;->i(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-int v7, v6, v4

    .line 31
    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/16 v9, 0x5b

    .line 35
    .line 36
    const/16 v10, 0x3a

    .line 37
    .line 38
    const/4 v11, -0x1

    .line 39
    const/4 v12, 0x2

    .line 40
    if-ge v7, v12, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    move v7, v11

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v13, 0x61

    .line 49
    .line 50
    invoke-static {v7, v13}, Lrd/k;->f(II)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/16 v15, 0x41

    .line 55
    .line 56
    if-ltz v14, :cond_2

    .line 57
    .line 58
    const/16 v14, 0x7a

    .line 59
    .line 60
    invoke-static {v7, v14}, Lrd/k;->f(II)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-lez v14, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {v7, v15}, Lrd/k;->f(II)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-ltz v14, :cond_0

    .line 71
    .line 72
    const/16 v14, 0x5a

    .line 73
    .line 74
    invoke-static {v7, v14}, Lrd/k;->f(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-lez v7, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v7, v4, 0x1

    .line 82
    .line 83
    :goto_1
    if-ge v7, v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-gt v13, v14, :cond_4

    .line 90
    .line 91
    const/16 v13, 0x7b

    .line 92
    .line 93
    if-ge v14, v13, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-gt v15, v14, :cond_5

    .line 97
    .line 98
    if-ge v14, v9, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-gt v8, v14, :cond_6

    .line 102
    .line 103
    if-ge v14, v10, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/16 v13, 0x2b

    .line 107
    .line 108
    if-eq v14, v13, :cond_8

    .line 109
    .line 110
    const/16 v13, 0x2d

    .line 111
    .line 112
    if-eq v14, v13, :cond_8

    .line 113
    .line 114
    const/16 v13, 0x2e

    .line 115
    .line 116
    if-ne v14, v13, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    if-ne v14, v10, :cond_0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    const/16 v13, 0x61

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_3
    const-string v13, "http"

    .line 128
    .line 129
    const-string v14, "https"

    .line 130
    .line 131
    const-string v15, "substring(...)"

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-eq v7, v11, :cond_b

    .line 135
    .line 136
    const-string v9, "https:"

    .line 137
    .line 138
    invoke-static {v4, v2, v9, v8}, Lzd/n;->u(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    iput-object v14, v0, Li9/a0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    const-string v9, "http:"

    .line 150
    .line 151
    invoke-static {v4, v2, v9, v8}, Lzd/n;->u(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    iput-object v13, v0, Li9/a0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v15}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x27

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_b
    if-eqz v1, :cond_30

    .line 195
    .line 196
    iget-object v7, v1, Lxe/q;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v7, v0, Li9/a0;->c:Ljava/lang/Object;

    .line 199
    .line 200
    :goto_4
    move v7, v4

    .line 201
    move v9, v5

    .line 202
    move/from16 v16, v8

    .line 203
    .line 204
    :goto_5
    const/16 v8, 0x5c

    .line 205
    .line 206
    const/16 v10, 0x2f

    .line 207
    .line 208
    if-ge v7, v6, :cond_d

    .line 209
    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eq v11, v10, :cond_c

    .line 215
    .line 216
    if-eq v11, v8, :cond_c

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    const/16 v10, 0x3a

    .line 224
    .line 225
    const/4 v11, -0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    :goto_6
    const-string v11, " \"\'<>#"

    .line 228
    .line 229
    const-string v7, ""

    .line 230
    .line 231
    const/16 v8, 0x23

    .line 232
    .line 233
    if-ge v9, v12, :cond_11

    .line 234
    .line 235
    if-eqz v1, :cond_11

    .line 236
    .line 237
    iget-object v12, v1, Lxe/q;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v10, v0, Li9/a0;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v10, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v12, v10}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_e

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    invoke-virtual {v1}, Lxe/q;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v9, v0, Li9/a0;->d:Ljava/io/Serializable;

    .line 255
    .line 256
    invoke-virtual {v1}, Lxe/q;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iput-object v9, v0, Li9/a0;->e:Ljava/io/Serializable;

    .line 261
    .line 262
    iget-object v9, v1, Lxe/q;->d:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v9, v0, Li9/a0;->f:Ljava/lang/Object;

    .line 265
    .line 266
    iget v9, v1, Lxe/q;->e:I

    .line 267
    .line 268
    iput v9, v0, Li9/a0;->b:I

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lxe/q;->c()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    if-eq v4, v6, :cond_f

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-ne v9, v8, :cond_21

    .line 287
    .line 288
    :cond_f
    invoke-virtual {v1}, Lxe/q;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    const/16 v9, 0x53

    .line 295
    .line 296
    invoke-static {v1, v5, v5, v11, v9}, Lnf/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Li9/a0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_7

    .line 305
    :cond_10
    const/4 v1, 0x0

    .line 306
    :goto_7
    iput-object v1, v0, Li9/a0;->h:Ljava/lang/Object;

    .line 307
    .line 308
    goto/16 :goto_13

    .line 309
    .line 310
    :cond_11
    :goto_8
    add-int/2addr v4, v9

    .line 311
    move v1, v5

    .line 312
    move v9, v1

    .line 313
    :goto_9
    const-string v10, "@/\\?#"

    .line 314
    .line 315
    invoke-static {v2, v10, v4, v6}, Lye/d;->e(Ljava/lang/String;Ljava/lang/String;II)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eq v10, v6, :cond_12

    .line 320
    .line 321
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    :goto_a
    const/4 v5, -0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_12
    const/4 v12, -0x1

    .line 328
    goto :goto_a

    .line 329
    :goto_b
    if-eq v12, v5, :cond_17

    .line 330
    .line 331
    if-eq v12, v8, :cond_17

    .line 332
    .line 333
    const/16 v5, 0x2f

    .line 334
    .line 335
    if-eq v12, v5, :cond_17

    .line 336
    .line 337
    const/16 v5, 0x5c

    .line 338
    .line 339
    if-eq v12, v5, :cond_17

    .line 340
    .line 341
    const/16 v5, 0x3f

    .line 342
    .line 343
    if-eq v12, v5, :cond_17

    .line 344
    .line 345
    const/16 v5, 0x40

    .line 346
    .line 347
    if-eq v12, v5, :cond_13

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    goto :goto_9

    .line 351
    :cond_13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 352
    .line 353
    const-string v12, "%40"

    .line 354
    .line 355
    if-nez v1, :cond_16

    .line 356
    .line 357
    move/from16 p1, v1

    .line 358
    .line 359
    const/16 v8, 0x3a

    .line 360
    .line 361
    invoke-static {v2, v8, v4, v10}, Lye/d;->d(Ljava/lang/String;CII)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v8, 0x70

    .line 366
    .line 367
    invoke-static {v2, v4, v1, v5, v8}, Lnf/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v9, :cond_14

    .line 372
    .line 373
    new-instance v8, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v9, v0, Li9/a0;->d:Ljava/io/Serializable;

    .line 379
    .line 380
    check-cast v9, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v8, v9, v12, v4}, Lu/a1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :cond_14
    iput-object v4, v0, Li9/a0;->d:Ljava/io/Serializable;

    .line 387
    .line 388
    if-eq v1, v10, :cond_15

    .line 389
    .line 390
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    const/16 v8, 0x70

    .line 393
    .line 394
    invoke-static {v2, v1, v10, v5, v8}, Lnf/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, Li9/a0;->e:Ljava/io/Serializable;

    .line 399
    .line 400
    move/from16 v1, v16

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_15
    const/16 v8, 0x70

    .line 404
    .line 405
    move/from16 v1, p1

    .line 406
    .line 407
    :goto_c
    move/from16 v9, v16

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_16
    move/from16 p1, v1

    .line 411
    .line 412
    const/16 v8, 0x70

    .line 413
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v8, v0, Li9/a0;->e:Ljava/io/Serializable;

    .line 420
    .line 421
    check-cast v8, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const/16 v8, 0x70

    .line 430
    .line 431
    invoke-static {v2, v4, v10, v5, v8}, Lnf/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v0, Li9/a0;->e:Ljava/io/Serializable;

    .line 443
    .line 444
    move/from16 v1, p1

    .line 445
    .line 446
    :goto_d
    add-int/lit8 v4, v10, 0x1

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const/16 v8, 0x23

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_17
    move v1, v4

    .line 454
    :goto_e
    if-ge v1, v10, :cond_1a

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    const/16 v8, 0x3a

    .line 461
    .line 462
    if-eq v5, v8, :cond_1b

    .line 463
    .line 464
    const/16 v9, 0x5b

    .line 465
    .line 466
    if-eq v5, v9, :cond_18

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 470
    .line 471
    if-ge v1, v10, :cond_19

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    const/16 v12, 0x5d

    .line 478
    .line 479
    if-ne v5, v12, :cond_18

    .line 480
    .line 481
    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_1a
    move v1, v10

    .line 485
    :cond_1b
    add-int/lit8 v5, v1, 0x1

    .line 486
    .line 487
    const/4 v8, 0x4

    .line 488
    const/16 v9, 0x22

    .line 489
    .line 490
    if-ge v5, v10, :cond_1e

    .line 491
    .line 492
    invoke-static {v2, v4, v1, v8}, Lnf/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-static {v8}, Lye/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iput-object v8, v0, Li9/a0;->f:Ljava/lang/Object;

    .line 501
    .line 502
    const/16 v8, 0x78

    .line 503
    .line 504
    :try_start_0
    invoke-static {v2, v5, v10, v7, v8}, Lnf/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    move/from16 v12, v16

    .line 513
    .line 514
    if-gt v12, v8, :cond_1c

    .line 515
    .line 516
    const/high16 v12, 0x10000

    .line 517
    .line 518
    if-ge v8, v12, :cond_1c

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :catch_0
    :cond_1c
    const/4 v8, -0x1

    .line 522
    :goto_10
    iput v8, v0, Li9/a0;->b:I

    .line 523
    .line 524
    const/4 v12, -0x1

    .line 525
    if-eq v8, v12, :cond_1d

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v3, "Invalid URL port: \""

    .line 531
    .line 532
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2, v15}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v2

    .line 562
    :cond_1e
    const/4 v12, -0x1

    .line 563
    invoke-static {v2, v4, v1, v8}, Lnf/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v5}, Lye/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iput-object v5, v0, Li9/a0;->f:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v5, v0, Li9/a0;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v5, Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v5}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_1f

    .line 585
    .line 586
    const/16 v5, 0x50

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_1f
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_20

    .line 594
    .line 595
    const/16 v5, 0x1bb

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_20
    move v5, v12

    .line 599
    :goto_11
    iput v5, v0, Li9/a0;->b:I

    .line 600
    .line 601
    :goto_12
    iget-object v5, v0, Li9/a0;->f:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v5, :cond_2f

    .line 606
    .line 607
    move v4, v10

    .line 608
    :cond_21
    :goto_13
    const-string v1, "?#"

    .line 609
    .line 610
    invoke-static {v2, v1, v4, v6}, Lye/d;->e(Ljava/lang/String;Ljava/lang/String;II)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-ne v4, v1, :cond_22

    .line 615
    .line 616
    goto/16 :goto_19

    .line 617
    .line 618
    :cond_22
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    const/16 v8, 0x2f

    .line 623
    .line 624
    if-eq v5, v8, :cond_23

    .line 625
    .line 626
    const/16 v8, 0x5c

    .line 627
    .line 628
    if-eq v5, v8, :cond_23

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    const/16 v16, 0x1

    .line 635
    .line 636
    add-int/lit8 v5, v5, -0x1

    .line 637
    .line 638
    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    add-int/lit8 v4, v4, 0x1

    .line 649
    .line 650
    :goto_14
    if-ge v4, v1, :cond_2c

    .line 651
    .line 652
    const-string v5, "/\\"

    .line 653
    .line 654
    invoke-static {v2, v5, v4, v1}, Lye/d;->e(Ljava/lang/String;Ljava/lang/String;II)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-ge v5, v1, :cond_24

    .line 659
    .line 660
    const/4 v12, 0x1

    .line 661
    goto :goto_15

    .line 662
    :cond_24
    const/4 v12, 0x0

    .line 663
    :goto_15
    const-string v8, " \"<>^`{}|/\\?#"

    .line 664
    .line 665
    const/16 v9, 0x70

    .line 666
    .line 667
    invoke-static {v2, v4, v5, v8, v9}, Lnf/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const-string v8, "."

    .line 672
    .line 673
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-nez v8, :cond_2a

    .line 678
    .line 679
    const-string v8, "%2e"

    .line 680
    .line 681
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-eqz v8, :cond_25

    .line 686
    .line 687
    goto/16 :goto_18

    .line 688
    .line 689
    :cond_25
    const-string v8, ".."

    .line 690
    .line 691
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-nez v8, :cond_28

    .line 696
    .line 697
    const-string v8, "%2e."

    .line 698
    .line 699
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-nez v8, :cond_28

    .line 704
    .line 705
    const-string v8, ".%2e"

    .line 706
    .line 707
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-nez v8, :cond_28

    .line 712
    .line 713
    const-string v8, "%2e%2e"

    .line 714
    .line 715
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-eqz v8, :cond_26

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    const/16 v16, 0x1

    .line 727
    .line 728
    add-int/lit8 v8, v8, -0x1

    .line 729
    .line 730
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Ljava/lang/CharSequence;

    .line 735
    .line 736
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-nez v8, :cond_27

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    add-int/lit8 v8, v8, -0x1

    .line 747
    .line 748
    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :goto_16
    if-eqz v12, :cond_2a

    .line 756
    .line 757
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_28
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    const/16 v16, 0x1

    .line 766
    .line 767
    add-int/lit8 v4, v4, -0x1

    .line 768
    .line 769
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_29

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_29

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    add-int/lit8 v4, v4, -0x1

    .line 792
    .line 793
    invoke-virtual {v3, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_29
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_2a
    :goto_18
    if-eqz v12, :cond_2b

    .line 801
    .line 802
    add-int/lit8 v4, v5, 0x1

    .line 803
    .line 804
    goto/16 :goto_14

    .line 805
    .line 806
    :cond_2b
    move v4, v5

    .line 807
    goto/16 :goto_14

    .line 808
    .line 809
    :cond_2c
    :goto_19
    if-ge v1, v6, :cond_2d

    .line 810
    .line 811
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    const/16 v5, 0x3f

    .line 816
    .line 817
    if-ne v3, v5, :cond_2d

    .line 818
    .line 819
    const/16 v3, 0x23

    .line 820
    .line 821
    invoke-static {v2, v3, v1, v6}, Lye/d;->d(Ljava/lang/String;CII)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    add-int/lit8 v1, v1, 0x1

    .line 826
    .line 827
    const/16 v3, 0x50

    .line 828
    .line 829
    invoke-static {v2, v1, v4, v11, v3}, Lnf/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v1}, Li9/a0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iput-object v1, v0, Li9/a0;->h:Ljava/lang/Object;

    .line 838
    .line 839
    move v1, v4

    .line 840
    :cond_2d
    if-ge v1, v6, :cond_2e

    .line 841
    .line 842
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    const/16 v4, 0x23

    .line 847
    .line 848
    if-ne v3, v4, :cond_2e

    .line 849
    .line 850
    const/16 v16, 0x1

    .line 851
    .line 852
    add-int/lit8 v1, v1, 0x1

    .line 853
    .line 854
    const/16 v3, 0x30

    .line 855
    .line 856
    invoke-static {v2, v1, v6, v7, v3}, Lnf/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iput-object v1, v0, Li9/a0;->i:Ljava/lang/Object;

    .line 861
    .line 862
    :cond_2e
    return-void

    .line 863
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    const-string v5, "Invalid URL host: \""

    .line 866
    .line 867
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1, v15}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v2

    .line 897
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/4 v3, 0x6

    .line 902
    if-le v1, v3, :cond_31

    .line 903
    .line 904
    invoke-static {v3, v2}, Lzd/g;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v2, "..."

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    goto :goto_1a

    .line 915
    :cond_31
    move-object v1, v2

    .line 916
    :goto_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 917
    .line 918
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 919
    .line 920
    invoke-static {v3, v1}, Lj0/j0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Li9/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Li9/a0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Li9/a0;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Li9/a0;->e:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Li9/a0;->d:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Li9/a0;->e:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Li9/a0;->e:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Li9/a0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v2}, Lzd/g;->z(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Li9/a0;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, Li9/a0;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v1, p0, Li9/a0;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Li9/a0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Li9/a0;->c()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, Li9/a0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, Li9/a0;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_4
    if-ge v3, v2, :cond_b

    .line 188
    .line 189
    const/16 v4, 0x2f

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    iget-object v1, p0, Li9/a0;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    const/16 v1, 0x3f

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Li9/a0;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lxe/b;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v1, p0, Li9/a0;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    const/16 v1, 0x23

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Li9/a0;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
