.class public final Lᵎᴵ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᵎᴵ$ʽ;,
        Lᵎᴵ$ʼ;,
        Lᵎᴵ$ʿ;,
        Lᵎᴵ$ʾ;
    }
.end annotation


# static fields
.field static final ʻ:I = 0x3100

.field static final ʼ:I = 0x10

.field static final ʽ:F = 3.0f

.field static final ʾ:F = 4.5f

.field static final ʿ:Ljava/lang/String; = "Palette"

.field static final ˆ:Z

.field static final ˈ:Lᵎᴵ$ʽ;


# instance fields
.field private final ˉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u1d4e\u1d35$\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u1d4e\u1d54;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\u1d4e\u1d54;",
            "L\u1d4e\u1d35$\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/util/SparseBooleanArray;

.field private final ˏ:Lᵎᴵ$ʿ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᵎᴵ$ʻ;

    invoke-direct {v0}, Lᵎᴵ$ʻ;-><init>()V

    sput-object v0, Lᵎᴵ;->ˈ:Lᵎᴵ$ʽ;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u1d4e\u1d35$\u02bf;",
            ">;",
            "Ljava/util/List<",
            "L\u1d4e\u1d54;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎᴵ;->ˉ:Ljava/util/List;

    iput-object p2, p0, Lᵎᴵ;->ˊ:Ljava/util/List;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lᵎᴵ;->ˎ:Landroid/util/SparseBooleanArray;

    new-instance p1, Lˎˎ;

    invoke-direct {p1}, Lˎˎ;-><init>()V

    iput-object p1, p0, Lᵎᴵ;->ˋ:Ljava/util/Map;

    invoke-direct {p0}, Lᵎᴵ;->ʻ()Lᵎᴵ$ʿ;

    move-result-object p1

    iput-object p1, p0, Lᵎᴵ;->ˏ:Lᵎᴵ$ʿ;

    return-void
.end method

.method private ʻ()Lᵎᴵ$ʿ;
    .locals 6
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lᵎᴵ;->ˉ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lᵎᴵ;->ˉ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᵎᴵ$ʿ;

    invoke-virtual {v4}, Lᵎᴵ$ʿ;->ʾ()I

    move-result v5

    if-le v5, v1, :cond_0

    invoke-virtual {v4}, Lᵎᴵ$ʿ;->ʾ()I

    move-result v1

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static ʼ(Landroid/graphics/Bitmap;)Lᵎᴵ$ʼ;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lᵎᴵ$ʼ;

    invoke-direct {v0, p0}, Lᵎᴵ$ʼ;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static ʽ(Ljava/util/List;)Lᵎᴵ;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u1d4e\u1d35$\u02bf;",
            ">;)",
            "L\u1d4e\u1d35;"
        }
    .end annotation

    new-instance v0, Lᵎᴵ$ʼ;

    invoke-direct {v0, p0}, Lᵎᴵ$ʼ;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lᵎᴵ$ʼ;->ˈ()Lᵎᴵ;

    move-result-object p0

    return-object p0
.end method

.method private ʽʽ(Lᵎᴵ$ʿ;Lᵎᵔ;)Z
    .locals 5

    invoke-virtual {p1}, Lᵎᴵ$ʿ;->ʽ()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p2}, Lᵎᵔ;->ʿ()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p2}, Lᵎᵔ;->ʽ()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    aget v3, v0, v2

    invoke-virtual {p2}, Lᵎᵔ;->ʾ()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    aget v0, v0, v2

    invoke-virtual {p2}, Lᵎᵔ;->ʼ()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Lᵎᴵ;->ˎ:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lᵎᴵ$ʿ;->ʿ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ʾ(Landroid/graphics/Bitmap;)Lᵎᴵ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lᵎᴵ;->ʼ(Landroid/graphics/Bitmap;)Lᵎᴵ$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lᵎᴵ$ʼ;->ˈ()Lᵎᴵ;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Landroid/graphics/Bitmap;I)Lᵎᴵ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lᵎᴵ;->ʼ(Landroid/graphics/Bitmap;)Lᵎᴵ$ʼ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lᵎᴵ$ʼ;->ˊ(I)Lᵎᴵ$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lᵎᴵ$ʼ;->ˈ()Lᵎᴵ;

    move-result-object p0

    return-object p0
.end method

.method public static ˈ(Landroid/graphics/Bitmap;ILᵎᴵ$ʾ;)Landroid/os/AsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "L\u1d4e\u1d35$\u02be;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "L\u1d4e\u1d35;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lᵎᴵ;->ʼ(Landroid/graphics/Bitmap;)Lᵎᴵ$ʼ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lᵎᴵ$ʼ;->ˊ(I)Lᵎᴵ$ʼ;

    move-result-object p0

    invoke-virtual {p0, p2}, Lᵎᴵ$ʼ;->ˆ(Lᵎᴵ$ʾ;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public static ˉ(Landroid/graphics/Bitmap;Lᵎᴵ$ʾ;)Landroid/os/AsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "L\u1d4e\u1d35$\u02be;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "L\u1d4e\u1d35;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lᵎᴵ;->ʼ(Landroid/graphics/Bitmap;)Lᵎᴵ$ʼ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lᵎᴵ$ʼ;->ˆ(Lᵎᴵ$ʾ;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method private ˊ(Lᵎᴵ$ʿ;Lᵎᵔ;)F
    .locals 7

    invoke-virtual {p1}, Lᵎᴵ$ʿ;->ʽ()[F

    move-result-object v0

    iget-object v1, p0, Lᵎᴵ;->ˏ:Lᵎᴵ$ʿ;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lᵎᴵ$ʿ;->ʾ()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p2}, Lᵎᵔ;->ˈ()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {p2}, Lᵎᵔ;->ˈ()F

    move-result v3

    aget v2, v0, v2

    invoke-virtual {p2}, Lᵎᵔ;->ˊ()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v4, v2

    mul-float v3, v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Lᵎᵔ;->ʻ()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    invoke-virtual {p2}, Lᵎᵔ;->ʻ()F

    move-result v2

    const/4 v6, 0x2

    aget v0, v0, v6

    invoke-virtual {p2}, Lᵎᵔ;->ˉ()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v4, v0

    mul-float v2, v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2}, Lᵎᵔ;->ˆ()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lᵎᵔ;->ˆ()F

    move-result p2

    invoke-virtual {p1}, Lᵎᴵ$ʿ;->ʾ()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    mul-float v5, p2, p1

    :cond_3
    add-float/2addr v3, v2

    add-float/2addr v3, v5

    return v3
.end method

.method private ˋ(Lᵎᵔ;)Lᵎᴵ$ʿ;
    .locals 3
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-direct {p0, p1}, Lᵎᴵ;->ⁱ(Lᵎᵔ;)Lᵎᴵ$ʿ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lᵎᵔ;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᵎᴵ;->ˎ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Lᵎᴵ$ʿ;->ʿ()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object v0
.end method

.method private ⁱ(Lᵎᵔ;)Lᵎᴵ$ʿ;
    .locals 7
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lᵎᴵ;->ˉ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lᵎᴵ;->ˉ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᵎᴵ$ʿ;

    invoke-direct {p0, v4, p1}, Lᵎᴵ;->ʽʽ(Lᵎᴵ$ʿ;Lᵎᵔ;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v4, p1}, Lᵎᴵ;->ˊ(Lᵎᴵ$ʿ;Lᵎᵔ;)F

    move-result v5

    if-eqz v2, :cond_0

    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    :cond_0
    move-object v2, v4

    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public ʻʻ()Lᵎᴵ$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget-object v0, Lᵎᵔ;->ⁱ:Lᵎᵔ;

    invoke-virtual {p0, v0}, Lᵎᴵ;->ﾞ(Lᵎᵔ;)Lᵎᴵ$ʿ;

    move-result-object v0

    return-object v0
.end method

.method ˆ()V
    .locals 5

    iget-object v0, p0, Lᵎᴵ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lᵎᴵ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵎᵔ;

    invoke-virtual {v2}, Lᵎᵔ;->ˎ()V

    iget-object v3, p0, Lᵎᴵ;->ˋ:Ljava/util/Map;

    invoke-direct {p0, v2}, Lᵎᴵ;->ˋ(Lᵎᵔ;)Lᵎᴵ$ʿ;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᵎᴵ;->ˎ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public ˎ(Lᵎᵔ;I)I
    .locals 0
    .param p1    # Lᵎᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    invoke-virtual {p0, p1}, Lᵎᴵ;->ﾞ(Lᵎᵔ;)Lᵎᴵ$ʿ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lᵎᴵ$ʿ;->ʿ()I

    move-result p2

    :cond_0
    return p2
.end method

.method public ˏ(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    sget-object v0, Lᵎᵔ;->ﾞﾞ:Lᵎᵔ;

    invoke-virtual {p0, v0, p1}, Lᵎᴵ;->ˎ(Lᵎᵔ;I)I

    move-result p1

    return p1
.end method

.method public ˑ()Lᵎᴵ$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget-object v0, Lᵎᵔ;->ﾞﾞ:Lᵎᵔ;

    invoke-virtual {p0, v0}, Lᵎᴵ;->ﾞ(Lᵎᵔ;)Lᵎᴵ$ʿ;

    move-result-object v0

    return-object v0
.end method

.method public י(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    sget-object v0, Lᵎᵔ;->ﹳ:Lᵎᵔ;

    invoke-virtual {p0, v0, p1}, Lᵎᴵ;->ˎ(Lᵎᵔ;I)I

    move-result p1

    return p1
.end method

.method public ـ()Lᵎᴵ$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget-object v0, Lᵎᵔ;->ﹳ:Lᵎᵔ;

    invoke-virtual {p0, v0}, Lᵎᴵ;->ﾞ(Lᵎᵔ;)Lᵎᴵ$ʿ;

    move-result-object v0

    return-object v0
.end method

.method public ٴ(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    iget-object v0, p0, Lᵎᴵ;->ˏ:Lᵎᴵ$ʿ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᵎᴵ$ʿ;->ʿ()I

    move-result p1

    :cond_0
    return p1
.end method

.method public ᐧ()Lᵎᴵ$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lᵎᴵ;->ˏ:Lᵎᴵ$ʿ;

    return-object v0
.end method

.method public ᐧᐧ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u1d4e\u1d54;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lᵎᴵ;->ˊ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ᴵ(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    sget-object v0, Lᵎᵔ;->ﹶ:Lᵎᵔ;

    invoke-virtual {p0, v0, p1}, Lᵎᴵ;->ˎ(Lᵎᵔ;I)I

    move-result p1

    return p1
.end method

.method public ᴵᴵ(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    sget-object v0, Lᵎᵔ;->ⁱ:Lᵎᵔ;

    invoke-virtual {p0, v0, p1}, Lᵎᴵ;->ˎ(Lᵎᵔ;I)I

    move-result p1

    return p1
.end method

.method public ᵎ()Lᵎᴵ$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget-object v0, Lᵎᵔ;->ﹶ:Lᵎᵔ;

    invoke-virtual {p0, v0}, Lᵎᴵ;->ﾞ(Lᵎᵔ;)Lᵎᴵ$ʿ;

    move-result-object v0

    return-object v0
.end method

.method public ᵔ(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    sget-object v0, Lᵎᵔ;->ᵢ:Lᵎᵔ;

    invoke-virtual {p0, v0, p1}, Lᵎᴵ;->ˎ(Lᵎᵔ;I)I

    move-result p1

    return p1
.end method

.method public ᵢ()Lᵎᴵ$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget-object v0, Lᵎᵔ;->ᵢ:Lᵎᵔ;

    invoke-virtual {p0, v0}, Lᵎᴵ;->ﾞ(Lᵎᵔ;)Lᵎᴵ$ʿ;

    move-result-object v0

    return-object v0
.end method

.method public ﹳ(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    sget-object v0, Lᵎᵔ;->ﾞ:Lᵎᵔ;

    invoke-virtual {p0, v0, p1}, Lᵎᴵ;->ˎ(Lᵎᵔ;I)I

    move-result p1

    return p1
.end method

.method public ﹶ()Lᵎᴵ$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget-object v0, Lᵎᵔ;->ﾞ:Lᵎᵔ;

    invoke-virtual {p0, v0}, Lᵎᴵ;->ﾞ(Lᵎᵔ;)Lᵎᴵ$ʿ;

    move-result-object v0

    return-object v0
.end method

.method public ﾞ(Lᵎᵔ;)Lᵎᴵ$ʿ;
    .locals 1
    .param p1    # Lᵎᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lᵎᴵ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵎᴵ$ʿ;

    return-object p1
.end method

.method public ﾞﾞ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u1d4e\u1d35$\u02bf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lᵎᴵ;->ˉ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
