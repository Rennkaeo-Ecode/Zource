.class public final synthetic Lu/o;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Lw1/o;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ly1/e;


# direct methods
.method public synthetic constructor <init>(Lw1/o0;JJLy1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/o;->a:Lw1/o;

    .line 5
    .line 6
    iput-wide p2, p0, Lu/o;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lu/o;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lu/o;->d:Ly1/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp2/h0;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lu/o;->a:Lw1/o;

    .line 11
    .line 12
    iget-wide v2, p0, Lu/o;->b:J

    .line 13
    .line 14
    iget-wide v4, p0, Lu/o;->c:J

    .line 15
    .line 16
    iget-object v7, p0, Lu/o;->d:Ly1/e;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Ly1/d;->c0(Ly1/d;Lw1/o;JJFLy1/e;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 22
    .line 23
    return-object p1
.end method
