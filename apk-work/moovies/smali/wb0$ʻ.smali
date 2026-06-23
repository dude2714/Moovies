.class Lwb0$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb0;->ʽ(Ljava/lang/String;)V
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
.field final synthetic ʼʼ:Lwb0;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lwb0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$m3u8Link"
        }
    .end annotation

    iput-object p1, p0, Lwb0$ʻ;->ʼʼ:Lwb0;

    iput-object p2, p0, Lwb0$ʻ;->ʽʽ:Ljava/lang/String;

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
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwb0$ʻ;->ʻ(Ljava/lang/String;)V

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
            "body"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "(https|http)\\:\\/\\/.+(upstreamcdn).+(index).+[(.m3u8)$]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwb0$ʻ;->ʼʼ:Lwb0;

    invoke-static {v1}, Lwb0;->ʻ(Lwb0;)Lvb0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lwb0$ʻ;->ʼʼ:Lwb0;

    invoke-static {p1}, Lwb0;->ʻ(Lwb0;)Lvb0;

    move-result-object p1

    invoke-interface {p1, v0}, Lvb0;->ʻ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lwb0$ʻ;->ʼʼ:Lwb0;

    invoke-static {v0}, Lwb0;->ʻ(Lwb0;)Lvb0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb0$ʻ;->ʼʼ:Lwb0;

    invoke-static {v0}, Lwb0;->ʻ(Lwb0;)Lvb0;

    move-result-object v0

    iget-object v1, p0, Lwb0$ʻ;->ʽʽ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvb0;->ʻ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwb0$ʻ;->ʼʼ:Lwb0;

    invoke-static {p1}, Lwb0;->ʻ(Lwb0;)Lvb0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwb0$ʻ;->ʼʼ:Lwb0;

    invoke-static {p1}, Lwb0;->ʻ(Lwb0;)Lvb0;

    move-result-object p1

    iget-object v0, p0, Lwb0$ʻ;->ʽʽ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lvb0;->ʻ(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
