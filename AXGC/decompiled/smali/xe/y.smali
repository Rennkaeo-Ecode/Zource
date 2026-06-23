.class public final Lxe/y;
.super Lxe/z;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lof/d;


# direct methods
.method public constructor <init>(JLof/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxe/y;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lxe/y;->c:Lof/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxe/y;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Lxe/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()Lof/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/y;->c:Lof/d;

    .line 2
    .line 3
    return-object v0
.end method
