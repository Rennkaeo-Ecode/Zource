.class public final enum Lo8/b2;
.super Ljava/lang/Enum;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final enum b:Lo8/b2;

.field public static final enum c:Lo8/b2;

.field public static final synthetic d:[Lo8/b2;


# instance fields
.field public final a:[Lo8/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo8/b2;

    .line 2
    .line 3
    sget-object v1, Lo8/c2;->b:Lo8/c2;

    .line 4
    .line 5
    sget-object v2, Lo8/c2;->c:Lo8/c2;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lo8/c2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "STORAGE"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lo8/b2;-><init>(Ljava/lang/String;I[Lo8/c2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo8/b2;->b:Lo8/b2;

    .line 18
    .line 19
    new-instance v1, Lo8/b2;

    .line 20
    .line 21
    sget-object v2, Lo8/c2;->d:Lo8/c2;

    .line 22
    .line 23
    filled-new-array {v2}, [Lo8/c2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "DMA"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v4, v2}, Lo8/b2;-><init>(Ljava/lang/String;I[Lo8/c2;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lo8/b2;->c:Lo8/b2;

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Lo8/b2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo8/b2;->d:[Lo8/b2;

    .line 40
    .line 41
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lo8/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo8/b2;->a:[Lo8/c2;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lo8/b2;
    .locals 1

    .line 1
    sget-object v0, Lo8/b2;->d:[Lo8/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo8/b2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo8/b2;

    .line 8
    .line 9
    return-object v0
.end method
