.class final Lᵎˊ$ʿ$ʻ;
.super Lᴵי$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵎˊ$ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Lᵎˊ$ʿ;


# direct methods
.method constructor <init>(Lᵎˊ$ʿ;)V
    .locals 0

    iput-object p1, p0, Lᵎˊ$ʿ$ʻ;->ʻ:Lᵎˊ$ʿ;

    invoke-direct {p0}, Lᴵי$ʿ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˈ(I)V
    .locals 3

    iget-object v0, p0, Lᵎˊ$ʿ$ʻ;->ʻ:Lᵎˊ$ʿ;

    iget-object v0, v0, Lᵎˊ$ʿ;->ٴ:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object p1, p0, Lᵎˊ$ʿ$ʻ;->ʻ:Lᵎˊ$ʿ;

    invoke-virtual {p1}, Lᵎˊ$ʿ;->ــ()V

    return-void
.end method

.method public ˋ(I)V
    .locals 4

    iget-object v0, p0, Lᵎˊ$ʿ$ʻ;->ʻ:Lᵎˊ$ʿ;

    iget-object v0, v0, Lᵎˊ$ʿ;->ٴ:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lᵎˊ$ʿ$ʻ;->ʻ:Lᵎˊ$ʿ;

    iget-object v2, v2, Lᵎˊ$ʿ;->ٴ:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    add-int/2addr p1, v0

    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lᵎˊ$ʿ$ʻ;->ʻ:Lᵎˊ$ʿ;

    iget-object p1, p1, Lᵎˊ$ʿ;->ٴ:Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    iget-object p1, p0, Lᵎˊ$ʿ$ʻ;->ʻ:Lᵎˊ$ʿ;

    invoke-virtual {p1}, Lᵎˊ$ʿ;->ــ()V

    return-void
.end method
