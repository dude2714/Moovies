.class public final Lᵎʼ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵎʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:I

.field ʼ:Z

.field ʽ:Z

.field ʾ:Z

.field ʿ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lᵎʼ$ʻ;->ʻ:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lᵎʼ$ʻ;->ʼ:Z

    return-void
.end method

.method public constructor <init>(Lᵎʼ;)V
    .locals 3
    .param p1    # Lᵎʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lᵎʼ$ʻ;->ʻ:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lᵎʼ$ʻ;->ʼ:Z

    const-string v0, "params should not be null!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p1, Lᵎʼ;->ʿ:I

    iput v0, p0, Lᵎʼ$ʻ;->ʻ:I

    iget-boolean v0, p1, Lᵎʼ;->ˈ:Z

    iput-boolean v0, p0, Lᵎʼ$ʻ;->ʽ:Z

    iget-boolean v0, p1, Lᵎʼ;->ˉ:Z

    iput-boolean v0, p0, Lᵎʼ$ʻ;->ʾ:Z

    iget-boolean v0, p1, Lᵎʼ;->ˆ:Z

    iput-boolean v0, p0, Lᵎʼ$ʻ;->ʼ:Z

    iget-object v0, p1, Lᵎʼ;->ˊ:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Lᵎʼ;->ˊ:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lᵎʼ$ʻ;->ʿ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public ʻ()Lᵎʼ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lᵎʼ;

    invoke-direct {v0, p0}, Lᵎʼ;-><init>(Lᵎʼ$ʻ;)V

    return-object v0
.end method

.method public ʼ(I)Lᵎʼ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Lᵎʼ$ʻ;->ʻ:I

    return-object p0
.end method

.method public ʽ(Landroid/os/Bundle;)Lᵎʼ$ʻ;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lᵎʼ$ʻ;->ʿ:Landroid/os/Bundle;

    return-object p0
.end method

.method public ʾ(Z)Lᵎʼ$ʻ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iput-boolean p1, p0, Lᵎʼ$ʻ;->ʼ:Z

    :cond_0
    return-object p0
.end method

.method public ʿ(Z)Lᵎʼ$ʻ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iput-boolean p1, p0, Lᵎʼ$ʻ;->ʽ:Z

    :cond_0
    return-object p0
.end method

.method public ˆ(Z)Lᵎʼ$ʻ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iput-boolean p1, p0, Lᵎʼ$ʻ;->ʾ:Z

    :cond_0
    return-object p0
.end method
