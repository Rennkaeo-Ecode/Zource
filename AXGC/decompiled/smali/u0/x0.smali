.class public final synthetic Lu0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm3/c;

.field public final synthetic c:Lz0/w0;


# direct methods
.method public synthetic constructor <init>(Lm3/c;Lz0/w0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/x0;->b:Lm3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lu0/x0;->c:Lz0/w0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu0/x0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu0/x0;->c:Lz0/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/x0;->b:Lm3/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lm3/h;

    .line 11
    .line 12
    iget-wide v3, p1, Lm3/h;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Lm3/h;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v0}, Lm3/c;->L(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v3, p1, Lm3/h;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lm3/h;->a(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v2, p1}, Lm3/c;->L(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v2, v0

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shl-long/2addr v2, v0

    .line 36
    int-to-long v4, p1

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, v6

    .line 43
    or-long/2addr v2, v4

    .line 44
    new-instance p1, Lm3/l;

    .line 45
    .line 46
    invoke-direct {p1, v2, v3}, Lm3/l;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lqd/a;

    .line 56
    .line 57
    new-instance v0, Ldc/y;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v0, v3, p1}, Ldc/y;-><init>(ILqd/a;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lu0/x0;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {p1, v2, v1, v3}, Lu0/x0;-><init>(Lm3/c;Lz0/w0;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lu/u0;->a:Lx2/w;

    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x1c

    .line 74
    .line 75
    if-ne v1, v2, :cond_0

    .line 76
    .line 77
    sget-object v1, Lu/f1;->b:Lu/f1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lu/f1;->c:Lu/f1;

    .line 81
    .line 82
    :goto_0
    new-instance v2, Lu/r0;

    .line 83
    .line 84
    invoke-direct {v2, v0, p1, v1}, Lu/r0;-><init>(Ldc/y;Lu0/x0;Lu/e1;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
