.class public final Ls0/u;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lo8/x3;

.field public final b:Z

.field public final c:Lj0/q0;

.field public final d:Lu0/u0;

.field public final e:Lq2/k2;

.field public f:I

.field public g:Lf3/v;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lf3/v;Lo8/x3;ZLj0/q0;Lu0/u0;Lq2/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls0/u;->a:Lo8/x3;

    .line 5
    .line 6
    iput-boolean p3, p0, Ls0/u;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Ls0/u;->c:Lj0/q0;

    .line 9
    .line 10
    iput-object p5, p0, Ls0/u;->d:Lu0/u0;

    .line 11
    .line 12
    iput-object p6, p0, Ls0/u;->e:Lq2/k2;

    .line 13
    .line 14
    iput-object p1, p0, Ls0/u;->g:Lf3/v;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls0/u;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Ls0/u;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lf3/g;)V
    .locals 1

    .line 1
    iget v0, p0, Ls0/u;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ls0/u;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ls0/u;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls0/u;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Ls0/u;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Ls0/u;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ls0/u;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls0/u;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ldd/m;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ls0/u;->a:Lo8/x3;

    .line 22
    .line 23
    iget-object v2, v2, Lo8/x3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ls0/s;

    .line 26
    .line 27
    iget-object v2, v2, Ls0/s;->c:Lqd/c;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Ls0/u;->f:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls0/u;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Ls0/u;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ls0/u;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ls0/u;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/u;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ls0/u;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Ls0/u;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Ls0/u;->a:Lo8/x3;

    .line 12
    .line 13
    iget-object v1, v1, Lo8/x3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ls0/s;

    .line 16
    .line 17
    iget-object v1, v1, Ls0/s;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ls0/u;->b:Z

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf3/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lf3/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ls0/u;->a(Lf3/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lf3/e;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls0/u;->a(Lf3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lf3/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls0/u;->a(Lf3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls0/u;->a(Lf3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/u;->g:Lf3/v;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/v;->a:La3/g;

    .line 4
    .line 5
    iget-object v1, v1, La3/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Lf3/v;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, La3/o0;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Ls0/u;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Ls0/u;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Ls0/u;->g:Lf3/v;

    .line 19
    .line 20
    invoke-static {p1}, Ls0/n;->d(Lf3/v;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Ls0/u;->g:Lf3/v;

    .line 2
    .line 3
    iget-wide v0, p1, Lf3/v;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, La3/o0;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Ls0/u;->g:Lf3/v;

    .line 14
    .line 15
    invoke-static {p1}, Lg8/f;->z(Lf3/v;)La3/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, La3/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Ls0/u;->g:Lf3/v;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lg8/f;->A(Lf3/v;I)La3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, La3/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Ls0/u;->g:Lf3/v;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lg8/f;->B(Lf3/v;I)La3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, La3/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ls0/u;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls0/u;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ls0/u;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Lf3/u;

    .line 29
    .line 30
    iget-object v1, p0, Ls0/u;->g:Lf3/v;

    .line 31
    .line 32
    iget-object v1, v1, Lf3/v;->a:La3/g;

    .line 33
    .line 34
    iget-object v1, v1, La3/g;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lf3/u;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ls0/u;->a(Lf3/g;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object v1, p0, Ls0/u;->a:Lo8/x3;

    .line 44
    .line 45
    iget-object v1, v1, Lo8/x3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ls0/s;

    .line 48
    .line 49
    iget-object v1, v1, Ls0/s;->d:Lqd/c;

    .line 50
    .line 51
    new-instance v2, Lf3/j;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lf3/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_31

    .line 12
    .line 13
    new-instance v3, Ls0/t;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4, v0}, Ls0/t;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Ls0/u;->c:Lj0/q0;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-eqz v5, :cond_2e

    .line 23
    .line 24
    iget-object v7, v5, Lj0/q0;->j:La3/g;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_12

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v5}, Lj0/q0;->d()Lj0/s1;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    iget-object v8, v8, Lj0/s1;->a:La3/m0;

    .line 38
    .line 39
    iget-object v8, v8, La3/m0;->a:La3/l0;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v8, v8, La3/l0;->a:La3/g;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v8, v9

    .line 47
    :goto_0
    invoke-virtual {v7, v8}, La3/g;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    goto/16 :goto_12

    .line 54
    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lb3/a;->u(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-wide v10, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    iget-object v13, v0, Ls0/u;->d:Lu0/u0;

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Ls0/h;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lb3/a;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lw1/z;->D(Landroid/graphics/RectF;)Lv1/c;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v6}, Lb3/a;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eq v9, v12, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v4, v12

    .line 91
    :goto_1
    invoke-static {v5, v7, v4}, Ls0/n;->i(Lj0/q0;Lv1/c;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, La3/o0;->c(J)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-static {v6}, Ls0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v3}, Ls0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Ls0/t;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto/16 :goto_12

    .line 110
    .line 111
    :cond_4
    new-instance v6, Lf3/u;

    .line 112
    .line 113
    shr-long v7, v4, v8

    .line 114
    .line 115
    long-to-int v7, v7

    .line 116
    and-long/2addr v4, v10

    .line 117
    long-to-int v4, v4

    .line 118
    invoke-direct {v6, v7, v4}, Lf3/u;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ls0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    invoke-virtual {v13, v12}, Lu0/u0;->h(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    move v6, v12

    .line 130
    goto/16 :goto_12

    .line 131
    .line 132
    :cond_6
    invoke-static/range {p1 .. p1}, Ls0/h;->B(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Ls0/h;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Ls0/h;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eq v8, v12, :cond_7

    .line 147
    .line 148
    move v8, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v8, v12

    .line 151
    :goto_3
    invoke-static {v6}, Ls0/h;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Lw1/z;->D(Landroid/graphics/RectF;)Lv1/c;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v5, v9, v8}, Ls0/n;->i(Lj0/q0;Lv1/c;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v9, v10}, La3/o0;->c(J)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    invoke-static {v6}, Ls0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v3}, Ls0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Ls0/t;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    goto/16 :goto_12

    .line 178
    .line 179
    :cond_8
    if-ne v8, v12, :cond_9

    .line 180
    .line 181
    move v4, v12

    .line 182
    :cond_9
    invoke-static {v9, v10, v7, v4, v3}, Ls0/n;->n(JLa3/g;ZLs0/t;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-static/range {p1 .. p1}, Ls0/h;->C(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Ls0/h;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Ls0/h;->h(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lw1/z;->D(Landroid/graphics/RectF;)Lv1/c;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v6}, Ls0/h;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Lw1/z;->D(Landroid/graphics/RectF;)Lv1/c;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v6}, Lb3/a;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eq v14, v12, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    move v4, v12

    .line 220
    :goto_4
    invoke-static {v5, v7, v9, v4}, Ls0/n;->b(Lj0/q0;Lv1/c;Lv1/c;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-static {v4, v5}, La3/o0;->c(J)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    invoke-static {v6}, Ls0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4, v3}, Ls0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Ls0/t;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto/16 :goto_12

    .line 239
    .line 240
    :cond_c
    new-instance v6, Lf3/u;

    .line 241
    .line 242
    shr-long v7, v4, v8

    .line 243
    .line 244
    long-to-int v7, v7

    .line 245
    and-long/2addr v4, v10

    .line 246
    long-to-int v4, v4

    .line 247
    invoke-direct {v6, v7, v4}, Lf3/u;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, Ls0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    if-eqz v13, :cond_5

    .line 254
    .line 255
    invoke-virtual {v13, v12}, Lu0/u0;->h(Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_d
    invoke-static/range {p1 .. p1}, Ls0/h;->D(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_11

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Ls0/h;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, Lb3/a;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eq v8, v12, :cond_e

    .line 275
    .line 276
    move v8, v4

    .line 277
    goto :goto_5

    .line 278
    :cond_e
    move v8, v12

    .line 279
    :goto_5
    invoke-static {v6}, Lb3/a;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9}, Lw1/z;->D(Landroid/graphics/RectF;)Lv1/c;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v6}, Lb3/a;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v10}, Lw1/z;->D(Landroid/graphics/RectF;)Lv1/c;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v5, v9, v10, v8}, Ls0/n;->b(Lj0/q0;Lv1/c;Lv1/c;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    invoke-static {v9, v10}, La3/o0;->c(J)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    invoke-static {v6}, Ls0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4, v3}, Ls0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Ls0/t;)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_f
    if-ne v8, v12, :cond_10

    .line 316
    .line 317
    move v4, v12

    .line 318
    :cond_10
    invoke-static {v9, v10, v7, v4, v3}, Ls0/n;->n(JLa3/g;ZLs0/t;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_11
    invoke-static/range {p1 .. p1}, Ls0/h;->A(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/4 v10, 0x2

    .line 328
    iget-object v11, v0, Ls0/u;->e:Lq2/k2;

    .line 329
    .line 330
    const/4 v13, -0x1

    .line 331
    if-eqz v6, :cond_1a

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Ls0/h;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-nez v11, :cond_12

    .line 338
    .line 339
    invoke-static {v6}, Ls0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4, v3}, Ls0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Ls0/t;)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    goto/16 :goto_12

    .line 348
    .line 349
    :cond_12
    invoke-static {v6}, Ls0/h;->e(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v9}, Ls0/n;->e(Landroid/graphics/PointF;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    invoke-static {v5, v14, v15, v11}, Ls0/n;->a(Lj0/q0;JLq2/k2;)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eq v9, v13, :cond_19

    .line 362
    .line 363
    invoke-virtual {v5}, Lj0/q0;->d()Lj0/s1;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_13

    .line 368
    .line 369
    iget-object v5, v5, Lj0/s1;->a:La3/m0;

    .line 370
    .line 371
    invoke-static {v5, v9}, Ls0/n;->c(La3/m0;I)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ne v5, v12, :cond_13

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_13
    move v5, v9

    .line 379
    :goto_6
    if-lez v5, :cond_15

    .line 380
    .line 381
    invoke-static {v7, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-static {v6}, Ls0/n;->k(I)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-nez v11, :cond_14

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_14
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    sub-int/2addr v5, v6

    .line 397
    goto :goto_6

    .line 398
    :cond_15
    :goto_7
    iget-object v6, v7, La3/g;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-ge v9, v6, :cond_17

    .line 405
    .line 406
    invoke-static {v7, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v6}, Ls0/n;->k(I)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-nez v11, :cond_16

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_16
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    add-int/2addr v9, v6

    .line 422
    goto :goto_7

    .line 423
    :cond_17
    :goto_8
    invoke-static {v5, v9}, La3/g0;->b(II)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    invoke-static {v5, v6}, La3/o0;->c(J)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_18

    .line 432
    .line 433
    shr-long/2addr v5, v8

    .line 434
    long-to-int v5, v5

    .line 435
    new-instance v6, Lf3/u;

    .line 436
    .line 437
    invoke-direct {v6, v5, v5}, Lf3/u;-><init>(II)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Lf3/a;

    .line 441
    .line 442
    const-string v7, " "

    .line 443
    .line 444
    invoke-direct {v5, v7, v12}, Lf3/a;-><init>(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    new-array v7, v10, [Lf3/g;

    .line 448
    .line 449
    aput-object v6, v7, v4

    .line 450
    .line 451
    aput-object v5, v7, v12

    .line 452
    .line 453
    new-instance v4, Ls0/j;

    .line 454
    .line 455
    invoke-direct {v4, v7}, Ls0/j;-><init>([Lf3/g;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ls0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_18
    invoke-static {v5, v6, v7, v4, v3}, Ls0/n;->n(JLa3/g;ZLs0/t;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_19
    :goto_9
    invoke-static {v6}, Ls0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v4, v3}, Ls0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Ls0/t;)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    goto/16 :goto_12

    .line 477
    .line 478
    :cond_1a
    invoke-static/range {p1 .. p1}, Ls0/h;->w(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_1e

    .line 483
    .line 484
    invoke-static/range {p1 .. p1}, Ls0/h;->l(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-nez v11, :cond_1b

    .line 489
    .line 490
    invoke-static {v6}, Ls0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4, v3}, Ls0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Ls0/t;)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    goto/16 :goto_12

    .line 499
    .line 500
    :cond_1b
    invoke-static {v6}, Ls0/h;->d(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v7}, Ls0/n;->e(Landroid/graphics/PointF;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v7

    .line 508
    invoke-static {v5, v7, v8, v11}, Ls0/n;->a(Lj0/q0;JLq2/k2;)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eq v7, v13, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v5}, Lj0/q0;->d()Lj0/s1;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-eqz v5, :cond_1c

    .line 519
    .line 520
    iget-object v5, v5, Lj0/s1;->a:La3/m0;

    .line 521
    .line 522
    invoke-static {v5, v7}, Ls0/n;->c(La3/m0;I)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-ne v5, v12, :cond_1c

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_1c
    invoke-static {v6}, Ls0/h;->s(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    new-instance v6, Lf3/u;

    .line 534
    .line 535
    invoke-direct {v6, v7, v7}, Lf3/u;-><init>(II)V

    .line 536
    .line 537
    .line 538
    new-instance v7, Lf3/a;

    .line 539
    .line 540
    invoke-direct {v7, v5, v12}, Lf3/a;-><init>(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    new-array v5, v10, [Lf3/g;

    .line 544
    .line 545
    aput-object v6, v5, v4

    .line 546
    .line 547
    aput-object v7, v5, v12

    .line 548
    .line 549
    new-instance v4, Ls0/j;

    .line 550
    .line 551
    invoke-direct {v4, v5}, Ls0/j;-><init>([Lf3/g;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v4}, Ls0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_1d
    :goto_a
    invoke-static {v6}, Ls0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4, v3}, Ls0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Ls0/t;)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    goto/16 :goto_12

    .line 568
    .line 569
    :cond_1e
    invoke-static/range {p1 .. p1}, Ls0/h;->z(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_2d

    .line 574
    .line 575
    invoke-static/range {p1 .. p1}, Ls0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v5}, Lj0/q0;->d()Lj0/s1;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    if-eqz v14, :cond_1f

    .line 584
    .line 585
    iget-object v9, v14, Lj0/s1;->a:La3/m0;

    .line 586
    .line 587
    :cond_1f
    invoke-static {v6}, Ls0/h;->f(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-static {v14}, Ls0/n;->e(Landroid/graphics/PointF;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v14

    .line 595
    invoke-static {v6}, Ls0/h;->x(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    move-object/from16 v17, v5

    .line 600
    .line 601
    invoke-static/range {v16 .. v16}, Ls0/n;->e(Landroid/graphics/PointF;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    move/from16 v16, v8

    .line 606
    .line 607
    invoke-virtual/range {v17 .. v17}, Lj0/q0;->c()Ln2/u;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    if-eqz v9, :cond_24

    .line 612
    .line 613
    iget-object v9, v9, La3/m0;->b:La3/o;

    .line 614
    .line 615
    if-nez v8, :cond_20

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_20
    invoke-interface {v8, v14, v15}, Ln2/u;->F(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v14

    .line 622
    invoke-interface {v8, v4, v5}, Ln2/u;->F(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    invoke-static {v9, v14, v15, v11}, Ls0/n;->h(La3/o;JLq2/k2;)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    invoke-static {v9, v4, v5, v11}, Ls0/n;->h(La3/o;JLq2/k2;)I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-ne v8, v13, :cond_21

    .line 635
    .line 636
    if-ne v11, v13, :cond_23

    .line 637
    .line 638
    sget-wide v4, La3/o0;->b:J

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_21
    if-ne v11, v13, :cond_22

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_22
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    :goto_b
    move v11, v8

    .line 649
    :cond_23
    invoke-virtual {v9, v11}, La3/o;->f(I)F

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    invoke-virtual {v9, v11}, La3/o;->b(I)F

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    add-float/2addr v11, v8

    .line 658
    int-to-float v8, v10

    .line 659
    div-float/2addr v11, v8

    .line 660
    new-instance v8, Lv1/c;

    .line 661
    .line 662
    shr-long v14, v14, v16

    .line 663
    .line 664
    long-to-int v14, v14

    .line 665
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    shr-long v4, v4, v16

    .line 670
    .line 671
    long-to-int v4, v4

    .line 672
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    const p1, 0x3dcccccd    # 0.1f

    .line 681
    .line 682
    .line 683
    sub-float v15, v11, p1

    .line 684
    .line 685
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    add-float v11, v11, p1

    .line 698
    .line 699
    invoke-direct {v8, v5, v15, v4, v11}, Lv1/c;-><init>(FFFF)V

    .line 700
    .line 701
    .line 702
    sget-object v4, La3/k0;->a:La0/b;

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    invoke-virtual {v9, v8, v5, v4}, La3/o;->h(Lv1/c;ILa0/b;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v8

    .line 709
    move-wide v4, v8

    .line 710
    goto :goto_d

    .line 711
    :cond_24
    :goto_c
    sget-wide v4, La3/o0;->b:J

    .line 712
    .line 713
    :goto_d
    invoke-static {v4, v5}, La3/o0;->c(J)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-eqz v8, :cond_25

    .line 718
    .line 719
    invoke-static {v6}, Ls0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v4, v3}, Ls0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Ls0/t;)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    goto/16 :goto_12

    .line 728
    .line 729
    :cond_25
    invoke-static {v4, v5}, La3/o0;->f(J)I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    invoke-static {v4, v5}, La3/o0;->e(J)I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    invoke-virtual {v7, v8, v9}, La3/g;->a(II)La3/g;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    iget-object v7, v7, La3/g;->b:Ljava/lang/String;

    .line 742
    .line 743
    new-instance v8, Lzd/e;

    .line 744
    .line 745
    const-string v9, "\\s+"

    .line 746
    .line 747
    invoke-direct {v8, v9}, Lzd/e;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v9, "input"

    .line 751
    .line 752
    invoke-static {v7, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v8, v7}, Lzd/e;->a(Lzd/e;Ljava/lang/String;)Lb5/x;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    if-nez v8, :cond_26

    .line 760
    .line 761
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    move v8, v13

    .line 766
    move v15, v8

    .line 767
    goto :goto_10

    .line 768
    :cond_26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    new-instance v11, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 775
    .line 776
    .line 777
    move-object v14, v8

    .line 778
    move v15, v13

    .line 779
    const/4 v8, 0x0

    .line 780
    :goto_e
    invoke-virtual {v14}, Lb5/x;->r()Lwd/d;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    iget v10, v10, Lwd/b;->a:I

    .line 785
    .line 786
    invoke-virtual {v11, v7, v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    if-ne v15, v13, :cond_27

    .line 790
    .line 791
    invoke-virtual {v14}, Lb5/x;->r()Lwd/d;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    iget v15, v8, Lwd/b;->a:I

    .line 796
    .line 797
    :cond_27
    invoke-virtual {v14}, Lb5/x;->r()Lwd/d;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    iget v8, v8, Lwd/b;->b:I

    .line 802
    .line 803
    add-int/2addr v8, v12

    .line 804
    const-string v10, ""

    .line 805
    .line 806
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v14}, Lb5/x;->r()Lwd/d;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    iget v10, v10, Lwd/b;->b:I

    .line 814
    .line 815
    add-int/2addr v10, v12

    .line 816
    invoke-virtual {v14}, Lb5/x;->x()Lb5/x;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    if-ge v10, v9, :cond_29

    .line 821
    .line 822
    if-nez v14, :cond_28

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_28
    move v8, v10

    .line 826
    goto :goto_e

    .line 827
    :cond_29
    :goto_f
    if-ge v10, v9, :cond_2a

    .line 828
    .line 829
    invoke-virtual {v11, v7, v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    :cond_2a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    const-string v9, "toString(...)"

    .line 837
    .line 838
    invoke-static {v7, v9}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :goto_10
    if-eq v15, v13, :cond_2c

    .line 842
    .line 843
    if-ne v8, v13, :cond_2b

    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_2b
    shr-long v9, v4, v16

    .line 847
    .line 848
    long-to-int v6, v9

    .line 849
    add-int v9, v6, v15

    .line 850
    .line 851
    add-int/2addr v6, v8

    .line 852
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    invoke-static {v4, v5}, La3/o0;->d(J)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    sub-int/2addr v4, v8

    .line 861
    sub-int/2addr v10, v4

    .line 862
    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    const-string v5, "substring(...)"

    .line 867
    .line 868
    invoke-static {v4, v5}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance v5, Lf3/u;

    .line 872
    .line 873
    invoke-direct {v5, v9, v6}, Lf3/u;-><init>(II)V

    .line 874
    .line 875
    .line 876
    new-instance v6, Lf3/a;

    .line 877
    .line 878
    invoke-direct {v6, v4, v12}, Lf3/a;-><init>(Ljava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    const/4 v4, 0x2

    .line 882
    new-array v4, v4, [Lf3/g;

    .line 883
    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    aput-object v5, v4, v18

    .line 887
    .line 888
    aput-object v6, v4, v12

    .line 889
    .line 890
    new-instance v5, Ls0/j;

    .line 891
    .line 892
    invoke-direct {v5, v4}, Ls0/j;-><init>([Lf3/g;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v5}, Ls0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    goto/16 :goto_2

    .line 899
    .line 900
    :cond_2c
    :goto_11
    invoke-static {v6}, Ls0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {v4, v3}, Ls0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Ls0/t;)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    goto :goto_12

    .line 909
    :cond_2d
    move v4, v10

    .line 910
    move v6, v4

    .line 911
    :cond_2e
    :goto_12
    if-nez v2, :cond_2f

    .line 912
    .line 913
    goto :goto_13

    .line 914
    :cond_2f
    if-eqz v1, :cond_30

    .line 915
    .line 916
    new-instance v3, Lc4/k;

    .line 917
    .line 918
    const/4 v4, 0x6

    .line 919
    invoke-direct {v3, v2, v6, v4}, Lc4/k;-><init>(Ljava/lang/Object;II)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_30
    invoke-interface {v2, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 927
    .line 928
    .line 929
    :cond_31
    :goto_13
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Ls0/u;->c:Lj0/q0;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, v0, Lj0/q0;->j:La3/g;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lj0/q0;->d()Lj0/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lj0/s1;->a:La3/m0;

    .line 25
    .line 26
    iget-object v3, v3, La3/m0;->a:La3/l0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, La3/l0;->a:La3/g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, La3/g;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lb3/a;->u(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v3, Lj0/f0;->a:Lj0/f0;

    .line 47
    .line 48
    iget-object v4, p0, Ls0/u;->d:Lu0/u0;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, Ls0/h;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v4, :cond_12

    .line 58
    .line 59
    invoke-static {p1}, Lb3/a;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lw1/z;->D(Landroid/graphics/RectF;)Lv1/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Lb3/a;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v5, :cond_3

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v5

    .line 76
    :goto_1
    invoke-static {v0, v1, p1}, Ls0/n;->i(Lj0/q0;Lv1/c;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, v4, Lu0/u0;->d:Lj0/q0;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lj0/q0;->f(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, v4, Lu0/u0;->d:Lj0/q0;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-wide v6, La3/o0;->b:J

    .line 92
    .line 93
    invoke-virtual {p1, v6, v7}, Lj0/q0;->e(J)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v0, v1}, La3/o0;->c(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_12

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Lu0/u0;->t(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lu0/u0;->q(Lj0/f0;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    invoke-static {p1}, Ls0/h;->B(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-static {p1}, Ls0/h;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz v4, :cond_12

    .line 121
    .line 122
    invoke-static {p1}, Ls0/h;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lw1/z;->D(Landroid/graphics/RectF;)Lv1/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Ls0/h;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v5, :cond_7

    .line 135
    .line 136
    move p1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move p1, v5

    .line 139
    :goto_2
    invoke-static {v0, v1, p1}, Ls0/n;->i(Lj0/q0;Lv1/c;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, v4, Lu0/u0;->d:Lj0/q0;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lj0/q0;->e(J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, v4, Lu0/u0;->d:Lj0/q0;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    sget-wide v6, La3/o0;->b:J

    .line 155
    .line 156
    invoke-virtual {p1, v6, v7}, Lj0/q0;->f(J)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-static {v0, v1}, La3/o0;->c(J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_12

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lu0/u0;->t(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lu0/u0;->q(Lj0/f0;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_a
    invoke-static {p1}, Ls0/h;->C(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    invoke-static {p1}, Ls0/h;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz v4, :cond_12

    .line 184
    .line 185
    invoke-static {p1}, Ls0/h;->h(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lw1/z;->D(Landroid/graphics/RectF;)Lv1/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1}, Ls0/h;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, Lw1/z;->D(Landroid/graphics/RectF;)Lv1/c;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {p1}, Lb3/a;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eq p1, v5, :cond_b

    .line 206
    .line 207
    move p1, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    move p1, v5

    .line 210
    :goto_3
    invoke-static {v0, v1, v6, p1}, Ls0/n;->b(Lj0/q0;Lv1/c;Lv1/c;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object p1, v4, Lu0/u0;->d:Lj0/q0;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Lj0/q0;->f(J)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object p1, v4, Lu0/u0;->d:Lj0/q0;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    sget-wide v6, La3/o0;->b:J

    .line 226
    .line 227
    invoke-virtual {p1, v6, v7}, Lj0/q0;->e(J)V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-static {v0, v1}, La3/o0;->c(J)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_12

    .line 235
    .line 236
    invoke-virtual {v4, v2}, Lu0/u0;->t(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Lu0/u0;->q(Lj0/f0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    invoke-static {p1}, Ls0/h;->D(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    invoke-static {p1}, Ls0/h;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz v4, :cond_12

    .line 254
    .line 255
    invoke-static {p1}, Lb3/a;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lw1/z;->D(Landroid/graphics/RectF;)Lv1/c;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1}, Lb3/a;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, Lw1/z;->D(Landroid/graphics/RectF;)Lv1/c;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {p1}, Lb3/a;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eq p1, v5, :cond_f

    .line 276
    .line 277
    move p1, v2

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    move p1, v5

    .line 280
    :goto_4
    invoke-static {v0, v1, v6, p1}, Ls0/n;->b(Lj0/q0;Lv1/c;Lv1/c;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iget-object p1, v4, Lu0/u0;->d:Lj0/q0;

    .line 285
    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Lj0/q0;->e(J)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object p1, v4, Lu0/u0;->d:Lj0/q0;

    .line 292
    .line 293
    if-eqz p1, :cond_11

    .line 294
    .line 295
    sget-wide v6, La3/o0;->b:J

    .line 296
    .line 297
    invoke-virtual {p1, v6, v7}, Lj0/q0;->f(J)V

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-static {v0, v1}, La3/o0;->c(J)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_12

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Lu0/u0;->t(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Lu0/u0;->q(Lj0/f0;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 313
    .line 314
    new-instance p1, Ls0/i;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-direct {p1, v0, v4}, Ls0/i;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 321
    .line 322
    .line 323
    :cond_13
    return v5

    .line 324
    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object v4, p0, Ls0/u;->a:Lo8/x3;

    .line 82
    .line 83
    iget-object v4, v4, Lo8/x3;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ls0/s;

    .line 86
    .line 87
    iget-object v4, v4, Ls0/s;->m:Ls0/o;

    .line 88
    .line 89
    iget-object v7, v4, Ls0/o;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v7

    .line 92
    :try_start_0
    iput-boolean v5, v4, Ls0/o;->f:Z

    .line 93
    .line 94
    iput-boolean v6, v4, Ls0/o;->g:Z

    .line 95
    .line 96
    iput-boolean v1, v4, Ls0/o;->h:Z

    .line 97
    .line 98
    iput-boolean p1, v4, Ls0/o;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iput-boolean v2, v4, Ls0/o;->e:Z

    .line 103
    .line 104
    iget-object p1, v4, Ls0/o;->j:Lf3/v;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4}, Ls0/o;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    iput-boolean v3, v4, Ls0/o;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v7

    .line 117
    return v2

    .line 118
    :goto_9
    monitor-exit v7

    .line 119
    throw p1

    .line 120
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls0/u;->a:Lo8/x3;

    .line 6
    .line 7
    iget-object v0, v0, Lo8/x3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls0/s;

    .line 10
    .line 11
    iget-object v0, v0, Ls0/s;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcd/h;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf3/s;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lf3/s;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ls0/u;->a(Lf3/g;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf3/t;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lf3/t;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ls0/u;->a(Lf3/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/u;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lf3/u;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls0/u;->a(Lf3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method
