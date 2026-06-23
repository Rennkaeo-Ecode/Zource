.class public final La4/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, La4/c;->d:Z

    .line 19
    .line 20
    iput-object p1, p0, La4/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v2, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, La4/c;->e:I

    .line 45
    .line 46
    :cond_2
    invoke-static {p2}, La4/d;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, La4/c;->f:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput-object p3, p0, La4/c;->g:Landroid/app/PendingIntent;

    .line 53
    .line 54
    iput-object v0, p0, La4/c;->a:Landroid/os/Bundle;

    .line 55
    .line 56
    iput-boolean v1, p0, La4/c;->c:Z

    .line 57
    .line 58
    iput-boolean v1, p0, La4/c;->d:Z

    .line 59
    .line 60
    return-void
.end method
