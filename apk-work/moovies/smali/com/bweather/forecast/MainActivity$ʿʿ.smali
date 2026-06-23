.class Lcom/bweather/forecast/MainActivity$ʿʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/MainActivity;->ʻⁱ()V
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/MainActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/MainActivity$ʿʿ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

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

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/MainActivity$ʿʿ;->ʻ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʻ(Ljava/lang/Throwable;)V
    .locals 3
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

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ʿʿ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    iget v0, p1, Lcom/bweather/forecast/MainActivity;->ʾʻ:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    iput v0, p1, Lcom/bweather/forecast/MainActivity;->ʾʻ:I

    const/4 v2, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ʻʾ(Lcom/bweather/forecast/MainActivity;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/bweather/forecast/MainActivity$ʿʿ$ʻ;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/bweather/forecast/MainActivity$ʿʿ$ʻ;-><init>(Lcom/bweather/forecast/MainActivity$ʿʿ;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ʿʿ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    const/4 v0, 0x0

    iput v0, p1, Lcom/bweather/forecast/MainActivity;->ʾʻ:I

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
