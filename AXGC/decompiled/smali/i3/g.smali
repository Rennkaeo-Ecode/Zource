.class public final Li3/g;
.super Lb5/g;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic a:Lz0/f1;

.field public final synthetic b:Leb/c;


# direct methods
.method public constructor <init>(Lz0/f1;Leb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/g;->a:Lz0/f1;

    .line 5
    .line 6
    iput-object p2, p0, Li3/g;->b:Leb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/g;->b:Leb/c;

    .line 2
    .line 3
    sget-object v1, Li3/j;->a:Li3/k;

    .line 4
    .line 5
    iput-object v1, v0, Leb/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/g;->a:Lz0/f1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li3/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Li3/k;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Li3/g;->b:Leb/c;

    .line 15
    .line 16
    iput-object v0, v1, Leb/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
