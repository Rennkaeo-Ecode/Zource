.class public final Lw0/y1;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public synthetic b:F

.field public final synthetic c:Lqd/c;


# direct methods
.method public constructor <init>(Lqd/c;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/y1;->c:Lqd/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    move-result p1

    .line 9
    check-cast p3, Lgd/c;

    .line 10
    .line 11
    new-instance p2, Lw0/y1;

    .line 12
    .line 13
    iget-object v0, p0, Lw0/y1;->c:Lqd/c;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, Lw0/y1;-><init>(Lqd/c;Lgd/c;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lw0/y1;->b:F

    .line 19
    .line 20
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lw0/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lw0/y1;->b:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw0/y1;->c:Lqd/c;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    return-object p1
.end method
