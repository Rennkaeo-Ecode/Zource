.class public final Ls/z;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ls/j;


# instance fields
.field public final a:Ls/p1;

.field public final b:Ls/j0;

.field public final c:J


# direct methods
.method public constructor <init>(Ls/p1;Ls/j0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/z;->a:Ls/p1;

    .line 5
    .line 6
    iput-object p2, p0, Ls/z;->b:Ls/j0;

    .line 7
    .line 8
    iput-wide p3, p0, Ls/z;->c:J

    .line 9
    .line 10
    iget p2, p1, Ls/p1;->a:I

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget p1, p1, Ls/p1;->b:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ls/q1;)Ls/s1;
    .locals 4

    .line 1
    new-instance p1, Lo8/w3;

    .line 2
    .line 3
    new-instance v0, Lef/z;

    .line 4
    .line 5
    iget-object v1, p0, Ls/z;->a:Ls/p1;

    .line 6
    .line 7
    iget v2, v1, Ls/p1;->a:I

    .line 8
    .line 9
    iget v3, v1, Ls/p1;->b:I

    .line 10
    .line 11
    iget-object v1, v1, Ls/p1;->c:Ls/t;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lef/z;-><init>(IILs/t;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls/z;->b:Ls/j0;

    .line 17
    .line 18
    iget-wide v2, p0, Ls/z;->c:J

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Lo8/w3;-><init>(Ls/u1;Ls/j0;J)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ls/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls/z;

    .line 6
    .line 7
    iget-object v0, p1, Ls/z;->a:Ls/p1;

    .line 8
    .line 9
    iget-object v1, p0, Ls/z;->a:Ls/p1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls/p1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Ls/z;->b:Ls/j0;

    .line 18
    .line 19
    iget-object v1, p0, Ls/z;->b:Ls/j0;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Ls/z;->c:J

    .line 24
    .line 25
    iget-wide v2, p0, Ls/z;->c:J

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls/z;->a:Ls/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/p1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls/z;->b:Ls/j0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Ls/z;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
