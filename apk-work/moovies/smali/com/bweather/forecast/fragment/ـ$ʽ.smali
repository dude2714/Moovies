.class Lcom/bweather/forecast/fragment/ـ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ـ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/fragment/ـ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ـ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ـ$ʽ;->ʻ:Lcom/bweather/forecast/fragment/ـ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ـ$ʽ;->ʻ:Lcom/bweather/forecast/fragment/ـ;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ـ;->ٴ(Lcom/bweather/forecast/fragment/ـ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ـ$ʽ;->ʻ:Lcom/bweather/forecast/fragment/ـ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ـ;->ᵔ(Lcom/bweather/forecast/fragment/ـ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ـ$ʽ;->ʻ:Lcom/bweather/forecast/fragment/ـ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ـ;->ᵎ(Lcom/bweather/forecast/fragment/ـ;)V

    const/4 v1, 0x1

    return-void
.end method
