.class Lcom/bweather/forecast/LoginAllDebridActivity$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LoginAllDebridActivity;->ʼʼ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lqo1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/LoginAllDebridActivity;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LoginAllDebridActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$url"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʿ;->ʼʼ:Lcom/bweather/forecast/LoginAllDebridActivity;

    iput-object p2, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʿ;->ʽʽ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/LoginAllDebridActivity$ʿ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 4
    .param p1    # Lqo1;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v1, "atad"

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "activated"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lqo1;->ʾ()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʿ;->ʼʼ:Lcom/bweather/forecast/LoginAllDebridActivity;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʿ;->ʽʽ:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/bweather/forecast/LoginAllDebridActivity;->ﹶ(Lcom/bweather/forecast/LoginAllDebridActivity;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʿ;->ʼʼ:Lcom/bweather/forecast/LoginAllDebridActivity;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v2, "cgsird!sLoeubinDAlscs l "

    const-string v2, "Login AllDebrid success!"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    const-string v0, "akympe"

    const-string v0, "apikey"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʿ;->ʼʼ:Lcom/bweather/forecast/LoginAllDebridActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LoginAllDebridActivity;->ʻʻ(Lcom/bweather/forecast/LoginAllDebridActivity;)Lrd;

    move-result-object v0

    const-string v1, "atrkole_edlo_bnd"

    const-string v1, "token_all_debrid"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʿ;->ʼʼ:Lcom/bweather/forecast/LoginAllDebridActivity;

    const/4 v3, 0x7

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʿ;->ʼʼ:Lcom/bweather/forecast/LoginAllDebridActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
