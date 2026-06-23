.class Lcom/bweather/forecast/resolver/ʼ$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/resolver/ʼ$ʼ;->returnLink(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/resolver/ʼ$ʼ;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/resolver/ʼ$ʼ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$data"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʼ$ʼ$ʻ;->ʼʼ:Lcom/bweather/forecast/resolver/ʼ$ʼ;

    iput-object p2, p0, Lcom/bweather/forecast/resolver/ʼ$ʼ$ʻ;->ʽʽ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ$ʼ$ʻ;->ʼʼ:Lcom/bweather/forecast/resolver/ʼ$ʼ;

    iget-object v0, v0, Lcom/bweather/forecast/resolver/ʼ$ʼ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʼ;->ʿ(Lcom/bweather/forecast/resolver/ʼ;)Lcom/bweather/forecast/resolver/ʽ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ$ʼ$ʻ;->ʼʼ:Lcom/bweather/forecast/resolver/ʼ$ʼ;

    iget-object v0, v0, Lcom/bweather/forecast/resolver/ʼ$ʼ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʼ;->ʿ(Lcom/bweather/forecast/resolver/ʼ;)Lcom/bweather/forecast/resolver/ʽ;

    move-result-object v0

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ$ʼ$ʻ;->ʽʽ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bweather/forecast/resolver/ʽ;->ʻ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ$ʼ$ʻ;->ʼʼ:Lcom/bweather/forecast/resolver/ʼ$ʼ;

    iget-object v0, v0, Lcom/bweather/forecast/resolver/ʼ$ʼ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/bweather/forecast/resolver/ʼ;->ᴵ()V

    const/4 v2, 0x5

    return-void
.end method
