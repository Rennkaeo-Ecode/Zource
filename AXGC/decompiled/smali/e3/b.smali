.class public final Le3/b;
.super Lid/c;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:Ljava/util/List;

.field public b:Le3/x;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Le3/c;

.field public g:I


# direct methods
.method public constructor <init>(Le3/c;Lid/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/b;->f:Le3/c;

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
    iput-object p1, p0, Le3/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le3/b;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le3/b;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Le3/b;->f:Le3/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Le3/c;->a(Lid/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
