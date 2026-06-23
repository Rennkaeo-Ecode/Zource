.class public final Lcom/google/android/gms/appset/zze;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final zza:Lw7/d;

.field public static final zzb:[Lw7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw7/d;

    .line 2
    .line 3
    const-string v1, "app_set_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw7/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/appset/zze;->zza:Lw7/d;

    .line 9
    .line 10
    filled-new-array {v0}, [Lw7/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/appset/zze;->zzb:[Lw7/d;

    .line 15
    .line 16
    return-void
.end method
