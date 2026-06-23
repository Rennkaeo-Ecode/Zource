.class public final synthetic Lxb/h;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lv1/c;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(JZFFLv1/c;FIJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxb/h;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lxb/h;->b:Z

    .line 7
    .line 8
    iput p4, p0, Lxb/h;->c:F

    .line 9
    .line 10
    iput p5, p0, Lxb/h;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lxb/h;->e:Lv1/c;

    .line 13
    .line 14
    iput p7, p0, Lxb/h;->f:F

    .line 15
    .line 16
    iput p8, p0, Lxb/h;->g:I

    .line 17
    .line 18
    iput-wide p9, p0, Lxb/h;->h:J

    .line 19
    .line 20
    iput p11, p0, Lxb/h;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v11, v0, Lxb/h;->b:Z

    .line 13
    .line 14
    const/high16 v12, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v11, :cond_0

    .line 19
    .line 20
    move v2, v13

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v12

    .line 23
    :goto_0
    iget-wide v3, v0, Lxb/h;->a:J

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lw1/s;->c(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v14, v0, Lxb/h;->e:Lv1/c;

    .line 30
    .line 31
    invoke-virtual {v14}, Lv1/c;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v14}, Lv1/c;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    new-instance v15, Ly1/h;

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x1a

    .line 44
    .line 45
    iget v4, v0, Lxb/h;->f:F

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    iget v5, v0, Lxb/h;->g:I

    .line 50
    .line 51
    move/from16 v16, v4

    .line 52
    .line 53
    move/from16 v18, v5

    .line 54
    .line 55
    invoke-direct/range {v15 .. v20}, Ly1/h;-><init>(FFIII)V

    .line 56
    .line 57
    .line 58
    iget v4, v0, Lxb/h;->c:F

    .line 59
    .line 60
    iget v5, v0, Lxb/h;->d:F

    .line 61
    .line 62
    move-object v10, v15

    .line 63
    invoke-interface/range {v1 .. v10}, Ly1/d;->E(JFFJJLy1/h;)V

    .line 64
    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    move v12, v13

    .line 69
    :cond_1
    iget-wide v2, v0, Lxb/h;->h:J

    .line 70
    .line 71
    invoke-static {v12, v2, v3}, Lw1/s;->c(FJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget v6, v0, Lxb/h;->i:F

    .line 76
    .line 77
    mul-float/2addr v5, v6

    .line 78
    invoke-virtual {v14}, Lv1/c;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v14}, Lv1/c;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    new-instance v21, Ly1/h;

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x1a

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    move/from16 v22, v16

    .line 95
    .line 96
    move/from16 v24, v18

    .line 97
    .line 98
    invoke-direct/range {v21 .. v26}, Ly1/h;-><init>(FFIII)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v10, v21

    .line 102
    .line 103
    invoke-interface/range {v1 .. v10}, Ly1/d;->E(JFFJJLy1/h;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 107
    .line 108
    return-object v1
.end method
