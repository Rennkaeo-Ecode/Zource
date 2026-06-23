.class public final Lce/f0;
.super Lid/c;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lce/f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lce/f0;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lce/f0;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Lce/a0;->f(Lid/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 14
    .line 15
    return-object p1
.end method
