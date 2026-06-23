.class public final Ld0/g;
.super Le0/p;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final d:La3/b0;


# instance fields
.field public final b:Lcf/i;

.field public final c:Lcf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/b0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld0/g;->d:La3/b0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lqd/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcf/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcf/i;-><init>(Ld0/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0/g;->b:Lcf/i;

    .line 10
    .line 11
    new-instance v0, Lcf/k;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1}, Lcf/k;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld0/g;->c:Lcf/k;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final k()Lcf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g;->c:Lcf/k;

    .line 2
    .line 3
    return-object v0
.end method
