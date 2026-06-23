.class public final synthetic Ldc/t;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ldc/b;


# direct methods
.method public synthetic constructor <init>(FFLdc/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldc/t;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldc/t;->b:F

    .line 4
    .line 5
    iput p2, p0, Ldc/t;->c:F

    .line 6
    .line 7
    iput-object p3, p0, Ldc/t;->d:Ldc/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldc/t;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ldc/t;->c:F

    .line 13
    .line 14
    iget v1, p0, Ldc/t;->b:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    mul-float/2addr v0, p1

    .line 18
    add-float/2addr v0, v1

    .line 19
    iget-object p1, p0, Ldc/t;->d:Ldc/b;

    .line 20
    .line 21
    iget-object p1, p1, Ldc/b;->e:Lz0/b1;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lz0/b1;->i(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget v0, p0, Ldc/t;->c:F

    .line 30
    .line 31
    iget v1, p0, Ldc/t;->b:F

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    mul-float/2addr v0, p1

    .line 35
    add-float/2addr v0, v1

    .line 36
    iget-object p1, p0, Ldc/t;->d:Ldc/b;

    .line 37
    .line 38
    iget-object p1, p1, Ldc/b;->d:Lz0/b1;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lz0/b1;->i(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
