.class public final Le3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Le3/d0;
.implements Lz0/l2;


# instance fields
.field public final a:Le3/c;


# direct methods
.method public constructor <init>(Le3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/b0;->a:Le3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->a:Le3/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Le3/c;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->a:Le3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
