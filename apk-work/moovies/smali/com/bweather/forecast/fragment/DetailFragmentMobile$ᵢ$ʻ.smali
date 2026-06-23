.class Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʻ(Lqo1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ⁱⁱ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/bweather/forecast/model/Movies;

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/base/ʻ;->ˑ(Lcom/bweather/forecast/model/Movies;)V

    const/4 v2, 0x7

    return-void
.end method
