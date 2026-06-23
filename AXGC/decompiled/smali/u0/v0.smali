.class public final Lu0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lu0/n;


# instance fields
.field public final synthetic a:Lu0/u0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lu0/u0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/v0;->a:Lu0/u0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu0/v0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Lu0/u0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu0/v0;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu0/u0;->l(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
