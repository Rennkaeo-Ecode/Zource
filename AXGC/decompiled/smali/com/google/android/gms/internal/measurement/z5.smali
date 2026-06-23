.class public interface abstract Lcom/google/android/gms/internal/measurement/z5;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final S8:Lcom/google/android/gms/internal/measurement/d6;

.field public static final T8:Lcom/google/android/gms/internal/measurement/x5;

.field public static final U8:Lcom/google/android/gms/internal/measurement/t2;

.field public static final V8:Lcom/google/android/gms/internal/measurement/t2;

.field public static final W8:Lcom/google/android/gms/internal/measurement/t2;

.field public static final X8:Lcom/google/android/gms/internal/measurement/d2;

.field public static final Y8:Lcom/google/android/gms/internal/measurement/d2;

.field public static final Z8:Lcom/google/android/gms/internal/measurement/c6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->S8:Lcom/google/android/gms/internal/measurement/d6;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->T8:Lcom/google/android/gms/internal/measurement/x5;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/t2;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t2;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->U8:Lcom/google/android/gms/internal/measurement/t2;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/t2;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->V8:Lcom/google/android/gms/internal/measurement/t2;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/t2;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t2;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->W8:Lcom/google/android/gms/internal/measurement/t2;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/d2;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->X8:Lcom/google/android/gms/internal/measurement/d2;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/d2;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->Y8:Lcom/google/android/gms/internal/measurement/d2;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/c6;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->Z8:Lcom/google/android/gms/internal/measurement/c6;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract c()Ljava/util/Iterator;
.end method

.method public abstract d()Ljava/lang/Double;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z7;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/z5;
.end method

.method public abstract n()Lcom/google/android/gms/internal/measurement/z5;
.end method
