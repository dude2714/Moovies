.class Lcom/bweather/forecast/LinkActivity$ʽٴ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʻ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/LinkActivity$ʽٴ;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity$ʽٴ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$href"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʻ;->ʼʼ:Lcom/bweather/forecast/LinkActivity$ʽٴ;

    iput-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʻ;->ʽʽ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʻ;->ʼʼ:Lcom/bweather/forecast/LinkActivity$ʽٴ;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʻ;->ʼʼ:Lcom/bweather/forecast/LinkActivity$ʽٴ;

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʻ;->ʼʼ:Lcom/bweather/forecast/LinkActivity$ʽٴ;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʻ;->ʼʼ:Lcom/bweather/forecast/LinkActivity$ʽٴ;

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ﾞ(Lcom/bweather/forecast/LinkActivity;)Lrd;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "esspurma"

    const-string v1, "upstream"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ltd;->ﾞ(Lrd;Ljava/lang/String;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/bweather/forecast/model/ProviderModel;->getReferer()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const-string v0, ".tmm/suh:etasotr/ppt"

    const-string v0, "https://upstream.to/"

    :goto_0
    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʻ;->ʼʼ:Lcom/bweather/forecast/LinkActivity$ʽٴ;

    iget-object v1, v1, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʻ:Lcom/bweather/forecast/model/Link;

    iget-object v2, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʻ;->ʽʽ:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʻ;->ʼʼ:Lcom/bweather/forecast/LinkActivity$ʽٴ;

    iget-object v1, v1, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʻ:Lcom/bweather/forecast/model/Link;

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʻ;->ʼʼ:Lcom/bweather/forecast/LinkActivity$ʽٴ;

    const/4 v3, 0x6

    iget v1, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʼ:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʻ:Lcom/bweather/forecast/model/Link;

    invoke-static {v1, v0}, Lcom/bweather/forecast/LinkActivity;->ˊˊ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v1, v2, :cond_7

    const/4 v3, 0x1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/bweather/forecast/LinkActivity;->ˎˎ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v1, v2, :cond_5

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʻ:Lcom/bweather/forecast/model/Link;

    invoke-static {v1, v0}, Lcom/bweather/forecast/LinkActivity;->ˑˑ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    const/4 v3, 0x4

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʻ:Lcom/bweather/forecast/model/Link;

    invoke-static {v1, v0}, Lcom/bweather/forecast/LinkActivity;->ᵔᵔ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-ne v1, v2, :cond_8

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->יי(Lcom/bweather/forecast/LinkActivity;)Lpl/droidsonroids/casty/ʼ;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_8

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʻ;->ʼʼ:Lcom/bweather/forecast/LinkActivity$ʽٴ;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->יי(Lcom/bweather/forecast/LinkActivity;)Lpl/droidsonroids/casty/ʼ;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lpl/droidsonroids/casty/ʼ;->ᵎ()Lpl/droidsonroids/casty/ʾ;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʻ;->ʼʼ:Lcom/bweather/forecast/LinkActivity$ʽٴ;

    const/4 v3, 0x3

    iget-object v2, v1, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    iget-object v1, v1, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʻ:Lcom/bweather/forecast/model/Link;

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bweather/forecast/LinkActivity;->ᵎᵎ(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/ʾ;->ˋ(Lpl/droidsonroids/casty/ˆ;)Z

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʻ:Lcom/bweather/forecast/model/Link;

    invoke-static {v2, v0, v1}, Lcom/bweather/forecast/LinkActivity;->ˏˏ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    :cond_8
    :goto_2
    const/4 v3, 0x6

    return-void
.end method
