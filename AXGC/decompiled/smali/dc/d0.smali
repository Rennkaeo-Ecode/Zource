.class public final enum Ldc/d0;
.super Ljava/lang/Enum;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final c:Li9/f;

.field public static final enum d:Ldc/d0;

.field public static final synthetic e:[Ldc/d0;

.field public static final synthetic f:Ljd/b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ldc/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0700de

    .line 5
    .line 6
    .line 7
    const-string v3, "CROSS1"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Ldc/d0;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldc/d0;->d:Ldc/d0;

    .line 13
    .line 14
    new-instance v1, Ldc/d0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f0700df

    .line 18
    .line 19
    .line 20
    const-string v4, "CROSS2"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v2, v3}, Ldc/d0;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ldc/d0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const v4, 0x7f0700e0

    .line 29
    .line 30
    .line 31
    const-string v5, "CROSS3"

    .line 32
    .line 33
    invoke-direct {v2, v5, v3, v3, v4}, Ldc/d0;-><init>(Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ldc/d0;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const v5, 0x7f0700e1

    .line 40
    .line 41
    .line 42
    const-string v6, "CROSS4"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v4, v5}, Ldc/d0;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ldc/d0;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const v6, 0x7f0700e2

    .line 51
    .line 52
    .line 53
    const-string v7, "CROSS5"

    .line 54
    .line 55
    invoke-direct {v4, v7, v5, v5, v6}, Ldc/d0;-><init>(Ljava/lang/String;III)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ldc/d0;

    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    const v7, 0x7f0700e3

    .line 62
    .line 63
    .line 64
    const-string v8, "CROSS6"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v6, v7}, Ldc/d0;-><init>(Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ldc/d0;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    const v8, 0x7f0700e4

    .line 73
    .line 74
    .line 75
    const-string v9, "CROSS7"

    .line 76
    .line 77
    invoke-direct {v6, v9, v7, v7, v8}, Ldc/d0;-><init>(Ljava/lang/String;III)V

    .line 78
    .line 79
    .line 80
    filled-new-array/range {v0 .. v6}, [Ldc/d0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Ldc/d0;->e:[Ldc/d0;

    .line 85
    .line 86
    new-instance v1, Ljd/b;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljd/b;-><init>([Ljava/lang/Enum;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Ldc/d0;->f:Ljd/b;

    .line 92
    .line 93
    new-instance v0, Li9/f;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {v0, v1}, Li9/f;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Ldc/d0;->c:Li9/f;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldc/d0;->a:I

    .line 5
    .line 6
    iput p4, p0, Ldc/d0;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldc/d0;
    .locals 1

    .line 1
    const-class v0, Ldc/d0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldc/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldc/d0;
    .locals 1

    .line 1
    sget-object v0, Ldc/d0;->e:[Ldc/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldc/d0;

    .line 8
    .line 9
    return-object v0
.end method
