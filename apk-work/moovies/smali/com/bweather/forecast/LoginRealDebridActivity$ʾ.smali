.class Lcom/bweather/forecast/LoginRealDebridActivity$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LoginRealDebridActivity;->ˏˏ(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

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

    const/4 v0, 0x1

    check-cast p1, Lqo1;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/LoginRealDebridActivity$ʾ;->ʻ(Lqo1;)V

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

    const/4 v7, 0x1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v7, 0x3

    const-string v0, "username"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "etyp"

    const-string v2, "type"

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const-string v4, "iisarxtpeo"

    const-string v4, "expiration"

    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1}, Ltd;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    invoke-static {v5}, Lcom/bweather/forecast/LoginRealDebridActivity;->ˉˉ(Lcom/bweather/forecast/LoginRealDebridActivity;)Lrd;

    move-result-object v5

    const-string v6, "user_name_real_debrid"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    const/4 v7, 0x4

    invoke-static {v5}, Lcom/bweather/forecast/LoginRealDebridActivity;->ˉˉ(Lcom/bweather/forecast/LoginRealDebridActivity;)Lrd;

    move-result-object v5

    const/4 v7, 0x2

    const-string v6, "a_tmpde_rbedilry"

    const-string v6, "type_real_debrid"

    const/4 v7, 0x6

    invoke-virtual {v5, v6, v3}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    invoke-static {v5}, Lcom/bweather/forecast/LoginRealDebridActivity;->ˉˉ(Lcom/bweather/forecast/LoginRealDebridActivity;)Lrd;

    move-result-object v5

    const/4 v7, 0x6

    const-string v6, "_loxoiinearrdrtiee_bpd"

    const-string v6, "expiration_real_debrid"

    invoke-virtual {v5, v6, p1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const/4 v7, 0x6

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    const/4 v7, 0x2

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
