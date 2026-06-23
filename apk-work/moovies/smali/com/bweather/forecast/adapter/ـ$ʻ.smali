.class Lcom/bweather/forecast/adapter/ـ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bweather/forecast/adapter/ـ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/adapter/ـ;->ʿ(Landroid/view/ViewGroup;I)Lcom/bweather/forecast/adapter/ـ$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/adapter/ـ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/adapter/ـ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ـ$ʻ;->ʻ:Lcom/bweather/forecast/adapter/ـ;

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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ـ$ʻ;->ʻ:Lcom/bweather/forecast/adapter/ـ;

    invoke-static {v0}, Lcom/bweather/forecast/adapter/ـ;->ʽ(Lcom/bweather/forecast/adapter/ـ;)Lmc;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lmc;->ʻ(I)V

    return-void
.end method
