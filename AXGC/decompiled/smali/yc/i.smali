.class public abstract Lyc/i;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyc/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getInstance(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyc/i;->b:Landroid/view/Choreographer;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/WindowManager$LayoutParams;Landroid/content/Context;FF)V
    .locals 6

    .line 1
    invoke-static {p1}, Lu9/b;->v(Landroid/content/Context;)Lvc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    .line 12
    iget v1, p1, Lvc/a;->a:I

    .line 13
    .line 14
    iget p1, p1, Lvc/a;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v0, 0x3

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v4, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    mul-float/2addr p2, v1

    .line 27
    invoke-static {p2}, Ltd/a;->R(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v2, v0, 0x5

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    if-eq v2, v5, :cond_3

    .line 36
    .line 37
    const v2, 0x800005

    .line 38
    .line 39
    .line 40
    and-int v5, v0, v2

    .line 41
    .line 42
    if-ne v5, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    and-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v2, v5, :cond_2

    .line 49
    .line 50
    sub-float/2addr p2, v4

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr p2, v1

    .line 53
    invoke-static {p2}, Ltd/a;->R(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    int-to-float v1, v1

    .line 59
    mul-float/2addr p2, v1

    .line 60
    invoke-static {p2}, Ltd/a;->R(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    sub-float p2, v3, p2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    mul-float/2addr p2, v1

    .line 69
    invoke-static {p2}, Ltd/a;->R(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_1
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 74
    .line 75
    and-int/lit8 p2, v0, 0x30

    .line 76
    .line 77
    const/16 v1, 0x30

    .line 78
    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    mul-float/2addr p3, p1

    .line 83
    invoke-static {p3}, Ltd/a;->R(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    and-int/lit8 p2, v0, 0x50

    .line 89
    .line 90
    const/16 v1, 0x50

    .line 91
    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    sub-float/2addr v3, p3

    .line 95
    int-to-float p1, p1

    .line 96
    mul-float/2addr v3, p1

    .line 97
    invoke-static {v3}, Ltd/a;->R(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 p2, 0x10

    .line 103
    .line 104
    and-int/2addr v0, p2

    .line 105
    if-ne v0, p2, :cond_6

    .line 106
    .line 107
    sub-float/2addr p3, v4

    .line 108
    int-to-float p1, p1

    .line 109
    mul-float/2addr p3, p1

    .line 110
    invoke-static {p3}, Ltd/a;->R(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    int-to-float p1, p1

    .line 116
    mul-float/2addr p3, p1

    .line 117
    invoke-static {p3}, Ltd/a;->R(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_2
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 122
    .line 123
    return-void
.end method

.method public static b(Landroid/view/WindowManager$LayoutParams;Landroid/content/Context;)Lcd/k;
    .locals 7

    .line 1
    invoke-static {p1}, Lu9/b;->v(Landroid/content/Context;)Lvc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    .line 12
    iget v1, p1, Lvc/a;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    iget p1, p1, Lvc/a;->b:I

    .line 19
    .line 20
    if-ge p1, v2, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    :cond_1
    and-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/high16 v5, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-ne v3, v6, :cond_2

    .line 31
    .line 32
    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33
    .line 34
    :goto_0
    int-to-float v2, v2

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    and-int/lit8 v3, v0, 0x5

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    if-eq v3, v6, :cond_5

    .line 42
    .line 43
    const v3, 0x800005

    .line 44
    .line 45
    .line 46
    and-int v6, v0, v3

    .line 47
    .line 48
    if-ne v6, v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    if-ne v3, v2, :cond_4

    .line 54
    .line 55
    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v1, v1

    .line 59
    div-float/2addr v2, v1

    .line 60
    add-float/2addr v2, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_1
    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    int-to-float v1, v1

    .line 69
    div-float/2addr v2, v1

    .line 70
    sub-float v2, v4, v2

    .line 71
    .line 72
    :goto_2
    and-int/lit8 v1, v0, 0x30

    .line 73
    .line 74
    const/16 v3, 0x30

    .line 75
    .line 76
    if-ne v1, v3, :cond_6

    .line 77
    .line 78
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 79
    .line 80
    :goto_3
    int-to-float p0, p0

    .line 81
    int-to-float p1, p1

    .line 82
    div-float/2addr p0, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    and-int/lit8 v1, v0, 0x50

    .line 85
    .line 86
    const/16 v3, 0x50

    .line 87
    .line 88
    if-ne v1, v3, :cond_7

    .line 89
    .line 90
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 91
    .line 92
    int-to-float p0, p0

    .line 93
    int-to-float p1, p1

    .line 94
    div-float/2addr p0, p1

    .line 95
    sub-float p0, v4, p0

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v1, 0x10

    .line 99
    .line 100
    and-int/2addr v0, v1

    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 104
    .line 105
    int-to-float p0, p0

    .line 106
    int-to-float p1, p1

    .line 107
    div-float/2addr p0, p1

    .line 108
    add-float/2addr p0, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    new-instance p1, Lcd/k;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, v0, p0}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public static final c(Landroid/view/WindowManager$LayoutParams;F)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x5

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v0, 0x800005

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, v0

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ltd/a;->R(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Ltd/a;->R(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    neg-int p0, p0

    .line 30
    return p0
.end method

.method public static final d(Landroid/view/WindowManager$LayoutParams;F)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ltd/a;->R(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    neg-int p0, p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ltd/a;->R(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static e(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "view"

    .line 11
    .line 12
    invoke-static {v0, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "params"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v6, v4, 0x3

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x3

    .line 30
    if-ne v6, v8, :cond_0

    .line 31
    .line 32
    move v6, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v2

    .line 35
    :goto_0
    and-int/lit8 v9, v4, 0x5

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    if-eq v9, v10, :cond_2

    .line 39
    .line 40
    const v9, 0x800005

    .line 41
    .line 42
    .line 43
    and-int v10, v4, v9

    .line 44
    .line 45
    if-ne v10, v9, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v9, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v9, v7

    .line 51
    :goto_2
    and-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    if-ne v10, v7, :cond_3

    .line 54
    .line 55
    move v10, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v10, v2

    .line 58
    :goto_3
    and-int/lit8 v11, v4, 0x30

    .line 59
    .line 60
    const/16 v12, 0x30

    .line 61
    .line 62
    if-ne v11, v12, :cond_4

    .line 63
    .line 64
    move v11, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v11, v2

    .line 67
    :goto_4
    and-int/lit8 v12, v4, 0x50

    .line 68
    .line 69
    const/16 v13, 0x50

    .line 70
    .line 71
    if-ne v12, v13, :cond_5

    .line 72
    .line 73
    move v12, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v12, v2

    .line 76
    :goto_5
    const/16 v13, 0x10

    .line 77
    .line 78
    and-int/2addr v4, v13

    .line 79
    if-ne v4, v13, :cond_6

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move v4, v2

    .line 84
    :goto_6
    invoke-static {v5}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lu9/b;->v(Landroid/content/Context;)Lvc/a;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget v14, v13, Lvc/a;->a:I

    .line 92
    .line 93
    iget v13, v13, Lvc/a;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-ge v15, v7, :cond_7

    .line 100
    .line 101
    move v15, v7

    .line 102
    :cond_7
    move/from16 v16, v8

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ge v8, v7, :cond_8

    .line 109
    .line 110
    move v8, v7

    .line 111
    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 120
    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    const/16 v18, 0x2

    .line 125
    .line 126
    if-ne v5, v7, :cond_9

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/Integer;

    .line 129
    .line 130
    aput-object v3, v2, v17

    .line 131
    .line 132
    aput-object v3, v2, v7

    .line 133
    .line 134
    aput-object v3, v2, v18

    .line 135
    .line 136
    aput-object v3, v2, v16

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    new-array v2, v2, [Ljava/lang/Integer;

    .line 140
    .line 141
    aput-object v3, v2, v17

    .line 142
    .line 143
    aput-object v3, v2, v7

    .line 144
    .line 145
    aput-object v3, v2, v18

    .line 146
    .line 147
    aput-object v3, v2, v16

    .line 148
    .line 149
    :goto_7
    aget-object v3, v2, v17

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    aget-object v5, v2, v7

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    aget-object v19, v2, v18

    .line 162
    .line 163
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    aget-object v2, v2, v16

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int v16, v14, v3

    .line 174
    .line 175
    sub-int v16, v16, v19

    .line 176
    .line 177
    if-gez v16, :cond_a

    .line 178
    .line 179
    move/from16 v16, v17

    .line 180
    .line 181
    :cond_a
    sub-int v20, v13, v5

    .line 182
    .line 183
    sub-int v20, v20, v2

    .line 184
    .line 185
    if-gez v20, :cond_b

    .line 186
    .line 187
    move/from16 v20, v17

    .line 188
    .line 189
    :cond_b
    if-eqz v6, :cond_d

    .line 190
    .line 191
    sub-int/2addr v14, v15

    .line 192
    sub-int v14, v14, v19

    .line 193
    .line 194
    if-gez v14, :cond_c

    .line 195
    .line 196
    move/from16 v14, v17

    .line 197
    .line 198
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-instance v9, Lcd/k;

    .line 207
    .line 208
    invoke-direct {v9, v3, v6}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_d
    if-eqz v9, :cond_f

    .line 213
    .line 214
    sub-int/2addr v14, v15

    .line 215
    sub-int/2addr v14, v3

    .line 216
    if-gez v14, :cond_e

    .line 217
    .line 218
    move/from16 v14, v17

    .line 219
    .line 220
    :cond_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v9, Lcd/k;

    .line 229
    .line 230
    invoke-direct {v9, v3, v6}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_f
    if-eqz v10, :cond_10

    .line 235
    .line 236
    div-int/lit8 v16, v16, 0x2

    .line 237
    .line 238
    add-int v16, v16, v3

    .line 239
    .line 240
    div-int/lit8 v15, v15, 0x2

    .line 241
    .line 242
    add-int/2addr v3, v15

    .line 243
    sub-int v14, v14, v19

    .line 244
    .line 245
    sub-int/2addr v14, v15

    .line 246
    sub-int v3, v3, v16

    .line 247
    .line 248
    sub-int v14, v14, v16

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v9, Lcd/k;

    .line 259
    .line 260
    invoke-direct {v9, v3, v6}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_10
    sub-int/2addr v14, v15

    .line 265
    sub-int v14, v14, v19

    .line 266
    .line 267
    if-gez v14, :cond_11

    .line 268
    .line 269
    move/from16 v14, v17

    .line 270
    .line 271
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v9, Lcd/k;

    .line 280
    .line 281
    invoke-direct {v9, v3, v6}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    iget-object v3, v9, Lcd/k;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget-object v6, v9, Lcd/k;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v11, :cond_13

    .line 301
    .line 302
    sub-int/2addr v13, v8

    .line 303
    sub-int/2addr v13, v2

    .line 304
    if-gez v13, :cond_12

    .line 305
    .line 306
    move/from16 v13, v17

    .line 307
    .line 308
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v5, Lcd/k;

    .line 317
    .line 318
    invoke-direct {v5, v2, v4}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    if-eqz v12, :cond_15

    .line 323
    .line 324
    sub-int/2addr v13, v8

    .line 325
    sub-int/2addr v13, v5

    .line 326
    if-gez v13, :cond_14

    .line 327
    .line 328
    move/from16 v13, v17

    .line 329
    .line 330
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v5, Lcd/k;

    .line 339
    .line 340
    invoke-direct {v5, v2, v4}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_15
    if-eqz v4, :cond_16

    .line 345
    .line 346
    div-int/lit8 v20, v20, 0x2

    .line 347
    .line 348
    add-int v20, v20, v5

    .line 349
    .line 350
    div-int/lit8 v8, v8, 0x2

    .line 351
    .line 352
    add-int/2addr v5, v8

    .line 353
    sub-int/2addr v13, v2

    .line 354
    sub-int/2addr v13, v8

    .line 355
    sub-int v5, v5, v20

    .line 356
    .line 357
    sub-int v13, v13, v20

    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v5, Lcd/k;

    .line 368
    .line 369
    invoke-direct {v5, v2, v4}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_16
    sub-int/2addr v13, v8

    .line 374
    sub-int/2addr v13, v2

    .line 375
    if-gez v13, :cond_17

    .line 376
    .line 377
    move/from16 v13, v17

    .line 378
    .line 379
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v5, Lcd/k;

    .line 388
    .line 389
    invoke-direct {v5, v2, v4}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_9
    iget-object v2, v5, Lcd/k;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object v4, v5, Lcd/k;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 409
    .line 410
    invoke-static {v5, v3, v6}, Lwd/e;->e(III)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 415
    .line 416
    invoke-static {v5, v2, v4}, Lwd/e;->e(III)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 421
    .line 422
    if-eq v3, v4, :cond_18

    .line 423
    .line 424
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 425
    .line 426
    :cond_18
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 427
    .line 428
    if-eq v2, v3, :cond_19

    .line 429
    .line 430
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 431
    .line 432
    :cond_19
    :try_start_0
    sget-object v2, Lyc/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    .line 434
    move/from16 v3, v17

    .line 435
    .line 436
    invoke-virtual {v2, v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_1a

    .line 441
    .line 442
    sget-object v2, Lyc/i;->b:Landroid/view/Choreographer;

    .line 443
    .line 444
    new-instance v3, Lyc/h;

    .line 445
    .line 446
    move-object/from16 v4, p0

    .line 447
    .line 448
    invoke-direct {v3, v4, v0, v1}, Lyc/h;-><init>(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .line 453
    .line 454
    :cond_1a
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    const-string v1, "updateViewLayoutWithClamp"

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    .line 464
    .line 465
    return-void
.end method
