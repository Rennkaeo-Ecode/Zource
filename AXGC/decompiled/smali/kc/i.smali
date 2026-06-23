.class public final Lkc/i;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic b:Lce/x;

.field public final synthetic c:Ls/c;

.field public final synthetic d:F

.field public final synthetic e:Lqd/a;


# direct methods
.method public constructor <init>(Lce/x;Ls/c;FLqd/a;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/i;->b:Lce/x;

    .line 2
    .line 3
    iput-object p2, p0, Lkc/i;->c:Ls/c;

    .line 4
    .line 5
    iput p3, p0, Lkc/i;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lkc/i;->e:Lqd/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lid/i;-><init>(ILgd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lce/x;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lgd/c;

    .line 10
    .line 11
    new-instance v0, Lkc/i;

    .line 12
    .line 13
    iget v3, p0, Lkc/i;->d:F

    .line 14
    .line 15
    iget-object v4, p0, Lkc/i;->e:Lqd/a;

    .line 16
    .line 17
    iget-object v1, p0, Lkc/i;->b:Lce/x;

    .line 18
    .line 19
    iget-object v2, p0, Lkc/i;->c:Ls/c;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lkc/i;-><init>(Lce/x;Ls/c;FLqd/a;Lgd/c;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc/h;

    .line 5
    .line 6
    iget-object v3, p0, Lkc/i;->e:Lqd/a;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v1, p0, Lkc/i;->c:Ls/c;

    .line 10
    .line 11
    iget v2, p0, Lkc/i;->d:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkc/h;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lgd/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iget-object v1, p0, Lkc/i;->b:Lce/x;

    .line 19
    .line 20
    invoke-static {v1, v4, v4, v0, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 24
    .line 25
    return-object p1
.end method
