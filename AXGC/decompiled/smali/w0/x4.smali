.class public final Lw0/x4;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lu/z0;

.field public final b:Ls/d0;

.field public c:Lce/i;


# direct methods
.method public constructor <init>(Lu/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/x4;->a:Lu/z0;

    .line 5
    .line 6
    new-instance p1, Ls/d0;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ls/d0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw0/x4;->b:Ls/d0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/x4;->b:Ls/d0;

    .line 4
    .line 5
    iget-object v1, v1, Ls/d0;->c:Lz0/f1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/x4;->b:Ls/d0;

    .line 2
    .line 3
    iget-object v1, v0, Ls/d0;->b:Lz0/f1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Ls/d0;->c:Lz0/f1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final c(Lu/v0;Lid/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lu0/n0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, p0, v4, v0}, Lu0/n0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lw0/w4;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lw0/w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lw0/x4;->a:Lu/z0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lnc/d;

    .line 22
    .line 23
    invoke-direct {v2, v3, p1, v0, v4}, Lnc/d;-><init>(Lu/v0;Lu/z0;Lqd/c;Lgd/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 36
    .line 37
    return-object p1
.end method
