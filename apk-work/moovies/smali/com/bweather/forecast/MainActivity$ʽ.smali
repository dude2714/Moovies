.class Lcom/bweather/forecast/MainActivity$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/MainActivity;->ʽˉ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/MainActivity;


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

    iput-object p1, p0, Lcom/bweather/forecast/MainActivity$ʽ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ʽ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ʻˎ(Lcom/bweather/forecast/MainActivity;)V

    const/4 v1, 0x0

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    new-instance v0, Lko1;

    const/4 v2, 0x0

    invoke-direct {v0}, Lko1;-><init>()V

    const-class v1, Lqo1;

    const-class v1, Lqo1;

    invoke-virtual {v0, p1, v1}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lqo1;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ʽ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {v0, p1}, Lcom/bweather/forecast/MainActivity;->ʻˊ(Lcom/bweather/forecast/MainActivity;Lqo1;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ʽ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ʻˎ(Lcom/bweather/forecast/MainActivity;)V

    :goto_0
    return-void
.end method
