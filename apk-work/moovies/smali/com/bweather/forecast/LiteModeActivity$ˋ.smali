.class Lcom/bweather/forecast/LiteModeActivity$ˋ;
.super Landroidx/fragment/app/ᵢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/LiteModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ٴ:Lcom/bweather/forecast/LiteModeActivity;


# direct methods
.method private constructor <init>(Lcom/bweather/forecast/LiteModeActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "fm"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LiteModeActivity$ˋ;->ٴ:Lcom/bweather/forecast/LiteModeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/ᵢ;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bweather/forecast/LiteModeActivity;Landroidx/fragment/app/FragmentManager;Lcom/bweather/forecast/LiteModeActivity$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/LiteModeActivity$ˋ;-><init>(Lcom/bweather/forecast/LiteModeActivity;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public ʿ()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x1

    return v0
.end method

.method public ⁱ(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v1, "type"

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/LiteModeActivity$ˋ;->ٴ:Lcom/bweather/forecast/LiteModeActivity;

    const/4 v2, 0x6

    invoke-static {}, Lpe;->ʿʿ()Lpe;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lcom/bweather/forecast/LiteModeActivity;->ʽʽ(Lcom/bweather/forecast/LiteModeActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/bweather/forecast/LiteModeActivity$ˋ;->ٴ:Lcom/bweather/forecast/LiteModeActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/LiteModeActivity;->ʻʻ(Lcom/bweather/forecast/LiteModeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/LiteModeActivity$ˋ;->ٴ:Lcom/bweather/forecast/LiteModeActivity;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/LiteModeActivity;->ʻʻ(Lcom/bweather/forecast/LiteModeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
