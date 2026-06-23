.class public final Lw1/f0;
.super Lw1/z;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final f:Lw1/i;


# direct methods
.method public constructor <init>(Lw1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/f0;->f:Lw1/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Lv1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->f:Lw1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/i;->e()Lv1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
