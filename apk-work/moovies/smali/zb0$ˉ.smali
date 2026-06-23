.class Lzb0$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb0;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lzb0;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzb0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$linkName"
        }
    .end annotation

    iput-object p1, p0, Lzb0$ˉ;->ʼʼ:Lzb0;

    iput-object p2, p0, Lzb0$ˉ;->ʽʽ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzb0$ˉ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, ".lazy"

    invoke-virtual {p1, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    const-string v0, "data-src"

    invoke-virtual {p1, v0}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http://mixdrop.co/e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://upstream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://videobin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzb0$ˉ;->ʼʼ:Lzb0;

    iget-object v1, p0, Lzb0$ˉ;->ʽʽ:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lzb0;->ʻ(Lzb0;Ljava/lang/String;Ljava/lang/String;)Lcom/bweather/forecast/model/Link;

    move-result-object p1

    iget-object v0, p0, Lzb0$ˉ;->ʼʼ:Lzb0;

    invoke-static {v0, p1}, Lzb0;->ʽ(Lzb0;Lcom/bweather/forecast/model/Link;)V

    goto :goto_1

    :cond_1
    const-string v0, "https://streamzz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzb0$ˉ;->ʼʼ:Lzb0;

    iget-object v1, p0, Lzb0$ˉ;->ʽʽ:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lzb0;->ʻ(Lzb0;Ljava/lang/String;Ljava/lang/String;)Lcom/bweather/forecast/model/Link;

    move-result-object p1

    const-string v0, "https://streamzz.to/"

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    iget-object v0, p0, Lzb0$ˉ;->ʼʼ:Lzb0;

    invoke-static {v0, p1}, Lzb0;->ʾ(Lzb0;Lcom/bweather/forecast/model/Link;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lzb0$ˉ;->ʼʼ:Lzb0;

    iget-object v1, p0, Lzb0$ˉ;->ʽʽ:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lzb0;->ʻ(Lzb0;Ljava/lang/String;Ljava/lang/String;)Lcom/bweather/forecast/model/Link;

    move-result-object p1

    iget-object v0, p0, Lzb0$ˉ;->ʼʼ:Lzb0;

    invoke-static {v0, p1}, Lzb0;->ʼ(Lzb0;Lcom/bweather/forecast/model/Link;)V

    :cond_3
    :goto_1
    return-void
.end method
