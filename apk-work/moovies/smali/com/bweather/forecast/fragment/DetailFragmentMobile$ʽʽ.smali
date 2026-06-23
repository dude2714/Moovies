.class Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʽʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻᵢ()V
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʽʽ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʽʽ;->ʻ(Lqo1;)V

    const/4 v0, 0x0

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 3
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

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʽʽ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᐧ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Lrd;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "desi_hpioese"

    const-string v1, "hide_episode"

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʽʽ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lsg0;->ʿ(Lqo1;Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ˆˆ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method
