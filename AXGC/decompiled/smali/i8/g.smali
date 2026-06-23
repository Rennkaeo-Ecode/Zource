.class public final Li8/g;
.super Lx7/f;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# static fields
.field public static final l:Lq2/w0;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lw7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo8/z;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo8/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La8/b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, La8/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lq2/w0;

    .line 15
    .line 16
    const-string v3, "AppSet.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lq2/w0;-><init>(Ljava/lang/String;Lwb/f;Lo8/z;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Li8/g;->l:Lq2/w0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw7/f;)V
    .locals 3

    .line 1
    sget-object v0, Lx7/b;->a:Lx7/a;

    .line 2
    .line 3
    sget-object v1, Lx7/e;->c:Lx7/e;

    .line 4
    .line 5
    sget-object v2, Li8/g;->l:Lq2/w0;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lx7/f;-><init>(Landroid/content/Context;Lq2/w0;Lx7/b;Lx7/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li8/g;->j:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Li8/g;->k:Lw7/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Li8/g;->j:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Li8/g;->k:Lw7/f;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lw7/f;->b(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/appset/zze;->zza:Lw7/d;

    .line 19
    .line 20
    filled-new-array {v1}, [Lw7/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lxa/d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lxa/d;-><init>(Li8/g;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->e:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/m;->c:Z

    .line 35
    .line 36
    const/16 v2, 0x6bd1

    .line 37
    .line 38
    iput v2, v0, Lcom/google/android/gms/common/api/internal/m;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Lx7/f;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lx7/d;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lw7/b;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lx7/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
