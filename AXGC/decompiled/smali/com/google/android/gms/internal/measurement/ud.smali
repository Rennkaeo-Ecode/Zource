.class public abstract Lcom/google/android/gms/internal/measurement/ud;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/tf;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:La3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/tf;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->u()Lcom/google/android/gms/internal/measurement/yc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/tf;-><init>(Lcom/google/android/gms/internal/measurement/yc;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/ud;->a:Lcom/google/android/gms/internal/measurement/tf;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/ud;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/ud;->c:La3/q;

    .line 21
    .line 22
    return-void
.end method
