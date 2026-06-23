.class public final synthetic Lrc/i;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;FFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrc/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrc/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lrc/i;->c:F

    .line 9
    .line 10
    iput p4, p0, Lrc/i;->d:F

    .line 11
    .line 12
    iput p5, p0, Lrc/i;->e:F

    .line 13
    .line 14
    iput p7, p0, Lrc/i;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget v0, p0, Lrc/i;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lrc/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Lrc/i;->c:F

    .line 19
    .line 20
    iget v3, p0, Lrc/i;->d:F

    .line 21
    .line 22
    iget v4, p0, Lrc/i;->e:F

    .line 23
    .line 24
    iget v7, p0, Lrc/i;->f:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lu6/s;->e(ILjava/lang/String;FFFLz0/g0;II)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    return-object p1
.end method
