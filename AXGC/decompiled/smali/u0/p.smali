.class public final Lu0/p;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public b:Lle/c;

.field public c:Lu0/q;

.field public d:Ljava/lang/CharSequence;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:J

.field public final synthetic j:Lu0/q;


# direct methods
.method public constructor <init>(JLgd/c;Ljava/lang/CharSequence;Lu0/q;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lu0/p;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lu0/p;->i:J

    .line 4
    .line 5
    iput-object p5, p0, Lu0/p;->j:Lu0/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 6

    .line 1
    new-instance v0, Lu0/p;

    .line 2
    .line 3
    iget-wide v1, p0, Lu0/p;->i:J

    .line 4
    .line 5
    iget-object v5, p0, Lu0/p;->j:Lu0/q;

    .line 6
    .line 7
    iget-object v4, p0, Lu0/p;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lu0/p;-><init>(JLgd/c;Ljava/lang/CharSequence;Lu0/q;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lu0/p;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Lgd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/p;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/p;

    .line 10
    .line 11
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu0/p;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lu0/p;->e:J

    .line 12
    .line 13
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-wide v0, p0, Lu0/p;->e:J

    .line 27
    .line 28
    iget-object v2, p0, Lu0/p;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v3, p0, Lu0/p;->c:Lu0/q;

    .line 31
    .line 32
    iget-object v4, p0, Lu0/p;->b:Lle/c;

    .line 33
    .line 34
    iget-object v5, p0, Lu0/p;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/view/textclassifier/TextSelection;

    .line 37
    .line 38
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lu0/p;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, Landroid/view/textclassifier/TextClassifier;

    .line 49
    .line 50
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 51
    .line 52
    iget-wide v3, p0, Lu0/p;->i:J

    .line 53
    .line 54
    invoke-static {v3, v4}, La3/o0;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v3, v4}, La3/o0;->e(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lu0/p;->h:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-direct {p1, v4, v0, v3}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lu0/p;->j:Lu0/q;

    .line 68
    .line 69
    invoke-virtual {v3}, Lu0/q;->b()Landroid/os/LocaleList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v5, 0x1f

    .line 80
    .line 81
    if-lt v0, v5, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Lr1/b;->n(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v7, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v6, v8}, La3/g0;->b(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sget-object v10, Lhd/a;->a:Lhd/a;

    .line 107
    .line 108
    if-lt v0, v5, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Lr1/b;->g(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v3, Lu0/q;->e:Lle/c;

    .line 117
    .line 118
    iput-object p1, p0, Lu0/p;->g:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, p0, Lu0/p;->b:Lle/c;

    .line 121
    .line 122
    iput-object v3, p0, Lu0/p;->c:Lu0/q;

    .line 123
    .line 124
    iput-object v4, p0, Lu0/p;->d:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iput-wide v8, p0, Lu0/p;->e:J

    .line 127
    .line 128
    iput v2, p0, Lu0/p;->f:I

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lle/c;->j(Lgd/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v10, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v5, p1

    .line 138
    move-object v2, v4

    .line 139
    move-object v4, v0

    .line 140
    move-wide v0, v8

    .line 141
    :goto_0
    const/4 p1, 0x0

    .line 142
    :try_start_0
    new-instance v6, Lu0/k0;

    .line 143
    .line 144
    invoke-static {v5}, Lr1/b;->g(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v2, v0, v1, v5}, Lu0/k0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, Lu0/q;->g:Lz0/f1;

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lz0/f1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, p1}, Lle/a;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-interface {v4, p1}, Lle/a;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    iput-wide v8, p0, Lu0/p;->e:J

    .line 169
    .line 170
    iput v1, p0, Lu0/p;->f:I

    .line 171
    .line 172
    iget-object v3, p0, Lu0/p;->j:Lu0/q;

    .line 173
    .line 174
    iget-object v4, p0, Lu0/p;->h:Ljava/lang/CharSequence;

    .line 175
    .line 176
    move-wide v5, v8

    .line 177
    move-object v8, p0

    .line 178
    invoke-static/range {v3 .. v8}, Lu0/q;->a(Lu0/q;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lid/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v10, :cond_6

    .line 183
    .line 184
    :goto_1
    return-object v10

    .line 185
    :cond_6
    move-wide v0, v5

    .line 186
    :goto_2
    new-instance p1, La3/o0;

    .line 187
    .line 188
    invoke-direct {p1, v0, v1}, La3/o0;-><init>(J)V

    .line 189
    .line 190
    .line 191
    return-object p1
.end method
