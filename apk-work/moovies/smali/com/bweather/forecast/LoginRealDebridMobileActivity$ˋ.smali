.class Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ˏˏ(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic ʼʼ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$code"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˋ;->ʼʼ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    iput-object p2, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˋ;->ʽʽ:Ljava/lang/String;

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

    check-cast p1, Lqo1;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˋ;->ʻ(Lqo1;)V

    const/4 v0, 0x3

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

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˋ;->ʼʼ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "Login success"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "client_secret"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lqo1;->ⁱ()Z

    move-result v0

    const/4 v3, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v0, "client_id"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˋ;->ʼʼ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ﾞ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Lrd;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "client_id_real_debrid"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˋ;->ʼʼ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ﾞ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Lrd;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "beseisecdtteranri_r_eclld"

    const-string v1, "client_secret_real_debrid"

    invoke-virtual {v0, v1, v2}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v3, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˋ;->ʼʼ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˋ;->ʽʽ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ᐧᐧ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method
