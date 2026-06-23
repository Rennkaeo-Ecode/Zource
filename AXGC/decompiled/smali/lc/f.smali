.class public final Llc/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:Lce/x;

.field public final synthetic b:Lf0/g0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILce/x;Lf0/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llc/f;->a:Lce/x;

    .line 5
    .line 6
    iput-object p3, p0, Llc/f;->b:Lf0/g0;

    .line 7
    .line 8
    iput p1, p0, Llc/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lf0/f0;

    .line 2
    .line 3
    iget v1, p0, Llc/f;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llc/f;->b:Lf0/g0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v4, v2}, Lf0/f0;-><init>(Ljava/lang/Object;ILgd/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Llc/f;->a:Lce/x;

    .line 14
    .line 15
    invoke-static {v2, v4, v4, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 19
    .line 20
    return-object v0
.end method
