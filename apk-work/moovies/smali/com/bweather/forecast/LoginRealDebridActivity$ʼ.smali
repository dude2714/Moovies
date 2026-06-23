.class Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LoginRealDebridActivity;->ˈˈ()V
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LoginRealDebridActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

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

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʻ(Lqo1;)V

    const/4 v0, 0x0

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 8
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

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "e_soceeicvd"

    const-string v2, "device_code"

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/bweather/forecast/LoginRealDebridActivity;->ⁱ(Lcom/bweather/forecast/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "user_code"

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lcom/bweather/forecast/LoginRealDebridActivity;->ﾞ(Lcom/bweather/forecast/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "rtrmrodfiaeiiti_u_cevcl"

    const-string v2, "direct_verification_url"

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/bweather/forecast/LoginRealDebridActivity;->ᐧᐧ(Lcom/bweather/forecast/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v7, 0x6

    const-string v1, "nxriopse_e"

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lqo1;->ˊ()I

    move-result p1

    const/4 v7, 0x7

    invoke-static {v0, p1}, Lcom/bweather/forecast/LoginRealDebridActivity;->ʻʻ(Lcom/bweather/forecast/LoginRealDebridActivity;I)I

    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rEe.Sbo=ed/:tdcFisM//lvisirlcoaaK2hoCe=trp?accBptehNZZd/dilSi_u/e6e-ddb/mnt.eav&inetW"

    const-string v0, "https://api.real-debrid.com/oauth/v2/device/credentials?client_id=CEZWNFZ6BSSMK&code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LoginRealDebridActivity;->ᵢ(Lcom/bweather/forecast/LoginRealDebridActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LoginRealDebridActivity;->ᵢ(Lcom/bweather/forecast/LoginRealDebridActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v0, p1, v1}, Lcom/bweather/forecast/LoginRealDebridActivity;->ʽʽ(Lcom/bweather/forecast/LoginRealDebridActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/LoginRealDebridActivity;->ʼʼ(Lcom/bweather/forecast/LoginRealDebridActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/LoginRealDebridActivity;->ʿʿ(Lcom/bweather/forecast/LoginRealDebridActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/LoginRealDebridActivity;->ﹳ(Lcom/bweather/forecast/LoginRealDebridActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/LoginRealDebridActivity;->ʾʾ(Lcom/bweather/forecast/LoginRealDebridActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/bweather/forecast/LoginRealDebridActivity;->ᴵᴵ(Lcom/bweather/forecast/LoginRealDebridActivity;)I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    new-instance v6, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ$ʻ;

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LoginRealDebridActivity;->ᴵᴵ(Lcom/bweather/forecast/LoginRealDebridActivity;)I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v7, 0x1

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ$ʻ;-><init>(Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;JJ)V

    invoke-static {p1, v6}, Lcom/bweather/forecast/LoginRealDebridActivity;->ˆˆ(Lcom/bweather/forecast/LoginRealDebridActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    iget-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/LoginRealDebridActivity;->ــ(Lcom/bweather/forecast/LoginRealDebridActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
