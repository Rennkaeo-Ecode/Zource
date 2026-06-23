.class public final Lr/k;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:[Ln2/b1;

.field public final synthetic b:Lr/l;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([Ln2/b1;Lr/l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/k;->a:[Ln2/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lr/k;->b:Lr/l;

    .line 4
    .line 5
    iput p3, p0, Lr/k;->c:I

    .line 6
    .line 7
    iput p4, p0, Lr/k;->d:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln2/a1;

    .line 6
    .line 7
    iget-object v2, v0, Lr/k;->a:[Ln2/b1;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    aget-object v5, v2, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lr/k;->b:Lr/l;

    .line 18
    .line 19
    iget-object v6, v6, Lr/l;->a:Lr/s;

    .line 20
    .line 21
    iget-object v7, v6, Lr/s;->b:Lp1/c;

    .line 22
    .line 23
    iget v6, v5, Ln2/b1;->a:I

    .line 24
    .line 25
    iget v8, v5, Ln2/b1;->b:I

    .line 26
    .line 27
    int-to-long v9, v6

    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    shl-long/2addr v9, v6

    .line 31
    int-to-long v11, v8

    .line 32
    const-wide v13, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v11, v13

    .line 38
    or-long v8, v9, v11

    .line 39
    .line 40
    iget v10, v0, Lr/k;->c:I

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    shl-long/2addr v10, v6

    .line 44
    iget v12, v0, Lr/k;->d:I

    .line 45
    .line 46
    move v15, v6

    .line 47
    move-object/from16 p1, v7

    .line 48
    .line 49
    int-to-long v6, v12

    .line 50
    and-long/2addr v6, v13

    .line 51
    or-long/2addr v10, v6

    .line 52
    sget-object v12, Lm3/m;->a:Lm3/m;

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-interface/range {v7 .. v12}, Lp1/c;->a(JJLm3/m;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    shr-long v8, v6, v15

    .line 61
    .line 62
    long-to-int v8, v8

    .line 63
    and-long/2addr v6, v13

    .line 64
    long-to-int v6, v6

    .line 65
    invoke-static {v1, v5, v8, v6}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 72
    .line 73
    return-object v1
.end method
