.class public Lᵎʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᵎʼ$ʻ;,
        Lᵎʼ$ʼ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x1

.field public static final ʼ:I = 0x2

.field public static final ʽ:Ljava/lang/String; = "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

.field public static final ʾ:Ljava/lang/String; = "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field


# instance fields
.field final ʿ:I

.field final ˆ:Z

.field final ˈ:Z

.field final ˉ:Z

.field final ˊ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lᵎʼ$ʻ;)V
    .locals 1
    .param p1    # Lᵎʼ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lᵎʼ$ʻ;->ʻ:I

    iput v0, p0, Lᵎʼ;->ʿ:I

    iget-boolean v0, p1, Lᵎʼ$ʻ;->ʼ:Z

    iput-boolean v0, p0, Lᵎʼ;->ˆ:Z

    iget-boolean v0, p1, Lᵎʼ$ʻ;->ʽ:Z

    iput-boolean v0, p0, Lᵎʼ;->ˈ:Z

    iget-boolean v0, p1, Lᵎʼ$ʻ;->ʾ:Z

    iput-boolean v0, p0, Lᵎʼ;->ˉ:Z

    iget-object p1, p1, Lᵎʼ$ʻ;->ʿ:Landroid/os/Bundle;

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lᵎʼ;->ˊ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lᵎʼ;->ʿ:I

    return v0
.end method

.method public ʼ()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lᵎʼ;->ˊ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lᵎʼ;->ˆ:Z

    return v0
.end method

.method public ʾ()Z
    .locals 1

    iget-boolean v0, p0, Lᵎʼ;->ˈ:Z

    return v0
.end method

.method public ʿ()Z
    .locals 1

    iget-boolean v0, p0, Lᵎʼ;->ˉ:Z

    return v0
.end method
