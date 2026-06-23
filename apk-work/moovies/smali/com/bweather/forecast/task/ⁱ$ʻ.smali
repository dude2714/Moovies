.class Lcom/bweather/forecast/task/ⁱ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/task/ⁱ;->ʽ(Ljava/lang/String;)V
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/task/ⁱ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/task/ⁱ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ⁱ$ʻ;->ʽʽ:Lcom/bweather/forecast/task/ⁱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
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

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ⁱ$ʻ;->ʻ(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method

.method public ʻ(Ljava/lang/Throwable;)V
    .locals 1
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

    iget-object p1, p0, Lcom/bweather/forecast/task/ⁱ$ʻ;->ʽʽ:Lcom/bweather/forecast/task/ⁱ;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/task/ⁱ;->ʻ(Lcom/bweather/forecast/task/ⁱ;)Lbc;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/task/ⁱ$ʻ;->ʽʽ:Lcom/bweather/forecast/task/ⁱ;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/task/ⁱ;->ʻ(Lcom/bweather/forecast/task/ⁱ;)Lbc;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1}, Lbc;->ʻ()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method
