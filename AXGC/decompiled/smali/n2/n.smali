.class public final Ln2/n;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic a:I

.field public final b:Ln2/m;

.field public final c:Ln2/m;

.field public final d:Ln2/m;

.field public final e:Ln2/m;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ln2/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/n;->f:Ljava/io/Serializable;

    .line 2
    new-instance p1, Ln2/m;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Ln2/m;-><init>(ILqd/e;)V

    .line 4
    iput-object p1, p0, Ln2/n;->b:Ln2/m;

    .line 5
    new-instance p1, Ln2/m;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Ln2/m;-><init>(ILqd/e;)V

    .line 7
    iput-object p1, p0, Ln2/n;->c:Ln2/m;

    .line 8
    new-instance p1, Ln2/m;

    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, v1}, Ln2/m;-><init>(ILqd/e;)V

    .line 10
    iput-object p1, p0, Ln2/n;->d:Ln2/m;

    .line 11
    new-instance p1, Ln2/m;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Ln2/m;-><init>(ILqd/e;)V

    .line 13
    iput-object p1, p0, Ln2/n;->e:Ln2/m;

    return-void
.end method

.method public constructor <init>([Ln2/n;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ln2/n;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/n;->f:Ljava/io/Serializable;

    .line 15
    array-length p1, p1

    new-array v0, p1, [Ln2/m;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Ln2/n;->f:Ljava/io/Serializable;

    check-cast v3, [Ln2/n;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ln2/n;->b()Ln2/m;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ln2/s1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Ln2/s1;-><init>([Ln2/m;I)V

    .line 17
    new-instance v0, Ln2/m;

    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2, p1}, Ln2/m;-><init>(ILqd/e;)V

    .line 19
    iput-object v0, p0, Ln2/n;->b:Ln2/m;

    .line 20
    iget-object p1, p0, Ln2/n;->f:Ljava/io/Serializable;

    check-cast p1, [Ln2/n;

    array-length p1, p1

    new-array v0, p1, [Ln2/m;

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Ln2/n;->f:Ljava/io/Serializable;

    check-cast v3, [Ln2/n;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ln2/n;->d()Ln2/m;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Ln2/m;

    new-instance v2, Ln2/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ln2/l;-><init>([Ln2/m;I)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, v2}, Ln2/m;-><init>(ILqd/e;)V

    .line 23
    iput-object p1, p0, Ln2/n;->c:Ln2/m;

    .line 24
    iget-object p1, p0, Ln2/n;->f:Ljava/io/Serializable;

    check-cast p1, [Ln2/n;

    array-length p1, p1

    new-array v0, p1, [Ln2/m;

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Ln2/n;->f:Ljava/io/Serializable;

    check-cast v3, [Ln2/n;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ln2/n;->c()Ln2/m;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_2
    new-instance p1, Ln2/s1;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Ln2/s1;-><init>([Ln2/m;I)V

    .line 26
    new-instance v0, Ln2/m;

    .line 27
    invoke-direct {v0, v2, p1}, Ln2/m;-><init>(ILqd/e;)V

    .line 28
    iput-object v0, p0, Ln2/n;->d:Ln2/m;

    .line 29
    iget-object p1, p0, Ln2/n;->f:Ljava/io/Serializable;

    check-cast p1, [Ln2/n;

    array-length p1, p1

    new-array v0, p1, [Ln2/m;

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Ln2/n;->f:Ljava/io/Serializable;

    check-cast v2, [Ln2/n;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ln2/n;->a()Ln2/m;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_3
    new-instance p1, Ln2/m;

    new-instance v1, Ln2/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ln2/l;-><init>([Ln2/m;I)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Ln2/m;-><init>(ILqd/e;)V

    .line 32
    iput-object p1, p0, Ln2/n;->e:Ln2/m;

    return-void
.end method


# virtual methods
.method public final a()Ln2/m;
    .locals 1

    .line 1
    iget v0, p0, Ln2/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/n;->e:Ln2/m;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ln2/n;->e:Ln2/m;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ln2/m;
    .locals 1

    .line 1
    iget v0, p0, Ln2/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/n;->b:Ln2/m;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ln2/n;->b:Ln2/m;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ln2/m;
    .locals 1

    .line 1
    iget v0, p0, Ln2/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/n;->d:Ln2/m;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ln2/n;->d:Ln2/m;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ln2/m;
    .locals 1

    .line 1
    iget v0, p0, Ln2/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/n;->c:Ln2/m;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ln2/n;->c:Ln2/m;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ln2/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/n;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "RectRulers("

    .line 13
    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lj0/j0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Ln2/n;->f:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v0, [Ln2/n;

    .line 29
    .line 30
    const-string v1, "<this>"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "innermostOf("

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    array-length v2, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_1
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    aget-object v5, v0, v3

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    add-int/2addr v4, v6

    .line 54
    if-le v4, v6, :cond_1

    .line 55
    .line 56
    const-string v6, ", "

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    invoke-static {v1, v5, v6}, Lw2/h;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lqd/c;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, ")"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
