.class public final La0/n;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ln2/o0;


# static fields
.field public static final b:La0/n;

.field public static final c:La0/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/n;->b:La0/n;

    .line 8
    .line 9
    new-instance v0, La0/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La0/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La0/n;->c:La0/n;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ln2/q0;Ljava/util/List;J)Ln2/p0;
    .locals 2

    .line 1
    iget p2, p0, La0/n;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lm3/a;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lm3/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    invoke-static {p3, p4}, Lm3/a;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p4}, Lm3/a;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    new-instance p3, Lu/l0;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p4}, Lu/l0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object p4, Ldd/t;->a:Ldd/t;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, p4, p3}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    invoke-static {p3, p4}, Lm3/a;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p3, p4}, Lm3/a;->i(J)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    new-instance p4, Lu/l0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p4, v0}, Lu/l0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ldd/t;->a:Ldd/t;

    .line 57
    .line 58
    invoke-interface {p1, p2, p3, v0, p4}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
