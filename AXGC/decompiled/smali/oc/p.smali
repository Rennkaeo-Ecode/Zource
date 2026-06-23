.class public final enum Loc/p;
.super Ljava/lang/Enum;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final synthetic c:[Loc/p;

.field public static final synthetic d:Ljd/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Loc/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0700e5

    .line 5
    .line 6
    .line 7
    const-string v3, "Profile"

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2, v3}, Loc/p;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Loc/p;

    .line 13
    .line 14
    const v2, 0x7f0700bb

    .line 15
    .line 16
    .line 17
    const-string v3, "Home"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "Main"

    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Loc/p;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Loc/p;

    .line 26
    .line 27
    const v3, 0x7f070176

    .line 28
    .line 29
    .line 30
    const-string v4, "Game Tools"

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const-string v6, "Configs"

    .line 34
    .line 35
    invoke-direct {v2, v5, v6, v3, v4}, Loc/p;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v1, v2}, [Loc/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Loc/p;->c:[Loc/p;

    .line 43
    .line 44
    new-instance v1, Ljd/b;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljd/b;-><init>([Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Loc/p;->d:Ljd/b;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loc/p;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Loc/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loc/p;
    .locals 1

    .line 1
    const-class v0, Loc/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loc/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loc/p;
    .locals 1

    .line 1
    sget-object v0, Loc/p;->c:[Loc/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loc/p;

    .line 8
    .line 9
    return-object v0
.end method
