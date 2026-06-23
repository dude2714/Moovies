.class Lcom/bweather/forecast/fragment/ᐧ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ᐧ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/fragment/ᐧ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ᐧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᐧ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ᐧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ᐧ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ᐧ;->ٴ(Lcom/bweather/forecast/fragment/ᐧ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ᐧ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ᐧ;->ᐧ(Lcom/bweather/forecast/fragment/ᐧ;)Lcom/bweather/forecast/adapter/ˋ;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ˋ;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ᐧ;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ᐧ;->ᴵ(Lcom/bweather/forecast/fragment/ᐧ;)V

    return-void
.end method
