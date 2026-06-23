.class Lcom/bweather/forecast/LoginAllDebridActivity$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LoginAllDebridActivity;->ʽʽ()V
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LoginAllDebridActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

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

    const/4 v0, 0x5

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/LoginAllDebridActivity$ʼ;->ʻ(Lqo1;)V

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

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "daat"

    const-string v1, "data"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v0, "pni"

    const-string v0, "pin"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

    const/4 v3, 0x1

    const-string v2, "xesnripes_"

    const-string v2, "expires_in"

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ˊ()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/bweather/forecast/LoginAllDebridActivity;->ⁱ(Lcom/bweather/forecast/LoginAllDebridActivity;I)I

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

    const-string v2, "lcemkuhr_"

    const-string v2, "check_url"

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/bweather/forecast/LoginAllDebridActivity;->ʻʽ:Ljava/lang/String;

    iget-object p1, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

    const/4 v3, 0x0

    iget-object v1, p1, Lcom/bweather/forecast/LoginAllDebridActivity;->ʻʽ:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bweather/forecast/LoginAllDebridActivity;->ﹶ(Lcom/bweather/forecast/LoginAllDebridActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LoginAllDebridActivity;->ﾞ(Lcom/bweather/forecast/LoginAllDebridActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/LoginAllDebridActivity;->ﾞﾞ(Lcom/bweather/forecast/LoginAllDebridActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/LoginAllDebridActivity;->ᐧᐧ(Lcom/bweather/forecast/LoginAllDebridActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

    invoke-static {v1}, Lcom/bweather/forecast/LoginAllDebridActivity;->ᵢ(Lcom/bweather/forecast/LoginAllDebridActivity;)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/LoginAllDebridActivity;->ᴵᴵ(Lcom/bweather/forecast/LoginAllDebridActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

    iget-object v0, v0, Lcom/bweather/forecast/LoginAllDebridActivity;->ʻʾ:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
