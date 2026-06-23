.class Lzf$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf;->ˎ()V
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
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʿʿ:Lzf;


# direct methods
.method constructor <init>(Lzf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$title",
            "val$linkSearch"
        }
    .end annotation

    iput-object p1, p0, Lzf$ˉ;->ʿʿ:Lzf;

    iput-object p2, p0, Lzf$ˉ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Lzf$ˉ;->ʼʼ:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lzf$ˉ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 5
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

    iget-object v0, p0, Lzf$ˉ;->ʽʽ:Ljava/lang/String;

    iget-object v1, p0, Lzf$ˉ;->ʿʿ:Lzf;

    invoke-static {v1}, Lzf;->ʻ(Lzf;)Lxz;

    move-result-object v1

    invoke-virtual {v1}, Lxz;->ـ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, " - Season "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzf$ˉ;->ʿʿ:Lzf;

    invoke-static {v1}, Lzf;->ʻ(Lzf;)Lxz;

    move-result-object v1

    invoke-virtual {v1}, Lxz;->ˈ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, ".ml-item"

    invoke-virtual {p1, v1}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "data-url"

    invoke-virtual {v1, v2}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "href"

    invoke-virtual {v1, v4}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lzf$ˉ;->ʿʿ:Lzf;

    invoke-static {v4}, Lzf;->ʾ(Lzf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lzf$ˉ;->ʿʿ:Lzf;

    invoke-static {v4}, Lzf;->ʾ(Lzf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lzf$ˉ;->ʿʿ:Lzf;

    invoke-static {v3}, Lzf;->ʻ(Lzf;)Lxz;

    move-result-object v3

    invoke-virtual {v3}, Lxz;->ـ()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lzf$ˉ;->ʿʿ:Lzf;

    iget-object v0, p0, Lzf$ˉ;->ʼʼ:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lzf;->ʿ(Lzf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lzf$ˉ;->ʿʿ:Lzf;

    iget-object v0, p0, Lzf$ˉ;->ʼʼ:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lzf;->ʼ(Lzf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
