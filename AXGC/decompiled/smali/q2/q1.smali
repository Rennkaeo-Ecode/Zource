.class public final Lq2/q1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lgd/g;
.implements Lq2/j2;
.implements Le3/g;


# static fields
.field public static final synthetic a:Lq2/q1;

.field public static final b:Lq2/q1;

.field public static final c:Lq2/p2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/q1;->a:Lq2/q1;

    .line 7
    .line 8
    new-instance v0, Lq2/q1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq2/q1;->b:Lq2/q1;

    .line 14
    .line 15
    new-instance v0, Lq2/p2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lq2/q1;->c:Lq2/p2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lq2/a;)Lqd/a;
    .locals 3

    .line 1
    new-instance v0, Lq2/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lq2/h2;-><init>(Lq2/a;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lj2/d;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p1, v2, v0}, Lj2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
