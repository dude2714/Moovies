.class Lcom/bweather/forecast/LoginTraktActivity$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LoginTraktActivity;->ʿʿ()V
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/LoginTraktActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LoginTraktActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LoginTraktActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/LoginTraktActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ʼ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/LoginTraktActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LoginTraktActivity;->ﾞﾞ(Lcom/bweather/forecast/LoginTraktActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

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

    const/4 v0, 0x1

    check-cast p1, Lqo1;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/LoginTraktActivity$ʽ;->ʻ(Lqo1;)V

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

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/LoginTraktActivity;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const-string v2, "device_code"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/bweather/forecast/LoginTraktActivity;->ᴵᴵ(Lcom/bweather/forecast/LoginTraktActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/LoginTraktActivity;

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "rssdoe_ce"

    const-string v2, "user_code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/bweather/forecast/LoginTraktActivity;->ⁱ(Lcom/bweather/forecast/LoginTraktActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v0, "verification_url"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/LoginTraktActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LoginTraktActivity;->ᐧᐧ(Lcom/bweather/forecast/LoginTraktActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/bweather/forecast/LoginTraktActivity;->ʻʻ(Lcom/bweather/forecast/LoginTraktActivity;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/LoginTraktActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LoginTraktActivity;->ﾞﾞ(Lcom/bweather/forecast/LoginTraktActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bweather/forecast/ʻⁱ;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1}, Lcom/bweather/forecast/ʻⁱ;-><init>(Lcom/bweather/forecast/LoginTraktActivity$ʽ;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic ʽ(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/LoginTraktActivity$ʽ;->ʼ(Ljava/lang/String;)V

    return-void
.end method
