.class Le80$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80;->ــ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lqo1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Le80;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Le80;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$serverName"
        }
    .end annotation

    iput-object p1, p0, Le80$ʾ;->ʼʼ:Le80;

    iput-object p2, p0, Le80$ʾ;->ʽʽ:Ljava/lang/String;

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

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Le80$ʾ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 3
    .param p1    # Lqo1;
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

    const-string v0, "/f/"

    if-eqz p1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v1, "link"

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lqd;->ʻ:Lqd$ʻ;

    invoke-virtual {v1, p1}, Lqd$ʻ;->ʻʻ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lqd;->ـ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le80$ʾ;->ʼʼ:Le80;

    invoke-static {v1, p1, v0}, Le80;->ᵎ(Le80;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "voe."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Le80$ʾ;->ʼʼ:Le80;

    invoke-static {v0, p1}, Le80;->ᵔ(Le80;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "streamlare.com/e/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Le80$ʾ;->ʼʼ:Le80;

    invoke-static {v0, p1}, Le80;->ᵢ(Le80;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "mzzcloud.life"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Le80$ʾ;->ʼʼ:Le80;

    invoke-static {v0, p1}, Le80;->ʽ(Le80;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "mixdrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "/e/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object v0, p0, Le80$ʾ;->ʼʼ:Le80;

    invoke-static {v0, p1}, Le80;->ʾ(Le80;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "sltube.org"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "slwatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "slmaxed.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "upstream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Le80$ʾ;->ʼʼ:Le80;

    invoke-static {v0}, Le80;->ˆ(Le80;)Lcom/bweather/forecast/model/Cookie;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Le80$ʾ;->ʼʼ:Le80;

    const-string v1, "https://upstream.to/"

    invoke-static {v0, p1, v1}, Le80;->ˈ(Le80;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, Le80$ʾ;->ʼʼ:Le80;

    invoke-static {v0, p1}, Le80;->ʿ(Le80;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Le80$ʾ;->ʽʽ:Ljava/lang/String;

    const-string v1, "MegaCloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Le80$ʾ;->ʽʽ:Ljava/lang/String;

    const-string v1, "Vidcloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Le80$ʾ;->ʽʽ:Ljava/lang/String;

    const-string v1, "UpCloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Le80$ʾ;->ʼʼ:Le80;

    invoke-static {v0}, Le80;->ˉ(Le80;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le80$ʾ;->ʽʽ:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Le80;->ˊ(Le80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_2
    return-void
.end method
