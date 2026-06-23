.class Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ˉˉ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ˆ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ˆ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {p1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ᵢ(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)Lrd;

    move-result-object p1

    const-string p2, "link_download_player3"

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ˆ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

    const/4 v1, 0x5

    const-string v0, "onePlayer"

    const/4 v1, 0x3

    invoke-static {p2, p1, v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ᐧᐧ(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
