.class Lcom/bweather/forecast/DetailCollectionActivity$ˋ;
.super Lde;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/DetailCollectionActivity;->ᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˆ:Lcom/bweather/forecast/DetailCollectionActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/DetailCollectionActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "visibleThreshold"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/DetailCollectionActivity$ˋ;->ˆ:Lcom/bweather/forecast/DetailCollectionActivity;

    invoke-direct {p0, p2}, Lde;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ʻ(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "totalItemsCount"
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/DetailCollectionActivity$ˋ;->ˆ:Lcom/bweather/forecast/DetailCollectionActivity;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/DetailCollectionActivity;->ﹶ(Lcom/bweather/forecast/DetailCollectionActivity;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method
