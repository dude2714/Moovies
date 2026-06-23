.class Lcom/bweather/forecast/LinkActivity$ʽᐧ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʾ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽᐧ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity$ʽᐧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ$ʻ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽᐧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ$ʻ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽᐧ;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ$ʻ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽᐧ;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ$ʻ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽᐧ;

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ$ʻ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽᐧ;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ﾞ(Lcom/bweather/forecast/LinkActivity;)Lrd;

    move-result-object v0

    const-string v1, "emspraus"

    const-string v1, "upstream"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ltd;->ﾞ(Lrd;Ljava/lang/String;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/bweather/forecast/model/ProviderModel;->getReferer()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "/.umso/etp/masttrpt:"

    const-string v0, "https://upstream.to/"

    :goto_0
    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ$ʻ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽᐧ;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ$ʻ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽᐧ;

    const/4 v3, 0x6

    iget v1, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʼ:I

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʻ:Lcom/bweather/forecast/model/Link;

    invoke-static {v1, v0}, Lcom/bweather/forecast/LinkActivity;->ˊˊ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_7

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʻ:Lcom/bweather/forecast/model/Link;

    invoke-static {v1, v0}, Lcom/bweather/forecast/LinkActivity;->ˎˎ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v1, v2, :cond_5

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/bweather/forecast/LinkActivity;->ˑˑ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v1, v2, :cond_6

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/bweather/forecast/LinkActivity;->ᵔᵔ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    const/4 v3, 0x7

    goto :goto_2

    :cond_6
    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-ne v1, v2, :cond_8

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->יי(Lcom/bweather/forecast/LinkActivity;)Lpl/droidsonroids/casty/ʼ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ$ʻ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽᐧ;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->יי(Lcom/bweather/forecast/LinkActivity;)Lpl/droidsonroids/casty/ʼ;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lpl/droidsonroids/casty/ʼ;->ᵎ()Lpl/droidsonroids/casty/ʾ;

    move-result-object v0

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ$ʻ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽᐧ;

    const/4 v3, 0x1

    iget-object v2, v1, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    iget-object v1, v1, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v2, v1}, Lcom/bweather/forecast/LinkActivity;->ᵎᵎ(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/ʾ;->ˋ(Lpl/droidsonroids/casty/ˆ;)Z

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, Lcom/bweather/forecast/LinkActivity;->ˏˏ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    :cond_8
    :goto_2
    return-void
.end method
