.class Lva0$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0;->ᵢ(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lyr5<",
        "Lj65;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Z

.field final synthetic ʾʾ:Lva0;

.field final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lva0;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isRedirect",
            "val$serverName",
            "val$url"
        }
    .end annotation

    iput-object p1, p0, Lva0$ʽ;->ʾʾ:Lva0;

    iput-boolean p2, p0, Lva0$ʽ;->ʽʽ:Z

    iput-object p3, p0, Lva0$ʽ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Lva0$ʽ;->ʿʿ:Ljava/lang/String;

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

    check-cast p1, Lyr5;

    invoke-virtual {p0, p1}, Lva0$ʽ;->ʻ(Lyr5;)V

    return-void
.end method

.method public ʻ(Lyr5;)V
    .locals 4
    .param p1    # Lyr5;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr5<",
            "Lj65;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lyr5;->ʼ()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x12d

    const-string v2, "720p"

    const-string v3, "http"

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lyr5;->ʼ()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyr5;->ʼ()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lva0$ʽ;->ʿʿ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lva0$ʽ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lva0$ʽ;->ʾʾ:Lva0;

    iget-object v0, p0, Lva0$ʽ;->ʿʿ:Ljava/lang/String;

    iget-object v1, p0, Lva0$ʽ;->ʼʼ:Ljava/lang/String;

    invoke-static {p1, v0, v0, v2, v1}, Lva0;->ʽ(Lva0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lyr5;->ˆ()Lx55;

    move-result-object p1

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lx55;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lva0$ʽ;->ʽʽ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lva0$ʽ;->ʾʾ:Lva0;

    iget-object v1, p0, Lva0$ʽ;->ʼʼ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lva0;->ʼ(Lva0;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lva0$ʽ;->ʾʾ:Lva0;

    iget-object v1, p0, Lva0$ʽ;->ʼʼ:Ljava/lang/String;

    invoke-static {v0, p1, p1, v2, v1}, Lva0;->ʽ(Lva0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
