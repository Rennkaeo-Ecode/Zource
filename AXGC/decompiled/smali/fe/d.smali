.class public final Lfe/d;
.super Lge/e;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lee/w;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lfe/d;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfe/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lee/w;Z)V
    .locals 6

    const/4 v4, -0x3

    .line 1
    sget-object v5, Lee/a;->a:Lee/a;

    .line 2
    sget-object v3, Lgd/i;->a:Lgd/i;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lfe/d;-><init>(Lee/w;ZLgd/h;ILee/a;)V

    return-void
.end method

.method public constructor <init>(Lee/w;ZLgd/h;ILee/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p3, p4, p5}, Lge/e;-><init>(Lgd/h;ILee/a;)V

    .line 4
    iput-object p1, p0, Lfe/d;->d:Lee/w;

    .line 5
    iput-boolean p2, p0, Lfe/d;->e:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lfe/d;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Lfe/k;Lgd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lge/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lfe/d;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lfe/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lfe/d;->d:Lee/w;

    .line 31
    .line 32
    invoke-static {p1, v1, v0, p2}, Lfe/d1;->k(Lfe/k;Lee/w;ZLgd/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-super {p0, p1, p2}, Lge/e;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 47
    .line 48
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfe/d;->d:Lee/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d(Lee/u;Lgd/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lge/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lge/x;-><init>(Lee/u;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfe/d;->d:Lee/w;

    .line 7
    .line 8
    iget-boolean v1, p0, Lfe/d;->e:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lfe/d1;->k(Lfe/k;Lee/w;ZLgd/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final e(Lgd/h;ILee/a;)Lge/e;
    .locals 6

    .line 1
    new-instance v0, Lfe/d;

    .line 2
    .line 3
    iget-object v1, p0, Lfe/d;->d:Lee/w;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfe/d;->e:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lfe/d;-><init>(Lee/w;ZLgd/h;ILee/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f()Lfe/j;
    .locals 3

    .line 1
    new-instance v0, Lfe/d;

    .line 2
    .line 3
    iget-object v1, p0, Lfe/d;->d:Lee/w;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfe/d;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfe/d;-><init>(Lee/w;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Lce/x;)Lee/w;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfe/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lfe/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lge/e;->b:I

    .line 24
    .line 25
    const/4 v1, -0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lfe/d;->d:Lee/w;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-super {p0, p1}, Lge/e;->g(Lce/x;)Lee/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
