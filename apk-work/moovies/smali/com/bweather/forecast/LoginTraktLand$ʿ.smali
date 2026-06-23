.class Lcom/bweather/forecast/LoginTraktLand$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LoginTraktLand;->ﾞﾞ(Ljava/lang/String;)V
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
.field final synthetic ʼʼ:Lcom/bweather/forecast/LoginTraktLand;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LoginTraktLand;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$token"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LoginTraktLand$ʿ;->ʼʼ:Lcom/bweather/forecast/LoginTraktLand;

    iput-object p2, p0, Lcom/bweather/forecast/LoginTraktLand$ʿ;->ʽʽ:Ljava/lang/String;

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

    const/4 v0, 0x3

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/LoginTraktLand$ʿ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 5
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

    const/4 v4, 0x5

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "user"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v2, "uessaerm"

    const-string v2, "username"

    invoke-virtual {v0, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v4, 0x3

    const-string v1, "ids"

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v4, 0x0

    const-string v1, "usgl"

    const-string v1, "slug"

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/LoginTraktLand$ʿ;->ʼʼ:Lcom/bweather/forecast/LoginTraktLand;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/bweather/forecast/LoginTraktLand;->ᵢ(Lcom/bweather/forecast/LoginTraktLand;)Lrd;

    move-result-object v1

    const/4 v4, 0x1

    const-string v3, "tnamaersk_reut"

    const-string v3, "username_trakt"

    invoke-virtual {v1, v3, v0}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bweather/forecast/LoginTraktLand$ʿ;->ʼʼ:Lcom/bweather/forecast/LoginTraktLand;

    invoke-static {v1}, Lcom/bweather/forecast/LoginTraktLand;->ᵢ(Lcom/bweather/forecast/LoginTraktLand;)Lrd;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "slug_trakt"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, p1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktLand$ʿ;->ʽʽ:Ljava/lang/String;

    const-string v1, "noteo"

    const-string v1, "token"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktLand$ʿ;->ʼʼ:Lcom/bweather/forecast/LoginTraktLand;

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/LoginTraktLand$ʿ;->ʼʼ:Lcom/bweather/forecast/LoginTraktLand;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x5

    return-void
.end method
