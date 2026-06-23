.class public final Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/he;Landroidx/recyclerview/widget/l0;)V
    .locals 8

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/he;->A()Lcom/google/android/gms/internal/measurement/he;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/j1;->equals(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/he;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/he;->u()Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 118
    sget v1, Lo9/i;->c:I

    .line 119
    sget-object v1, Lo9/y;->i:[Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/he;->y()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 121
    const-string v3, "expectedSize"

    invoke-static {v1, v3}, Ljf/g;->j(ILjava/lang/String;)V

    .line 122
    new-instance v3, Lcf/k;

    invoke-direct {v3, v1}, Lcf/k;-><init>(I)V

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/he;->x()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/je;

    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/je;->G()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/je;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/je;->y()Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u0;->n()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/je;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/je;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/je;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/je;->w()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/je;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/je;->v()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/je;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/je;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/he;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/he;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/he;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 134
    invoke-virtual {v3, v1, p1}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v3, v0}, Lcf/k;->c(Z)Lo9/x;

    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/mc;Landroidx/recyclerview/widget/l0;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/k;->a:Z

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/mc;->a:Lcom/google/android/gms/internal/measurement/jc;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/mc;->b:Lcom/google/android/gms/internal/measurement/fc;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/jc;->a:Lo9/k;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fc;->A()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/j1;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fc;->t()Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fc;->u()Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v3

    .line 9
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fc;->x()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fc;->y()Ljava/util/Map;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 15
    instance-of v6, v3, Lo9/i;

    if-eqz v6, :cond_2

    instance-of v6, v3, Ljava/util/SortedSet;

    if-nez v6, :cond_2

    .line 16
    move-object v6, v3

    check-cast v6, Lo9/i;

    .line 17
    invoke-virtual {v6}, Lo9/b;->h()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 19
    array-length v6, v3

    invoke-static {v6, v3}, Lo9/i;->m(I[Ljava/lang/Object;)Lo9/i;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v3, Lo9/y;->i:[Ljava/lang/Object;

    .line 21
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/mc;->a:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fc;->x()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-lez v3, :cond_c

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fc;->y()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_4

    .line 23
    sget-object v3, Lo9/x;->g:Lo9/x;

    goto/16 :goto_3

    .line 24
    :cond_4
    new-instance v8, Lcf/k;

    const/4 v9, 0x4

    .line 25
    invoke-direct {v8, v9}, Lcf/k;-><init>(I)V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ac;

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ac;->H()I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_a

    if-eqz v12, :cond_9

    if-eq v12, v2, :cond_8

    const/4 v11, 0x2

    if-eq v12, v11, :cond_7

    if-eq v12, v6, :cond_6

    if-ne v12, v9, :cond_5

    .line 28
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ac;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ac;->y()Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u0;->n()[B

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ac;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not serialize Flag for override: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ac;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ac;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ac;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ac;->w()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ac;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ac;->v()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ac;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ac;->u()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_a
    throw v5

    .line 36
    :cond_b
    invoke-virtual {v8, v7}, Lcf/k;->c(Z)Lo9/x;

    move-result-object v3

    .line 37
    :goto_3
    invoke-virtual {v3}, Lo9/x;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    move/from16 p1, v6

    goto/16 :goto_12

    .line 38
    :cond_d
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/jc;->a:Lo9/k;

    .line 40
    new-instance v3, Lo9/j;

    invoke-direct {v3}, Lo9/j;-><init>()V

    .line 41
    invoke-virtual {v1}, Lo9/b;->i()Lk8/g;

    move-result-object v1

    :goto_4
    move-object v9, v1

    check-cast v9, Lo9/d;

    invoke-virtual {v9}, Lo9/d;->hasNext()Z

    move-result v10

    const-string v11, ": "

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Lo9/d;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ic;

    .line 42
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/ic;->b:Ljava/lang/String;

    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/ic;->a:J

    if-eqz v10, :cond_e

    goto :goto_5

    .line 43
    :cond_e
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 44
    :goto_5
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    .line 45
    invoke-virtual {v3, v9}, Lo9/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_f
    instance-of v14, v10, Ljava/lang/String;

    if-eqz v14, :cond_10

    new-instance v14, Lcom/google/android/gms/internal/measurement/ic;

    .line 47
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/ic;->a:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/ic;->b:Ljava/lang/String;

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/ic;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 48
    invoke-virtual {v3, v14}, Lo9/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 49
    :cond_10
    instance-of v14, v10, [B

    if-eqz v14, :cond_11

    new-instance v14, Lcom/google/android/gms/internal/measurement/ic;

    .line 50
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/ic;->a:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/ic;->b:Ljava/lang/String;

    const/16 v18, 0x5

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/ic;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 51
    invoke-virtual {v3, v14}, Lo9/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 52
    :cond_11
    instance-of v14, v10, Ljava/lang/Boolean;

    if-eqz v14, :cond_12

    check-cast v10, Ljava/lang/Boolean;

    new-instance v11, Lcom/google/android/gms/internal/measurement/ic;

    .line 53
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/ic;->a:J

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/ic;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/ic;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 55
    invoke-virtual {v3, v11}, Lo9/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 56
    :cond_12
    instance-of v14, v10, Ljava/lang/Long;

    if-eqz v14, :cond_13

    new-instance v15, Lcom/google/android/gms/internal/measurement/ic;

    .line 57
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/ic;->a:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/ic;->b:Ljava/lang/String;

    check-cast v10, Ljava/lang/Long;

    .line 58
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v19, 0x2

    move-object/from16 v18, v9

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/ic;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 59
    invoke-virtual {v3, v15}, Lo9/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 60
    :cond_13
    instance-of v14, v10, Ljava/lang/Double;

    if-eqz v14, :cond_14

    check-cast v10, Ljava/lang/Double;

    new-instance v11, Lcom/google/android/gms/internal/measurement/ic;

    .line 61
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/ic;->a:J

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/ic;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    const/16 v18, 0x0

    const/4 v15, 0x3

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/ic;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 63
    invoke-virtual {v3, v11}, Lo9/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 64
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/ic;->b:Ljava/lang/String;

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 66
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    .line 67
    invoke-static {v4, v2}, La0/g;->h(ILjava/lang/String;)I

    move-result v4

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot serialize override for existing flag "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_16
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x13

    if-gt v12, v13, :cond_20

    if-nez v12, :cond_17

    move/from16 p1, v6

    :goto_8
    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    goto/16 :goto_f

    .line 72
    :cond_17
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    move/from16 p1, v6

    int-to-long v5, v13

    const-wide/16 v16, 0x1

    cmp-long v13, v5, v16

    if-ltz v13, :cond_1f

    const-wide/16 v16, 0x9

    cmp-long v13, v5, v16

    if-lez v13, :cond_18

    goto :goto_8

    :cond_18
    move v13, v2

    :goto_9
    if-ge v13, v12, :cond_1d

    .line 73
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v16

    add-int/lit8 v2, v16, -0x30

    if-gez v2, :cond_19

    const/16 v16, 0x1

    :goto_a
    const-wide/16 v17, 0x0

    goto :goto_b

    :cond_19
    move/from16 v16, v7

    goto :goto_a

    :goto_b
    const/16 v14, 0x9

    if-le v2, v14, :cond_1a

    const/4 v14, 0x1

    goto :goto_c

    :cond_1a
    move v14, v7

    :goto_c
    or-int v14, v16, v14

    if-eqz v14, :cond_1c

    :cond_1b
    :goto_d
    move-wide/from16 v23, v17

    goto :goto_f

    :cond_1c
    const-wide/16 v14, 0xa

    mul-long/2addr v5, v14

    int-to-long v14, v2

    add-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_1d
    const-wide/16 v17, 0x0

    cmp-long v2, v5, v17

    if-ltz v2, :cond_1b

    const-wide v12, 0x1fffffffffffffffL

    cmp-long v2, v5, v12

    if-lez v2, :cond_1e

    goto :goto_d

    :cond_1e
    move-wide/from16 v23, v5

    goto :goto_f

    :cond_1f
    :goto_e
    const-wide/16 v17, 0x0

    goto :goto_d

    :cond_20
    move/from16 p1, v6

    goto :goto_e

    :goto_f
    cmp-long v2, v23, v17

    if-nez v2, :cond_21

    move-object/from16 v25, v9

    goto :goto_10

    :cond_21
    const/16 v25, 0x0

    .line 74
    :goto_10
    instance-of v2, v10, Ljava/lang/String;

    if-eqz v2, :cond_22

    new-instance v12, Lcom/google/android/gms/internal/measurement/ic;

    const/16 v16, 0x4

    const-wide/16 v17, 0x0

    move-object/from16 v19, v10

    move-wide/from16 v13, v23

    move-object/from16 v15, v25

    .line 75
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/ic;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 76
    invoke-virtual {v3, v12}, Lo9/a;->a(Ljava/lang/Object;)V

    :goto_11
    move/from16 v6, p1

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_22
    move-object v2, v10

    .line 77
    instance-of v5, v2, [B

    if-eqz v5, :cond_23

    new-instance v12, Lcom/google/android/gms/internal/measurement/ic;

    const/16 v16, 0x5

    const-wide/16 v17, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v13, v23

    move-object/from16 v15, v25

    .line 78
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/ic;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 79
    invoke-virtual {v3, v12}, Lo9/a;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 80
    :cond_23
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_24

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    new-instance v22, Lcom/google/android/gms/internal/measurement/ic;

    .line 81
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/ic;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    .line 82
    invoke-virtual {v3, v2}, Lo9/a;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 83
    :cond_24
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_25

    new-instance v22, Lcom/google/android/gms/internal/measurement/ic;

    .line 84
    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    .line 85
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v26, 0x2

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/ic;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    .line 86
    invoke-virtual {v3, v2}, Lo9/a;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 87
    :cond_25
    instance-of v5, v2, Ljava/lang/Double;

    if-eqz v5, :cond_26

    move-object v10, v2

    check-cast v10, Ljava/lang/Double;

    new-instance v22, Lcom/google/android/gms/internal/measurement/ic;

    .line 88
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/ic;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    .line 89
    invoke-virtual {v3, v2}, Lo9/a;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 90
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot serialize override "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move/from16 p1, v6

    .line 92
    new-instance v1, Lcom/google/android/gms/internal/measurement/jc;

    .line 93
    invoke-virtual {v3}, Lo9/j;->c()Lo9/z;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Lo9/k;)V

    .line 94
    :goto_12
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/jc;->a:Lo9/k;

    .line 95
    check-cast v2, Lo9/z;

    .line 96
    iget-object v2, v2, Lo9/z;->g:Lo9/g;

    .line 97
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    .line 98
    const-string v3, "expectedSize"

    invoke-static {v2, v3}, Ljf/g;->j(ILjava/lang/String;)V

    .line 99
    new-instance v3, Lcf/k;

    invoke-direct {v3, v2}, Lcf/k;-><init>(I)V

    .line 100
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/jc;->a:Lo9/k;

    invoke-virtual {v1}, Lo9/b;->i()Lk8/g;

    move-result-object v1

    :goto_13
    move-object v2, v1

    check-cast v2, Lo9/d;

    invoke-virtual {v2}, Lo9/d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v2}, Lo9/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ic;

    .line 101
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ic;->b:Ljava/lang/String;

    if-eqz v5, :cond_28

    goto :goto_14

    .line 102
    :cond_28
    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/ic;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 103
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ic;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 104
    :cond_29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fc;->v()Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fc;->t()Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fc;->w()J

    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "__phenotype_configuration_version"

    .line 110
    invoke-virtual {v3, v2, v1}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v3, v7}, Lcf/k;->c(Z)Lo9/x;

    move-result-object v1

    .line 112
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxe/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lof/b0;

    .line 19
    .line 20
    invoke-static {v0}, Lye/d;->a(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbf/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbf/h;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public b(Ls0/k;Lq2/t;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj2/e;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp2/o;

    .line 10
    .line 11
    iget-boolean v3, v1, Lcom/google/android/gms/common/api/internal/k;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lcom/google/android/gms/common/api/internal/k;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Li8/h;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Li8/h;->u(Ls0/k;Lq2/t;)Li8/e;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Li8/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lp/p;

    .line 35
    .line 36
    invoke-virtual {v6}, Lp/p;->g()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lp/p;->h(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lj2/w;

    .line 48
    .line 49
    iget-boolean v10, v9, Lj2/w;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Lj2/w;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lp/p;->g()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lp/p;->h(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lj2/w;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lj2/v;->b(Lj2/w;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Lp2/f0;

    .line 92
    .line 93
    iget-wide v13, v10, Lj2/w;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Lp2/o;

    .line 99
    .line 100
    iget v11, v10, Lj2/w;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Lp2/f0;->A(JLp2/o;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Lp2/o;->a:Lp/b0;

    .line 110
    .line 111
    invoke-virtual {v11}, Lp/b0;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Lj2/w;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Lj2/v;->b(Lj2/w;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Lj2/e;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lp2/o;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Lj2/e;->b(Li8/e;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v6}, Lp/p;->g()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v5, v4

    .line 143
    :goto_4
    if-ge v5, v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Lp/p;->h(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lj2/w;

    .line 150
    .line 151
    invoke-static {v7, v3}, Lj2/v;->g(Lj2/w;Z)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    invoke-static {v8, v9, v10, v11}, Lv1/b;->b(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {v7}, Lj2/w;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move v2, v4

    .line 175
    :goto_5
    invoke-virtual {v6}, Lp/p;->g()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move v7, v4

    .line 180
    :goto_6
    if-ge v7, v5, :cond_a

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lp/p;->h(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lj2/w;

    .line 187
    .line 188
    invoke-virtual {v8}, Lj2/w;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    move v5, v3

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move v5, v4

    .line 200
    :goto_7
    shl-int/2addr v2, v3

    .line 201
    or-int/2addr v0, v2

    .line 202
    shl-int/lit8 v2, v5, 0x2

    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    iput-boolean v4, v1, Lcom/google/android/gms/common/api/internal/k;->a:Z

    .line 206
    .line 207
    return v0

    .line 208
    :goto_8
    iput-boolean v4, v1, Lcom/google/android/gms/common/api/internal/k;->a:Z

    .line 209
    .line 210
    throw v0
.end method
