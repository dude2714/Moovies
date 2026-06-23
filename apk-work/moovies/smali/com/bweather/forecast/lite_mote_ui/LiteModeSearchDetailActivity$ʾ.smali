.class Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʾ;
.super Landroidx/fragment/app/ᵢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02be"
.end annotation


# instance fields
.field final synthetic ٴ:Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;Landroidx/fragment/app/FragmentManager;)V
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

    iput-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʾ;->ٴ:Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/ᵢ;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public ʿ()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

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

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    const-string v1, "ytep"

    const-string v1, "type"

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʾ;->ٴ:Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ﹳ(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "eyk"

    const-string v1, "key"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʾ;->ٴ:Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 v2, 0x2

    invoke-static {}, Lpe;->ʿʿ()Lpe;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ﾞ(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʾ;->ٴ:Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ﹶ(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʾ;->ٴ:Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ﹶ(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
