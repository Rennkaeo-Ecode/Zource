.class public final Lf0/t;
.super Le0/p;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final b:Lcf/k;


# direct methods
.method public constructor <init>(Lqd/g;Lqd/c;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lcf/k;-><init>(BI)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lf0/o;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1}, Lf0/o;-><init>(Lqd/c;Lqd/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, v1}, Lcf/k;->a(ILe0/v;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf0/t;->b:Lcf/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k()Lcf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/t;->b:Lcf/k;

    .line 2
    .line 3
    return-object v0
.end method
