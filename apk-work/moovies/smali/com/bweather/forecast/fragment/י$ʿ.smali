.class Lcom/bweather/forecast/fragment/י$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/י;->ﾞ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/י;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/י;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/י$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/י;

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
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/י$ʿ;->ʻ(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    return-void
.end method

.method public ʻ(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/י$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/י;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/י;->ﹳ(Lcom/bweather/forecast/fragment/י;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/י$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/י;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/י;->ﹳ(Lcom/bweather/forecast/fragment/י;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
