.class Lcom/bweather/forecast/task/ᵢ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/task/ᵢ;->ʽ(Ljava/lang/String;)V
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/task/ᵢ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/task/ᵢ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ᵢ$ʼ;->ʽʽ:Lcom/bweather/forecast/task/ᵢ;

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

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ᵢ$ʼ;->ʻ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʻ(Ljava/lang/Throwable;)V
    .locals 1
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

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/task/ᵢ$ʼ;->ʽʽ:Lcom/bweather/forecast/task/ᵢ;

    invoke-static {p1}, Lcom/bweather/forecast/task/ᵢ;->ʻ(Lcom/bweather/forecast/task/ᵢ;)Lac;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/task/ᵢ$ʼ;->ʽʽ:Lcom/bweather/forecast/task/ᵢ;

    invoke-static {p1}, Lcom/bweather/forecast/task/ᵢ;->ʻ(Lcom/bweather/forecast/task/ᵢ;)Lac;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1}, Lac;->ʻ()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method
