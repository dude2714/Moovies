.class Lcom/bweather/forecast/MainActivity$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/MainActivity;->ʽˈ()V
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

    iput-object p1, p0, Lcom/bweather/forecast/MainActivity$ʼ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ʼ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ʻˋ(Lcom/bweather/forecast/MainActivity;)V

    const/4 v1, 0x6

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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    const/4 v2, 0x2

    const-class v1, Lqo1;

    const-class v1, Lqo1;

    invoke-virtual {v0, p1, v1}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo1;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ʼ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/bweather/forecast/MainActivity;->ʻˊ(Lcom/bweather/forecast/MainActivity;Lqo1;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ʼ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ʻˋ(Lcom/bweather/forecast/MainActivity;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ʼ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ʻˋ(Lcom/bweather/forecast/MainActivity;)V

    :goto_0
    return-void
.end method
