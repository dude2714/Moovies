.class final Lc3$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements La3;


# annotations
.annotation build Landroidx/annotation/ʻʿ;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Lc3$ʽ;

.field ʼ:I

.field private ʽ:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lc3$ʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3$ʼ;->ʻ:Lc3$ʽ;

    return-void
.end method

.method constructor <init>(Lc3$ʽ;ILandroid/graphics/Bitmap$Config;)V
    .locals 0
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    invoke-direct {p0, p1}, Lc3$ʼ;-><init>(Lc3$ʽ;)V

    invoke-virtual {p0, p2, p3}, Lc3$ʼ;->ʼ(ILandroid/graphics/Bitmap$Config;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc3$ʼ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc3$ʼ;

    iget v0, p0, Lc3$ʼ;->ʼ:I

    iget v2, p1, Lc3$ʼ;->ʼ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc3$ʼ;->ʽ:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lc3$ʼ;->ʽ:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lgb;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc3$ʼ;->ʼ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc3$ʼ;->ʽ:Landroid/graphics/Bitmap$Config;

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
    .locals 2

    iget v0, p0, Lc3$ʼ;->ʼ:I

    iget-object v1, p0, Lc3$ʼ;->ʽ:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lc3;->ˉ(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lc3$ʼ;->ʻ:Lc3$ʽ;

    invoke-virtual {v0, p0}, Lr2;->ʽ(La3;)V

    return-void
.end method

.method public ʼ(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, Lc3$ʼ;->ʼ:I

    iput-object p2, p0, Lc3$ʼ;->ʽ:Landroid/graphics/Bitmap$Config;

    return-void
.end method
