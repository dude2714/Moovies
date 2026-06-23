.class Lcom/bweather/forecast/LinkActivity$ʾʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ʿﹶ(Lcom/bweather/forecast/model/Link;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/model/Link;

.field final synthetic ʼ:I

.field final synthetic ʽ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$link",
            "val$action"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʻ:Lcom/bweather/forecast/model/Link;

    iput p3, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʼ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʻˉ(Lcom/bweather/forecast/LinkActivity;)Lcom/bweather/forecast/task/ʽʽ;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/bweather/forecast/task/ʽʽ;->ʻ()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v3, 0x2

    iget v2, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʼ:I

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/bweather/forecast/LinkActivity;->ʻˊ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    return-void
.end method

.method public ʾ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linkPlay",
            "jsonSub"
        }
    .end annotation

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p2}, Lcom/bweather/forecast/LinkActivity;->ʻˉ(Lcom/bweather/forecast/LinkActivity;)Lcom/bweather/forecast/task/ʽʽ;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/bweather/forecast/task/ʽʽ;->ʻ()V

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/bweather/forecast/LinkActivity;->ﾞ(Lcom/bweather/forecast/LinkActivity;)Lrd;

    move-result-object p2

    const/4 v2, 0x5

    const-string v0, "mdsoxip"

    const-string v0, "mixdrop"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Ltd;->ﾞ(Lrd;Ljava/lang/String;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bweather/forecast/model/ProviderModel;->getReferer()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʻ:Lcom/bweather/forecast/model/Link;

    invoke-virtual {p2}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Lmd;->ᵔᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    const/4 v2, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const-string p2, "pimm/xo:cptoh./drst"

    const-string p2, "https://mixdrop.co/"

    :cond_2
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    const/4 v2, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_b

    const/4 v2, 0x4

    const-string v0, "//"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sthto:"

    const-string v1, "https:"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʻ:Lcom/bweather/forecast/model/Link;

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/model/Link;->setDirect(Z)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    iget p1, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʼ:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lcom/bweather/forecast/LinkActivity;->ˊˊ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    if-eq p1, v0, :cond_a

    const/4 p2, 0x7

    const/4 v2, 0x3

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x7

    const/4 p2, 0x2

    const/4 v2, 0x5

    if-ne p1, p2, :cond_7

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʻ:Lcom/bweather/forecast/model/Link;

    invoke-static {p1, p2}, Lcom/bweather/forecast/LinkActivity;->ˎˎ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lcom/bweather/forecast/LinkActivity;->ˑˑ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x7

    const/4 p2, 0x4

    if-ne p1, p2, :cond_9

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʻ:Lcom/bweather/forecast/model/Link;

    invoke-static {p1, p2}, Lcom/bweather/forecast/LinkActivity;->ᵔᵔ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 p2, 0x6

    if-ne p1, p2, :cond_b

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    new-instance p2, Lcom/bweather/forecast/LinkActivity$ʾʼ$ʻ;

    const/4 v2, 0x5

    invoke-direct {p2, p0}, Lcom/bweather/forecast/LinkActivity$ʾʼ$ʻ;-><init>(Lcom/bweather/forecast/LinkActivity$ʾʼ;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v2, 0x4

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʾʼ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v2, 0x5

    invoke-static {p2, v0, p1}, Lcom/bweather/forecast/LinkActivity;->ˏˏ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    :cond_b
    :goto_2
    const/4 v2, 0x2

    return-void
.end method
