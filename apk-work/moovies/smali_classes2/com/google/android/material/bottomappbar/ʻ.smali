.class public Lcom/google/android/material/bottomappbar/ʻ;
.super Lmp0;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ʼʼ:I = 0xb4

.field private static final ʽʽ:I = 0x5a

.field private static final ʾʾ:I = 0xb4

.field private static final ʿʿ:I = 0x10e


# instance fields
.field private ˆˆ:F

.field private ˈˈ:F

.field private ˉˉ:F

.field private ˋˋ:F

.field private ــ:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Lmp0;-><init>()V

    iput p1, p0, Lcom/google/android/material/bottomappbar/ʻ;->ˆˆ:F

    iput p2, p0, Lcom/google/android/material/bottomappbar/ʻ;->ــ:F

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/ʻ;->ˑ(F)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomappbar/ʻ;->ˋˋ:F

    return-void
.end method


# virtual methods
.method public ʿ(FFFLwp0;)V
    .locals 20
    .param p4    # Lwp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p4

    iget v2, v0, Lcom/google/android/material/bottomappbar/ʻ;->ˉˉ:F

    const/4 v10, 0x0

    cmpl-float v3, v2, v10

    if-nez v3, :cond_0

    invoke-virtual {v9, v1, v10}, Lwp0;->י(FF)V

    return-void

    :cond_0
    iget v3, v0, Lcom/google/android/material/bottomappbar/ʻ;->ˆˆ:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v3, v3, v11

    add-float/2addr v3, v2

    div-float v12, v3, v11

    iget v2, v0, Lcom/google/android/material/bottomappbar/ʻ;->ــ:F

    mul-float v13, p3, v2

    iget v2, v0, Lcom/google/android/material/bottomappbar/ʻ;->ˋˋ:F

    add-float v14, p2, v2

    iget v2, v0, Lcom/google/android/material/bottomappbar/ʻ;->ˈˈ:F

    mul-float v2, v2, p3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, p3

    mul-float v4, v4, v12

    add-float v15, v2, v4

    div-float v2, v15, v12

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {v9, v1, v10}, Lwp0;->י(FF)V

    return-void

    :cond_1
    add-float v2, v12, v13

    mul-float v2, v2, v2

    add-float v3, v15, v13

    mul-float v4, v3, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    sub-float v4, v14, v2

    add-float v16, v14, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v8, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v17, v2, v8

    invoke-virtual {v9, v4, v10}, Lwp0;->י(FF)V

    sub-float v3, v4, v13

    const/4 v5, 0x0

    add-float v6, v4, v13

    mul-float v18, v13, v11

    const/high16 v7, 0x43870000    # 270.0f

    move-object/from16 v2, p4

    move v4, v5

    move v5, v6

    move/from16 v6, v18

    move/from16 v19, v8

    invoke-virtual/range {v2 .. v8}, Lwp0;->ʻ(FFFFFF)V

    sub-float v3, v14, v12

    neg-float v2, v12

    sub-float v4, v2, v15

    add-float v5, v14, v12

    sub-float v6, v12, v15

    const/high16 v2, 0x43340000    # 180.0f

    sub-float v7, v2, v17

    mul-float v17, v17, v11

    sub-float v8, v17, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lwp0;->ʻ(FFFFFF)V

    sub-float v3, v16, v13

    const/4 v4, 0x0

    add-float v5, v16, v13

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v7, v2, v19

    move-object/from16 v2, p4

    move/from16 v6, v18

    move/from16 v8, v19

    invoke-virtual/range {v2 .. v8}, Lwp0;->ʻ(FFFFFF)V

    invoke-virtual {v9, v1, v10}, Lwp0;->י(FF)V

    return-void
.end method

.method ˈ()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/ʻ;->ˈˈ:F

    return v0
.end method

.method ˉ()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/ʻ;->ˆˆ:F

    return v0
.end method

.method ˊ()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/ʻ;->ــ:F

    return v0
.end method

.method public ˋ()F
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/bottomappbar/ʻ;->ˉˉ:F

    return v0
.end method

.method public ˏ()F
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/bottomappbar/ʻ;->ˋˋ:F

    return v0
.end method

.method ˑ(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/ᵔ;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomappbar/ʻ;->ˈˈ:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cradleVerticalOffset must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method י(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/ʻ;->ˆˆ:F

    return-void
.end method

.method ٴ(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/ʻ;->ــ:F

    return-void
.end method

.method public ᐧ(F)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/bottomappbar/ʻ;->ˉˉ:F

    return-void
.end method

.method ᴵ(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/ʻ;->ˋˋ:F

    return-void
.end method
