.class public final Lxb/s;
.super Lid/c;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxb/t;

.field public d:I


# direct methods
.method public constructor <init>(Lxb/t;Lid/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/s;->c:Lxb/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lid/c;-><init>(Lgd/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lxb/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxb/s;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxb/s;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lxb/s;->c:Lxb/t;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lxb/t;->a(JLid/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
