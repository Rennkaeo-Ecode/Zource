.class public final Lu0/w;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lu0/i;


# static fields
.field public static final b:Lu0/w;

.field public static final c:Lu0/w;

.field public static final d:Lj7/p;

.field public static final e:Lj7/p;

.field public static final f:Lj7/p;

.field public static final g:Lj7/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu0/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu0/w;->b:Lu0/w;

    .line 8
    .line 9
    new-instance v0, Lu0/w;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu0/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu0/w;->c:Lu0/w;

    .line 16
    .line 17
    new-instance v0, Lj7/p;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lj7/p;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu0/w;->d:Lj7/p;

    .line 25
    .line 26
    new-instance v0, Lj7/p;

    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lj7/p;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lu0/w;->e:Lj7/p;

    .line 34
    .line 35
    new-instance v0, Lj7/p;

    .line 36
    .line 37
    const/16 v1, 0x19

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lj7/p;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lu0/w;->f:Lj7/p;

    .line 43
    .line 44
    new-instance v0, Lj7/p;

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lj7/p;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lu0/w;->g:Lj7/p;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/w;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroidx/datastore/preferences/protobuf/k;)J
    .locals 1

    .line 1
    iget v0, p0, Lu0/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, La3/m0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, La3/m0;->i(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, La3/m0;

    .line 18
    .line 19
    iget-object p2, p2, La3/m0;->a:La3/l0;

    .line 20
    .line 21
    iget-object p2, p2, La3/l0;->a:La3/g;

    .line 22
    .line 23
    iget-object p2, p2, La3/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lj0/n0;->o(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p1}, Lj0/n0;->n(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, La3/g0;->b(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
