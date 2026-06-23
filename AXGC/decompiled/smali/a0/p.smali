.class public final synthetic La0/p;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Ln2/b1;

.field public final synthetic b:Ln2/n0;

.field public final synthetic c:Ln2/q0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:La0/r;


# direct methods
.method public synthetic constructor <init>(Ln2/b1;Ln2/n0;Ln2/q0;IILa0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/p;->a:Ln2/b1;

    .line 5
    .line 6
    iput-object p2, p0, La0/p;->b:Ln2/n0;

    .line 7
    .line 8
    iput-object p3, p0, La0/p;->c:Ln2/q0;

    .line 9
    .line 10
    iput p4, p0, La0/p;->d:I

    .line 11
    .line 12
    iput p5, p0, La0/p;->e:I

    .line 13
    .line 14
    iput-object p6, p0, La0/p;->f:La0/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln2/a1;

    .line 3
    .line 4
    iget-object p1, p0, La0/p;->c:Ln2/q0;

    .line 5
    .line 6
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, La0/p;->f:La0/r;

    .line 11
    .line 12
    iget-object v6, p1, La0/r;->a:Lp1/c;

    .line 13
    .line 14
    iget-object v1, p0, La0/p;->a:Ln2/b1;

    .line 15
    .line 16
    iget-object v2, p0, La0/p;->b:Ln2/n0;

    .line 17
    .line 18
    iget v4, p0, La0/p;->d:I

    .line 19
    .line 20
    iget v5, p0, La0/p;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, La0/o;->b(Ln2/a1;Ln2/b1;Ln2/n0;Lm3/m;IILp1/c;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 26
    .line 27
    return-object p1
.end method
