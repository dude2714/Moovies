.class Lcom/bweather/forecast/adapter/ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bweather/forecast/adapter/ʽ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/adapter/ʽ;->ˈ(Landroid/view/ViewGroup;I)Lcom/bweather/forecast/adapter/ʽ$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/adapter/ʽ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/adapter/ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ʽ$ʻ;->ʻ:Lcom/bweather/forecast/adapter/ʽ;

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

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ʽ$ʻ;->ʻ:Lcom/bweather/forecast/adapter/ʽ;

    invoke-static {v0}, Lcom/bweather/forecast/adapter/ʽ;->ʽ(Lcom/bweather/forecast/adapter/ʽ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/bweather/forecast/model/Movies;

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ʽ$ʻ;->ʻ:Lcom/bweather/forecast/adapter/ʽ;

    invoke-static {v0}, Lcom/bweather/forecast/adapter/ʽ;->ʾ(Lcom/bweather/forecast/adapter/ʽ;)Llc;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getType()I

    move-result v1

    const/4 v2, 0x6

    invoke-interface {v0, p1, v1}, Llc;->ʻ(Lcom/bweather/forecast/model/Movies;I)V

    const/4 v2, 0x7

    return-void
.end method
