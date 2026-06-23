.class public final synthetic Lf0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf0/h0;->a:I

    iput p1, p0, Lf0/h0;->b:I

    iput-object p2, p0, Lf0/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lf0/h0;->a:I

    iput-object p1, p0, Lf0/h0;->c:Ljava/lang/Object;

    iput p2, p0, Lf0/h0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf0/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/h0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La3/m0;

    .line 13
    .line 14
    iget-object v0, v0, La3/m0;->b:La3/o;

    .line 15
    .line 16
    iget v1, p0, Lf0/h0;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La3/o;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lf0/h0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lf0/g0;

    .line 30
    .line 31
    iget-object v1, v0, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lz0/c1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lz0/c1;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lf0/h0;->b:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object v0, v0, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lz0/b1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-float/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lf0/h0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lz0/w0;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    iget v2, p0, Lf0/h0;->b:I

    .line 71
    .line 72
    if-ge v2, v1, :cond_0

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lf0/h0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lqd/a;

    .line 85
    .line 86
    new-instance v1, Lf0/c;

    .line 87
    .line 88
    iget v2, p0, Lf0/h0;->b:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3, v0}, Lf0/c;-><init>(IFLqd/a;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
