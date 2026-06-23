.class public final Lᵎᴵ$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵎᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:I

.field private final ʽ:I

.field private final ʾ:I

.field private final ʿ:I

.field private ˆ:Z

.field private ˈ:I

.field private ˉ:I

.field private ˊ:[F
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lᵎᴵ$ʿ;->ʻ:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lᵎᴵ$ʿ;->ʼ:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lᵎᴵ$ʿ;->ʽ:I

    iput p1, p0, Lᵎᴵ$ʿ;->ʾ:I

    iput p2, p0, Lᵎᴵ$ʿ;->ʿ:I

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᵎᴵ$ʿ;->ʻ:I

    iput p2, p0, Lᵎᴵ$ʿ;->ʼ:I

    iput p3, p0, Lᵎᴵ$ʿ;->ʽ:I

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lᵎᴵ$ʿ;->ʾ:I

    iput p4, p0, Lᵎᴵ$ʿ;->ʿ:I

    return-void
.end method

.method constructor <init>([FI)V
    .locals 1

    invoke-static {p1}, Lʾʼ;->ʻ([F)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lᵎᴵ$ʿ;-><init>(II)V

    iput-object p1, p0, Lᵎᴵ$ʿ;->ˊ:[F

    return-void
.end method

.method private ʻ()V
    .locals 8

    iget-boolean v0, p0, Lᵎᴵ$ʿ;->ˆ:Z

    if-nez v0, :cond_4

    iget v0, p0, Lᵎᴵ$ʿ;->ʾ:I

    const/4 v1, -0x1

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v1, v0, v2}, Lʾʼ;->י(IIF)I

    move-result v0

    iget v3, p0, Lᵎᴵ$ʿ;->ʾ:I

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v3, v4}, Lʾʼ;->י(IIF)I

    move-result v3

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    if-eq v3, v1, :cond_0

    invoke-static {v1, v0}, Lʾʼ;->ᴵᴵ(II)I

    move-result v0

    iput v0, p0, Lᵎᴵ$ʿ;->ˉ:I

    invoke-static {v1, v3}, Lʾʼ;->ᴵᴵ(II)I

    move-result v0

    iput v0, p0, Lᵎᴵ$ʿ;->ˈ:I

    iput-boolean v5, p0, Lᵎᴵ$ʿ;->ˆ:Z

    return-void

    :cond_0
    iget v6, p0, Lᵎᴵ$ʿ;->ʾ:I

    const/high16 v7, -0x1000000

    invoke-static {v7, v6, v2}, Lʾʼ;->י(IIF)I

    move-result v2

    iget v6, p0, Lᵎᴵ$ʿ;->ʾ:I

    invoke-static {v7, v6, v4}, Lʾʼ;->י(IIF)I

    move-result v4

    if-eq v2, v1, :cond_1

    if-eq v4, v1, :cond_1

    invoke-static {v7, v2}, Lʾʼ;->ᴵᴵ(II)I

    move-result v0

    iput v0, p0, Lᵎᴵ$ʿ;->ˉ:I

    invoke-static {v7, v4}, Lʾʼ;->ᴵᴵ(II)I

    move-result v0

    iput v0, p0, Lᵎᴵ$ʿ;->ˈ:I

    iput-boolean v5, p0, Lᵎᴵ$ʿ;->ˆ:Z

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-static {v1, v0}, Lʾʼ;->ᴵᴵ(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v7, v2}, Lʾʼ;->ᴵᴵ(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lᵎᴵ$ʿ;->ˉ:I

    if-eq v3, v1, :cond_3

    invoke-static {v1, v3}, Lʾʼ;->ᴵᴵ(II)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v7, v4}, Lʾʼ;->ᴵᴵ(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lᵎᴵ$ʿ;->ˈ:I

    iput-boolean v5, p0, Lᵎᴵ$ʿ;->ˆ:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lᵎᴵ$ʿ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lᵎᴵ$ʿ;

    iget v2, p0, Lᵎᴵ$ʿ;->ʿ:I

    iget v3, p1, Lᵎᴵ$ʿ;->ʿ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lᵎᴵ$ʿ;->ʾ:I

    iget p1, p1, Lᵎᴵ$ʿ;->ʾ:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lᵎᴵ$ʿ;->ʾ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᵎᴵ$ʿ;->ʿ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lᵎᴵ$ʿ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᵎᴵ$ʿ;->ʿ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [HSL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᵎᴵ$ʿ;->ʽ()[F

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Population: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lᵎᴵ$ʿ;->ʿ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Title Text: #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᵎᴵ$ʿ;->ˆ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Body Text: #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᵎᴵ$ʿ;->ʼ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()I
    .locals 1
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    invoke-direct {p0}, Lᵎᴵ$ʿ;->ʻ()V

    iget v0, p0, Lᵎᴵ$ʿ;->ˉ:I

    return v0
.end method

.method public ʽ()[F
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lᵎᴵ$ʿ;->ˊ:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lᵎᴵ$ʿ;->ˊ:[F

    :cond_0
    iget v0, p0, Lᵎᴵ$ʿ;->ʻ:I

    iget v1, p0, Lᵎᴵ$ʿ;->ʼ:I

    iget v2, p0, Lᵎᴵ$ʿ;->ʽ:I

    iget-object v3, p0, Lᵎᴵ$ʿ;->ˊ:[F

    invoke-static {v0, v1, v2, v3}, Lʾʼ;->ʾ(III[F)V

    iget-object v0, p0, Lᵎᴵ$ʿ;->ˊ:[F

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lᵎᴵ$ʿ;->ʿ:I

    return v0
.end method

.method public ʿ()I
    .locals 1
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    iget v0, p0, Lᵎᴵ$ʿ;->ʾ:I

    return v0
.end method

.method public ˆ()I
    .locals 1
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    invoke-direct {p0}, Lᵎᴵ$ʿ;->ʻ()V

    iget v0, p0, Lᵎᴵ$ʿ;->ˈ:I

    return v0
.end method
