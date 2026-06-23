.class Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ʼʼ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$embed"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʽ;->ʽʽ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f06011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v3, 0x6

    new-instance v1, Lcom/bweather/forecast/model/Link;

    invoke-direct {v1}, Lcom/bweather/forecast/model/Link;-><init>()V

    const-string v2, "HQ"

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "Openload"

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setSortData(Ljava/lang/String;)V

    const-string v2, "[ speed: high, quality: normal ] Embed"

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʽ;->ʽʽ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ﹳ(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ﹶ(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)Lcom/bweather/forecast/adapter/ˆ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ﹶ(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)Lcom/bweather/forecast/adapter/ˆ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ˆ;->notifyDataSetChanged()V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
