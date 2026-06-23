.class Lcom/bweather/forecast/fragment/ᵢ$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ᵢ;->ــ(I)V
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ᵢ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ᵢ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᵢ$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/ᵢ;

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

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ᵢ$ˈ;->ʻ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

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

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵢ$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/ᵢ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ᵢ;->ᴵ(Lcom/bweather/forecast/fragment/ᵢ;)Lcom/bweather/forecast/adapter/ˎ;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ˎ;->notifyDataSetChanged()V

    return-void
.end method
