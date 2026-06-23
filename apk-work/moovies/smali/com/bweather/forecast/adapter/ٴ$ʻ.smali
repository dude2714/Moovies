.class Lcom/bweather/forecast/adapter/ٴ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bweather/forecast/adapter/ٴ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/adapter/ٴ;->ʿ(Landroid/view/ViewGroup;I)Lcom/bweather/forecast/adapter/ٴ$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/adapter/ٴ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/adapter/ٴ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ٴ$ʻ;->ʻ:Lcom/bweather/forecast/adapter/ٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ٴ$ʻ;->ʻ:Lcom/bweather/forecast/adapter/ٴ;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/adapter/ٴ;->ʽ(Lcom/bweather/forecast/adapter/ٴ;)Lmc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lmc;->ʻ(I)V

    const/4 v1, 0x0

    return-void
.end method
