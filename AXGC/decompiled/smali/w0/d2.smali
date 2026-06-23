.class public final synthetic Lw0/d2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:Lw0/q1;

.field public final synthetic b:Lqd/a;

.field public final synthetic c:Lw0/c2;

.field public final synthetic d:J

.field public final synthetic e:Lm3/m;


# direct methods
.method public synthetic constructor <init>(Lw0/q1;Lqd/a;Lw0/c2;JLm3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/d2;->a:Lw0/q1;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/d2;->b:Lqd/a;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/d2;->c:Lw0/c2;

    .line 9
    .line 10
    iput-wide p4, p0, Lw0/d2;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lw0/d2;->e:Lm3/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lw0/d2;->d:J

    .line 2
    .line 3
    iget-object v5, p0, Lw0/d2;->e:Lm3/m;

    .line 4
    .line 5
    iget-object v0, p0, Lw0/d2;->a:Lw0/q1;

    .line 6
    .line 7
    iget-object v1, p0, Lw0/d2;->b:Lqd/a;

    .line 8
    .line 9
    iget-object v2, p0, Lw0/d2;->c:Lw0/c2;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lw0/q1;->e(Lqd/a;Lw0/c2;JLm3/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 15
    .line 16
    return-object v0
.end method
