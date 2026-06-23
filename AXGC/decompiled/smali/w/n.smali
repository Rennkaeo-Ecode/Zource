.class public final Lw/n;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lw/e2;


# instance fields
.field public final a:Lqd/c;

.field public final b:Lf0/z;

.field public final c:Lu/z0;

.field public final d:Lz0/f1;

.field public final e:Lz0/f1;

.field public final f:Lz0/f1;


# direct methods
.method public constructor <init>(Lqd/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/n;->a:Lqd/c;

    .line 5
    .line 6
    new-instance p1, Lf0/z;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lf0/z;-><init>(Lw/n;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw/n;->b:Lf0/z;

    .line 12
    .line 13
    new-instance p1, Lu/z0;

    .line 14
    .line 15
    invoke-direct {p1}, Lu/z0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw/n;->c:Lu/z0;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lw/n;->d:Lz0/f1;

    .line 27
    .line 28
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lw/n;->e:Lz0/f1;

    .line 33
    .line 34
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lw/n;->f:Lz0/f1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->d:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Lu/v0;Lqd/e;Lid/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ld/e;-><init>(Lw/n;Lu/v0;Lqd/e;Lgd/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lqd/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
