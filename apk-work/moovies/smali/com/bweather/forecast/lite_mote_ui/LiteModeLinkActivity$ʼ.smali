.class Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ᵔ()V
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

    iput-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ᵢ(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)Lrd;

    move-result-object p1

    const/4 v0, 0x4

    const-string p2, "mpsaln_gck3aar_eeaey"

    const-string p2, "package_name_player3"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "cbomyerra.l.amp"

    const-string p1, "com.bear.player"

    :cond_0
    const/4 v0, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Ltd;->ⁱⁱ(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_2

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p2}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ⁱ(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Ltd;->ʻʼ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const/4 v0, 0x0

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

    const/4 v0, 0x5

    invoke-static {p4}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ﹳ(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x6

    check-cast p3, Lcom/bweather/forecast/model/Link;

    invoke-virtual {p3}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v0, 0x6

    const-string p4, "video/mp4"

    const/4 v0, 0x2

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x6

    const-string p1, "EdeTotdraT.it.iXan.xoennr"

    const-string p1, "android.intent.extra.TEXT"

    const/4 v0, 0x4

    const-string p3, "adudu"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
