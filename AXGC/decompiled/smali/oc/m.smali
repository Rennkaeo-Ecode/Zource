.class public final Loc/m;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroidx/lifecycle/e1;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/Application;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lic/b;Lic/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loc/m;->a:I

    const-string v0, "crosshairRepo"

    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitorRepo"

    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loc/m;->b:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Loc/m;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Loc/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lic/f;Li5/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loc/m;->a:I

    const-string v0, "currencyRepository"

    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Loc/m;->b:Landroid/app/Application;

    .line 7
    iput-object p2, p0, Loc/m;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Loc/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/c1;
    .locals 3

    .line 1
    iget v0, p0, Loc/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Loc/q;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Loc/q;

    .line 15
    .line 16
    iget-object v0, p0, Loc/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lic/f;

    .line 19
    .line 20
    iget-object v1, p0, Loc/m;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/lifecycle/x;

    .line 23
    .line 24
    iget-object v2, p0, Loc/m;->b:Landroid/app/Application;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1}, Loc/q;-><init>(Landroid/app/Application;Lic/f;Landroidx/lifecycle/x;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Unknown ViewModel class: "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    const-class v0, Loc/n;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance p1, Loc/n;

    .line 55
    .line 56
    iget-object v0, p0, Loc/m;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lic/b;

    .line 59
    .line 60
    iget-object v1, p0, Loc/m;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lic/k;

    .line 63
    .line 64
    iget-object v2, p0, Loc/m;->b:Landroid/app/Application;

    .line 65
    .line 66
    invoke-direct {p1, v2, v0, v1}, Loc/n;-><init>(Landroid/app/Application;Lic/b;Lic/k;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "Unknown ViewModel class: "

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
