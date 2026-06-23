.class public final Lcf/j;
.super Lxe/z;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lof/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLof/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcf/j;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lcf/j;->d:Lof/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcf/j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Lxe/s;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcf/j;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lxe/s;->c:Lzd/e;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lw7/k;->c(Ljava/lang/String;)Lxe/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final s()Lof/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/j;->d:Lof/x;

    .line 2
    .line 3
    return-object v0
.end method
