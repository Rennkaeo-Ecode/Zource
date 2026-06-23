.class public final Landroidx/datastore/preferences/protobuf/o0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/x0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/datastore/preferences/protobuf/q0;

.field public final k:Landroidx/datastore/preferences/protobuf/d0;

.field public final l:Landroidx/datastore/preferences/protobuf/f1;

.field public final m:Landroidx/datastore/preferences/protobuf/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/o0;->n:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/g1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILandroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/o0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/w;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/o0;->g:[I

    .line 17
    .line 18
    iput p7, p0, Landroidx/datastore/preferences/protobuf/o0;->h:I

    .line 19
    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/o0;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/o0;->j:Landroidx/datastore/preferences/protobuf/q0;

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/o0;->k:Landroidx/datastore/preferences/protobuf/d0;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/o0;->l:Landroidx/datastore/preferences/protobuf/f1;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/o0;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 29
    .line 30
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/o0;->m:Landroidx/datastore/preferences/protobuf/k0;

    .line 31
    .line 32
    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static I(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/o0;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/w0;

    if-eqz v1, :cond_36

    .line 2
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/w0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 8
    sget-object v7, Landroidx/datastore/preferences/protobuf/o0;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 17
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 25
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 26
    :goto_a
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/w0;->c:[Ljava/lang/Object;

    .line 27
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/w0;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    .line 29
    new-array v8, v8, [I

    mul-int/lit8 v11, v11, 0x2

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v22, v9

    move/from16 v21, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v23, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v4, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    goto :goto_c

    :cond_15
    shl-int v5, v5, v23

    or-int/2addr v4, v5

    move/from16 v5, v25

    goto :goto_d

    :cond_16
    move/from16 v5, v23

    :goto_d
    add-int/lit8 v23, v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_e

    :cond_17
    shl-int v2, v6, v23

    or-int/2addr v5, v2

    move/from16 v2, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v2

    move/from16 v2, v23

    :goto_f
    and-int/lit16 v6, v5, 0xff

    move/from16 v23, v4

    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v19, 0x1

    .line 35
    aput v20, v15, v19

    move/from16 v19, v4

    :cond_19
    const/16 v4, 0x33

    move/from16 v28, v7

    .line 36
    sget-object v7, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    if-lt v6, v4, :cond_22

    add-int/lit8 v4, v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v29

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v4, 0x1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v31, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_1a

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v29

    or-int v2, v31, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v4, v30

    goto :goto_10

    :cond_1a
    shl-int v2, v4, v29

    or-int v2, v31, v2

    move/from16 v4, v30

    goto :goto_11

    :cond_1b
    move/from16 v4, v29

    :goto_11
    move/from16 v29, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v4, 0xc

    if-ne v2, v4, :cond_1f

    .line 39
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w0;->a()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lr3/e;->a(II)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_1f

    .line 40
    :cond_1d
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v14, v10

    aput-object v10, v11, v2

    :goto_12
    move v10, v4

    goto :goto_14

    .line 41
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v14, v10

    aput-object v10, v11, v2

    goto :goto_12

    :cond_1f
    :goto_14
    mul-int/lit8 v2, v29, 0x2

    .line 42
    aget-object v4, v14, v2

    move/from16 v26, v2

    .line 43
    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    .line 44
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_15
    move-object/from16 v29, v8

    move/from16 v31, v9

    goto :goto_16

    .line 45
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 46
    aput-object v4, v14, v26

    goto :goto_15

    .line 47
    :goto_16
    invoke-virtual {v7, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    add-int/lit8 v4, v26, 0x1

    .line 48
    aget-object v8, v14, v4

    .line 49
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 50
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 51
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/o0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 52
    aput-object v8, v14, v4

    .line 53
    :goto_17
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    move v8, v4

    move-object v4, v11

    move/from16 v25, v30

    const/4 v7, 0x0

    goto/16 :goto_24

    :cond_22
    move-object/from16 v29, v8

    move/from16 v31, v9

    add-int/lit8 v4, v10, 0x1

    .line 54
    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/o0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v9, 0x9

    if-eq v6, v9, :cond_23

    const/16 v9, 0x11

    if-ne v6, v9, :cond_24

    :cond_23
    move/from16 v26, v4

    const/4 v4, 0x1

    goto/16 :goto_1c

    :cond_24
    const/16 v9, 0x1b

    if-eq v6, v9, :cond_25

    const/16 v9, 0x31

    if-ne v6, v9, :cond_26

    :cond_25
    move/from16 v26, v4

    const/4 v4, 0x1

    goto :goto_1b

    :cond_26
    const/16 v9, 0xc

    if-eq v6, v9, :cond_2a

    const/16 v9, 0x1e

    if-eq v6, v9, :cond_2a

    const/16 v9, 0x2c

    if-ne v6, v9, :cond_27

    goto :goto_19

    :cond_27
    const/16 v9, 0x32

    if-ne v6, v9, :cond_29

    add-int/lit8 v9, v21, 0x1

    .line 55
    aput v20, v15, v21

    .line 56
    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v10, 0x2

    aget-object v4, v14, v4

    aput-object v4, v11, v21

    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v4, v10, 0x3

    .line 57
    aget-object v10, v14, v26

    aput-object v10, v11, v21

    move/from16 v26, v4

    :cond_28
    move/from16 v21, v9

    :goto_18
    const/4 v4, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v26, v4

    goto :goto_18

    .line 58
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w0;->a()I

    move-result v9

    move/from16 v26, v4

    const/4 v4, 0x1

    if-eq v9, v4, :cond_2b

    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_2c

    .line 59
    :cond_2b
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v14, v26

    aput-object v24, v11, v9

    :goto_1a
    move/from16 v26, v10

    goto :goto_1d

    .line 60
    :goto_1b
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v14, v26

    aput-object v24, v11, v9

    goto :goto_1a

    .line 61
    :goto_1c
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v9

    .line 62
    :cond_2c
    :goto_1d
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_30

    const/16 v9, 0x11

    if-gt v6, v9, :cond_30

    add-int/lit8 v9, v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v10, 0xd800

    if-lt v2, v10, :cond_2e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v24, 0xd

    :goto_1e
    add-int/lit8 v25, v9, 0x1

    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2d

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v2, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v9, v25

    goto :goto_1e

    :cond_2d
    shl-int v9, v9, v24

    or-int/2addr v2, v9

    goto :goto_1f

    :cond_2e
    move/from16 v25, v9

    :goto_1f
    mul-int/lit8 v9, v28, 0x2

    .line 65
    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v9

    .line 66
    aget-object v9, v14, v24

    .line 67
    instance-of v4, v9, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_2f

    .line 68
    check-cast v9, Ljava/lang/reflect/Field;

    :goto_20
    move-object v4, v11

    goto :goto_21

    .line 69
    :cond_2f
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/o0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 70
    aput-object v9, v14, v24

    goto :goto_20

    .line 71
    :goto_21
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v7, v10

    .line 72
    rem-int/lit8 v2, v2, 0x20

    goto :goto_22

    :cond_30
    move-object v4, v11

    const v7, 0xfffff

    move/from16 v25, v2

    const/4 v2, 0x0

    :goto_22
    const/16 v9, 0x12

    if-lt v6, v9, :cond_31

    const/16 v9, 0x31

    if-gt v6, v9, :cond_31

    add-int/lit8 v9, v22, 0x1

    .line 73
    aput v8, v15, v22

    move v10, v7

    move v7, v2

    move v2, v8

    move v8, v10

    move/from16 v22, v9

    :goto_23
    move/from16 v10, v26

    goto :goto_24

    :cond_31
    move v10, v7

    move v7, v2

    move v2, v8

    move v8, v10

    goto :goto_23

    :goto_24
    add-int/lit8 v9, v20, 0x1

    .line 74
    aput v23, v29, v20

    add-int/lit8 v11, v20, 0x2

    move-object/from16 v23, v1

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_32
    const/4 v1, 0x0

    :goto_25
    move/from16 v26, v1

    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_26

    :cond_33
    const/4 v1, 0x0

    :goto_26
    or-int v1, v26, v1

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_34

    const/high16 v5, -0x80000000

    goto :goto_27

    :cond_34
    const/4 v5, 0x0

    :goto_27
    or-int/2addr v1, v5

    shl-int/lit8 v5, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    .line 75
    aput v1, v29, v9

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v7, 0x14

    or-int/2addr v1, v8

    .line 76
    aput v1, v29, v11

    move-object v11, v4

    move-object/from16 v1, v23

    move/from16 v4, v25

    move/from16 v2, v27

    move/from16 v7, v28

    move-object/from16 v8, v29

    move/from16 v9, v31

    const v6, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v29, v8

    move/from16 v31, v9

    move-object v4, v11

    .line 77
    new-instance v9, Landroidx/datastore/preferences/protobuf/o0;

    .line 78
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/w0;->a:Landroidx/datastore/preferences/protobuf/a;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v29

    move/from16 v17, v31

    .line 79
    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/o0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILandroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)V

    return-object v9

    .line 80
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static y(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o0;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    if-ge p1, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public final B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->k:Landroidx/datastore/preferences/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/j;

    .line 13
    .line 14
    iget p3, p4, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x7

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/x0;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p4, v0, p5, p6}, Landroidx/datastore/preferences/protobuf/k;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, v0}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Landroidx/datastore/preferences/protobuf/v0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p4, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, p3, :cond_0

    .line 53
    .line 54
    iput v0, p4, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/o0;->k:Landroidx/datastore/preferences/protobuf/d0;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroidx/datastore/preferences/protobuf/j;

    .line 18
    .line 19
    iget v0, p3, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x7

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/x0;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3, v1, p4, p5}, Landroidx/datastore/preferences/protobuf/k;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget v1, p3, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    iput v1, p3, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method

.method public final D(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/2addr p1, v2

    .line 11
    int-to-long v2, p1

    .line 12
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->x()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    and-int/2addr p1, v2

    .line 49
    int-to-long v0, p1

    .line 50
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->k()Landroidx/datastore/preferences/protobuf/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final E(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o0;->k:Landroidx/datastore/preferences/protobuf/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/k;->y(Landroidx/datastore/preferences/protobuf/x;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    and-int/2addr p1, v1

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/k;->y(Landroidx/datastore/preferences/protobuf/x;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/j1;->n(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/j1;->n(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/o0;->I(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o0;->m:Landroidx/datastore/preferences/protobuf/k0;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->k:Landroidx/datastore/preferences/protobuf/d0;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroidx/datastore/preferences/protobuf/x;

    .line 112
    .line 113
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroidx/datastore/preferences/protobuf/x;

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 121
    .line 122
    iget v4, v3, Landroidx/datastore/preferences/protobuf/v0;->c:I

    .line 123
    .line 124
    move-object v5, v2

    .line 125
    check-cast v5, Landroidx/datastore/preferences/protobuf/v0;

    .line 126
    .line 127
    iget v5, v5, Landroidx/datastore/preferences/protobuf/v0;->c:I

    .line 128
    .line 129
    if-lez v4, :cond_2

    .line 130
    .line 131
    if-lez v5, :cond_2

    .line 132
    .line 133
    move-object v8, v1

    .line 134
    check-cast v8, Landroidx/datastore/preferences/protobuf/b;

    .line 135
    .line 136
    iget-boolean v8, v8, Landroidx/datastore/preferences/protobuf/b;->a:Z

    .line 137
    .line 138
    if-nez v8, :cond_1

    .line 139
    .line 140
    add-int/2addr v5, v4

    .line 141
    invoke-virtual {v3, v5}, Landroidx/datastore/preferences/protobuf/v0;->d(I)Landroidx/datastore/preferences/protobuf/v0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_1
    move-object v3, v1

    .line 146
    check-cast v3, Landroidx/datastore/preferences/protobuf/b;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    if-lez v4, :cond_3

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    :cond_3
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j1;->n(IJLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j1;->n(IJLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j1;->n(IJLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j1;->n(IJLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_0

    .line 275
    .line 276
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 318
    .line 319
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/i1;->b(Ljava/lang/Object;J)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/i1;->e(Ljava/lang/Object;JZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j1;->n(IJLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_0

    .line 354
    .line 355
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_0

    .line 372
    .line 373
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j1;->n(IJLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_0

    .line 408
    .line 409
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    .line 427
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 428
    .line 429
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/i1;->d(Ljava/lang/Object;J)F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/i1;->h(Ljava/lang/Object;JF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_0

    .line 446
    .line 447
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 448
    .line 449
    invoke-virtual {v4, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/i1;->c(Ljava/lang/Object;J)D

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    move-object v5, p1

    .line 454
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/i1;->g(Ljava/lang/Object;JD)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 461
    .line 462
    move-object p1, v5

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_4
    move-object v5, p1

    .line 466
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/o0;->l:Landroidx/datastore/preferences/protobuf/f1;

    .line 467
    .line 468
    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/y0;->k(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_5
    move-object v5, p1

    .line 473
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    new-instance p2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v0, "Mutating immutable message: "

    .line 478
    .line 479
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Landroidx/datastore/preferences/protobuf/m;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 16
    .line 17
    array-length v9, v8

    .line 18
    const v10, 0xfffff

    .line 19
    .line 20
    .line 21
    move v3, v10

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v2, v9, :cond_11

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aget v12, v8, v2

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/o0;->I(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    sget-object v11, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 39
    .line 40
    if-gt v13, v14, :cond_2

    .line 41
    .line 42
    add-int/lit8 v14, v2, 0x2

    .line 43
    .line 44
    aget v14, v8, v14

    .line 45
    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    and-int v15, v14, v10

    .line 49
    .line 50
    if-eq v15, v3, :cond_1

    .line 51
    .line 52
    if-ne v15, v10, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    int-to-long v3, v15

    .line 57
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v4, v3

    .line 62
    :goto_1
    move v3, v15

    .line 63
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 64
    .line 65
    shl-int v14, v16, v14

    .line 66
    .line 67
    move/from16 v31, v14

    .line 68
    .line 69
    move v14, v5

    .line 70
    move/from16 v5, v31

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v16, 0x1

    .line 74
    .line 75
    move v14, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_2
    and-int/2addr v14, v10

    .line 78
    int-to-long v14, v14

    .line 79
    const/16 v17, 0x3f

    .line 80
    .line 81
    packed-switch v13, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    move-object v13, v6

    .line 85
    :goto_4
    const/4 v6, 0x0

    .line 86
    goto/16 :goto_18

    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v6, v12, v5, v11}, Landroidx/datastore/preferences/protobuf/g0;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    shl-long v18, v13, v16

    .line 117
    .line 118
    shr-long v13, v13, v17

    .line 119
    .line 120
    xor-long v13, v18, v13

    .line 121
    .line 122
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/m;->y0(IJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    shl-int/lit8 v11, v5, 0x1

    .line 137
    .line 138
    shr-int/lit8 v5, v5, 0x1f

    .line 139
    .line 140
    xor-int/2addr v5, v11

    .line 141
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->w0(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/m;->o0(IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->m0(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->q0(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->w0(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_3

    .line 206
    .line 207
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 212
    .line 213
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->k0(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_3

    .line 223
    .line 224
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 233
    .line 234
    invoke-virtual {v7, v12, v5, v11}, Landroidx/datastore/preferences/protobuf/m;->s0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/x0;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v11, v5, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v11, :cond_4

    .line 252
    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->t0(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_4
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 261
    .line 262
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->k0(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_3

    .line 272
    .line 273
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->j0(IZ)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_3

    .line 293
    .line 294
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;J)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->m0(II)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_3

    .line 308
    .line 309
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v13

    .line 313
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/m;->o0(IJ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_3

    .line 323
    .line 324
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->q0(II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_3

    .line 338
    .line 339
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/m;->y0(IJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_3

    .line 353
    .line 354
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/m;->y0(IJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_3

    .line 368
    .line 369
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->m0(II)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_3

    .line 396
    .line 397
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/Double;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/m;->o0(IJ)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-eqz v5, :cond_b

    .line 424
    .line 425
    div-int/lit8 v11, v2, 0x3

    .line 426
    .line 427
    const/4 v13, 0x2

    .line 428
    mul-int/2addr v11, v13

    .line 429
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 430
    .line 431
    aget-object v11, v14, v11

    .line 432
    .line 433
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/o0;->m:Landroidx/datastore/preferences/protobuf/k0;

    .line 434
    .line 435
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    check-cast v11, Landroidx/datastore/preferences/protobuf/i0;

    .line 439
    .line 440
    iget-object v11, v11, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 441
    .line 442
    iget-object v14, v11, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/r1;

    .line 443
    .line 444
    iget-object v11, v11, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/r1;

    .line 445
    .line 446
    check-cast v5, Landroidx/datastore/preferences/protobuf/j0;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/j0;->entrySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-eqz v15, :cond_b

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    check-cast v15, Ljava/util/Map$Entry;

    .line 470
    .line 471
    invoke-virtual {v7, v12, v13}, Landroidx/datastore/preferences/protobuf/m;->v0(II)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    move/from16 v19, v13

    .line 479
    .line 480
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    sget v20, Landroidx/datastore/preferences/protobuf/r;->c:I

    .line 485
    .line 486
    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 487
    .line 488
    .line 489
    move-result v20

    .line 490
    move/from16 v21, v3

    .line 491
    .line 492
    sget-object v3, Landroidx/datastore/preferences/protobuf/r1;->d:Landroidx/datastore/preferences/protobuf/o1;

    .line 493
    .line 494
    if-ne v11, v3, :cond_5

    .line 495
    .line 496
    mul-int/lit8 v20, v20, 0x2

    .line 497
    .line 498
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v22

    .line 502
    move/from16 v23, v4

    .line 503
    .line 504
    const-string v4, "There is no way to get here, but the compiler thinks otherwise."

    .line 505
    .line 506
    const/16 v24, 0x8

    .line 507
    .line 508
    const/16 v25, 0x4

    .line 509
    .line 510
    move-object/from16 v26, v5

    .line 511
    .line 512
    packed-switch v22, :pswitch_data_1

    .line 513
    .line 514
    .line 515
    new-instance v1, Ljava/lang/RuntimeException;

    .line 516
    .line 517
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :pswitch_13
    check-cast v10, Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v27

    .line 527
    shl-long v29, v27, v16

    .line 528
    .line 529
    shr-long v27, v27, v17

    .line 530
    .line 531
    xor-long v27, v29, v27

    .line 532
    .line 533
    invoke-static/range {v27 .. v28}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    :goto_6
    move v5, v10

    .line 538
    goto/16 :goto_b

    .line 539
    .line 540
    :pswitch_14
    check-cast v10, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    shl-int/lit8 v22, v10, 0x1

    .line 547
    .line 548
    shr-int/lit8 v10, v10, 0x1f

    .line 549
    .line 550
    xor-int v10, v22, v10

    .line 551
    .line 552
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    goto :goto_6

    .line 557
    :pswitch_15
    check-cast v10, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    :goto_7
    move/from16 v5, v24

    .line 563
    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :pswitch_16
    check-cast v10, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    :goto_8
    move/from16 v5, v25

    .line 572
    .line 573
    goto/16 :goto_b

    .line 574
    .line 575
    :pswitch_17
    check-cast v10, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    int-to-long v5, v10

    .line 582
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :pswitch_18
    check-cast v10, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :pswitch_19
    instance-of v5, v10, Landroidx/datastore/preferences/protobuf/g;

    .line 601
    .line 602
    if-eqz v5, :cond_6

    .line 603
    .line 604
    check-cast v10, Landroidx/datastore/preferences/protobuf/g;

    .line 605
    .line 606
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    :goto_9
    add-int/2addr v5, v6

    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_6
    check-cast v10, [B

    .line 618
    .line 619
    array-length v5, v10

    .line 620
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    goto :goto_9

    .line 625
    :pswitch_1a
    check-cast v10, Landroidx/datastore/preferences/protobuf/a;

    .line 626
    .line 627
    check-cast v10, Landroidx/datastore/preferences/protobuf/w;

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    invoke-virtual {v10, v5}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    add-int/2addr v6, v10

    .line 639
    :goto_a
    move v5, v6

    .line 640
    goto :goto_b

    .line 641
    :pswitch_1b
    const/4 v5, 0x0

    .line 642
    check-cast v10, Landroidx/datastore/preferences/protobuf/a;

    .line 643
    .line 644
    check-cast v10, Landroidx/datastore/preferences/protobuf/w;

    .line 645
    .line 646
    invoke-virtual {v10, v5}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    goto :goto_a

    .line 651
    :pswitch_1c
    instance-of v5, v10, Landroidx/datastore/preferences/protobuf/g;

    .line 652
    .line 653
    if-eqz v5, :cond_7

    .line 654
    .line 655
    check-cast v10, Landroidx/datastore/preferences/protobuf/g;

    .line 656
    .line 657
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    goto :goto_9

    .line 666
    :cond_7
    check-cast v10, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/m;->b0(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    goto :goto_b

    .line 673
    :pswitch_1d
    check-cast v10, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    move/from16 v5, v16

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :pswitch_1e
    check-cast v10, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :pswitch_1f
    check-cast v10, Ljava/lang/Long;

    .line 688
    .line 689
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    goto/16 :goto_7

    .line 693
    .line 694
    :pswitch_20
    check-cast v10, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    int-to-long v5, v5

    .line 701
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    goto :goto_b

    .line 706
    :pswitch_21
    check-cast v10, Ljava/lang/Long;

    .line 707
    .line 708
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 709
    .line 710
    .line 711
    move-result-wide v5

    .line 712
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    goto :goto_b

    .line 717
    :pswitch_22
    check-cast v10, Ljava/lang/Long;

    .line 718
    .line 719
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    goto :goto_b

    .line 728
    :pswitch_23
    check-cast v10, Ljava/lang/Float;

    .line 729
    .line 730
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :pswitch_24
    check-cast v10, Ljava/lang/Double;

    .line 736
    .line 737
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :goto_b
    add-int v5, v5, v20

    .line 743
    .line 744
    invoke-static/range {v19 .. v19}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-ne v14, v3, :cond_8

    .line 749
    .line 750
    mul-int/lit8 v6, v6, 0x2

    .line 751
    .line 752
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    packed-switch v3, :pswitch_data_2

    .line 757
    .line 758
    .line 759
    new-instance v1, Ljava/lang/RuntimeException;

    .line 760
    .line 761
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 766
    .line 767
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    shl-long v24, v3, v16

    .line 772
    .line 773
    shr-long v3, v3, v17

    .line 774
    .line 775
    xor-long v3, v24, v3

    .line 776
    .line 777
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    goto/16 :goto_f

    .line 782
    .line 783
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    shl-int/lit8 v4, v3, 0x1

    .line 790
    .line 791
    shr-int/lit8 v3, v3, 0x1f

    .line 792
    .line 793
    xor-int/2addr v3, v4

    .line 794
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    goto/16 :goto_f

    .line 799
    .line 800
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 801
    .line 802
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    :goto_c
    move/from16 v3, v24

    .line 806
    .line 807
    goto/16 :goto_f

    .line 808
    .line 809
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    :goto_d
    move/from16 v3, v25

    .line 815
    .line 816
    goto/16 :goto_f

    .line 817
    .line 818
    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    int-to-long v3, v3

    .line 825
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    goto/16 :goto_f

    .line 830
    .line 831
    :pswitch_2a
    check-cast v13, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    goto/16 :goto_f

    .line 842
    .line 843
    :pswitch_2b
    instance-of v3, v13, Landroidx/datastore/preferences/protobuf/g;

    .line 844
    .line 845
    if-eqz v3, :cond_9

    .line 846
    .line 847
    check-cast v13, Landroidx/datastore/preferences/protobuf/g;

    .line 848
    .line 849
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    :goto_e
    add-int/2addr v3, v4

    .line 858
    goto/16 :goto_f

    .line 859
    .line 860
    :cond_9
    check-cast v13, [B

    .line 861
    .line 862
    array-length v3, v13

    .line 863
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    goto :goto_e

    .line 868
    :pswitch_2c
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 869
    .line 870
    check-cast v13, Landroidx/datastore/preferences/protobuf/w;

    .line 871
    .line 872
    const/4 v3, 0x0

    .line 873
    invoke-virtual {v13, v3}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    goto :goto_e

    .line 882
    :pswitch_2d
    const/4 v3, 0x0

    .line 883
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 884
    .line 885
    check-cast v13, Landroidx/datastore/preferences/protobuf/w;

    .line 886
    .line 887
    invoke-virtual {v13, v3}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    goto :goto_f

    .line 892
    :pswitch_2e
    instance-of v3, v13, Landroidx/datastore/preferences/protobuf/g;

    .line 893
    .line 894
    if-eqz v3, :cond_a

    .line 895
    .line 896
    check-cast v13, Landroidx/datastore/preferences/protobuf/g;

    .line 897
    .line 898
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    goto :goto_e

    .line 907
    :cond_a
    check-cast v13, Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->b0(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    goto :goto_f

    .line 914
    :pswitch_2f
    check-cast v13, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    move/from16 v3, v16

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :pswitch_30
    check-cast v13, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    goto :goto_d

    .line 928
    :pswitch_31
    check-cast v13, Ljava/lang/Long;

    .line 929
    .line 930
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    goto/16 :goto_c

    .line 934
    .line 935
    :pswitch_32
    check-cast v13, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    int-to-long v3, v3

    .line 942
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    goto :goto_f

    .line 947
    :pswitch_33
    check-cast v13, Ljava/lang/Long;

    .line 948
    .line 949
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 950
    .line 951
    .line 952
    move-result-wide v3

    .line 953
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    goto :goto_f

    .line 958
    :pswitch_34
    check-cast v13, Ljava/lang/Long;

    .line 959
    .line 960
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 961
    .line 962
    .line 963
    move-result-wide v3

    .line 964
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    goto :goto_f

    .line 969
    :pswitch_35
    check-cast v13, Ljava/lang/Float;

    .line 970
    .line 971
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    goto/16 :goto_d

    .line 975
    .line 976
    :pswitch_36
    check-cast v13, Ljava/lang/Double;

    .line 977
    .line 978
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    goto/16 :goto_c

    .line 982
    .line 983
    :goto_f
    add-int/2addr v3, v6

    .line 984
    add-int/2addr v3, v5

    .line 985
    invoke-virtual {v7, v3}, Landroidx/datastore/preferences/protobuf/m;->x0(I)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    move/from16 v5, v16

    .line 997
    .line 998
    invoke-static {v7, v11, v5, v3}, Landroidx/datastore/preferences/protobuf/r;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/r1;ILjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    move/from16 v3, v19

    .line 1002
    .line 1003
    invoke-static {v7, v14, v3, v4}, Landroidx/datastore/preferences/protobuf/r;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/r1;ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v6, p2

    .line 1007
    .line 1008
    move v13, v3

    .line 1009
    move/from16 v3, v21

    .line 1010
    .line 1011
    move/from16 v4, v23

    .line 1012
    .line 1013
    move-object/from16 v5, v26

    .line 1014
    .line 1015
    const v10, 0xfffff

    .line 1016
    .line 1017
    .line 1018
    const/16 v16, 0x1

    .line 1019
    .line 1020
    goto/16 :goto_5

    .line 1021
    .line 1022
    :cond_b
    move/from16 v21, v3

    .line 1023
    .line 1024
    move/from16 v23, v4

    .line 1025
    .line 1026
    :cond_c
    move-object/from16 v13, p2

    .line 1027
    .line 1028
    :cond_d
    :goto_10
    move/from16 v3, v21

    .line 1029
    .line 1030
    move/from16 v4, v23

    .line 1031
    .line 1032
    goto/16 :goto_4

    .line 1033
    .line 1034
    :pswitch_37
    move/from16 v21, v3

    .line 1035
    .line 1036
    move/from16 v23, v4

    .line 1037
    .line 1038
    aget v3, v8, v2

    .line 1039
    .line 1040
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    sget-object v6, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1051
    .line 1052
    if-eqz v4, :cond_c

    .line 1053
    .line 1054
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-nez v6, :cond_c

    .line 1059
    .line 1060
    const/4 v6, 0x0

    .line 1061
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v10

    .line 1065
    if-ge v6, v10, :cond_c

    .line 1066
    .line 1067
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    move-object/from16 v13, p2

    .line 1072
    .line 1073
    invoke-virtual {v13, v3, v10, v5}, Landroidx/datastore/preferences/protobuf/g0;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;)V

    .line 1074
    .line 1075
    .line 1076
    add-int/lit8 v6, v6, 0x1

    .line 1077
    .line 1078
    goto :goto_11

    .line 1079
    :pswitch_38
    move/from16 v21, v3

    .line 1080
    .line 1081
    move/from16 v23, v4

    .line 1082
    .line 1083
    move-object v13, v6

    .line 1084
    aget v3, v8, v2

    .line 1085
    .line 1086
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, Ljava/util/List;

    .line 1091
    .line 1092
    const/4 v5, 0x1

    .line 1093
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :pswitch_39
    move/from16 v21, v3

    .line 1098
    .line 1099
    move/from16 v23, v4

    .line 1100
    .line 1101
    move-object v13, v6

    .line 1102
    move/from16 v5, v16

    .line 1103
    .line 1104
    aget v3, v8, v2

    .line 1105
    .line 1106
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, Ljava/util/List;

    .line 1111
    .line 1112
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_10

    .line 1116
    :pswitch_3a
    move/from16 v21, v3

    .line 1117
    .line 1118
    move/from16 v23, v4

    .line 1119
    .line 1120
    move-object v13, v6

    .line 1121
    move/from16 v5, v16

    .line 1122
    .line 1123
    aget v3, v8, v2

    .line 1124
    .line 1125
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Ljava/util/List;

    .line 1130
    .line 1131
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_10

    .line 1135
    :pswitch_3b
    move/from16 v21, v3

    .line 1136
    .line 1137
    move/from16 v23, v4

    .line 1138
    .line 1139
    move-object v13, v6

    .line 1140
    move/from16 v5, v16

    .line 1141
    .line 1142
    aget v3, v8, v2

    .line 1143
    .line 1144
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    check-cast v4, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_10

    .line 1154
    :pswitch_3c
    move/from16 v21, v3

    .line 1155
    .line 1156
    move/from16 v23, v4

    .line 1157
    .line 1158
    move-object v13, v6

    .line 1159
    move/from16 v5, v16

    .line 1160
    .line 1161
    aget v3, v8, v2

    .line 1162
    .line 1163
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Ljava/util/List;

    .line 1168
    .line 1169
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_10

    .line 1173
    .line 1174
    :pswitch_3d
    move/from16 v21, v3

    .line 1175
    .line 1176
    move/from16 v23, v4

    .line 1177
    .line 1178
    move-object v13, v6

    .line 1179
    move/from16 v5, v16

    .line 1180
    .line 1181
    aget v3, v8, v2

    .line 1182
    .line 1183
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, Ljava/util/List;

    .line 1188
    .line 1189
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_10

    .line 1193
    .line 1194
    :pswitch_3e
    move/from16 v21, v3

    .line 1195
    .line 1196
    move/from16 v23, v4

    .line 1197
    .line 1198
    move-object v13, v6

    .line 1199
    move/from16 v5, v16

    .line 1200
    .line 1201
    aget v3, v8, v2

    .line 1202
    .line 1203
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Ljava/util/List;

    .line 1208
    .line 1209
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_10

    .line 1213
    .line 1214
    :pswitch_3f
    move/from16 v21, v3

    .line 1215
    .line 1216
    move/from16 v23, v4

    .line 1217
    .line 1218
    move-object v13, v6

    .line 1219
    move/from16 v5, v16

    .line 1220
    .line 1221
    aget v3, v8, v2

    .line 1222
    .line 1223
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    check-cast v4, Ljava/util/List;

    .line 1228
    .line 1229
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_10

    .line 1233
    .line 1234
    :pswitch_40
    move/from16 v21, v3

    .line 1235
    .line 1236
    move/from16 v23, v4

    .line 1237
    .line 1238
    move-object v13, v6

    .line 1239
    move/from16 v5, v16

    .line 1240
    .line 1241
    aget v3, v8, v2

    .line 1242
    .line 1243
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    check-cast v4, Ljava/util/List;

    .line 1248
    .line 1249
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_10

    .line 1253
    .line 1254
    :pswitch_41
    move/from16 v21, v3

    .line 1255
    .line 1256
    move/from16 v23, v4

    .line 1257
    .line 1258
    move-object v13, v6

    .line 1259
    move/from16 v5, v16

    .line 1260
    .line 1261
    aget v3, v8, v2

    .line 1262
    .line 1263
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    check-cast v4, Ljava/util/List;

    .line 1268
    .line 1269
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_10

    .line 1273
    .line 1274
    :pswitch_42
    move/from16 v21, v3

    .line 1275
    .line 1276
    move/from16 v23, v4

    .line 1277
    .line 1278
    move-object v13, v6

    .line 1279
    move/from16 v5, v16

    .line 1280
    .line 1281
    aget v3, v8, v2

    .line 1282
    .line 1283
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    check-cast v4, Ljava/util/List;

    .line 1288
    .line 1289
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_10

    .line 1293
    .line 1294
    :pswitch_43
    move/from16 v21, v3

    .line 1295
    .line 1296
    move/from16 v23, v4

    .line 1297
    .line 1298
    move-object v13, v6

    .line 1299
    move/from16 v5, v16

    .line 1300
    .line 1301
    aget v3, v8, v2

    .line 1302
    .line 1303
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    check-cast v4, Ljava/util/List;

    .line 1308
    .line 1309
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_10

    .line 1313
    .line 1314
    :pswitch_44
    move/from16 v21, v3

    .line 1315
    .line 1316
    move/from16 v23, v4

    .line 1317
    .line 1318
    move-object v13, v6

    .line 1319
    move/from16 v5, v16

    .line 1320
    .line 1321
    aget v3, v8, v2

    .line 1322
    .line 1323
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, Ljava/util/List;

    .line 1328
    .line 1329
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_10

    .line 1333
    .line 1334
    :pswitch_45
    move/from16 v21, v3

    .line 1335
    .line 1336
    move/from16 v23, v4

    .line 1337
    .line 1338
    move-object v13, v6

    .line 1339
    move/from16 v5, v16

    .line 1340
    .line 1341
    aget v3, v8, v2

    .line 1342
    .line 1343
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    check-cast v4, Ljava/util/List;

    .line 1348
    .line 1349
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_10

    .line 1353
    .line 1354
    :pswitch_46
    move/from16 v21, v3

    .line 1355
    .line 1356
    move/from16 v23, v4

    .line 1357
    .line 1358
    move-object v13, v6

    .line 1359
    aget v3, v8, v2

    .line 1360
    .line 1361
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    check-cast v4, Ljava/util/List;

    .line 1366
    .line 1367
    const/4 v5, 0x0

    .line 1368
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1369
    .line 1370
    .line 1371
    :goto_12
    move v6, v5

    .line 1372
    :goto_13
    move/from16 v3, v21

    .line 1373
    .line 1374
    move/from16 v4, v23

    .line 1375
    .line 1376
    goto/16 :goto_18

    .line 1377
    .line 1378
    :pswitch_47
    move/from16 v21, v3

    .line 1379
    .line 1380
    move/from16 v23, v4

    .line 1381
    .line 1382
    move-object v13, v6

    .line 1383
    const/4 v5, 0x0

    .line 1384
    aget v3, v8, v2

    .line 1385
    .line 1386
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, Ljava/util/List;

    .line 1391
    .line 1392
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_12

    .line 1396
    :pswitch_48
    move/from16 v21, v3

    .line 1397
    .line 1398
    move/from16 v23, v4

    .line 1399
    .line 1400
    move-object v13, v6

    .line 1401
    const/4 v5, 0x0

    .line 1402
    aget v3, v8, v2

    .line 1403
    .line 1404
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    check-cast v4, Ljava/util/List;

    .line 1409
    .line 1410
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_12

    .line 1414
    :pswitch_49
    move/from16 v21, v3

    .line 1415
    .line 1416
    move/from16 v23, v4

    .line 1417
    .line 1418
    move-object v13, v6

    .line 1419
    const/4 v5, 0x0

    .line 1420
    aget v3, v8, v2

    .line 1421
    .line 1422
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    check-cast v4, Ljava/util/List;

    .line 1427
    .line 1428
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_12

    .line 1432
    :pswitch_4a
    move/from16 v21, v3

    .line 1433
    .line 1434
    move/from16 v23, v4

    .line 1435
    .line 1436
    move-object v13, v6

    .line 1437
    const/4 v5, 0x0

    .line 1438
    aget v3, v8, v2

    .line 1439
    .line 1440
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    check-cast v4, Ljava/util/List;

    .line 1445
    .line 1446
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_12

    .line 1450
    :pswitch_4b
    move/from16 v21, v3

    .line 1451
    .line 1452
    move/from16 v23, v4

    .line 1453
    .line 1454
    move-object v13, v6

    .line 1455
    const/4 v5, 0x0

    .line 1456
    aget v3, v8, v2

    .line 1457
    .line 1458
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, Ljava/util/List;

    .line 1463
    .line 1464
    invoke-static {v3, v4, v13, v5}, Landroidx/datastore/preferences/protobuf/y0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_12

    .line 1468
    :pswitch_4c
    move/from16 v21, v3

    .line 1469
    .line 1470
    move/from16 v23, v4

    .line 1471
    .line 1472
    move-object v13, v6

    .line 1473
    aget v3, v8, v2

    .line 1474
    .line 1475
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    check-cast v4, Ljava/util/List;

    .line 1480
    .line 1481
    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1482
    .line 1483
    if-eqz v4, :cond_d

    .line 1484
    .line 1485
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-nez v5, :cond_d

    .line 1490
    .line 1491
    const/4 v5, 0x0

    .line 1492
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    if-ge v5, v6, :cond_d

    .line 1497
    .line 1498
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    .line 1503
    .line 1504
    invoke-virtual {v7, v3, v6}, Landroidx/datastore/preferences/protobuf/m;->k0(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1505
    .line 1506
    .line 1507
    add-int/lit8 v5, v5, 0x1

    .line 1508
    .line 1509
    goto :goto_14

    .line 1510
    :pswitch_4d
    move/from16 v21, v3

    .line 1511
    .line 1512
    move/from16 v23, v4

    .line 1513
    .line 1514
    move-object v13, v6

    .line 1515
    aget v3, v8, v2

    .line 1516
    .line 1517
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    check-cast v4, Ljava/util/List;

    .line 1522
    .line 1523
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    sget-object v6, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1528
    .line 1529
    if-eqz v4, :cond_d

    .line 1530
    .line 1531
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    if-nez v6, :cond_d

    .line 1536
    .line 1537
    const/4 v6, 0x0

    .line 1538
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1539
    .line 1540
    .line 1541
    move-result v10

    .line 1542
    if-ge v6, v10, :cond_d

    .line 1543
    .line 1544
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    check-cast v10, Landroidx/datastore/preferences/protobuf/a;

    .line 1549
    .line 1550
    invoke-virtual {v7, v3, v10, v5}, Landroidx/datastore/preferences/protobuf/m;->s0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/x0;)V

    .line 1551
    .line 1552
    .line 1553
    add-int/lit8 v6, v6, 0x1

    .line 1554
    .line 1555
    goto :goto_15

    .line 1556
    :pswitch_4e
    move/from16 v21, v3

    .line 1557
    .line 1558
    move/from16 v23, v4

    .line 1559
    .line 1560
    move-object v13, v6

    .line 1561
    aget v3, v8, v2

    .line 1562
    .line 1563
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    check-cast v4, Ljava/util/List;

    .line 1568
    .line 1569
    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1570
    .line 1571
    if-eqz v4, :cond_d

    .line 1572
    .line 1573
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-nez v5, :cond_d

    .line 1578
    .line 1579
    const/4 v5, 0x0

    .line 1580
    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v6

    .line 1584
    if-ge v5, v6, :cond_d

    .line 1585
    .line 1586
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    check-cast v6, Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-virtual {v7, v3, v6}, Landroidx/datastore/preferences/protobuf/m;->t0(ILjava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    add-int/lit8 v5, v5, 0x1

    .line 1596
    .line 1597
    goto :goto_16

    .line 1598
    :pswitch_4f
    move/from16 v21, v3

    .line 1599
    .line 1600
    move/from16 v23, v4

    .line 1601
    .line 1602
    move-object v13, v6

    .line 1603
    aget v3, v8, v2

    .line 1604
    .line 1605
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, Ljava/util/List;

    .line 1610
    .line 1611
    const/4 v6, 0x0

    .line 1612
    invoke-static {v3, v4, v13, v6}, Landroidx/datastore/preferences/protobuf/y0;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_13

    .line 1616
    .line 1617
    :pswitch_50
    move/from16 v21, v3

    .line 1618
    .line 1619
    move/from16 v23, v4

    .line 1620
    .line 1621
    move-object v13, v6

    .line 1622
    const/4 v6, 0x0

    .line 1623
    aget v3, v8, v2

    .line 1624
    .line 1625
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    check-cast v4, Ljava/util/List;

    .line 1630
    .line 1631
    invoke-static {v3, v4, v13, v6}, Landroidx/datastore/preferences/protobuf/y0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_13

    .line 1635
    .line 1636
    :pswitch_51
    move/from16 v21, v3

    .line 1637
    .line 1638
    move/from16 v23, v4

    .line 1639
    .line 1640
    move-object v13, v6

    .line 1641
    const/4 v6, 0x0

    .line 1642
    aget v3, v8, v2

    .line 1643
    .line 1644
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    check-cast v4, Ljava/util/List;

    .line 1649
    .line 1650
    invoke-static {v3, v4, v13, v6}, Landroidx/datastore/preferences/protobuf/y0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_13

    .line 1654
    .line 1655
    :pswitch_52
    move/from16 v21, v3

    .line 1656
    .line 1657
    move/from16 v23, v4

    .line 1658
    .line 1659
    move-object v13, v6

    .line 1660
    const/4 v6, 0x0

    .line 1661
    aget v3, v8, v2

    .line 1662
    .line 1663
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    check-cast v4, Ljava/util/List;

    .line 1668
    .line 1669
    invoke-static {v3, v4, v13, v6}, Landroidx/datastore/preferences/protobuf/y0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_13

    .line 1673
    .line 1674
    :pswitch_53
    move/from16 v21, v3

    .line 1675
    .line 1676
    move/from16 v23, v4

    .line 1677
    .line 1678
    move-object v13, v6

    .line 1679
    const/4 v6, 0x0

    .line 1680
    aget v3, v8, v2

    .line 1681
    .line 1682
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    check-cast v4, Ljava/util/List;

    .line 1687
    .line 1688
    invoke-static {v3, v4, v13, v6}, Landroidx/datastore/preferences/protobuf/y0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_13

    .line 1692
    .line 1693
    :pswitch_54
    move/from16 v21, v3

    .line 1694
    .line 1695
    move/from16 v23, v4

    .line 1696
    .line 1697
    move-object v13, v6

    .line 1698
    const/4 v6, 0x0

    .line 1699
    aget v3, v8, v2

    .line 1700
    .line 1701
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    check-cast v4, Ljava/util/List;

    .line 1706
    .line 1707
    invoke-static {v3, v4, v13, v6}, Landroidx/datastore/preferences/protobuf/y0;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_13

    .line 1711
    .line 1712
    :pswitch_55
    move/from16 v21, v3

    .line 1713
    .line 1714
    move/from16 v23, v4

    .line 1715
    .line 1716
    move-object v13, v6

    .line 1717
    const/4 v6, 0x0

    .line 1718
    aget v3, v8, v2

    .line 1719
    .line 1720
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    check-cast v4, Ljava/util/List;

    .line 1725
    .line 1726
    invoke-static {v3, v4, v13, v6}, Landroidx/datastore/preferences/protobuf/y0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_13

    .line 1730
    .line 1731
    :pswitch_56
    move/from16 v21, v3

    .line 1732
    .line 1733
    move/from16 v23, v4

    .line 1734
    .line 1735
    move-object v13, v6

    .line 1736
    const/4 v6, 0x0

    .line 1737
    aget v3, v8, v2

    .line 1738
    .line 1739
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    check-cast v4, Ljava/util/List;

    .line 1744
    .line 1745
    invoke-static {v3, v4, v13, v6}, Landroidx/datastore/preferences/protobuf/y0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g0;Z)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_13

    .line 1749
    .line 1750
    :pswitch_57
    move-object v13, v6

    .line 1751
    const/4 v6, 0x0

    .line 1752
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    if-eqz v5, :cond_10

    .line 1757
    .line 1758
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v10

    .line 1766
    invoke-virtual {v13, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/g0;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;)V

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_18

    .line 1770
    .line 1771
    :pswitch_58
    move-object v13, v6

    .line 1772
    const/4 v6, 0x0

    .line 1773
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v5

    .line 1777
    if-eqz v5, :cond_e

    .line 1778
    .line 1779
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v10

    .line 1783
    const/16 v16, 0x1

    .line 1784
    .line 1785
    shl-long v14, v10, v16

    .line 1786
    .line 1787
    shr-long v10, v10, v17

    .line 1788
    .line 1789
    xor-long/2addr v10, v14

    .line 1790
    invoke-virtual {v7, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->y0(IJ)V

    .line 1791
    .line 1792
    .line 1793
    :cond_e
    :goto_17
    move-object/from16 v0, p0

    .line 1794
    .line 1795
    goto/16 :goto_18

    .line 1796
    .line 1797
    :pswitch_59
    move-object v13, v6

    .line 1798
    const/4 v6, 0x0

    .line 1799
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v5

    .line 1803
    if-eqz v5, :cond_e

    .line 1804
    .line 1805
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    shl-int/lit8 v5, v0, 0x1

    .line 1810
    .line 1811
    shr-int/lit8 v0, v0, 0x1f

    .line 1812
    .line 1813
    xor-int/2addr v0, v5

    .line 1814
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->w0(II)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_17

    .line 1818
    :pswitch_5a
    move-object v13, v6

    .line 1819
    const/4 v6, 0x0

    .line 1820
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    if-eqz v5, :cond_e

    .line 1825
    .line 1826
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v10

    .line 1830
    invoke-virtual {v7, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->o0(IJ)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_17

    .line 1834
    :pswitch_5b
    move-object v13, v6

    .line 1835
    const/4 v6, 0x0

    .line 1836
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v5

    .line 1840
    if-eqz v5, :cond_e

    .line 1841
    .line 1842
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->m0(II)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_17

    .line 1850
    :pswitch_5c
    move-object v13, v6

    .line 1851
    const/4 v6, 0x0

    .line 1852
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v5

    .line 1856
    if-eqz v5, :cond_e

    .line 1857
    .line 1858
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->q0(II)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_17

    .line 1866
    :pswitch_5d
    move-object v13, v6

    .line 1867
    const/4 v6, 0x0

    .line 1868
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v5

    .line 1872
    if-eqz v5, :cond_e

    .line 1873
    .line 1874
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->w0(II)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_17

    .line 1882
    :pswitch_5e
    move-object v13, v6

    .line 1883
    const/4 v6, 0x0

    .line 1884
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v5

    .line 1888
    if-eqz v5, :cond_e

    .line 1889
    .line 1890
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1895
    .line 1896
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->k0(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_17

    .line 1900
    :pswitch_5f
    move-object v13, v6

    .line 1901
    const/4 v6, 0x0

    .line 1902
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v5

    .line 1906
    if-eqz v5, :cond_10

    .line 1907
    .line 1908
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v10

    .line 1916
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1917
    .line 1918
    invoke-virtual {v7, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/m;->s0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/x0;)V

    .line 1919
    .line 1920
    .line 1921
    goto/16 :goto_18

    .line 1922
    .line 1923
    :pswitch_60
    move-object v13, v6

    .line 1924
    const/4 v6, 0x0

    .line 1925
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v5

    .line 1929
    if-eqz v5, :cond_e

    .line 1930
    .line 1931
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    instance-of v5, v0, Ljava/lang/String;

    .line 1936
    .line 1937
    if-eqz v5, :cond_f

    .line 1938
    .line 1939
    check-cast v0, Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->t0(ILjava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_17

    .line 1945
    .line 1946
    :cond_f
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1947
    .line 1948
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->k0(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_17

    .line 1952
    .line 1953
    :pswitch_61
    move-object v13, v6

    .line 1954
    const/4 v6, 0x0

    .line 1955
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v5

    .line 1959
    if-eqz v5, :cond_e

    .line 1960
    .line 1961
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 1962
    .line 1963
    invoke-virtual {v0, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/i1;->b(Ljava/lang/Object;J)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->j0(IZ)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_17

    .line 1971
    .line 1972
    :pswitch_62
    move-object v13, v6

    .line 1973
    const/4 v6, 0x0

    .line 1974
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v5

    .line 1978
    if-eqz v5, :cond_e

    .line 1979
    .line 1980
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->m0(II)V

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_17

    .line 1988
    .line 1989
    :pswitch_63
    move-object v13, v6

    .line 1990
    const/4 v6, 0x0

    .line 1991
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v5

    .line 1995
    if-eqz v5, :cond_e

    .line 1996
    .line 1997
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1998
    .line 1999
    .line 2000
    move-result-wide v10

    .line 2001
    invoke-virtual {v7, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->o0(IJ)V

    .line 2002
    .line 2003
    .line 2004
    goto/16 :goto_17

    .line 2005
    .line 2006
    :pswitch_64
    move-object v13, v6

    .line 2007
    const/4 v6, 0x0

    .line 2008
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v5

    .line 2012
    if-eqz v5, :cond_e

    .line 2013
    .line 2014
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->q0(II)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_17

    .line 2022
    .line 2023
    :pswitch_65
    move-object v13, v6

    .line 2024
    const/4 v6, 0x0

    .line 2025
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v5

    .line 2029
    if-eqz v5, :cond_e

    .line 2030
    .line 2031
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2032
    .line 2033
    .line 2034
    move-result-wide v10

    .line 2035
    invoke-virtual {v7, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->y0(IJ)V

    .line 2036
    .line 2037
    .line 2038
    goto/16 :goto_17

    .line 2039
    .line 2040
    :pswitch_66
    move-object v13, v6

    .line 2041
    const/4 v6, 0x0

    .line 2042
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v5

    .line 2046
    if-eqz v5, :cond_e

    .line 2047
    .line 2048
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v10

    .line 2052
    invoke-virtual {v7, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->y0(IJ)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_17

    .line 2056
    .line 2057
    :pswitch_67
    move-object v13, v6

    .line 2058
    const/4 v6, 0x0

    .line 2059
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v5

    .line 2063
    if-eqz v5, :cond_e

    .line 2064
    .line 2065
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 2066
    .line 2067
    invoke-virtual {v0, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/i1;->d(Ljava/lang/Object;J)F

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->m0(II)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_17

    .line 2082
    .line 2083
    :pswitch_68
    move-object v13, v6

    .line 2084
    const/4 v6, 0x0

    .line 2085
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v5

    .line 2089
    if-eqz v5, :cond_10

    .line 2090
    .line 2091
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 2092
    .line 2093
    invoke-virtual {v5, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/i1;->c(Ljava/lang/Object;J)D

    .line 2094
    .line 2095
    .line 2096
    move-result-wide v10

    .line 2097
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2101
    .line 2102
    .line 2103
    move-result-wide v10

    .line 2104
    invoke-virtual {v7, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->o0(IJ)V

    .line 2105
    .line 2106
    .line 2107
    :cond_10
    :goto_18
    add-int/lit8 v2, v2, 0x3

    .line 2108
    .line 2109
    move-object v6, v13

    .line 2110
    const v10, 0xfffff

    .line 2111
    .line 2112
    .line 2113
    goto/16 :goto_0

    .line 2114
    .line 2115
    :cond_11
    move-object v13, v6

    .line 2116
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/o0;->l:Landroidx/datastore/preferences/protobuf/f1;

    .line 2117
    .line 2118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2119
    .line 2120
    .line 2121
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 2122
    .line 2123
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 2124
    .line 2125
    invoke-virtual {v1, v13}, Landroidx/datastore/preferences/protobuf/e1;->d(Landroidx/datastore/preferences/protobuf/g0;)V

    .line 2126
    .line 2127
    .line 2128
    return-void

    .line 2129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/w;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 61
    .line 62
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 134
    .line 135
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 228
    .line 229
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 260
    .line 261
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;J)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 274
    .line 275
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 310
    .line 311
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 334
    .line 335
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 356
    .line 357
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 368
    .line 369
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_14
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 390
    .line 391
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 395
    .line 396
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 407
    .line 408
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 427
    .line 428
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 443
    .line 444
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 451
    .line 452
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1c
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 488
    .line 489
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 490
    .line 491
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i1;->b(Ljava/lang/Object;J)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    if-eqz v4, :cond_0

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 522
    .line 523
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 556
    .line 557
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i1;->d(Ljava/lang/Object;J)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 568
    .line 569
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 570
    .line 571
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i1;->c(Ljava/lang/Object;J)D

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 590
    .line 591
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->l:Landroidx/datastore/preferences/protobuf/f1;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 597
    .line 598
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e1;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    add-int/2addr p1, v3

    .line 603
    return p1

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/w;->k(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/o0;->I(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x3c

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x44

    .line 58
    .line 59
    if-eq v4, v7, :cond_2

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/o0;->m:Landroidx/datastore/preferences/protobuf/k0;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Landroidx/datastore/preferences/protobuf/j0;

    .line 78
    .line 79
    iput-boolean v1, v7, Landroidx/datastore/preferences/protobuf/j0;->a:Z

    .line 80
    .line 81
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/o0;->k:Landroidx/datastore/preferences/protobuf/d0;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroidx/datastore/preferences/protobuf/x;

    .line 95
    .line 96
    check-cast v4, Landroidx/datastore/preferences/protobuf/b;

    .line 97
    .line 98
    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/b;->a:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iput-boolean v1, v4, Landroidx/datastore/preferences/protobuf/b;->a:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    aget v4, v0, v3

    .line 106
    .line 107
    invoke-virtual {p0, v4, v3, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/x0;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->l:Landroidx/datastore/preferences/protobuf/f1;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 151
    .line 152
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 153
    .line 154
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/e1;->e:Z

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/e1;->e:Z

    .line 159
    .line 160
    :cond_6
    :goto_2
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/o0;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/o0;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/o0;->I(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/o0;->m:Landroidx/datastore/preferences/protobuf/k0;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v5, Landroidx/datastore/preferences/protobuf/j0;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 127
    .line 128
    mul-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v2, v9, v2

    .line 133
    .line 134
    check-cast v2, Landroidx/datastore/preferences/protobuf/i0;

    .line 135
    .line 136
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/r1;

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/r1;->a:Landroidx/datastore/preferences/protobuf/s1;

    .line 141
    .line 142
    sget-object v9, Landroidx/datastore/preferences/protobuf/s1;->i:Landroidx/datastore/preferences/protobuf/s1;

    .line 143
    .line 144
    if-eq v2, v9, :cond_5

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_d

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/u0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/u0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_7
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/x0;->e(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    and-int v5, v11, v6

    .line 197
    .line 198
    int-to-long v9, v5

    .line 199
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/x0;->e(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    and-int v5, v11, v6

    .line 211
    .line 212
    int-to-long v9, v5

    .line 213
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_a

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move v9, v7

    .line 231
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-ge v9, v10, :cond_d

    .line 236
    .line 237
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/x0;->e(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_b

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    and-int v5, v11, v6

    .line 262
    .line 263
    int-to-long v9, v5

    .line 264
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/x0;->e(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_d

    .line 273
    .line 274
    :goto_3
    return v7

    .line 275
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    move v2, v3

    .line 278
    move v3, v4

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_e
    return v5
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/o0;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/y0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/y0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 128
    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 166
    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/y0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/y0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/y0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 298
    .line 299
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/i1;->b(Ljava/lang/Object;J)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/i1;->b(Ljava/lang/Object;J)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v6, v5, :cond_0

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ne v5, v6, :cond_0

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 334
    .line 335
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    cmp-long v5, v5, v7

    .line 344
    .line 345
    if-nez v5, :cond_0

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_0

    .line 354
    .line 355
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_0

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 371
    .line 372
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    cmp-long v5, v5, v7

    .line 381
    .line 382
    if-nez v5, :cond_0

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_0

    .line 390
    .line 391
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    cmp-long v5, v5, v7

    .line 400
    .line 401
    if-nez v5, :cond_0

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 409
    .line 410
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 411
    .line 412
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/i1;->d(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/i1;->d(Ljava/lang/Object;J)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ne v6, v5, :cond_0

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/o0;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 436
    .line 437
    sget-object v5, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 438
    .line 439
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/i1;->c(Ljava/lang/Object;J)D

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/i1;->c(Ljava/lang/Object;J)D

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    cmp-long v5, v9, v5

    .line 456
    .line 457
    if-nez v5, :cond_0

    .line 458
    .line 459
    :goto_1
    if-nez v4, :cond_1

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->l:Landroidx/datastore/preferences/protobuf/f1;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 472
    .line 473
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_3

    .line 480
    .line 481
    :goto_2
    return v2

    .line 482
    :cond_3
    return v4

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/o0;->l:Landroidx/datastore/preferences/protobuf/f1;

    .line 19
    .line 20
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/o0;->g:[I

    .line 21
    .line 22
    iget v10, v1, Landroidx/datastore/preferences/protobuf/o0;->i:I

    .line 23
    .line 24
    iget v11, v1, Landroidx/datastore/preferences/protobuf/o0;->h:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/o0;->A(I)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_6

    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    :goto_1
    if-ge v11, v10, :cond_0

    .line 45
    .line 46
    aget v0, v9, v11

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_2
    move-object v0, v2

    .line 60
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 61
    .line 62
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 63
    .line 64
    :cond_1
    move-object v6, v1

    .line 65
    goto/16 :goto_13

    .line 66
    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/f1;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v12, v0

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v6, v1

    .line 80
    move-object/from16 v18, v9

    .line 81
    .line 82
    move v1, v10

    .line 83
    goto/16 :goto_15

    .line 84
    .line 85
    :cond_3
    :goto_3
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/f1;->b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_4
    if-ge v11, v10, :cond_5

    .line 93
    .line 94
    aget v0, v9, v11

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    if-eqz v12, :cond_1

    .line 103
    .line 104
    :goto_5
    goto :goto_2

    .line 105
    :cond_6
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 106
    .line 107
    .line 108
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->I(I)I

    .line 110
    .line 111
    .line 112
    move-result v7
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 113
    const v16, 0xfffff

    .line 114
    .line 115
    .line 116
    sget-object v14, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 117
    .line 118
    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/o0;->k:Landroidx/datastore/preferences/protobuf/d0;

    .line 119
    .line 120
    packed-switch v7, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    if-nez v12, :cond_7

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/f1;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    goto :goto_7

    .line 133
    :catch_0
    move-object v6, v1

    .line 134
    move-object/from16 v18, v9

    .line 135
    .line 136
    move/from16 v19, v10

    .line 137
    .line 138
    :goto_6
    move-object v9, v4

    .line 139
    move-object v10, v5

    .line 140
    goto/16 :goto_11

    .line 141
    .line 142
    :cond_7
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/f1;->b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    :goto_8
    if-ge v11, v10, :cond_8

    .line 152
    .line 153
    aget v0, v9, v11

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    if-eqz v12, :cond_1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move-object v6, v1

    .line 165
    move-object/from16 v18, v9

    .line 166
    .line 167
    move/from16 v19, v10

    .line 168
    .line 169
    :goto_9
    move-object v9, v4

    .line 170
    move-object v10, v5

    .line 171
    goto/16 :goto_10

    .line 172
    .line 173
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/4 v15, 0x3

    .line 184
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/k;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 191
    .line 192
    .line 193
    move-result v7
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    and-int v7, v7, v16

    .line 195
    .line 196
    move-object/from16 v18, v9

    .line 197
    .line 198
    move/from16 v19, v10

    .line 199
    .line 200
    int-to-long v9, v7

    .line 201
    :try_start_6
    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_a
    move-object v6, v1

    .line 208
    goto :goto_9

    .line 209
    :goto_b
    move-object v6, v1

    .line 210
    :goto_c
    move/from16 v1, v19

    .line 211
    .line 212
    goto/16 :goto_15

    .line 213
    .line 214
    :catch_1
    :goto_d
    move-object v6, v1

    .line 215
    goto :goto_6

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object/from16 v18, v9

    .line 218
    .line 219
    move/from16 v19, v10

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :catch_2
    move-object/from16 v18, v9

    .line 223
    .line 224
    move/from16 v19, v10

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :pswitch_1
    move-object/from16 v18, v9

    .line 228
    .line 229
    move/from16 v19, v10

    .line 230
    .line 231
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 241
    .line 242
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/j;->w()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v6, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_b

    .line 259
    :pswitch_2
    move-object/from16 v18, v9

    .line 260
    .line 261
    move/from16 v19, v10

    .line 262
    .line 263
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 268
    .line 269
    .line 270
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v6, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :pswitch_3
    move-object/from16 v18, v9

    .line 290
    .line 291
    move/from16 v19, v10

    .line 292
    .line 293
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    const/4 v9, 0x1

    .line 298
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 304
    .line 305
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/j;->u()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v6, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :pswitch_4
    move-object/from16 v18, v9

    .line 321
    .line 322
    move/from16 v19, v10

    .line 323
    .line 324
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    const/4 v9, 0x5

    .line 329
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 330
    .line 331
    .line 332
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/j;->t()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v6, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :pswitch_5
    move-object/from16 v18, v9

    .line 353
    .line 354
    move/from16 v19, v10

    .line 355
    .line 356
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 362
    .line 363
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/j;->n()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->l(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v9, v10, v2, v6}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :pswitch_6
    move-object/from16 v18, v9

    .line 387
    .line 388
    move/from16 v19, v10

    .line 389
    .line 390
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 395
    .line 396
    .line 397
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 400
    .line 401
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v6, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :pswitch_7
    move-object/from16 v18, v9

    .line 418
    .line 419
    move/from16 v19, v10

    .line 420
    .line 421
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->k()Landroidx/datastore/preferences/protobuf/g;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v6, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_a

    .line 436
    .line 437
    :pswitch_8
    move-object/from16 v18, v9

    .line 438
    .line 439
    move/from16 v19, v10

    .line 440
    .line 441
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    const/4 v9, 0x2

    .line 452
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/k;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    and-int v7, v7, v16

    .line 463
    .line 464
    int-to-long v9, v7

    .line 465
    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_a

    .line 472
    .line 473
    :pswitch_9
    move-object/from16 v18, v9

    .line 474
    .line 475
    move/from16 v19, v10

    .line 476
    .line 477
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/o0;->D(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_a

    .line 484
    .line 485
    :pswitch_a
    move-object/from16 v18, v9

    .line 486
    .line 487
    move/from16 v19, v10

    .line 488
    .line 489
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 494
    .line 495
    .line 496
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 499
    .line 500
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/j;->k()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v6, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :pswitch_b
    move-object/from16 v18, v9

    .line 517
    .line 518
    move/from16 v19, v10

    .line 519
    .line 520
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    const/4 v9, 0x5

    .line 525
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 526
    .line 527
    .line 528
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 531
    .line 532
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/j;->o()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-static {v6, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :pswitch_c
    move-object/from16 v18, v9

    .line 549
    .line 550
    move/from16 v19, v10

    .line 551
    .line 552
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v6

    .line 556
    const/4 v9, 0x1

    .line 557
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 558
    .line 559
    .line 560
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 563
    .line 564
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/j;->p()J

    .line 565
    .line 566
    .line 567
    move-result-wide v9

    .line 568
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-static {v6, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :pswitch_d
    move-object/from16 v18, v9

    .line 581
    .line 582
    move/from16 v19, v10

    .line 583
    .line 584
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 589
    .line 590
    .line 591
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 594
    .line 595
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/j;->r()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-static {v6, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :pswitch_e
    move-object/from16 v18, v9

    .line 612
    .line 613
    move/from16 v19, v10

    .line 614
    .line 615
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v6

    .line 619
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 620
    .line 621
    .line 622
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 625
    .line 626
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/j;->B()J

    .line 627
    .line 628
    .line 629
    move-result-wide v9

    .line 630
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-static {v6, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :pswitch_f
    move-object/from16 v18, v9

    .line 643
    .line 644
    move/from16 v19, v10

    .line 645
    .line 646
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v6

    .line 650
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 651
    .line 652
    .line 653
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 656
    .line 657
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/j;->s()J

    .line 658
    .line 659
    .line 660
    move-result-wide v9

    .line 661
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-static {v6, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :pswitch_10
    move-object/from16 v18, v9

    .line 674
    .line 675
    move/from16 v19, v10

    .line 676
    .line 677
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v6

    .line 681
    const/4 v9, 0x5

    .line 682
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 683
    .line 684
    .line 685
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 688
    .line 689
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/j;->q()F

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-static {v6, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_a

    .line 704
    .line 705
    :pswitch_11
    move-object/from16 v18, v9

    .line 706
    .line 707
    move/from16 v19, v10

    .line 708
    .line 709
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v6

    .line 713
    const/4 v9, 0x1

    .line 714
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 715
    .line 716
    .line 717
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 720
    .line 721
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/j;->m()D

    .line 722
    .line 723
    .line 724
    move-result-wide v9

    .line 725
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-static {v6, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 733
    .line 734
    .line 735
    goto/16 :goto_a

    .line 736
    .line 737
    :pswitch_12
    move-object/from16 v18, v9

    .line 738
    .line 739
    move/from16 v19, v10

    .line 740
    .line 741
    :try_start_7
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 742
    .line 743
    div-int/lit8 v6, v3, 0x3

    .line 744
    .line 745
    const/16 v17, 0x2

    .line 746
    .line 747
    mul-int/lit8 v6, v6, 0x2

    .line 748
    .line 749
    aget-object v0, v0, v6

    .line 750
    .line 751
    move-object v6, v4

    .line 752
    move-object v4, v0

    .line 753
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/k;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v2, p1

    .line 757
    .line 758
    move-object/from16 v9, p2

    .line 759
    .line 760
    move-object/from16 v10, p3

    .line 761
    .line 762
    move-object v6, v1

    .line 763
    goto/16 :goto_10

    .line 764
    .line 765
    :catchall_3
    move-exception v0

    .line 766
    move-object/from16 v2, p1

    .line 767
    .line 768
    goto/16 :goto_b

    .line 769
    .line 770
    :catch_3
    move-object/from16 v2, p1

    .line 771
    .line 772
    move-object/from16 v9, p2

    .line 773
    .line 774
    move-object/from16 v10, p3

    .line 775
    .line 776
    :goto_e
    move-object v6, v1

    .line 777
    goto/16 :goto_11

    .line 778
    .line 779
    :pswitch_13
    move v7, v3

    .line 780
    move-object/from16 v18, v9

    .line 781
    .line 782
    move/from16 v19, v10

    .line 783
    .line 784
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v3

    .line 788
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 789
    .line 790
    .line 791
    move-result-object v6
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 792
    move-object/from16 v2, p1

    .line 793
    .line 794
    move-object/from16 v5, p2

    .line 795
    .line 796
    move-object/from16 v7, p3

    .line 797
    .line 798
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/o0;->B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 799
    .line 800
    .line 801
    move-object v4, v5

    .line 802
    goto/16 :goto_f

    .line 803
    .line 804
    :catch_4
    move-object/from16 v10, p3

    .line 805
    .line 806
    move-object v6, v1

    .line 807
    move-object v9, v5

    .line 808
    goto/16 :goto_11

    .line 809
    .line 810
    :pswitch_14
    move-object/from16 v18, v9

    .line 811
    .line 812
    move/from16 v19, v10

    .line 813
    .line 814
    :try_start_9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->x(Landroidx/datastore/preferences/protobuf/x;)V

    .line 826
    .line 827
    .line 828
    goto :goto_f

    .line 829
    :catch_5
    move-object/from16 v10, p3

    .line 830
    .line 831
    move-object v6, v1

    .line 832
    move-object v9, v4

    .line 833
    goto/16 :goto_11

    .line 834
    .line 835
    :pswitch_15
    move-object/from16 v18, v9

    .line 836
    .line 837
    move/from16 v19, v10

    .line 838
    .line 839
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->w(Landroidx/datastore/preferences/protobuf/x;)V

    .line 851
    .line 852
    .line 853
    goto :goto_f

    .line 854
    :pswitch_16
    move-object/from16 v18, v9

    .line 855
    .line 856
    move/from16 v19, v10

    .line 857
    .line 858
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v5

    .line 862
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->v(Landroidx/datastore/preferences/protobuf/x;)V

    .line 870
    .line 871
    .line 872
    goto :goto_f

    .line 873
    :pswitch_17
    move-object/from16 v18, v9

    .line 874
    .line 875
    move/from16 v19, v10

    .line 876
    .line 877
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v5

    .line 881
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/x;)V

    .line 889
    .line 890
    .line 891
    goto :goto_f

    .line 892
    :pswitch_18
    move v7, v3

    .line 893
    move-object/from16 v18, v9

    .line 894
    .line 895
    move/from16 v19, v10

    .line 896
    .line 897
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v5

    .line 901
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->n(Landroidx/datastore/preferences/protobuf/x;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/o0;->l(I)V

    .line 912
    .line 913
    .line 914
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/y0;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    :goto_f
    move-object/from16 v10, p3

    .line 918
    .line 919
    move-object v6, v1

    .line 920
    move-object v9, v4

    .line 921
    goto/16 :goto_10

    .line 922
    .line 923
    :pswitch_19
    move-object/from16 v18, v9

    .line 924
    .line 925
    move/from16 v19, v10

    .line 926
    .line 927
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v5

    .line 931
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->z(Landroidx/datastore/preferences/protobuf/x;)V

    .line 939
    .line 940
    .line 941
    goto :goto_f

    .line 942
    :pswitch_1a
    move-object/from16 v18, v9

    .line 943
    .line 944
    move/from16 v19, v10

    .line 945
    .line 946
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 947
    .line 948
    .line 949
    move-result-wide v5

    .line 950
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->j(Landroidx/datastore/preferences/protobuf/x;)V

    .line 958
    .line 959
    .line 960
    goto :goto_f

    .line 961
    :pswitch_1b
    move-object/from16 v18, v9

    .line 962
    .line 963
    move/from16 v19, v10

    .line 964
    .line 965
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v5

    .line 969
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->p(Landroidx/datastore/preferences/protobuf/x;)V

    .line 977
    .line 978
    .line 979
    goto :goto_f

    .line 980
    :pswitch_1c
    move-object/from16 v18, v9

    .line 981
    .line 982
    move/from16 v19, v10

    .line 983
    .line 984
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 985
    .line 986
    .line 987
    move-result-wide v5

    .line 988
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->q(Landroidx/datastore/preferences/protobuf/x;)V

    .line 996
    .line 997
    .line 998
    goto :goto_f

    .line 999
    :pswitch_1d
    move-object/from16 v18, v9

    .line 1000
    .line 1001
    move/from16 v19, v10

    .line 1002
    .line 1003
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v5

    .line 1007
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->s(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :pswitch_1e
    move-object/from16 v18, v9

    .line 1019
    .line 1020
    move/from16 v19, v10

    .line 1021
    .line 1022
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v5

    .line 1026
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->A(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :pswitch_1f
    move-object/from16 v18, v9

    .line 1038
    .line 1039
    move/from16 v19, v10

    .line 1040
    .line 1041
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v5

    .line 1045
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->t(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_f

    .line 1056
    .line 1057
    :pswitch_20
    move-object/from16 v18, v9

    .line 1058
    .line 1059
    move/from16 v19, v10

    .line 1060
    .line 1061
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v5

    .line 1065
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->r(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_f

    .line 1076
    .line 1077
    :pswitch_21
    move-object/from16 v18, v9

    .line 1078
    .line 1079
    move/from16 v19, v10

    .line 1080
    .line 1081
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v5

    .line 1085
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->m(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_f

    .line 1096
    .line 1097
    :pswitch_22
    move-object/from16 v18, v9

    .line 1098
    .line 1099
    move/from16 v19, v10

    .line 1100
    .line 1101
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v5

    .line 1105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->x(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_f

    .line 1116
    .line 1117
    :pswitch_23
    move-object/from16 v18, v9

    .line 1118
    .line 1119
    move/from16 v19, v10

    .line 1120
    .line 1121
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v5

    .line 1125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->w(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_f

    .line 1136
    .line 1137
    :pswitch_24
    move-object/from16 v18, v9

    .line 1138
    .line 1139
    move/from16 v19, v10

    .line 1140
    .line 1141
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v5

    .line 1145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->v(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_f

    .line 1156
    .line 1157
    :pswitch_25
    move-object/from16 v18, v9

    .line 1158
    .line 1159
    move/from16 v19, v10

    .line 1160
    .line 1161
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v5

    .line 1165
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_f

    .line 1176
    .line 1177
    :pswitch_26
    move v7, v3

    .line 1178
    move-object/from16 v18, v9

    .line 1179
    .line 1180
    move/from16 v19, v10

    .line 1181
    .line 1182
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v5

    .line 1186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->n(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/o0;->l(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/y0;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_f

    .line 1203
    .line 1204
    :pswitch_27
    move-object/from16 v18, v9

    .line 1205
    .line 1206
    move/from16 v19, v10

    .line 1207
    .line 1208
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v5

    .line 1212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->z(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_f

    .line 1223
    .line 1224
    :pswitch_28
    move-object/from16 v18, v9

    .line 1225
    .line 1226
    move/from16 v19, v10

    .line 1227
    .line 1228
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v5

    .line 1232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->l(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_f

    .line 1243
    .line 1244
    :pswitch_29
    move v7, v3

    .line 1245
    move-object/from16 v18, v9

    .line 1246
    .line 1247
    move/from16 v19, v10

    .line 1248
    .line 1249
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1253
    move v3, v6

    .line 1254
    move-object/from16 v6, p3

    .line 1255
    .line 1256
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/o0;->C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1257
    .line 1258
    .line 1259
    move-object v9, v4

    .line 1260
    move-object v10, v6

    .line 1261
    move-object v6, v1

    .line 1262
    goto/16 :goto_10

    .line 1263
    .line 1264
    :catch_6
    move-object v9, v4

    .line 1265
    move-object v10, v6

    .line 1266
    goto/16 :goto_e

    .line 1267
    .line 1268
    :pswitch_2a
    move v3, v6

    .line 1269
    move-object/from16 v18, v9

    .line 1270
    .line 1271
    move/from16 v19, v10

    .line 1272
    .line 1273
    move-object v6, v1

    .line 1274
    move-object v9, v4

    .line 1275
    move-object v10, v5

    .line 1276
    :try_start_b
    invoke-virtual {v6, v3, v9, v2}, Landroidx/datastore/preferences/protobuf/o0;->E(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_10

    .line 1280
    .line 1281
    :catchall_4
    move-exception v0

    .line 1282
    goto/16 :goto_c

    .line 1283
    .line 1284
    :pswitch_2b
    move v3, v6

    .line 1285
    move-object/from16 v18, v9

    .line 1286
    .line 1287
    move/from16 v19, v10

    .line 1288
    .line 1289
    move-object v6, v1

    .line 1290
    move-object v9, v4

    .line 1291
    move-object v10, v5

    .line 1292
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v0

    .line 1296
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/k;->j(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_10

    .line 1307
    .line 1308
    :pswitch_2c
    move v3, v6

    .line 1309
    move-object/from16 v18, v9

    .line 1310
    .line 1311
    move/from16 v19, v10

    .line 1312
    .line 1313
    move-object v6, v1

    .line 1314
    move-object v9, v4

    .line 1315
    move-object v10, v5

    .line 1316
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v0

    .line 1320
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/k;->p(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_10

    .line 1331
    .line 1332
    :pswitch_2d
    move v3, v6

    .line 1333
    move-object/from16 v18, v9

    .line 1334
    .line 1335
    move/from16 v19, v10

    .line 1336
    .line 1337
    move-object v6, v1

    .line 1338
    move-object v9, v4

    .line 1339
    move-object v10, v5

    .line 1340
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v0

    .line 1344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/k;->q(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_10

    .line 1355
    .line 1356
    :pswitch_2e
    move v3, v6

    .line 1357
    move-object/from16 v18, v9

    .line 1358
    .line 1359
    move/from16 v19, v10

    .line 1360
    .line 1361
    move-object v6, v1

    .line 1362
    move-object v9, v4

    .line 1363
    move-object v10, v5

    .line 1364
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v0

    .line 1368
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/k;->s(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_10

    .line 1379
    .line 1380
    :pswitch_2f
    move v3, v6

    .line 1381
    move-object/from16 v18, v9

    .line 1382
    .line 1383
    move/from16 v19, v10

    .line 1384
    .line 1385
    move-object v6, v1

    .line 1386
    move-object v9, v4

    .line 1387
    move-object v10, v5

    .line 1388
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v0

    .line 1392
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/k;->A(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_10

    .line 1403
    .line 1404
    :pswitch_30
    move v3, v6

    .line 1405
    move-object/from16 v18, v9

    .line 1406
    .line 1407
    move/from16 v19, v10

    .line 1408
    .line 1409
    move-object v6, v1

    .line 1410
    move-object v9, v4

    .line 1411
    move-object v10, v5

    .line 1412
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v0

    .line 1416
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/k;->t(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_10

    .line 1427
    .line 1428
    :pswitch_31
    move v3, v6

    .line 1429
    move-object/from16 v18, v9

    .line 1430
    .line 1431
    move/from16 v19, v10

    .line 1432
    .line 1433
    move-object v6, v1

    .line 1434
    move-object v9, v4

    .line 1435
    move-object v10, v5

    .line 1436
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v0

    .line 1440
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/k;->r(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_10

    .line 1451
    .line 1452
    :pswitch_32
    move v3, v6

    .line 1453
    move-object/from16 v18, v9

    .line 1454
    .line 1455
    move/from16 v19, v10

    .line 1456
    .line 1457
    move-object v6, v1

    .line 1458
    move-object v9, v4

    .line 1459
    move-object v10, v5

    .line 1460
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v0

    .line 1464
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/x;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/k;->m(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_10

    .line 1475
    .line 1476
    :pswitch_33
    move-object v6, v1

    .line 1477
    move v7, v3

    .line 1478
    move-object/from16 v18, v9

    .line 1479
    .line 1480
    move/from16 v19, v10

    .line 1481
    .line 1482
    move-object v9, v4

    .line 1483
    move-object v10, v5

    .line 1484
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 1489
    .line 1490
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    const/4 v15, 0x3

    .line 1495
    invoke-virtual {v9, v15}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v9, v0, v1, v10}, Landroidx/datastore/preferences/protobuf/k;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    and-int v1, v1, v16

    .line 1506
    .line 1507
    int-to-long v3, v1

    .line 1508
    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_10

    .line 1515
    .line 1516
    :pswitch_34
    move v7, v3

    .line 1517
    move v3, v6

    .line 1518
    move-object/from16 v18, v9

    .line 1519
    .line 1520
    move/from16 v19, v10

    .line 1521
    .line 1522
    move-object v6, v1

    .line 1523
    move-object v9, v4

    .line 1524
    move-object v10, v5

    .line 1525
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v0

    .line 1529
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 1535
    .line 1536
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v3

    .line 1540
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_10

    .line 1547
    .line 1548
    :pswitch_35
    move v7, v3

    .line 1549
    move v3, v6

    .line 1550
    move-object/from16 v18, v9

    .line 1551
    .line 1552
    move/from16 v19, v10

    .line 1553
    .line 1554
    move-object v6, v1

    .line 1555
    move-object v9, v4

    .line 1556
    move-object v10, v5

    .line 1557
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v0

    .line 1561
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 1567
    .line 1568
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    invoke-static {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->n(IJLjava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_10

    .line 1579
    .line 1580
    :pswitch_36
    move v7, v3

    .line 1581
    move v3, v6

    .line 1582
    move-object/from16 v18, v9

    .line 1583
    .line 1584
    move/from16 v19, v10

    .line 1585
    .line 1586
    move-object v6, v1

    .line 1587
    move-object v9, v4

    .line 1588
    move-object v10, v5

    .line 1589
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v0

    .line 1593
    const/4 v3, 0x1

    .line 1594
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 1600
    .line 1601
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->u()J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v3

    .line 1605
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_10

    .line 1612
    .line 1613
    :pswitch_37
    move v7, v3

    .line 1614
    move v3, v6

    .line 1615
    move-object/from16 v18, v9

    .line 1616
    .line 1617
    move/from16 v19, v10

    .line 1618
    .line 1619
    move-object v6, v1

    .line 1620
    move-object v9, v4

    .line 1621
    move-object v10, v5

    .line 1622
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v0

    .line 1626
    const/4 v3, 0x5

    .line 1627
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 1633
    .line 1634
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->t()I

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    invoke-static {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->n(IJLjava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_10

    .line 1645
    .line 1646
    :pswitch_38
    move v7, v3

    .line 1647
    move v3, v6

    .line 1648
    move-object/from16 v18, v9

    .line 1649
    .line 1650
    move/from16 v19, v10

    .line 1651
    .line 1652
    move-object v6, v1

    .line 1653
    move-object v9, v4

    .line 1654
    move-object v10, v5

    .line 1655
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v9, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->n()I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->l(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v3

    .line 1673
    invoke-static {v0, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/j1;->n(IJLjava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_10

    .line 1680
    .line 1681
    :pswitch_39
    move v7, v3

    .line 1682
    move v3, v6

    .line 1683
    move-object/from16 v18, v9

    .line 1684
    .line 1685
    move/from16 v19, v10

    .line 1686
    .line 1687
    move-object v6, v1

    .line 1688
    move-object v9, v4

    .line 1689
    move-object v10, v5

    .line 1690
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v0

    .line 1694
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 1700
    .line 1701
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    invoke-static {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->n(IJLjava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_10

    .line 1712
    .line 1713
    :pswitch_3a
    move v7, v3

    .line 1714
    move v3, v6

    .line 1715
    move-object/from16 v18, v9

    .line 1716
    .line 1717
    move/from16 v19, v10

    .line 1718
    .line 1719
    move-object v6, v1

    .line 1720
    move-object v9, v4

    .line 1721
    move-object v10, v5

    .line 1722
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v0

    .line 1726
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/k;->k()Landroidx/datastore/preferences/protobuf/g;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_10

    .line 1737
    .line 1738
    :pswitch_3b
    move-object v6, v1

    .line 1739
    move v7, v3

    .line 1740
    move-object/from16 v18, v9

    .line 1741
    .line 1742
    move/from16 v19, v10

    .line 1743
    .line 1744
    move-object v9, v4

    .line 1745
    move-object v10, v5

    .line 1746
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 1751
    .line 1752
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const/4 v3, 0x2

    .line 1757
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v9, v0, v1, v10}, Landroidx/datastore/preferences/protobuf/k;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    and-int v1, v1, v16

    .line 1768
    .line 1769
    int-to-long v3, v1

    .line 1770
    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_10

    .line 1777
    .line 1778
    :pswitch_3c
    move v7, v3

    .line 1779
    move v3, v6

    .line 1780
    move-object/from16 v18, v9

    .line 1781
    .line 1782
    move/from16 v19, v10

    .line 1783
    .line 1784
    move-object v6, v1

    .line 1785
    move-object v9, v4

    .line 1786
    move-object v10, v5

    .line 1787
    invoke-virtual {v6, v3, v9, v2}, Landroidx/datastore/preferences/protobuf/o0;->D(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_10

    .line 1794
    .line 1795
    :pswitch_3d
    move v7, v3

    .line 1796
    move v3, v6

    .line 1797
    move-object/from16 v18, v9

    .line 1798
    .line 1799
    move/from16 v19, v10

    .line 1800
    .line 1801
    move-object v6, v1

    .line 1802
    move-object v9, v4

    .line 1803
    move-object v10, v5

    .line 1804
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v0

    .line 1808
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 1814
    .line 1815
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->k()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 1820
    .line 1821
    invoke-virtual {v4, v2, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/i1;->e(Ljava/lang/Object;JZ)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_10

    .line 1828
    .line 1829
    :pswitch_3e
    move v7, v3

    .line 1830
    move v3, v6

    .line 1831
    move-object/from16 v18, v9

    .line 1832
    .line 1833
    move/from16 v19, v10

    .line 1834
    .line 1835
    move-object v6, v1

    .line 1836
    move-object v9, v4

    .line 1837
    move-object v10, v5

    .line 1838
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v0

    .line 1842
    const/4 v3, 0x5

    .line 1843
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 1849
    .line 1850
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->o()I

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    invoke-static {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->n(IJLjava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_10

    .line 1861
    .line 1862
    :pswitch_3f
    move v7, v3

    .line 1863
    move v3, v6

    .line 1864
    move-object/from16 v18, v9

    .line 1865
    .line 1866
    move/from16 v19, v10

    .line 1867
    .line 1868
    move-object v6, v1

    .line 1869
    move-object v9, v4

    .line 1870
    move-object v10, v5

    .line 1871
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v0

    .line 1875
    const/4 v3, 0x1

    .line 1876
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 1882
    .line 1883
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->p()J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v3

    .line 1887
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_10

    .line 1894
    .line 1895
    :pswitch_40
    move v7, v3

    .line 1896
    move v3, v6

    .line 1897
    move-object/from16 v18, v9

    .line 1898
    .line 1899
    move/from16 v19, v10

    .line 1900
    .line 1901
    move-object v6, v1

    .line 1902
    move-object v9, v4

    .line 1903
    move-object v10, v5

    .line 1904
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v0

    .line 1908
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 1914
    .line 1915
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->r()I

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    invoke-static {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->n(IJLjava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_10

    .line 1926
    .line 1927
    :pswitch_41
    move v7, v3

    .line 1928
    move v3, v6

    .line 1929
    move-object/from16 v18, v9

    .line 1930
    .line 1931
    move/from16 v19, v10

    .line 1932
    .line 1933
    move-object v6, v1

    .line 1934
    move-object v9, v4

    .line 1935
    move-object v10, v5

    .line 1936
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v0

    .line 1940
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 1946
    .line 1947
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->B()J

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v3

    .line 1951
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_10

    .line 1958
    .line 1959
    :pswitch_42
    move v7, v3

    .line 1960
    move v3, v6

    .line 1961
    move-object/from16 v18, v9

    .line 1962
    .line 1963
    move/from16 v19, v10

    .line 1964
    .line 1965
    move-object v6, v1

    .line 1966
    move-object v9, v4

    .line 1967
    move-object v10, v5

    .line 1968
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v0

    .line 1972
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 1978
    .line 1979
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->s()J

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v3

    .line 1983
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_10

    .line 1990
    :pswitch_43
    move v7, v3

    .line 1991
    move v3, v6

    .line 1992
    move-object/from16 v18, v9

    .line 1993
    .line 1994
    move/from16 v19, v10

    .line 1995
    .line 1996
    move-object v6, v1

    .line 1997
    move-object v9, v4

    .line 1998
    move-object v10, v5

    .line 1999
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v0

    .line 2003
    const/4 v3, 0x5

    .line 2004
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 2010
    .line 2011
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->q()F

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 2016
    .line 2017
    invoke-virtual {v4, v2, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/i1;->h(Ljava/lang/Object;JF)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_10

    .line 2024
    :pswitch_44
    move v7, v3

    .line 2025
    move v3, v6

    .line 2026
    move-object/from16 v18, v9

    .line 2027
    .line 2028
    move/from16 v19, v10

    .line 2029
    .line 2030
    move-object v6, v1

    .line 2031
    move-object v9, v4

    .line 2032
    move-object v10, v5

    .line 2033
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->x(I)J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v0

    .line 2037
    const/4 v3, 0x1

    .line 2038
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 2044
    .line 2045
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->m()D

    .line 2046
    .line 2047
    .line 2048
    move-result-wide v4
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2049
    move-wide v2, v0

    .line 2050
    :try_start_c
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2051
    .line 2052
    move-object/from16 v1, p1

    .line 2053
    .line 2054
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/i1;->g(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2055
    .line 2056
    .line 2057
    move-object v2, v1

    .line 2058
    :try_start_e
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2059
    .line 2060
    .line 2061
    :cond_a
    :goto_10
    move/from16 v1, v19

    .line 2062
    .line 2063
    goto :goto_14

    .line 2064
    :catchall_5
    move-exception v0

    .line 2065
    move-object v2, v1

    .line 2066
    goto/16 :goto_c

    .line 2067
    .line 2068
    :catch_7
    move-object v2, v1

    .line 2069
    goto :goto_11

    .line 2070
    :catchall_6
    move-exception v0

    .line 2071
    move-object/from16 v2, p1

    .line 2072
    .line 2073
    goto/16 :goto_c

    .line 2074
    .line 2075
    :catch_8
    move-object/from16 v2, p1

    .line 2076
    .line 2077
    goto :goto_11

    .line 2078
    :catchall_7
    move-exception v0

    .line 2079
    move-object v6, v1

    .line 2080
    move-object/from16 v18, v9

    .line 2081
    .line 2082
    move/from16 v19, v10

    .line 2083
    .line 2084
    goto/16 :goto_c

    .line 2085
    .line 2086
    :catch_9
    :goto_11
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    if-nez v12, :cond_b

    .line 2090
    .line 2091
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/f1;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    move-object v12, v0

    .line 2096
    :cond_b
    invoke-static {v13, v9, v12}, Landroidx/datastore/preferences/protobuf/f1;->b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2100
    if-nez v0, :cond_a

    .line 2101
    .line 2102
    move/from16 v1, v19

    .line 2103
    .line 2104
    :goto_12
    if-ge v11, v1, :cond_c

    .line 2105
    .line 2106
    aget v0, v18, v11

    .line 2107
    .line 2108
    invoke-virtual {v6, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    add-int/lit8 v11, v11, 0x1

    .line 2112
    .line 2113
    goto :goto_12

    .line 2114
    :cond_c
    if-eqz v12, :cond_d

    .line 2115
    .line 2116
    move-object v0, v2

    .line 2117
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 2118
    .line 2119
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 2120
    .line 2121
    :cond_d
    :goto_13
    return-void

    .line 2122
    :goto_14
    move-object v4, v9

    .line 2123
    move-object v5, v10

    .line 2124
    move-object/from16 v9, v18

    .line 2125
    .line 2126
    move v10, v1

    .line 2127
    move-object v1, v6

    .line 2128
    goto/16 :goto_0

    .line 2129
    .line 2130
    :goto_15
    if-ge v11, v1, :cond_e

    .line 2131
    .line 2132
    aget v3, v18, v11

    .line 2133
    .line 2134
    invoke-virtual {v6, v2, v3, v12}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    add-int/lit8 v11, v11, 0x1

    .line 2138
    .line 2139
    goto :goto_15

    .line 2140
    :cond_e
    if-eqz v12, :cond_f

    .line 2141
    .line 2142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    move-object v1, v2

    .line 2146
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 2147
    .line 2148
    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 2149
    .line 2150
    :cond_f
    throw v0

    .line 2151
    :cond_10
    move-object v6, v1

    .line 2152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2153
    .line 2154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    const-string v3, "Mutating immutable message: "

    .line 2157
    .line 2158
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    throw v0

    .line 2172
    nop

    .line 2173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/w;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v7, 0xfffff

    .line 6
    .line 7
    .line 8
    move v3, v7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 13
    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_22

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/o0;->I(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    aget v11, v5, v2

    .line 26
    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v5, v5, v12

    .line 30
    .line 31
    and-int v12, v5, v7

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v10, v13, :cond_2

    .line 39
    .line 40
    if-eq v12, v3, :cond_1

    .line 41
    .line 42
    if-ne v12, v7, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v14, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v9, v7

    .line 60
    int-to-long v12, v9

    .line 61
    sget-object v9, Landroidx/datastore/preferences/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/s;

    .line 62
    .line 63
    iget v9, v9, Landroidx/datastore/preferences/protobuf/s;->a:I

    .line 64
    .line 65
    if-lt v10, v9, :cond_3

    .line 66
    .line 67
    sget-object v9, Landroidx/datastore/preferences/protobuf/s;->c:Landroidx/datastore/preferences/protobuf/s;

    .line 68
    .line 69
    iget v9, v9, Landroidx/datastore/preferences/protobuf/s;->a:I

    .line 70
    .line 71
    :cond_3
    const/16 v9, 0x3f

    .line 72
    .line 73
    const/16 v16, 0x2

    .line 74
    .line 75
    const/16 v17, 0x4

    .line 76
    .line 77
    const/16 v18, 0x8

    .line 78
    .line 79
    packed-switch v10, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2b

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_21

    .line 89
    .line 90
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    mul-int/lit8 v10, v10, 0x2

    .line 105
    .line 106
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/2addr v5, v10

    .line 111
    :goto_3
    add-int/2addr v8, v5

    .line 112
    goto/16 :goto_2b

    .line 113
    .line 114
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_21

    .line 119
    .line 120
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    shl-long v10, v12, v14

    .line 129
    .line 130
    shr-long/2addr v12, v9

    .line 131
    xor-long v9, v10, v12

    .line 132
    .line 133
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    :goto_4
    add-int/2addr v9, v5

    .line 138
    :goto_5
    add-int/2addr v8, v9

    .line 139
    goto/16 :goto_2b

    .line 140
    .line 141
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_21

    .line 146
    .line 147
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    shl-int/lit8 v10, v5, 0x1

    .line 156
    .line 157
    shr-int/lit8 v5, v5, 0x1f

    .line 158
    .line 159
    xor-int/2addr v5, v10

    .line 160
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_6
    add-int/2addr v5, v9

    .line 165
    goto :goto_3

    .line 166
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_21

    .line 171
    .line 172
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_21

    .line 184
    .line 185
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_21

    .line 197
    .line 198
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    int-to-long v10, v5

    .line 207
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    goto :goto_6

    .line 212
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_21

    .line 217
    .line 218
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_6

    .line 231
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_21

    .line 236
    .line 237
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 242
    .line 243
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/m;->a0(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_21

    .line 254
    .line 255
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    sget-object v10, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 264
    .line 265
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 266
    .line 267
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    add-int/2addr v9, v5

    .line 280
    add-int/2addr v9, v10

    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_21

    .line 288
    .line 289
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    instance-of v9, v5, Landroidx/datastore/preferences/protobuf/g;

    .line 294
    .line 295
    if-eqz v9, :cond_4

    .line 296
    .line 297
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 298
    .line 299
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/m;->a0(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    :goto_9
    add-int/2addr v5, v8

    .line 304
    move v8, v5

    .line 305
    goto/16 :goto_2b

    .line 306
    .line 307
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->b0(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    add-int/2addr v5, v9

    .line 318
    goto :goto_9

    .line 319
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_21

    .line 324
    .line 325
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    add-int/2addr v5, v14

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_21

    .line 337
    .line 338
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_21

    .line 349
    .line 350
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_21

    .line 361
    .line 362
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0;->y(Ljava/lang/Object;J)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    int-to-long v10, v5

    .line 371
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_21

    .line 382
    .line 383
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_21

    .line 402
    .line 403
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0;->z(Ljava/lang/Object;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_21

    .line 422
    .line 423
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_21

    .line 434
    .line 435
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    div-int/lit8 v10, v2, 0x3

    .line 446
    .line 447
    mul-int/lit8 v10, v10, 0x2

    .line 448
    .line 449
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 450
    .line 451
    aget-object v10, v12, v10

    .line 452
    .line 453
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/o0;->m:Landroidx/datastore/preferences/protobuf/k0;

    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v5, Landroidx/datastore/preferences/protobuf/j0;

    .line 459
    .line 460
    check-cast v10, Landroidx/datastore/preferences/protobuf/i0;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    if-eqz v12, :cond_6

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    :cond_5
    move/from16 v23, v3

    .line 470
    .line 471
    move/from16 v24, v4

    .line 472
    .line 473
    goto/16 :goto_14

    .line 474
    .line 475
    :cond_6
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/j0;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const/4 v12, 0x0

    .line 484
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    if-eqz v13, :cond_5

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 508
    .line 509
    .line 510
    move-result v19

    .line 511
    iget-object v6, v10, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 512
    .line 513
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/r1;

    .line 514
    .line 515
    sget v20, Landroidx/datastore/preferences/protobuf/r;->c:I

    .line 516
    .line 517
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 518
    .line 519
    .line 520
    move-result v20

    .line 521
    move/from16 v21, v9

    .line 522
    .line 523
    sget-object v9, Landroidx/datastore/preferences/protobuf/r1;->d:Landroidx/datastore/preferences/protobuf/o1;

    .line 524
    .line 525
    if-ne v7, v9, :cond_7

    .line 526
    .line 527
    mul-int/lit8 v20, v20, 0x2

    .line 528
    .line 529
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    move/from16 v22, v14

    .line 534
    .line 535
    const-string v14, "There is no way to get here, but the compiler thinks otherwise."

    .line 536
    .line 537
    move/from16 v23, v3

    .line 538
    .line 539
    packed-switch v7, :pswitch_data_1

    .line 540
    .line 541
    .line 542
    new-instance v1, Ljava/lang/RuntimeException;

    .line 543
    .line 544
    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :pswitch_13
    check-cast v15, Ljava/lang/Long;

    .line 549
    .line 550
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v24

    .line 554
    shl-long v26, v24, v22

    .line 555
    .line 556
    shr-long v24, v24, v21

    .line 557
    .line 558
    xor-long v24, v26, v24

    .line 559
    .line 560
    invoke-static/range {v24 .. v25}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    :goto_b
    move/from16 v24, v4

    .line 565
    .line 566
    goto/16 :goto_f

    .line 567
    .line 568
    :pswitch_14
    check-cast v15, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    shl-int/lit8 v15, v7, 0x1

    .line 575
    .line 576
    shr-int/lit8 v7, v7, 0x1f

    .line 577
    .line 578
    xor-int/2addr v7, v15

    .line 579
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    goto :goto_b

    .line 584
    :pswitch_15
    check-cast v15, Ljava/lang/Long;

    .line 585
    .line 586
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move/from16 v24, v4

    .line 590
    .line 591
    :goto_c
    move/from16 v7, v18

    .line 592
    .line 593
    goto/16 :goto_f

    .line 594
    .line 595
    :pswitch_16
    check-cast v15, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move/from16 v24, v4

    .line 601
    .line 602
    :goto_d
    move/from16 v7, v17

    .line 603
    .line 604
    goto/16 :goto_f

    .line 605
    .line 606
    :pswitch_17
    check-cast v15, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    move/from16 v24, v4

    .line 613
    .line 614
    int-to-long v3, v7

    .line 615
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    goto/16 :goto_f

    .line 620
    .line 621
    :pswitch_18
    move/from16 v24, v4

    .line 622
    .line 623
    check-cast v15, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    goto/16 :goto_f

    .line 634
    .line 635
    :pswitch_19
    move/from16 v24, v4

    .line 636
    .line 637
    instance-of v3, v15, Landroidx/datastore/preferences/protobuf/g;

    .line 638
    .line 639
    if-eqz v3, :cond_8

    .line 640
    .line 641
    check-cast v15, Landroidx/datastore/preferences/protobuf/g;

    .line 642
    .line 643
    invoke-virtual {v15}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    :goto_e
    add-int v7, v4, v3

    .line 652
    .line 653
    goto/16 :goto_f

    .line 654
    .line 655
    :cond_8
    check-cast v15, [B

    .line 656
    .line 657
    array-length v3, v15

    .line 658
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    goto :goto_e

    .line 663
    :pswitch_1a
    move/from16 v24, v4

    .line 664
    .line 665
    check-cast v15, Landroidx/datastore/preferences/protobuf/a;

    .line 666
    .line 667
    check-cast v15, Landroidx/datastore/preferences/protobuf/w;

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    invoke-virtual {v15, v3}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    add-int/2addr v7, v4

    .line 679
    goto/16 :goto_f

    .line 680
    .line 681
    :pswitch_1b
    move/from16 v24, v4

    .line 682
    .line 683
    const/4 v3, 0x0

    .line 684
    check-cast v15, Landroidx/datastore/preferences/protobuf/a;

    .line 685
    .line 686
    check-cast v15, Landroidx/datastore/preferences/protobuf/w;

    .line 687
    .line 688
    invoke-virtual {v15, v3}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    goto/16 :goto_f

    .line 693
    .line 694
    :pswitch_1c
    move/from16 v24, v4

    .line 695
    .line 696
    instance-of v3, v15, Landroidx/datastore/preferences/protobuf/g;

    .line 697
    .line 698
    if-eqz v3, :cond_9

    .line 699
    .line 700
    check-cast v15, Landroidx/datastore/preferences/protobuf/g;

    .line 701
    .line 702
    invoke-virtual {v15}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    goto :goto_e

    .line 711
    :cond_9
    check-cast v15, Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/m;->b0(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    goto :goto_f

    .line 718
    :pswitch_1d
    move/from16 v24, v4

    .line 719
    .line 720
    check-cast v15, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move/from16 v7, v22

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :pswitch_1e
    move/from16 v24, v4

    .line 729
    .line 730
    check-cast v15, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    goto/16 :goto_d

    .line 736
    .line 737
    :pswitch_1f
    move/from16 v24, v4

    .line 738
    .line 739
    check-cast v15, Ljava/lang/Long;

    .line 740
    .line 741
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    goto/16 :goto_c

    .line 745
    .line 746
    :pswitch_20
    move/from16 v24, v4

    .line 747
    .line 748
    check-cast v15, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    int-to-long v3, v3

    .line 755
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    goto :goto_f

    .line 760
    :pswitch_21
    move/from16 v24, v4

    .line 761
    .line 762
    check-cast v15, Ljava/lang/Long;

    .line 763
    .line 764
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v3

    .line 768
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    goto :goto_f

    .line 773
    :pswitch_22
    move/from16 v24, v4

    .line 774
    .line 775
    check-cast v15, Ljava/lang/Long;

    .line 776
    .line 777
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v3

    .line 781
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    goto :goto_f

    .line 786
    :pswitch_23
    move/from16 v24, v4

    .line 787
    .line 788
    check-cast v15, Ljava/lang/Float;

    .line 789
    .line 790
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    goto/16 :goto_d

    .line 794
    .line 795
    :pswitch_24
    move/from16 v24, v4

    .line 796
    .line 797
    check-cast v15, Ljava/lang/Double;

    .line 798
    .line 799
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    goto/16 :goto_c

    .line 803
    .line 804
    :goto_f
    add-int v7, v7, v20

    .line 805
    .line 806
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/r1;

    .line 807
    .line 808
    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-ne v3, v9, :cond_a

    .line 813
    .line 814
    mul-int/lit8 v4, v4, 0x2

    .line 815
    .line 816
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    packed-switch v3, :pswitch_data_2

    .line 821
    .line 822
    .line 823
    new-instance v1, Ljava/lang/RuntimeException;

    .line 824
    .line 825
    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v1

    .line 829
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 830
    .line 831
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 832
    .line 833
    .line 834
    move-result-wide v13

    .line 835
    shl-long v25, v13, v22

    .line 836
    .line 837
    shr-long v13, v13, v21

    .line 838
    .line 839
    xor-long v13, v25, v13

    .line 840
    .line 841
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    goto/16 :goto_13

    .line 846
    .line 847
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    shl-int/lit8 v6, v3, 0x1

    .line 854
    .line 855
    shr-int/lit8 v3, v3, 0x1f

    .line 856
    .line 857
    xor-int/2addr v3, v6

    .line 858
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    goto/16 :goto_13

    .line 863
    .line 864
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 865
    .line 866
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    :goto_10
    move/from16 v3, v18

    .line 870
    .line 871
    goto/16 :goto_13

    .line 872
    .line 873
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    :goto_11
    move/from16 v3, v17

    .line 879
    .line 880
    goto/16 :goto_13

    .line 881
    .line 882
    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    int-to-long v13, v3

    .line 889
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    goto/16 :goto_13

    .line 894
    .line 895
    :pswitch_2a
    check-cast v13, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    goto/16 :goto_13

    .line 906
    .line 907
    :pswitch_2b
    instance-of v3, v13, Landroidx/datastore/preferences/protobuf/g;

    .line 908
    .line 909
    if-eqz v3, :cond_b

    .line 910
    .line 911
    check-cast v13, Landroidx/datastore/preferences/protobuf/g;

    .line 912
    .line 913
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    :goto_12
    add-int/2addr v3, v6

    .line 922
    goto/16 :goto_13

    .line 923
    .line 924
    :cond_b
    check-cast v13, [B

    .line 925
    .line 926
    array-length v3, v13

    .line 927
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    goto :goto_12

    .line 932
    :pswitch_2c
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 933
    .line 934
    check-cast v13, Landroidx/datastore/preferences/protobuf/w;

    .line 935
    .line 936
    const/4 v3, 0x0

    .line 937
    invoke-virtual {v13, v3}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    goto :goto_12

    .line 946
    :pswitch_2d
    const/4 v3, 0x0

    .line 947
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 948
    .line 949
    check-cast v13, Landroidx/datastore/preferences/protobuf/w;

    .line 950
    .line 951
    invoke-virtual {v13, v3}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    goto :goto_13

    .line 956
    :pswitch_2e
    instance-of v3, v13, Landroidx/datastore/preferences/protobuf/g;

    .line 957
    .line 958
    if-eqz v3, :cond_c

    .line 959
    .line 960
    check-cast v13, Landroidx/datastore/preferences/protobuf/g;

    .line 961
    .line 962
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    goto :goto_12

    .line 971
    :cond_c
    check-cast v13, Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->b0(Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    goto :goto_13

    .line 978
    :pswitch_2f
    check-cast v13, Ljava/lang/Boolean;

    .line 979
    .line 980
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    move/from16 v3, v22

    .line 984
    .line 985
    goto :goto_13

    .line 986
    :pswitch_30
    check-cast v13, Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    goto :goto_11

    .line 992
    :pswitch_31
    check-cast v13, Ljava/lang/Long;

    .line 993
    .line 994
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    goto/16 :goto_10

    .line 998
    .line 999
    :pswitch_32
    check-cast v13, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    int-to-long v13, v3

    .line 1006
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    goto :goto_13

    .line 1011
    :pswitch_33
    check-cast v13, Ljava/lang/Long;

    .line 1012
    .line 1013
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v13

    .line 1017
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    goto :goto_13

    .line 1022
    :pswitch_34
    check-cast v13, Ljava/lang/Long;

    .line 1023
    .line 1024
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v13

    .line 1028
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    goto :goto_13

    .line 1033
    :pswitch_35
    check-cast v13, Ljava/lang/Float;

    .line 1034
    .line 1035
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_11

    .line 1039
    .line 1040
    :pswitch_36
    check-cast v13, Ljava/lang/Double;

    .line 1041
    .line 1042
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_10

    .line 1046
    .line 1047
    :goto_13
    add-int/2addr v3, v4

    .line 1048
    add-int/2addr v3, v7

    .line 1049
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    add-int/2addr v4, v3

    .line 1054
    add-int v4, v4, v19

    .line 1055
    .line 1056
    add-int/2addr v12, v4

    .line 1057
    move/from16 v9, v21

    .line 1058
    .line 1059
    move/from16 v14, v22

    .line 1060
    .line 1061
    move/from16 v3, v23

    .line 1062
    .line 1063
    move/from16 v4, v24

    .line 1064
    .line 1065
    const v7, 0xfffff

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_a

    .line 1069
    .line 1070
    :goto_14
    add-int/2addr v8, v12

    .line 1071
    :cond_d
    :goto_15
    move/from16 v3, v23

    .line 1072
    .line 1073
    move/from16 v4, v24

    .line 1074
    .line 1075
    goto/16 :goto_2b

    .line 1076
    .line 1077
    :pswitch_37
    move/from16 v23, v3

    .line 1078
    .line 1079
    move/from16 v24, v4

    .line 1080
    .line 1081
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, Ljava/util/List;

    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1092
    .line 1093
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-nez v5, :cond_e

    .line 1098
    .line 1099
    const/4 v7, 0x0

    .line 1100
    goto :goto_17

    .line 1101
    :cond_e
    const/4 v6, 0x0

    .line 1102
    const/4 v7, 0x0

    .line 1103
    :goto_16
    if-ge v6, v5, :cond_f

    .line 1104
    .line 1105
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    .line 1110
    .line 1111
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v10

    .line 1115
    mul-int/lit8 v10, v10, 0x2

    .line 1116
    .line 1117
    invoke-virtual {v9, v4}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    add-int/2addr v9, v10

    .line 1122
    add-int/2addr v7, v9

    .line 1123
    add-int/lit8 v6, v6, 0x1

    .line 1124
    .line 1125
    goto :goto_16

    .line 1126
    :cond_f
    :goto_17
    add-int/2addr v8, v7

    .line 1127
    goto :goto_15

    .line 1128
    :pswitch_38
    move/from16 v23, v3

    .line 1129
    .line 1130
    move/from16 v24, v4

    .line 1131
    .line 1132
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    check-cast v3, Ljava/util/List;

    .line 1137
    .line 1138
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->g(Ljava/util/List;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-lez v3, :cond_d

    .line 1143
    .line 1144
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    :goto_18
    add-int/2addr v5, v4

    .line 1153
    add-int/2addr v5, v3

    .line 1154
    add-int/2addr v8, v5

    .line 1155
    goto :goto_15

    .line 1156
    :pswitch_39
    move/from16 v23, v3

    .line 1157
    .line 1158
    move/from16 v24, v4

    .line 1159
    .line 1160
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Ljava/util/List;

    .line 1165
    .line 1166
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-lez v3, :cond_d

    .line 1171
    .line 1172
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    goto :goto_18

    .line 1181
    :pswitch_3a
    move/from16 v23, v3

    .line 1182
    .line 1183
    move/from16 v24, v4

    .line 1184
    .line 1185
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Ljava/util/List;

    .line 1190
    .line 1191
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1192
    .line 1193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    mul-int/lit8 v3, v3, 0x8

    .line 1198
    .line 1199
    if-lez v3, :cond_d

    .line 1200
    .line 1201
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    goto :goto_18

    .line 1210
    :pswitch_3b
    move/from16 v23, v3

    .line 1211
    .line 1212
    move/from16 v24, v4

    .line 1213
    .line 1214
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    check-cast v3, Ljava/util/List;

    .line 1219
    .line 1220
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1221
    .line 1222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    mul-int/lit8 v3, v3, 0x4

    .line 1227
    .line 1228
    if-lez v3, :cond_d

    .line 1229
    .line 1230
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    goto :goto_18

    .line 1239
    :pswitch_3c
    move/from16 v23, v3

    .line 1240
    .line 1241
    move/from16 v24, v4

    .line 1242
    .line 1243
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, Ljava/util/List;

    .line 1248
    .line 1249
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/util/List;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-lez v3, :cond_d

    .line 1254
    .line 1255
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    goto :goto_18

    .line 1264
    :pswitch_3d
    move/from16 v23, v3

    .line 1265
    .line 1266
    move/from16 v24, v4

    .line 1267
    .line 1268
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, Ljava/util/List;

    .line 1273
    .line 1274
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-lez v3, :cond_d

    .line 1279
    .line 1280
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    goto/16 :goto_18

    .line 1289
    .line 1290
    :pswitch_3e
    move/from16 v23, v3

    .line 1291
    .line 1292
    move/from16 v24, v4

    .line 1293
    .line 1294
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, Ljava/util/List;

    .line 1299
    .line 1300
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1301
    .line 1302
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-lez v3, :cond_d

    .line 1307
    .line 1308
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    goto/16 :goto_18

    .line 1317
    .line 1318
    :pswitch_3f
    move/from16 v23, v3

    .line 1319
    .line 1320
    move/from16 v24, v4

    .line 1321
    .line 1322
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    check-cast v3, Ljava/util/List;

    .line 1327
    .line 1328
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1329
    .line 1330
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    mul-int/lit8 v3, v3, 0x4

    .line 1335
    .line 1336
    if-lez v3, :cond_d

    .line 1337
    .line 1338
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    goto/16 :goto_18

    .line 1347
    .line 1348
    :pswitch_40
    move/from16 v23, v3

    .line 1349
    .line 1350
    move/from16 v24, v4

    .line 1351
    .line 1352
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    check-cast v3, Ljava/util/List;

    .line 1357
    .line 1358
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1359
    .line 1360
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    mul-int/lit8 v3, v3, 0x8

    .line 1365
    .line 1366
    if-lez v3, :cond_d

    .line 1367
    .line 1368
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    goto/16 :goto_18

    .line 1377
    .line 1378
    :pswitch_41
    move/from16 v23, v3

    .line 1379
    .line 1380
    move/from16 v24, v4

    .line 1381
    .line 1382
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    check-cast v3, Ljava/util/List;

    .line 1387
    .line 1388
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->d(Ljava/util/List;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-lez v3, :cond_d

    .line 1393
    .line 1394
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    goto/16 :goto_18

    .line 1403
    .line 1404
    :pswitch_42
    move/from16 v23, v3

    .line 1405
    .line 1406
    move/from16 v24, v4

    .line 1407
    .line 1408
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Ljava/util/List;

    .line 1413
    .line 1414
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->i(Ljava/util/List;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-lez v3, :cond_d

    .line 1419
    .line 1420
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    goto/16 :goto_18

    .line 1429
    .line 1430
    :pswitch_43
    move/from16 v23, v3

    .line 1431
    .line 1432
    move/from16 v24, v4

    .line 1433
    .line 1434
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    check-cast v3, Ljava/util/List;

    .line 1439
    .line 1440
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->e(Ljava/util/List;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-lez v3, :cond_d

    .line 1445
    .line 1446
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    goto/16 :goto_18

    .line 1455
    .line 1456
    :pswitch_44
    move/from16 v23, v3

    .line 1457
    .line 1458
    move/from16 v24, v4

    .line 1459
    .line 1460
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    check-cast v3, Ljava/util/List;

    .line 1465
    .line 1466
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1467
    .line 1468
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    mul-int/lit8 v3, v3, 0x4

    .line 1473
    .line 1474
    if-lez v3, :cond_d

    .line 1475
    .line 1476
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    goto/16 :goto_18

    .line 1485
    .line 1486
    :pswitch_45
    move/from16 v23, v3

    .line 1487
    .line 1488
    move/from16 v24, v4

    .line 1489
    .line 1490
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    check-cast v3, Ljava/util/List;

    .line 1495
    .line 1496
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1497
    .line 1498
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    mul-int/lit8 v3, v3, 0x8

    .line 1503
    .line 1504
    if-lez v3, :cond_d

    .line 1505
    .line 1506
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    goto/16 :goto_18

    .line 1515
    .line 1516
    :pswitch_46
    move/from16 v23, v3

    .line 1517
    .line 1518
    move/from16 v24, v4

    .line 1519
    .line 1520
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, Ljava/util/List;

    .line 1525
    .line 1526
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1527
    .line 1528
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    if-nez v4, :cond_10

    .line 1533
    .line 1534
    :goto_19
    const/4 v5, 0x0

    .line 1535
    goto :goto_1b

    .line 1536
    :cond_10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->g(Ljava/util/List;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    :goto_1a
    mul-int/2addr v5, v4

    .line 1545
    add-int/2addr v5, v3

    .line 1546
    :cond_11
    :goto_1b
    add-int/2addr v8, v5

    .line 1547
    goto/16 :goto_15

    .line 1548
    .line 1549
    :pswitch_47
    move/from16 v23, v3

    .line 1550
    .line 1551
    move/from16 v24, v4

    .line 1552
    .line 1553
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, Ljava/util/List;

    .line 1558
    .line 1559
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1560
    .line 1561
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    if-nez v4, :cond_12

    .line 1566
    .line 1567
    goto :goto_19

    .line 1568
    :cond_12
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/util/List;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    goto :goto_1a

    .line 1577
    :pswitch_48
    move/from16 v23, v3

    .line 1578
    .line 1579
    move/from16 v24, v4

    .line 1580
    .line 1581
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    check-cast v3, Ljava/util/List;

    .line 1586
    .line 1587
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/y0;->c(ILjava/util/List;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    :goto_1c
    add-int/2addr v8, v3

    .line 1592
    move/from16 v3, v23

    .line 1593
    .line 1594
    goto/16 :goto_2b

    .line 1595
    .line 1596
    :pswitch_49
    move/from16 v23, v3

    .line 1597
    .line 1598
    move/from16 v24, v4

    .line 1599
    .line 1600
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    check-cast v3, Ljava/util/List;

    .line 1605
    .line 1606
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/y0;->b(ILjava/util/List;)I

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    goto :goto_1c

    .line 1611
    :pswitch_4a
    move/from16 v23, v3

    .line 1612
    .line 1613
    move/from16 v24, v4

    .line 1614
    .line 1615
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    check-cast v3, Ljava/util/List;

    .line 1620
    .line 1621
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1622
    .line 1623
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    if-nez v4, :cond_13

    .line 1628
    .line 1629
    goto :goto_19

    .line 1630
    :cond_13
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/util/List;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    goto :goto_1a

    .line 1639
    :pswitch_4b
    move/from16 v23, v3

    .line 1640
    .line 1641
    move/from16 v24, v4

    .line 1642
    .line 1643
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    check-cast v3, Ljava/util/List;

    .line 1648
    .line 1649
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1650
    .line 1651
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    if-nez v4, :cond_14

    .line 1656
    .line 1657
    goto :goto_19

    .line 1658
    :cond_14
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/util/List;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    goto :goto_1a

    .line 1667
    :pswitch_4c
    move/from16 v23, v3

    .line 1668
    .line 1669
    move/from16 v24, v4

    .line 1670
    .line 1671
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    check-cast v3, Ljava/util/List;

    .line 1676
    .line 1677
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1678
    .line 1679
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    if-nez v4, :cond_15

    .line 1684
    .line 1685
    goto/16 :goto_19

    .line 1686
    .line 1687
    :cond_15
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    mul-int/2addr v5, v4

    .line 1692
    const/4 v4, 0x0

    .line 1693
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1694
    .line 1695
    .line 1696
    move-result v6

    .line 1697
    if-ge v4, v6, :cond_11

    .line 1698
    .line 1699
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    .line 1704
    .line 1705
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 1706
    .line 1707
    .line 1708
    move-result v6

    .line 1709
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1710
    .line 1711
    .line 1712
    move-result v7

    .line 1713
    add-int/2addr v7, v6

    .line 1714
    add-int/2addr v5, v7

    .line 1715
    add-int/lit8 v4, v4, 0x1

    .line 1716
    .line 1717
    goto :goto_1d

    .line 1718
    :pswitch_4d
    move/from16 v23, v3

    .line 1719
    .line 1720
    move/from16 v24, v4

    .line 1721
    .line 1722
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    check-cast v3, Ljava/util/List;

    .line 1727
    .line 1728
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1733
    .line 1734
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1735
    .line 1736
    .line 1737
    move-result v5

    .line 1738
    if-nez v5, :cond_16

    .line 1739
    .line 1740
    const/4 v6, 0x0

    .line 1741
    goto :goto_1f

    .line 1742
    :cond_16
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v6

    .line 1746
    mul-int/2addr v6, v5

    .line 1747
    const/4 v7, 0x0

    .line 1748
    :goto_1e
    if-ge v7, v5, :cond_17

    .line 1749
    .line 1750
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v9

    .line 1754
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    .line 1755
    .line 1756
    invoke-virtual {v9, v4}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 1757
    .line 1758
    .line 1759
    move-result v9

    .line 1760
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v10

    .line 1764
    add-int/2addr v10, v9

    .line 1765
    add-int/2addr v6, v10

    .line 1766
    add-int/lit8 v7, v7, 0x1

    .line 1767
    .line 1768
    goto :goto_1e

    .line 1769
    :cond_17
    :goto_1f
    add-int/2addr v8, v6

    .line 1770
    goto/16 :goto_15

    .line 1771
    .line 1772
    :pswitch_4e
    move/from16 v23, v3

    .line 1773
    .line 1774
    move/from16 v24, v4

    .line 1775
    .line 1776
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    check-cast v3, Ljava/util/List;

    .line 1781
    .line 1782
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1783
    .line 1784
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1785
    .line 1786
    .line 1787
    move-result v4

    .line 1788
    if-nez v4, :cond_18

    .line 1789
    .line 1790
    goto/16 :goto_19

    .line 1791
    .line 1792
    :cond_18
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    mul-int/2addr v5, v4

    .line 1797
    const/4 v6, 0x0

    .line 1798
    :goto_20
    if-ge v6, v4, :cond_11

    .line 1799
    .line 1800
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v7

    .line 1804
    instance-of v9, v7, Landroidx/datastore/preferences/protobuf/g;

    .line 1805
    .line 1806
    if-eqz v9, :cond_19

    .line 1807
    .line 1808
    check-cast v7, Landroidx/datastore/preferences/protobuf/g;

    .line 1809
    .line 1810
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 1811
    .line 1812
    .line 1813
    move-result v7

    .line 1814
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 1815
    .line 1816
    .line 1817
    move-result v9

    .line 1818
    add-int/2addr v9, v7

    .line 1819
    add-int/2addr v9, v5

    .line 1820
    move v5, v9

    .line 1821
    goto :goto_21

    .line 1822
    :cond_19
    check-cast v7, Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/m;->b0(Ljava/lang/String;)I

    .line 1825
    .line 1826
    .line 1827
    move-result v7

    .line 1828
    add-int/2addr v7, v5

    .line 1829
    move v5, v7

    .line 1830
    :goto_21
    add-int/lit8 v6, v6, 0x1

    .line 1831
    .line 1832
    goto :goto_20

    .line 1833
    :pswitch_4f
    move/from16 v23, v3

    .line 1834
    .line 1835
    move/from16 v24, v4

    .line 1836
    .line 1837
    move/from16 v22, v14

    .line 1838
    .line 1839
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    check-cast v3, Ljava/util/List;

    .line 1844
    .line 1845
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1846
    .line 1847
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    if-nez v3, :cond_1a

    .line 1852
    .line 1853
    const/4 v4, 0x0

    .line 1854
    goto :goto_22

    .line 1855
    :cond_1a
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1856
    .line 1857
    .line 1858
    move-result v4

    .line 1859
    add-int/lit8 v4, v4, 0x1

    .line 1860
    .line 1861
    mul-int/2addr v4, v3

    .line 1862
    :goto_22
    add-int/2addr v8, v4

    .line 1863
    goto/16 :goto_15

    .line 1864
    .line 1865
    :pswitch_50
    move/from16 v23, v3

    .line 1866
    .line 1867
    move/from16 v24, v4

    .line 1868
    .line 1869
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    check-cast v3, Ljava/util/List;

    .line 1874
    .line 1875
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/y0;->b(ILjava/util/List;)I

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    goto/16 :goto_1c

    .line 1880
    .line 1881
    :pswitch_51
    move/from16 v23, v3

    .line 1882
    .line 1883
    move/from16 v24, v4

    .line 1884
    .line 1885
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    check-cast v3, Ljava/util/List;

    .line 1890
    .line 1891
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/y0;->c(ILjava/util/List;)I

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    goto/16 :goto_1c

    .line 1896
    .line 1897
    :pswitch_52
    move/from16 v23, v3

    .line 1898
    .line 1899
    move/from16 v24, v4

    .line 1900
    .line 1901
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    check-cast v3, Ljava/util/List;

    .line 1906
    .line 1907
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1908
    .line 1909
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    if-nez v4, :cond_1b

    .line 1914
    .line 1915
    goto/16 :goto_19

    .line 1916
    .line 1917
    :cond_1b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->d(Ljava/util/List;)I

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1922
    .line 1923
    .line 1924
    move-result v5

    .line 1925
    goto/16 :goto_1a

    .line 1926
    .line 1927
    :pswitch_53
    move/from16 v23, v3

    .line 1928
    .line 1929
    move/from16 v24, v4

    .line 1930
    .line 1931
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    check-cast v3, Ljava/util/List;

    .line 1936
    .line 1937
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1938
    .line 1939
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1940
    .line 1941
    .line 1942
    move-result v4

    .line 1943
    if-nez v4, :cond_1c

    .line 1944
    .line 1945
    goto/16 :goto_19

    .line 1946
    .line 1947
    :cond_1c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->i(Ljava/util/List;)I

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1952
    .line 1953
    .line 1954
    move-result v5

    .line 1955
    goto/16 :goto_1a

    .line 1956
    .line 1957
    :pswitch_54
    move/from16 v23, v3

    .line 1958
    .line 1959
    move/from16 v24, v4

    .line 1960
    .line 1961
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    check-cast v3, Ljava/util/List;

    .line 1966
    .line 1967
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 1968
    .line 1969
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1970
    .line 1971
    .line 1972
    move-result v4

    .line 1973
    if-nez v4, :cond_1d

    .line 1974
    .line 1975
    goto/16 :goto_19

    .line 1976
    .line 1977
    :cond_1d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->e(Ljava/util/List;)I

    .line 1978
    .line 1979
    .line 1980
    move-result v4

    .line 1981
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 1986
    .line 1987
    .line 1988
    move-result v5

    .line 1989
    mul-int/2addr v5, v3

    .line 1990
    add-int/2addr v5, v4

    .line 1991
    goto/16 :goto_1b

    .line 1992
    .line 1993
    :pswitch_55
    move/from16 v23, v3

    .line 1994
    .line 1995
    move/from16 v24, v4

    .line 1996
    .line 1997
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    check-cast v3, Ljava/util/List;

    .line 2002
    .line 2003
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/y0;->b(ILjava/util/List;)I

    .line 2004
    .line 2005
    .line 2006
    move-result v3

    .line 2007
    goto/16 :goto_1c

    .line 2008
    .line 2009
    :pswitch_56
    move/from16 v23, v3

    .line 2010
    .line 2011
    move/from16 v24, v4

    .line 2012
    .line 2013
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    check-cast v3, Ljava/util/List;

    .line 2018
    .line 2019
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/y0;->c(ILjava/util/List;)I

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    goto/16 :goto_1c

    .line 2024
    .line 2025
    :pswitch_57
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v5

    .line 2029
    if-eqz v5, :cond_21

    .line 2030
    .line 2031
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 2036
    .line 2037
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v6

    .line 2041
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2042
    .line 2043
    .line 2044
    move-result v7

    .line 2045
    mul-int/lit8 v7, v7, 0x2

    .line 2046
    .line 2047
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 2048
    .line 2049
    .line 2050
    move-result v5

    .line 2051
    add-int/2addr v5, v7

    .line 2052
    goto/16 :goto_3

    .line 2053
    .line 2054
    :pswitch_58
    move/from16 v21, v9

    .line 2055
    .line 2056
    move/from16 v22, v14

    .line 2057
    .line 2058
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v5

    .line 2062
    if-eqz v5, :cond_1e

    .line 2063
    .line 2064
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2065
    .line 2066
    .line 2067
    move-result-wide v5

    .line 2068
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    shl-long v9, v5, v22

    .line 2073
    .line 2074
    shr-long v5, v5, v21

    .line 2075
    .line 2076
    xor-long/2addr v5, v9

    .line 2077
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 2078
    .line 2079
    .line 2080
    move-result v5

    .line 2081
    :goto_23
    add-int/2addr v5, v0

    .line 2082
    add-int/2addr v8, v5

    .line 2083
    :cond_1e
    :goto_24
    move-object/from16 v0, p0

    .line 2084
    .line 2085
    goto/16 :goto_2b

    .line 2086
    .line 2087
    :pswitch_59
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v5

    .line 2091
    if-eqz v5, :cond_1e

    .line 2092
    .line 2093
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2098
    .line 2099
    .line 2100
    move-result v5

    .line 2101
    shl-int/lit8 v6, v0, 0x1

    .line 2102
    .line 2103
    shr-int/lit8 v0, v0, 0x1f

    .line 2104
    .line 2105
    xor-int/2addr v0, v6

    .line 2106
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    :goto_25
    add-int/2addr v0, v5

    .line 2111
    :goto_26
    add-int/2addr v8, v0

    .line 2112
    goto :goto_24

    .line 2113
    :pswitch_5a
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v5

    .line 2117
    if-eqz v5, :cond_1f

    .line 2118
    .line 2119
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    :goto_27
    add-int/lit8 v0, v0, 0x8

    .line 2124
    .line 2125
    :goto_28
    add-int/2addr v8, v0

    .line 2126
    :cond_1f
    move-object/from16 v0, p0

    .line 2127
    .line 2128
    move-object/from16 v1, p1

    .line 2129
    .line 2130
    goto/16 :goto_2b

    .line 2131
    .line 2132
    :pswitch_5b
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v5

    .line 2136
    if-eqz v5, :cond_1f

    .line 2137
    .line 2138
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    :goto_29
    add-int/lit8 v0, v0, 0x4

    .line 2143
    .line 2144
    goto :goto_28

    .line 2145
    :pswitch_5c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v5

    .line 2149
    if-eqz v5, :cond_1e

    .line 2150
    .line 2151
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2156
    .line 2157
    .line 2158
    move-result v5

    .line 2159
    int-to-long v6, v0

    .line 2160
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    goto :goto_25

    .line 2165
    :pswitch_5d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v5

    .line 2169
    if-eqz v5, :cond_1e

    .line 2170
    .line 2171
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2176
    .line 2177
    .line 2178
    move-result v5

    .line 2179
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    goto :goto_25

    .line 2184
    :pswitch_5e
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v5

    .line 2188
    if-eqz v5, :cond_1e

    .line 2189
    .line 2190
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 2195
    .line 2196
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/m;->a0(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    goto :goto_26

    .line 2201
    :pswitch_5f
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v5

    .line 2205
    if-eqz v5, :cond_21

    .line 2206
    .line 2207
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v6

    .line 2215
    sget-object v7, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 2216
    .line 2217
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 2218
    .line 2219
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2220
    .line 2221
    .line 2222
    move-result v7

    .line 2223
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 2224
    .line 2225
    .line 2226
    move-result v5

    .line 2227
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->d0(I)I

    .line 2228
    .line 2229
    .line 2230
    move-result v6

    .line 2231
    add-int/2addr v6, v5

    .line 2232
    add-int/2addr v6, v7

    .line 2233
    add-int/2addr v8, v6

    .line 2234
    goto/16 :goto_2b

    .line 2235
    .line 2236
    :pswitch_60
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v5

    .line 2240
    if-eqz v5, :cond_1e

    .line 2241
    .line 2242
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/g;

    .line 2247
    .line 2248
    if-eqz v5, :cond_20

    .line 2249
    .line 2250
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 2251
    .line 2252
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/m;->a0(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    :goto_2a
    add-int/2addr v0, v8

    .line 2257
    move v8, v0

    .line 2258
    goto/16 :goto_24

    .line 2259
    .line 2260
    :cond_20
    check-cast v0, Ljava/lang/String;

    .line 2261
    .line 2262
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2263
    .line 2264
    .line 2265
    move-result v5

    .line 2266
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->b0(Ljava/lang/String;)I

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    add-int/2addr v0, v5

    .line 2271
    goto :goto_2a

    .line 2272
    :pswitch_61
    move/from16 v22, v14

    .line 2273
    .line 2274
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v5

    .line 2278
    if-eqz v5, :cond_1f

    .line 2279
    .line 2280
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    add-int/lit8 v0, v0, 0x1

    .line 2285
    .line 2286
    goto/16 :goto_28

    .line 2287
    .line 2288
    :pswitch_62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v5

    .line 2292
    if-eqz v5, :cond_1f

    .line 2293
    .line 2294
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    goto/16 :goto_29

    .line 2299
    .line 2300
    :pswitch_63
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v5

    .line 2304
    if-eqz v5, :cond_1f

    .line 2305
    .line 2306
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2307
    .line 2308
    .line 2309
    move-result v0

    .line 2310
    goto/16 :goto_27

    .line 2311
    .line 2312
    :pswitch_64
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v5

    .line 2316
    if-eqz v5, :cond_1e

    .line 2317
    .line 2318
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2323
    .line 2324
    .line 2325
    move-result v5

    .line 2326
    int-to-long v6, v0

    .line 2327
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 2328
    .line 2329
    .line 2330
    move-result v0

    .line 2331
    goto/16 :goto_25

    .line 2332
    .line 2333
    :pswitch_65
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v5

    .line 2337
    if-eqz v5, :cond_1e

    .line 2338
    .line 2339
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2340
    .line 2341
    .line 2342
    move-result-wide v5

    .line 2343
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 2348
    .line 2349
    .line 2350
    move-result v5

    .line 2351
    goto/16 :goto_23

    .line 2352
    .line 2353
    :pswitch_66
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v5

    .line 2357
    if-eqz v5, :cond_1e

    .line 2358
    .line 2359
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v5

    .line 2363
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m;->e0(J)I

    .line 2368
    .line 2369
    .line 2370
    move-result v5

    .line 2371
    goto/16 :goto_23

    .line 2372
    .line 2373
    :pswitch_67
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v5

    .line 2377
    if-eqz v5, :cond_1f

    .line 2378
    .line 2379
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    goto/16 :goto_29

    .line 2384
    .line 2385
    :pswitch_68
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0;->o(Ljava/lang/Object;IIII)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v5

    .line 2389
    if-eqz v5, :cond_21

    .line 2390
    .line 2391
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->c0(I)I

    .line 2392
    .line 2393
    .line 2394
    move-result v5

    .line 2395
    goto/16 :goto_7

    .line 2396
    .line 2397
    :cond_21
    :goto_2b
    add-int/lit8 v2, v2, 0x3

    .line 2398
    .line 2399
    const v7, 0xfffff

    .line 2400
    .line 2401
    .line 2402
    goto/16 :goto_0

    .line 2403
    .line 2404
    :cond_22
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/o0;->l:Landroidx/datastore/preferences/protobuf/f1;

    .line 2405
    .line 2406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2407
    .line 2408
    .line 2409
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 2410
    .line 2411
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e1;->b()I

    .line 2412
    .line 2413
    .line 2414
    move-result v1

    .line 2415
    add-int/2addr v1, v8

    .line 2416
    return v1

    .line 2417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final i()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->j:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->l(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final m(I)Landroidx/datastore/preferences/protobuf/x0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/x0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/u0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o0;->I(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/g;->c:Landroidx/datastore/preferences/protobuf/g;

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    xor-int/2addr p1, v5

    .line 114
    return p1

    .line 115
    :pswitch_8
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_9
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_0

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    xor-int/2addr p1, v5

    .line 138
    return p1

    .line 139
    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/g;

    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->c:Landroidx/datastore/preferences/protobuf/g;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    xor-int/2addr p1, v5

    .line 150
    return p1

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/i1;->b(Ljava/lang/Object;J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_b
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_c
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    cmp-long p1, p1, v2

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_d
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_e
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    cmp-long p1, p1, v2

    .line 192
    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_f
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/lang/Object;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    cmp-long p1, p1, v2

    .line 201
    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 206
    .line 207
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/i1;->d(Ljava/lang/Object;J)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 219
    .line 220
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/i1;->c(Ljava/lang/Object;J)D

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    cmp-long p1, p1, v2

    .line 229
    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 234
    .line 235
    shl-int p1, v5, p1

    .line 236
    .line 237
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    and-int/2addr p1, p2

    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    :goto_0
    return v5

    .line 245
    :cond_3
    const/4 p1, 0x0

    .line 246
    return p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o0;->m:Landroidx/datastore/preferences/protobuf/k0;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroidx/datastore/preferences/protobuf/j0;->b:Landroidx/datastore/preferences/protobuf/j0;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j0;->b()Landroidx/datastore/preferences/protobuf/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, Landroidx/datastore/preferences/protobuf/j0;

    .line 36
    .line 37
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/j0;->a:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Landroidx/datastore/preferences/protobuf/j0;->b:Landroidx/datastore/preferences/protobuf/j0;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j0;->b()Landroidx/datastore/preferences/protobuf/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/j1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v3

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p2, Landroidx/datastore/preferences/protobuf/j0;

    .line 58
    .line 59
    check-cast p3, Landroidx/datastore/preferences/protobuf/i0;

    .line 60
    .line 61
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/k;->e()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const v6, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v5, v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v6, 0x1

    .line 101
    const-string v7, "Unable to parse map entry."

    .line 102
    .line 103
    if-eq v5, v6, :cond_5

    .line 104
    .line 105
    if-eq v5, p3, :cond_4

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/k;->D()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/a0;

    .line 115
    .line 116
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/r1;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/k;->o(Landroidx/datastore/preferences/protobuf/r1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/r1;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/k;->o(Landroidx/datastore/preferences/protobuf/r1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/k;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 149
    .line 150
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    :goto_2
    invoke-virtual {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/j0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->i(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->i(I)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/x0;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/o0;->G(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/x0;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 94
    .line 95
    aget p2, v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/x0;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/o0;->H(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/x0;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/x0;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/x0;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->m(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/x0;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o0;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    int-to-long p1, p1

    .line 25
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/x0;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
