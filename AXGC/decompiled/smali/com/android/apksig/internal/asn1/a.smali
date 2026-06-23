.class public final synthetic Lcom/android/apksig/internal/asn1/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/apksig/internal/asn1/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/asn1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;

    .line 7
    .line 8
    check-cast p2, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->a(Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;

    .line 16
    .line 17
    check-cast p2, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->a(Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
