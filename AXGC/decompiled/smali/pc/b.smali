.class public abstract Lpc/b;
.super Landroid/app/Application;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lpc/a;

.field private static b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc/b;->a:Lpc/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lpc/b;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lpc/b;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lpc/b;->b:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method
