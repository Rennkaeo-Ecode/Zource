.class public final synthetic Lmc/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/n;

.field public final synthetic c:Lqc/d;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Loc/n;Lqc/d;Landroid/app/Activity;II)V
    .locals 0

    .line 1
    iput p5, p0, Lmc/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc/d;->b:Loc/n;

    .line 4
    .line 5
    iput-object p2, p0, Lmc/d;->c:Lqc/d;

    .line 6
    .line 7
    iput-object p3, p0, Lmc/d;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput p4, p0, Lmc/d;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmc/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lz0/g0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lmc/d;->e:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lmc/d;->b:Loc/n;

    .line 22
    .line 23
    iget-object v1, p0, Lmc/d;->c:Lqc/d;

    .line 24
    .line 25
    iget-object v2, p0, Lmc/d;->d:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Lmc/a;->g(Loc/n;Lqc/d;Landroid/app/Activity;Lz0/g0;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Lmc/d;->e:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lmc/d;->b:Loc/n;

    .line 42
    .line 43
    iget-object v1, p0, Lmc/d;->c:Lqc/d;

    .line 44
    .line 45
    iget-object v2, p0, Lmc/d;->d:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1, p2}, Lmc/a;->n(Loc/n;Lqc/d;Landroid/app/Activity;Lz0/g0;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget p2, p0, Lmc/d;->e:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Lmc/d;->b:Loc/n;

    .line 60
    .line 61
    iget-object v1, p0, Lmc/d;->c:Lqc/d;

    .line 62
    .line 63
    iget-object v2, p0, Lmc/d;->d:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p1, p2}, Lmc/a;->c(Loc/n;Lqc/d;Landroid/app/Activity;Lz0/g0;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
