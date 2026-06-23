.class Lq2;
.super Ljava/lang/Object;

# interfaces
.implements Lz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2$ʻ;,
        Lq2$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Lq2$ʼ;

.field private final ʼ:Lv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2<",
            "Lq2$\u02bb;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq2$ʼ;

    invoke-direct {v0}, Lq2$ʼ;-><init>()V

    iput-object v0, p0, Lq2;->ʻ:Lq2$ʼ;

    new-instance v0, Lv2;

    invoke-direct {v0}, Lv2;-><init>()V

    iput-object v0, p0, Lq2;->ʼ:Lv2;

    return-void
.end method

.method static ʿ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˈ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lq2;->ʿ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public removeLast()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lq2;->ʼ:Lv2;

    invoke-virtual {v0}, Lv2;->ˆ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2;->ʼ:Lv2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lq2;->ˈ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lq2;->ʿ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Lq2;->ʻ:Lq2$ʼ;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lq2$ʼ;->ʿ(IILandroid/graphics/Bitmap$Config;)Lq2$ʻ;

    move-result-object v0

    iget-object v1, p0, Lq2;->ʼ:Lv2;

    invoke-virtual {v1, v0, p1}, Lv2;->ʾ(La3;Ljava/lang/Object;)V

    return-void
.end method

.method public ˆ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lq2;->ʻ:Lq2$ʼ;

    invoke-virtual {v0, p1, p2, p3}, Lq2$ʼ;->ʿ(IILandroid/graphics/Bitmap$Config;)Lq2$ʻ;

    move-result-object p1

    iget-object p2, p0, Lq2;->ʼ:Lv2;

    invoke-virtual {p2, p1}, Lv2;->ʻ(La3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
