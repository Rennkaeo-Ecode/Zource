.class public final Lle/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lce/g;
.implements Lce/a2;


# instance fields
.field public final a:Lce/i;

.field public final synthetic b:Lle/c;


# direct methods
.method public constructor <init>(Lle/c;Lce/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle/b;->b:Lle/c;

    .line 5
    .line 6
    iput-object p2, p0, Lle/b;->a:Lce/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lhe/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle/b;->a:Lce/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lce/i;->b(Lhe/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Lqd/f;)Lb5/s;
    .locals 2

    .line 1
    check-cast p1, Lcd/b0;

    .line 2
    .line 3
    new-instance p2, Lce/h;

    .line 4
    .line 5
    iget-object v0, p0, Lle/b;->b:Lle/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lce/h;-><init>(Lle/c;Lle/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lle/b;->a:Lce/i;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lce/i;->e(Ljava/lang/Object;Lqd/f;)Lb5/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lle/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lqd/f;)V
    .locals 3

    .line 1
    sget-object p1, Lle/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lle/b;->b:Lle/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lc0/r;

    .line 10
    .line 11
    const/16 p2, 0x13

    .line 12
    .line 13
    invoke-direct {p1, v0, p2, p0}, Lc0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lle/b;->a:Lce/i;

    .line 17
    .line 18
    iget v0, p2, Lce/h0;->c:I

    .line 19
    .line 20
    new-instance v1, Lce/h;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, p1}, Lce/h;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0, v1}, Lce/i;->B(Ljava/lang/Object;ILqd/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle/b;->a:Lce/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lce/i;->g(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getContext()Lgd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/b;->a:Lce/i;

    .line 2
    .line 3
    iget-object v0, v0, Lce/i;->e:Lgd/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle/b;->a:Lce/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lce/i;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle/b;->a:Lce/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
