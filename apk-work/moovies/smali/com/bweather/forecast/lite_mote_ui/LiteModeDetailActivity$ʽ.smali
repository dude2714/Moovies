.class Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ˉˉ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-virtual {p1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ﹶﹶ()V

    :cond_0
    return-void
.end method
