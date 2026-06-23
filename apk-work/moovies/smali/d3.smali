.class final Ld3;
.super Ljava/lang/Object;

# interfaces
.implements Lz2;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3$ʻ;,
        Ld3$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:I = 0x8


# instance fields
.field private final ʼ:Ld3$ʼ;

.field private final ʽ:Lv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2<",
            "Ld3$\u02bb;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld3$ʼ;

    invoke-direct {v0}, Ld3$ʼ;-><init>()V

    iput-object v0, p0, Ld3;->ʼ:Ld3$ʼ;

    new-instance v0, Lv2;

    invoke-direct {v0}, Lv2;-><init>()V

    iput-object v0, p0, Ld3;->ʽ:Lv2;

    new-instance v0, Lb3;

    invoke-direct {v0}, Lb3;-><init>()V

    iput-object v0, p0, Ld3;->ʾ:Ljava/util/NavigableMap;

    return-void
.end method

.method private ʿ(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Ld3;->ʾ:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ld3;->ʾ:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld3;->ʾ:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static ˈ(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˉ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgb;->ˉ(Landroid/graphics/Bitmap;)I

    move-result p0

    invoke-static {p0}, Ld3;->ˈ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public removeLast()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Ld3;->ʽ:Lv2;

    invoke-virtual {v0}, Lv2;->ˆ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgb;->ˉ(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Ld3;->ʿ(Ljava/lang/Integer;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3;->ʽ:Lv2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  SortedSizes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3;->ʾ:Ljava/util/NavigableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ld3;->ˉ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lgb;->ˈ(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    invoke-static {p1}, Ld3;->ˈ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lgb;->ˉ(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public ʾ(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1}, Lgb;->ˉ(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Ld3;->ʼ:Ld3$ʼ;

    invoke-virtual {v1, v0}, Ld3$ʼ;->ʿ(I)Ld3$ʻ;

    move-result-object v0

    iget-object v1, p0, Ld3;->ʽ:Lv2;

    invoke-virtual {v1, v0, p1}, Lv2;->ʾ(La3;Ljava/lang/Object;)V

    iget-object p1, p0, Ld3;->ʾ:Ljava/util/NavigableMap;

    iget v1, v0, Ld3$ʻ;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Ld3;->ʾ:Ljava/util/NavigableMap;

    iget v0, v0, Ld3$ʻ;->ʼ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˆ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-static {p1, p2, p3}, Lgb;->ˈ(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Ld3;->ʼ:Ld3$ʼ;

    invoke-virtual {v1, v0}, Ld3$ʼ;->ʿ(I)Ld3$ʻ;

    move-result-object v1

    iget-object v2, p0, Ld3;->ʾ:Ljava/util/NavigableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v0, v0, 0x8

    if-gt v3, v0, :cond_0

    iget-object v0, p0, Ld3;->ʼ:Ld3$ʼ;

    invoke-virtual {v0, v1}, Lr2;->ʽ(La3;)V

    iget-object v0, p0, Ld3;->ʼ:Ld3$ʼ;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ld3$ʼ;->ʿ(I)Ld3$ʻ;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Ld3;->ʽ:Lv2;

    invoke-virtual {v0, v1}, Lv2;->ʻ(La3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    invoke-direct {p0, v2}, Ld3;->ʿ(Ljava/lang/Integer;)V

    :cond_1
    return-object v0
.end method
