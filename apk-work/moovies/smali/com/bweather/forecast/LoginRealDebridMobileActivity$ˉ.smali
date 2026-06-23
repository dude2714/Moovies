.class Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ˎˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˉ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

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

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˉ;->ʻ(Lqo1;)V

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

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "oeseakcc_tss"

    const-string v1, "access_token"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "nhrmtekeeof_r"

    const-string v2, "refresh_token"

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v4, 0x0

    const-string v2, "token_type"

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˉ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ﾞ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Lrd;

    move-result-object v2

    const-string v3, "token_real_debrid"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˉ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    invoke-static {v2}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ﾞ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Lrd;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "arhtodni_esed_reborl_rfek"

    const-string v3, "token_refresh_real_debrid"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˉ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    invoke-static {v1}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ﾞ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Lrd;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "oyai_brdkltrepb_e_eend"

    const-string v2, "token_type_real_debrid"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, p1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˉ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    invoke-static {v1, p1, v0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ﾞﾞ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method
