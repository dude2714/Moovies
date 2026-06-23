.class Lq2$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements La3;


# annotations
.annotation build Landroidx/annotation/ʻʿ;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Lq2$ʼ;

.field private ʼ:I

.field private ʽ:I

.field private ʾ:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lq2$ʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2$ʻ;->ʻ:Lq2$ʼ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq2$ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq2$ʻ;

    iget v0, p0, Lq2$ʻ;->ʼ:I

    iget v2, p1, Lq2$ʻ;->ʼ:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lq2$ʻ;->ʽ:I

    iget v2, p1, Lq2$ʻ;->ʽ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lq2$ʻ;->ʾ:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lq2$ʻ;->ʾ:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lq2$ʻ;->ʼ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq2$ʻ;->ʽ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq2$ʻ;->ʾ:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lq2$ʻ;->ʼ:I

    iget v1, p0, Lq2$ʻ;->ʽ:I

    iget-object v2, p0, Lq2$ʻ;->ʾ:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lq2;->ʿ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lq2$ʻ;->ʻ:Lq2$ʼ;

    invoke-virtual {v0, p0}, Lr2;->ʽ(La3;)V

    return-void
.end method

.method public ʼ(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, Lq2$ʻ;->ʼ:I

    iput p2, p0, Lq2$ʻ;->ʽ:I

    iput-object p3, p0, Lq2$ʻ;->ʾ:Landroid/graphics/Bitmap$Config;

    return-void
.end method
