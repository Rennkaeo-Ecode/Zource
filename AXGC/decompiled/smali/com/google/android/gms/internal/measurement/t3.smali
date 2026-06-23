.class public final Lcom/google/android/gms/internal/measurement/t3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/s3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/dd;

.field public static final b:Lcom/google/android/gms/internal/measurement/dd;

.field public static final c:Lcom/google/android/gms/internal/measurement/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->c:Lcom/google/android/gms/internal/measurement/p6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw7/h;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/dd;

    .line 8
    .line 9
    const-string v2, "45761323"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/dd;-><init>(Ljava/lang/String;Lw7/h;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/measurement/t3;->a:Lcom/google/android/gms/internal/measurement/dd;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/measurement/dd;

    .line 19
    .line 20
    const-string v2, "45762029"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/dd;-><init>(Ljava/lang/String;Lw7/h;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/measurement/t3;->b:Lcom/google/android/gms/internal/measurement/dd;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/measurement/dd;

    .line 28
    .line 29
    const-string v2, "45762030"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/dd;-><init>(Ljava/lang/String;Lw7/h;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/google/android/gms/internal/measurement/t3;->c:Lcom/google/android/gms/internal/measurement/dd;

    .line 35
    .line 36
    return-void
.end method
