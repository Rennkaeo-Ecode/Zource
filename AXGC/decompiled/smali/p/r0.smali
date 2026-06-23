.class public final Lp/r0;
.super Ldd/y;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:I

.field public final synthetic b:Lp/q0;


# direct methods
.method public constructor <init>(Lp/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r0;->b:Lp/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r0;->b:Lp/q0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/q0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Lp/r0;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lp/r0;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lp/r0;->b:Lp/q0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/q0;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
