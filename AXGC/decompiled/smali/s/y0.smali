.class public final synthetic Ls/y0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Lrd/w;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls/f;

.field public final synthetic d:Ls/p;

.field public final synthetic e:Ls/k;

.field public final synthetic f:F

.field public final synthetic g:Lqd/c;


# direct methods
.method public synthetic constructor <init>(Lrd/w;Ljava/lang/Object;Ls/f;Ls/p;Ls/k;FLqd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/y0;->a:Lrd/w;

    .line 5
    .line 6
    iput-object p2, p0, Ls/y0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls/y0;->c:Ls/f;

    .line 9
    .line 10
    iput-object p4, p0, Ls/y0;->d:Ls/p;

    .line 11
    .line 12
    iput-object p5, p0, Ls/y0;->e:Ls/k;

    .line 13
    .line 14
    iput p6, p0, Ls/y0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Ls/y0;->g:Lqd/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Ls/i;

    .line 8
    .line 9
    iget-object p1, p0, Ls/y0;->c:Ls/f;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Ls/f;->d()Ls/q1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Ls/f;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Ls/z0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Ls/y0;->e:Ls/k;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Ls/z0;-><init>(Ls/k;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls/y0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Ls/y0;->d:Ls/p;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Ls/i;-><init>(Ljava/lang/Object;Ls/q1;Ls/p;JLjava/lang/Object;JLqd/a;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Ls/y0;->f:F

    .line 37
    .line 38
    iget-object v6, p0, Ls/y0;->g:Lqd/c;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Ls/d;->m(Ls/i;JFLs/f;Ls/k;Lqd/c;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ls/y0;->a:Lrd/w;

    .line 47
    .line 48
    iput-object v0, p1, Lrd/w;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    return-object p1
.end method
