.class public final Lgb/n0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lgb/n0;

.field public static final b:Lo8/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgb/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb/n0;->a:Lgb/n0;

    .line 7
    .line 8
    new-instance v0, Lua/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lua/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lgb/m0;

    .line 14
    .line 15
    sget-object v2, Lgb/g;->a:Lgb/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lua/d;->a(Ljava/lang/Class;Lsa/d;)Lta/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Lgb/t0;

    .line 21
    .line 22
    sget-object v2, Lgb/h;->a:Lgb/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lua/d;->a(Ljava/lang/Class;Lsa/d;)Lta/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Lgb/k;

    .line 28
    .line 29
    sget-object v2, Lgb/e;->a:Lgb/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lua/d;->a(Ljava/lang/Class;Lsa/d;)Lta/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lgb/b;

    .line 35
    .line 36
    sget-object v2, Lgb/d;->a:Lgb/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lua/d;->a(Ljava/lang/Class;Lsa/d;)Lta/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Lgb/a;

    .line 42
    .line 43
    sget-object v2, Lgb/c;->a:Lgb/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lua/d;->a(Ljava/lang/Class;Lsa/d;)Lta/a;

    .line 46
    .line 47
    .line 48
    const-class v1, Lgb/d0;

    .line 49
    .line 50
    sget-object v2, Lgb/f;->a:Lgb/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lua/d;->a(Ljava/lang/Class;Lsa/d;)Lta/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lua/d;->d:Z

    .line 57
    .line 58
    new-instance v1, Lo8/x3;

    .line 59
    .line 60
    const/16 v2, 0x11

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lo8/x3;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lgb/n0;->b:Lo8/x3;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lu9/g;)Lgb/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lu9/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "getApplicationContext(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v8, Lgb/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lu9/g;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lu9/g;->c:Lu9/j;

    .line 38
    .line 39
    iget-object v9, v2, Lu9/j;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "getApplicationId(...)"

    .line 42
    .line 43
    invoke-static {v9, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "MODEL"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "RELEASE"

    .line 56
    .line 57
    invoke-static {v2, v4}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lgb/a;

    .line 61
    .line 62
    invoke-static {v3}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v4, v1

    .line 72
    :goto_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "MANUFACTURER"

    .line 75
    .line 76
    invoke-static {v1, v6}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lu9/g;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lgb/t;->b(Landroid/content/Context;)Lgb/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0}, Lu9/g;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lgb/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct/range {v2 .. v7}, Lgb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgb/d0;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v9, v2}, Lgb/b;-><init>(Ljava/lang/String;Lgb/a;)V

    .line 97
    .line 98
    .line 99
    return-object v8
.end method
