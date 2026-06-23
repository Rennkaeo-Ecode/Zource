.class public final Lte/l;
.super Lid/c;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:Lcd/b;

.field public b:Lc4/d;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc4/d;

.field public h:I


# direct methods
.method public constructor <init>(Lc4/d;Lid/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte/l;->g:Lc4/d;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lte/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lte/l;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lte/l;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lte/l;->g:Lc4/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lc4/d;->a(Lc4/d;Lcd/b;Lid/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
