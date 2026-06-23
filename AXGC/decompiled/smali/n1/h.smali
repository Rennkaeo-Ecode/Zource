.class public final Ln1/h;
.super Ln1/r;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final b:Ln1/c;


# direct methods
.method public constructor <init>(Ln1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/h;->b:Ln1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/h;->b:Ln1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/c;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/pb;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/pb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
