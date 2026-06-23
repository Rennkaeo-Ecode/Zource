.class public final Lfrb/axeron/gamecorner/SpaceActivity;
.super Lc/k;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final synthetic s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Li8/h;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Li8/h;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Li8/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx5/s;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx5/s;->R()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lba/b;

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-direct {v2, v4, v3}, Lba/b;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lm4/j0;->a:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lm4/c0;->c(Landroid/view/View;Lm4/n;)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Lc/k;->onCreate(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "EXTRA_PACKAGE_NAME"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljc/e;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, p1, v2}, Ljc/e;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lj1/g;

    .line 90
    .line 91
    const v2, -0xebefe9a

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v2, v0, v1}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Ld/a;->a(Lc/k;Lj1/g;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lc/k;->b()Lc/b0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "<get-onBackPressedDispatcher>(...)"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lc0/r;

    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, Lc0/r;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {p1, v2, v0, v1}, Ltd/a;->n(Lc/b0;Lp3/z;Lqd/c;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
