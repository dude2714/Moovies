.class public Landroidx/work/impl/utils/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static final ʽʽ:Ljava/lang/String;


# instance fields
.field private final ʼʼ:Landroidx/work/impl/ˈ;

.field private final ʿʿ:Landroidx/work/impl/ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/ᴵ;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ʼ;->ʽʽ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/ˈ;)V
    .locals 0
    .param p1    # Landroidx/work/impl/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/ʼ;->ʼʼ:Landroidx/work/impl/ˈ;

    new-instance p1, Landroidx/work/impl/ʽ;

    invoke-direct {p1}, Landroidx/work/impl/ʽ;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/ʼ;->ʿʿ:Landroidx/work/impl/ʽ;

    return-void
.end method

.method private static ʼ(Landroidx/work/impl/ˈ;)Z
    .locals 5
    .param p0    # Landroidx/work/impl/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    invoke-static {p0}, Landroidx/work/impl/ˈ;->ᵎ(Landroidx/work/impl/ˈ;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/ˈ;->י()Landroidx/work/impl/ˋ;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/ˈ;->ˑ()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/impl/ˈ;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/work/impl/ˈ;->ˊ()Landroidx/work/ˋ;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/ʼ;->ʽ(Landroidx/work/impl/ˋ;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ˋ;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/impl/ˈ;->ᴵ()V

    return v0
.end method

.method private static ʽ(Landroidx/work/impl/ˋ;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ˋ;)Z
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workList",
            "prerequisiteIds",
            "name",
            "existingWorkPolicy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/\u02cb;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/\u0640\u0640;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/\u02cb;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/ˋ;->ˊˊ()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    array-length v9, v1

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v15, v1, v11

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object v8

    invoke-interface {v8, v15}, Li;->ˋ(Ljava/lang/String;)Lh;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ʼ;->ʽʽ:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/ᴵ;->ʼ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    :cond_1
    iget-object v8, v8, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    sget-object v15, Landroidx/work/ʼʼ$ʻ;->ʿʿ:Landroidx/work/ʼʼ$ʻ;

    if-ne v8, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v12, v15

    sget-object v15, Landroidx/work/ʼʼ$ʻ;->ʾʾ:Landroidx/work/ʼʼ$ʻ;

    if-ne v8, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    sget-object v15, Landroidx/work/ʼʼ$ʻ;->ˆˆ:Landroidx/work/ʼʼ$ʻ;

    if-ne v8, v15, :cond_4

    const/4 v13, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_17

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object v10

    invoke-interface {v10, v2}, Li;->ᴵ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    sget-object v11, Landroidx/work/ˋ;->ʿʿ:Landroidx/work/ˋ;

    if-eq v3, v11, :cond_d

    sget-object v11, Landroidx/work/ˋ;->ʾʾ:Landroidx/work/ˋ;

    if-ne v3, v11, :cond_8

    goto :goto_6

    :cond_8
    sget-object v11, Landroidx/work/ˋ;->ʼʼ:Landroidx/work/ˋ;

    if-ne v3, v11, :cond_b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh$ʼ;

    iget-object v11, v11, Lh$ʼ;->ʼ:Landroidx/work/ʼʼ$ʻ;

    sget-object v15, Landroidx/work/ʼʼ$ʻ;->ʽʽ:Landroidx/work/ʼʼ$ʻ;

    if-eq v11, v15, :cond_a

    sget-object v15, Landroidx/work/ʼʼ$ʻ;->ʼʼ:Landroidx/work/ʼʼ$ʻ;

    if-ne v11, v15, :cond_9

    :cond_a
    const/4 v11, 0x0

    return v11

    :cond_b
    const/4 v11, 0x0

    invoke-static {v2, v0, v11}, Landroidx/work/impl/utils/ʻ;->ʾ(Ljava/lang/String;Landroidx/work/impl/ˋ;Z)Landroidx/work/impl/utils/ʻ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/impl/utils/ʻ;->run()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh$ʼ;

    iget-object v15, v15, Lh$ʼ;->ʻ:Ljava/lang/String;

    invoke-interface {v3, v15}, Li;->delete(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_d
    :goto_6
    const/4 v11, 0x0

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->ʻʻ()Lcontinue;

    move-result-object v9

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lh$ʼ;

    iget-object v11, v7, Lh$ʼ;->ʻ:Ljava/lang/String;

    invoke-interface {v9, v11}, Lcontinue;->ʾ(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v11, v7, Lh$ʼ;->ʼ:Landroidx/work/ʼʼ$ʻ;

    move-object/from16 v17, v9

    sget-object v9, Landroidx/work/ʼʼ$ʻ;->ʿʿ:Landroidx/work/ʼʼ$ʻ;

    if-ne v11, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    and-int/2addr v9, v12

    sget-object v12, Landroidx/work/ʼʼ$ʻ;->ʾʾ:Landroidx/work/ʼʼ$ʻ;

    if-ne v11, v12, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    sget-object v12, Landroidx/work/ʼʼ$ʻ;->ˆˆ:Landroidx/work/ʼʼ$ʻ;

    if-ne v11, v12, :cond_10

    const/4 v13, 0x1

    :cond_10
    :goto_9
    iget-object v7, v7, Lh$ʼ;->ʻ:Ljava/lang/String;

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v9

    goto :goto_a

    :cond_11
    move-object/from16 v17, v9

    :goto_a
    move-object/from16 v9, v17

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_12
    sget-object v7, Landroidx/work/ˋ;->ʾʾ:Landroidx/work/ˋ;

    if-ne v3, v7, :cond_15

    if-nez v13, :cond_13

    if-eqz v14, :cond_15

    :cond_13
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object v3

    invoke-interface {v3, v2}, Li;->ᴵ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh$ʼ;

    iget-object v9, v9, Lh$ʼ;->ʻ:Ljava/lang/String;

    invoke-interface {v3, v9}, Li;->delete(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_15
    move v3, v14

    :goto_c
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v7, v1

    if-lez v7, :cond_16

    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_d
    move v14, v3

    :cond_17
    const/4 v3, 0x0

    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/ــ;

    invoke-virtual {v10}, Landroidx/work/ــ;->ʾ()Lh;

    move-result-object v11

    if-eqz v9, :cond_1a

    if-nez v12, :cond_1a

    if-eqz v14, :cond_18

    sget-object v15, Landroidx/work/ʼʼ$ʻ;->ʾʾ:Landroidx/work/ʼʼ$ʻ;

    iput-object v15, v11, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    goto :goto_10

    :cond_18
    if-eqz v13, :cond_19

    sget-object v15, Landroidx/work/ʼʼ$ʻ;->ˆˆ:Landroidx/work/ʼʼ$ʻ;

    iput-object v15, v11, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    goto :goto_10

    :cond_19
    sget-object v15, Landroidx/work/ʼʼ$ʻ;->ــ:Landroidx/work/ʼʼ$ʻ;

    iput-object v15, v11, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    goto :goto_10

    :cond_1a
    invoke-virtual {v11}, Lh;->ʾ()Z

    move-result v15

    if-nez v15, :cond_1b

    iput-wide v4, v11, Lh;->ᐧ:J

    :goto_10
    move-wide/from16 v17, v4

    goto :goto_11

    :cond_1b
    move-wide/from16 v17, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v11, Lh;->ᐧ:J

    :goto_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1c

    const/16 v5, 0x19

    if-gt v4, v5, :cond_1c

    invoke-static {v11}, Landroidx/work/impl/utils/ʼ;->ˈ(Lh;)V

    goto :goto_12

    :cond_1c
    const/16 v5, 0x16

    if-gt v4, v5, :cond_1d

    const-string v4, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v0, v4}, Landroidx/work/impl/utils/ʼ;->ˉ(Landroidx/work/impl/ˋ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v11}, Landroidx/work/impl/utils/ʼ;->ˈ(Lh;)V

    :cond_1d
    :goto_12
    iget-object v4, v11, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    sget-object v5, Landroidx/work/ʼʼ$ʻ;->ʽʽ:Landroidx/work/ʼʼ$ʻ;

    if-ne v4, v5, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object v4

    invoke-interface {v4, v11}, Li;->ʾ(Lh;)V

    if-eqz v9, :cond_1f

    array-length v4, v1

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_1f

    aget-object v11, v1, v5

    new-instance v15, Labstract;

    invoke-virtual {v10}, Landroidx/work/ــ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v11}, Labstract;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->ʻʻ()Lcontinue;

    move-result-object v0

    invoke-interface {v0, v15}, Lcontinue;->ʻ(Labstract;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_13

    :cond_1f
    invoke-virtual {v10}, Landroidx/work/ــ;->ʽ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->ˊˊ()Ll;

    move-result-object v5

    new-instance v11, Lk;

    invoke-virtual {v10}, Landroidx/work/ــ;->ʼ()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v4, v15}, Lk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Ll;->ʼ(Lk;)V

    goto :goto_14

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->ˉˉ()Lc;

    move-result-object v0

    new-instance v4, Lb;

    invoke-virtual {v10}, Landroidx/work/ــ;->ʼ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lc;->ʻ(Lb;)V

    :cond_21
    move-object/from16 v0, p0

    move-wide/from16 v4, v17

    goto/16 :goto_f

    :cond_22
    return v3
.end method

.method private static ʿ(Landroidx/work/impl/ˈ;)Z
    .locals 8
    .param p0    # Landroidx/work/impl/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/impl/ˈ;->ˏ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/ˈ;

    invoke-virtual {v3}, Landroidx/work/impl/ˈ;->ᐧ()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroidx/work/impl/utils/ʼ;->ʿ(Landroidx/work/impl/ˈ;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ʼ;->ʽʽ:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/work/impl/ˈ;->ˋ()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/ᴵ;->ˉ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {p0}, Landroidx/work/impl/utils/ʼ;->ʼ(Landroidx/work/impl/ˈ;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method private static ˈ(Lh;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lh;->ˑ:Landroidx/work/ʽ;

    iget-object v2, p0, Lh;->ˆ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/work/ʽ;->ˆ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/work/ʽ;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Landroidx/work/ʿ$ʻ;

    invoke-direct {v1}, Landroidx/work/ʿ$ʻ;-><init>()V

    iget-object v3, p0, Lh;->ˉ:Landroidx/work/ʿ;

    invoke-virtual {v1, v3}, Landroidx/work/ʿ$ʻ;->ʽ(Landroidx/work/ʿ;)Landroidx/work/ʿ$ʻ;

    move-result-object v3

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v3, v4, v2}, Landroidx/work/ʿ$ʻ;->ᐧ(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/ʿ$ʻ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh;->ˆ:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/ʿ$ʻ;->ʻ()Landroidx/work/ʿ;

    move-result-object v0

    iput-object v0, p0, Lh;->ˉ:Landroidx/work/ʿ;

    :cond_1
    return-void
.end method

.method private static ˉ(Landroidx/work/impl/ˋ;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManager",
            "className"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/impl/ˋ;->ˋˋ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/ʿ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/ʼ;->ʼʼ:Landroidx/work/impl/ˈ;

    invoke-virtual {v0}, Landroidx/work/impl/ˈ;->ـ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/impl/utils/ʼ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/ʼ;->ʼʼ:Landroidx/work/impl/ˈ;

    invoke-virtual {v0}, Landroidx/work/impl/ˈ;->י()Landroidx/work/impl/ˋ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/ˋ;->ʼʼ()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/ʿ;->ʽ(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, Landroidx/work/impl/utils/ʼ;->ˆ()V

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/ʼ;->ʿʿ:Landroidx/work/impl/ʽ;

    sget-object v1, Landroidx/work/ⁱ;->ʻ:Landroidx/work/ⁱ$ʼ$ʽ;

    invoke-virtual {v0, v1}, Landroidx/work/impl/ʽ;->ʻ(Landroidx/work/ⁱ$ʼ;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/work/impl/utils/ʼ;->ʼʼ:Landroidx/work/impl/ˈ;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/ʼ;->ʿʿ:Landroidx/work/impl/ʽ;

    new-instance v2, Landroidx/work/ⁱ$ʼ$ʻ;

    invoke-direct {v2, v0}, Landroidx/work/ⁱ$ʼ$ʻ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/ʽ;->ʻ(Landroidx/work/ⁱ$ʼ;)V

    :goto_0
    return-void
.end method

.method public ʻ()Z
    .locals 2
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ʼ;->ʼʼ:Landroidx/work/impl/ˈ;

    invoke-virtual {v0}, Landroidx/work/impl/ˈ;->י()Landroidx/work/impl/ˋ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/ˋ;->ˊˊ()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/ʼ;->ʼʼ:Landroidx/work/impl/ˈ;

    invoke-static {v1}, Landroidx/work/impl/utils/ʼ;->ʿ(Landroidx/work/impl/ˈ;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    throw v1
.end method

.method public ʾ()Landroidx/work/ⁱ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ʼ;->ʿʿ:Landroidx/work/impl/ʽ;

    return-object v0
.end method

.method public ˆ()V
    .locals 3
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ʼ;->ʼʼ:Landroidx/work/impl/ˈ;

    invoke-virtual {v0}, Landroidx/work/impl/ˈ;->י()Landroidx/work/impl/ˋ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/ˋ;->ʿʿ()Landroidx/work/ʼ;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/ˋ;->ˊˊ()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/ˋ;->ˋˋ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/work/impl/ˆ;->ʼ(Landroidx/work/ʼ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
