.class Lcom/bweather/forecast/fragment/ـ$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ـ;->ﹳ()V
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ـ;


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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ـ$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/ـ;

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

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ـ$ʿ;->ʻ(Ljava/lang/Throwable;)V

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

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ـ$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/ـ;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ـ;->ⁱ(Lcom/bweather/forecast/fragment/ـ;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ـ$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/ـ;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ـ;->ⁱ(Lcom/bweather/forecast/fragment/ـ;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ـ$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/ـ;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ـ;->ᴵ(Lcom/bweather/forecast/fragment/ـ;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ـ$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/ـ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ـ;->ᴵ(Lcom/bweather/forecast/fragment/ـ;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method
