.class public final Lyw1;
.super Lv02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw1$ʼ;
    }
.end annotation


# static fields
.field private static final ˋ:[Lw02;

.field private static final ˎ:[Lu02;

.field private static final ˏ:[[Lu02;

.field private static final ˑ:F = 180.0f

.field private static final י:F = 9.0f

.field private static final ـ:F = 0.05f

.field private static final ٴ:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lw02;

    sput-object v1, Lyw1;->ˋ:[Lw02;

    new-array v1, v0, [Lu02;

    sput-object v1, Lyw1;->ˎ:[Lu02;

    new-array v0, v0, [[Lu02;

    sput-object v0, Lyw1;->ˏ:[[Lu02;

    return-void
.end method

.method public constructor <init>(Ltu1;Lfs1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv02;-><init>(Ltu1;Lfs1;)V

    return-void
.end method

.method private ⁱ()[[Lu02;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lv02;->י()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu02;

    invoke-virtual {v2}, Lu02;->ˉ()I

    move-result v4

    if-lt v4, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    new-array v1, v5, [[Lu02;

    sget-object v2, Lyw1;->ˎ:[Lu02;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu02;

    aput-object v0, v1, v4

    return-object v1

    :cond_2
    new-instance v6, Lyw1$ʼ;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lyw1$ʼ;-><init>(Lyw1$ʻ;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v1, -0x2

    if-ge v7, v8, :cond_e

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu02;

    if-nez v8, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v19, v0

    move v2, v1

    const/4 v15, 0x2

    goto/16 :goto_9

    :cond_4
    add-int/lit8 v9, v7, 0x1

    :goto_3
    add-int/lit8 v10, v1, -0x1

    if-ge v9, v10, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu02;

    if-nez v10, :cond_6

    :cond_5
    :goto_4
    move-object/from16 v19, v0

    move v2, v1

    const/4 v15, 0x2

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v8}, Lu02;->ˊ()F

    move-result v11

    invoke-virtual {v10}, Lu02;->ˊ()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v8}, Lu02;->ˊ()F

    move-result v12

    invoke-virtual {v10}, Lu02;->ˊ()F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float/2addr v11, v12

    invoke-virtual {v8}, Lu02;->ˊ()F

    move-result v12

    invoke-virtual {v10}, Lu02;->ˊ()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3d4ccccd    # 0.05f

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v12, v12, v14

    if-lez v12, :cond_7

    cmpl-float v11, v11, v13

    if-ltz v11, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v11, v9, 0x1

    :goto_5
    if-ge v11, v1, :cond_5

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu02;

    if-nez v12, :cond_8

    move-object/from16 v19, v0

    move v2, v1

    const/4 v15, 0x2

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v10}, Lu02;->ˊ()F

    move-result v15

    invoke-virtual {v12}, Lu02;->ˊ()F

    move-result v16

    sub-float v15, v15, v16

    invoke-virtual {v10}, Lu02;->ˊ()F

    move-result v3

    invoke-virtual {v12}, Lu02;->ˊ()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v15, v3

    invoke-virtual {v10}, Lu02;->ˊ()F

    move-result v3

    invoke-virtual {v12}, Lu02;->ˊ()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v14

    if-lez v3, :cond_9

    cmpl-float v3, v15, v13

    if-ltz v3, :cond_9

    goto :goto_4

    :cond_9
    new-array v3, v2, [Lu02;

    aput-object v8, v3, v4

    const/4 v5, 0x1

    aput-object v10, v3, v5

    const/4 v15, 0x2

    aput-object v12, v3, v15

    invoke-static {v3}, Les1;->ʿ([Les1;)V

    new-instance v12, Lw02;

    invoke-direct {v12, v3}, Lw02;-><init>([Lu02;)V

    invoke-virtual {v12}, Lw02;->ʼ()Lu02;

    move-result-object v2

    invoke-virtual {v12}, Lw02;->ʻ()Lu02;

    move-result-object v4

    invoke-static {v2, v4}, Les1;->ʼ(Les1;Les1;)F

    move-result v2

    invoke-virtual {v12}, Lw02;->ʽ()Lu02;

    move-result-object v4

    invoke-virtual {v12}, Lw02;->ʻ()Lu02;

    move-result-object v5

    invoke-static {v4, v5}, Les1;->ʼ(Les1;Les1;)F

    move-result v4

    invoke-virtual {v12}, Lw02;->ʼ()Lu02;

    move-result-object v5

    invoke-virtual {v12}, Lw02;->ʽ()Lu02;

    move-result-object v12

    invoke-static {v5, v12}, Les1;->ʼ(Les1;Les1;)F

    move-result v5

    add-float v12, v2, v5

    invoke-virtual {v8}, Lu02;->ˊ()F

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v17, v17, v18

    div-float v12, v12, v17

    const/high16 v17, 0x43340000    # 180.0f

    cmpl-float v17, v12, v17

    if-gtz v17, :cond_d

    const/high16 v17, 0x41100000    # 9.0f

    cmpg-float v12, v12, v17

    if-gez v12, :cond_a

    goto :goto_6

    :cond_a
    sub-float v12, v2, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v17

    div-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v17, 0x3dcccccd    # 0.1f

    cmpl-float v12, v12, v17

    if-ltz v12, :cond_b

    goto :goto_6

    :cond_b
    float-to-double v13, v2

    mul-double v13, v13, v13

    move-object/from16 v19, v0

    move v2, v1

    float-to-double v0, v5

    mul-double v0, v0, v0

    add-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, v4, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v17

    if-ltz v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v19, v0

    move v2, v1

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move v1, v2

    move-object/from16 v0, v19

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v13, 0x3d4ccccd    # 0.05f

    const/high16 v14, 0x3f000000    # 0.5f

    goto/16 :goto_5

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move v1, v2

    move-object/from16 v0, v19

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move v1, v2

    move-object/from16 v0, v19

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lyw1;->ˏ:[[Lu02;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lu02;

    return-object v0

    :cond_f
    invoke-static {}, Lxr1;->ʼ()Lxr1;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, Lxr1;->ʼ()Lxr1;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ᵢ(Ljava/util/Map;)[Lw02;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;)[",
            "Lw02;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lpr1;->ʾʾ:Lpr1;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lv02;->ˑ()Ltu1;

    move-result-object v2

    invoke-virtual {v2}, Ltu1;->ˑ()I

    move-result v3

    invoke-virtual {v2}, Ltu1;->ᴵ()I

    move-result v4

    mul-int/lit8 v5, v3, 0x3

    div-int/lit16 v5, v5, 0x184

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v5, 0x3

    :cond_2
    const/4 p1, 0x5

    new-array p1, p1, [I

    add-int/lit8 v7, v5, -0x1

    :goto_1
    if-ge v7, v3, :cond_a

    invoke-static {p1}, Lv02;->ˆ([I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v4, :cond_8

    invoke-virtual {v2, v8, v7}, Ltu1;->ˊ(II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_7

    const/4 v10, 0x4

    if-ne v9, v10, :cond_6

    invoke-static {p1}, Lv02;->ˋ([I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0, p1, v7, v8}, Lv02;->ـ([III)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {p1}, Lv02;->ˆ([I)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lv02;->ˈ([I)V

    const/4 v9, 0x3

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_3

    :cond_7
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lv02;->ˋ([I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0, p1, v7, v4}, Lv02;->ـ([III)Z

    :cond_9
    add-int/2addr v7, v5

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lyw1;->ⁱ()[[Lu02;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_4
    if-ge v0, v2, :cond_b

    aget-object v3, p1, v0

    invoke-static {v3}, Les1;->ʿ([Les1;)V

    new-instance v4, Lw02;

    invoke-direct {v4, v3}, Lw02;-><init>([Lu02;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lyw1;->ˋ:[Lw02;

    return-object p1

    :cond_c
    sget-object p1, Lyw1;->ˋ:[Lw02;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lw02;

    return-object p1
.end method
