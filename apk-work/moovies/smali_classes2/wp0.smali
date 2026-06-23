.class public Lwp0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp0$ʿ;,
        Lwp0$ʾ;,
        Lwp0$ˉ;,
        Lwp0$ˆ;,
        Lwp0$ˈ;,
        Lwp0$ʼ;,
        Lwp0$ʽ;,
        Lwp0$ˊ;
    }
.end annotation


# static fields
.field private static final ʻ:F = 270.0f

.field protected static final ʼ:F = 180.0f


# instance fields
.field public ʽ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ʾ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ʿ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ˆ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ˈ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ˉ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwp0$\u02c8;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwp0$\u02ca;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwp0;->ˊ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwp0;->ˋ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lwp0;->ٴ(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwp0;->ˊ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwp0;->ˋ:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lwp0;->ٴ(FF)V

    return-void
.end method

.method private ʼ(F)V
    .locals 6

    invoke-direct {p0}, Lwp0;->ˉ()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lwp0;->ˉ()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lwp0$ʾ;

    invoke-virtual {p0}, Lwp0;->ˋ()F

    move-result v2

    invoke-virtual {p0}, Lwp0;->ˎ()F

    move-result v3

    invoke-virtual {p0}, Lwp0;->ˋ()F

    move-result v4

    invoke-virtual {p0}, Lwp0;->ˎ()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lwp0$ʾ;-><init>(FFFF)V

    invoke-direct {p0}, Lwp0;->ˉ()F

    move-result v2

    invoke-static {v1, v2}, Lwp0$ʾ;->ˆ(Lwp0$ʾ;F)V

    invoke-static {v1, v0}, Lwp0$ʾ;->ˈ(Lwp0$ʾ;F)V

    iget-object v0, p0, Lwp0;->ˋ:Ljava/util/List;

    new-instance v2, Lwp0$ʼ;

    invoke-direct {v2, v1}, Lwp0$ʼ;-><init>(Lwp0$ʾ;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lwp0;->ᴵ(F)V

    return-void
.end method

.method private ʽ(Lwp0$ˊ;FF)V
    .locals 0

    invoke-direct {p0, p2}, Lwp0;->ʼ(F)V

    iget-object p2, p0, Lwp0;->ˋ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p3}, Lwp0;->ᴵ(F)V

    return-void
.end method

.method private ˉ()F
    .locals 1

    iget v0, p0, Lwp0;->ˈ:F

    return v0
.end method

.method private ˊ()F
    .locals 1

    iget v0, p0, Lwp0;->ˉ:F

    return v0
.end method

.method private ᴵ(F)V
    .locals 0

    iput p1, p0, Lwp0;->ˈ:F

    return-void
.end method

.method private ᵎ(F)V
    .locals 0

    iput p1, p0, Lwp0;->ˉ:F

    return-void
.end method

.method private ᵔ(F)V
    .locals 0

    iput p1, p0, Lwp0;->ʿ:F

    return-void
.end method

.method private ᵢ(F)V
    .locals 0

    iput p1, p0, Lwp0;->ˆ:F

    return-void
.end method

.method private ⁱ(F)V
    .locals 0

    iput p1, p0, Lwp0;->ʽ:F

    return-void
.end method

.method private ﹳ(F)V
    .locals 0

    iput p1, p0, Lwp0;->ʾ:F

    return-void
.end method


# virtual methods
.method public ʻ(FFFFFF)V
    .locals 4

    new-instance v0, Lwp0$ʾ;

    invoke-direct {v0, p1, p2, p3, p4}, Lwp0$ʾ;-><init>(FFFF)V

    invoke-static {v0, p5}, Lwp0$ʾ;->ˆ(Lwp0$ʾ;F)V

    invoke-static {v0, p6}, Lwp0$ʾ;->ˈ(Lwp0$ʾ;F)V

    iget-object v1, p0, Lwp0;->ˊ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwp0$ʼ;

    invoke-direct {v1, v0}, Lwp0$ʼ;-><init>(Lwp0$ʾ;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-direct {p0, v1, p5, v3}, Lwp0;->ʽ(Lwp0$ˊ;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float p5, p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr p5, p3

    invoke-direct {p0, p5}, Lwp0;->ᵔ(F)V

    add-float p3, p2, p4

    mul-float p3, p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    invoke-direct {p0, p3}, Lwp0;->ᵢ(F)V

    return-void
.end method

.method public ʾ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Lwp0;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwp0;->ˊ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp0$ˈ;

    invoke-virtual {v2, p1, p2}, Lwp0$ˈ;->ʻ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ʿ()Z
    .locals 1

    iget-boolean v0, p0, Lwp0;->ˎ:Z

    return v0
.end method

.method ˆ(Landroid/graphics/Matrix;)Lwp0$ˊ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-direct {p0}, Lwp0;->ˊ()F

    move-result v0

    invoke-direct {p0, v0}, Lwp0;->ʼ(F)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwp0;->ˋ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lwp0$ʻ;

    invoke-direct {v1, p0, v0, p1}, Lwp0$ʻ;-><init>(Lwp0;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public ˈ(FFFFFF)V
    .locals 8
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x15
    .end annotation

    new-instance v7, Lwp0$ʿ;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lwp0$ʿ;-><init>(FFFFFF)V

    iget-object p1, p0, Lwp0;->ˊ:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwp0;->ˎ:Z

    invoke-direct {p0, p5}, Lwp0;->ᵔ(F)V

    invoke-direct {p0, p6}, Lwp0;->ᵢ(F)V

    return-void
.end method

.method ˋ()F
    .locals 1

    iget v0, p0, Lwp0;->ʿ:F

    return v0
.end method

.method ˎ()F
    .locals 1

    iget v0, p0, Lwp0;->ˆ:F

    return v0
.end method

.method ˏ()F
    .locals 1

    iget v0, p0, Lwp0;->ʽ:F

    return v0
.end method

.method ˑ()F
    .locals 1

    iget v0, p0, Lwp0;->ʾ:F

    return v0
.end method

.method public י(FF)V
    .locals 4

    new-instance v0, Lwp0$ˆ;

    invoke-direct {v0}, Lwp0$ˆ;-><init>()V

    invoke-static {v0, p1}, Lwp0$ˆ;->ʽ(Lwp0$ˆ;F)F

    invoke-static {v0, p2}, Lwp0$ˆ;->ʿ(Lwp0$ˆ;F)F

    iget-object v1, p0, Lwp0;->ˊ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwp0$ʽ;

    invoke-virtual {p0}, Lwp0;->ˋ()F

    move-result v2

    invoke-virtual {p0}, Lwp0;->ˎ()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lwp0$ʽ;-><init>(Lwp0$ˆ;FF)V

    invoke-virtual {v1}, Lwp0$ʽ;->ʽ()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lwp0$ʽ;->ʽ()F

    move-result v3

    add-float/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Lwp0;->ʽ(Lwp0$ˊ;FF)V

    invoke-direct {p0, p1}, Lwp0;->ᵔ(F)V

    invoke-direct {p0, p2}, Lwp0;->ᵢ(F)V

    return-void
.end method

.method public ـ(FFFF)V
    .locals 1
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x15
    .end annotation

    new-instance v0, Lwp0$ˉ;

    invoke-direct {v0}, Lwp0$ˉ;-><init>()V

    invoke-static {v0, p1}, Lwp0$ˉ;->ʼ(Lwp0$ˉ;F)V

    invoke-static {v0, p2}, Lwp0$ˉ;->ʽ(Lwp0$ˉ;F)V

    invoke-static {v0, p3}, Lwp0$ˉ;->ʾ(Lwp0$ˉ;F)V

    invoke-static {v0, p4}, Lwp0$ˉ;->ʿ(Lwp0$ˉ;F)V

    iget-object p1, p0, Lwp0;->ˊ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwp0;->ˎ:Z

    invoke-direct {p0, p3}, Lwp0;->ᵔ(F)V

    invoke-direct {p0, p4}, Lwp0;->ᵢ(F)V

    return-void
.end method

.method public ٴ(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lwp0;->ᐧ(FFFF)V

    return-void
.end method

.method public ᐧ(FFFF)V
    .locals 0

    invoke-direct {p0, p1}, Lwp0;->ⁱ(F)V

    invoke-direct {p0, p2}, Lwp0;->ﹳ(F)V

    invoke-direct {p0, p1}, Lwp0;->ᵔ(F)V

    invoke-direct {p0, p2}, Lwp0;->ᵢ(F)V

    invoke-direct {p0, p3}, Lwp0;->ᴵ(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    invoke-direct {p0, p3}, Lwp0;->ᵎ(F)V

    iget-object p1, p0, Lwp0;->ˊ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lwp0;->ˋ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwp0;->ˎ:Z

    return-void
.end method
