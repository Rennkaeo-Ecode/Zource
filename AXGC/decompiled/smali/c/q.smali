.class public final Lc/q;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/j;Landroidx/lifecycle/v0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/q;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lce/x;ZLqd/e;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lc/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p2, p0, Lc/q;->b:Z

    const/4 p2, 0x4

    const/4 v0, -0x2

    .line 6
    sget-object v1, Lee/a;->a:Lee/a;

    invoke-static {v0, p2, v1}, Lx5/s;->a(IILee/a;)Lee/h;

    move-result-object p2

    iput-object p2, p0, Lc/q;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, Ld/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p3, p0, v1, v0}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    const/4 p3, 0x3

    invoke-static {p1, v1, v1, p2, p3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    move-result-object p1

    iput-object p1, p0, Lc/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/u0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc/q;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lc/q;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lc/q;->b:Z

    return-void
.end method

.method public constructor <init>(ZLu0/v;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc/q;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lc/q;->b:Z

    .line 10
    iput-object p2, p0, Lc/q;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lc/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lee/h;

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lee/h;->m(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc/q;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lce/d0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lce/j1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()Lu0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, v0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lu0/j;->b:Lu0/j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-le v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lu0/j;->a:Lu0/j;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lu0/j;->c:Lu0/j;

    .line 20
    .line 21
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu0/u0;

    .line 8
    .line 9
    iget-object v1, p0, Lc/q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La3/o0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lu0/u0;->b(Lu0/u0;La3/o0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Lf3/v;JZLj7/p;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lc/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu0/u0;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-static/range {v1 .. v9}, Lu0/u0;->c(Lu0/u0;Lf3/v;JZZLj7/p;ZLe2/b;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Lc/q;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, La3/o0;

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, La3/o0;->a(Ljava/lang/Object;J)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Lc/q;->b:Z

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, La3/o0;->c(J)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    sget-object p3, Lj0/f0;->c:Lj0/f0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p3, Lj0/f0;->b:Lj0/f0;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, p3}, Lu0/u0;->q(Lj0/f0;)V

    .line 42
    .line 43
    .line 44
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc/q;->a:I

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
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lc/q;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lc/q;->b()Lu0/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", info=\n\t"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lc/q;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/datastore/preferences/protobuf/k;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
