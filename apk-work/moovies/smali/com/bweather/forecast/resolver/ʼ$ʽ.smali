.class public Lcom/bweather/forecast/resolver/ʼ$ʽ;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/resolver/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/resolver/ʼ;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/resolver/ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʼ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consoleMessage"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʼ;->ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "xhslqf"

    const-string v1, "hqflix"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v2, "K4emy"

    const-string v2, "e4Key"

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʼ;->ʿ(Lcom/bweather/forecast/resolver/ʼ;)Lcom/bweather/forecast/resolver/ʽ;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Lcom/bweather/forecast/resolver/ʽ;->ʻ(Ljava/lang/String;)V

    const/4 v5, 0x5

    return v1

    :cond_0
    return v3

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʼ;->ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string v4, "isfxo"

    const-string v4, "sflix"

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʼ;->ʿ(Lcom/bweather/forecast/resolver/ʼ;)Lcom/bweather/forecast/resolver/ʽ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bweather/forecast/resolver/ʽ;->ʻ(Ljava/lang/String;)V

    const/4 v5, 0x2

    return v1

    :cond_2
    const/4 v5, 0x3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʼ;->ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v4, "bbien"

    const-string v4, "cineb"

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʼ;->ʿ(Lcom/bweather/forecast/resolver/ʼ;)Lcom/bweather/forecast/resolver/ʽ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bweather/forecast/resolver/ʽ;->ʻ(Ljava/lang/String;)V

    const/4 v5, 0x4

    return v1

    :cond_4
    return v3

    :cond_5
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/resolver/ʼ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-static {p1}, Lcom/bweather/forecast/resolver/ʼ;->ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "vidsrc_check"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_6
    return v3
.end method
