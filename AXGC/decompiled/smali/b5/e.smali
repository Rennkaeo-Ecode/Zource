.class public final Lb5/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/measurement/f6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld7/a;

    invoke-direct {v0, p1}, Ld7/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb5/e;->c:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lb5/e;->a:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/api/internal/i;

    .line 3
    invoke-static {p3}, Ly7/y;->d(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/internal/measurement/f6;Ljava/lang/String;)V

    iput-object p1, p0, Lb5/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb5/j;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lb5/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz9/o;)V
    .locals 3

    .line 4
    new-instance v0, Lea/b;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lb7/g;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v1, v2}, Lb7/g;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lb5/e;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb5/e;->c:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lb5/e;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Lba/a;

    invoke-direct {v0, p0}, Lba/a;-><init>(Lb5/e;)V

    invoke-virtual {p1, v0}, Lz9/o;->a(Lya/a;)V

    return-void
.end method
