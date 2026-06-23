.class Lwc0$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0;->ʾʾ()V
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
.field final synthetic ʼʼ:Lwc0;

.field final synthetic ʽʽ:Ljava/util/Map;


# direct methods
.method constructor <init>(Lwc0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$header"
        }
    .end annotation

    iput-object p1, p0, Lwc0$ʼ;->ʼʼ:Lwc0;

    iput-object p2, p0, Lwc0$ʼ;->ʽʽ:Ljava/util/Map;

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
            "html"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwc0$ʼ;->ʻ(Ljava/lang/String;)V

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
            "html"
        }
    .end annotation

    const-string v0, "/"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lmd;->ᴵᴵ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lmd;->ʻ:Lmd$ʻ;

    iget-object v2, p0, Lwc0$ʼ;->ʼʼ:Lwc0;

    invoke-static {v2}, Lwc0;->ˎ(Lwc0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwc0$ʼ;->ʼʼ:Lwc0;

    invoke-static {v3}, Lwc0;->ˑ(Lwc0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwc0$ʼ;->ʼʼ:Lwc0;

    invoke-static {v4}, Lwc0;->ـ(Lwc0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v2, v3, v4}, Lmd$ʻ;->ˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iget-object v2, p0, Lwc0$ʼ;->ʼʼ:Lwc0;

    invoke-static {v2}, Lwc0;->ʻ(Lwc0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwc0$ʼ;->ʼʼ:Lwc0;

    invoke-static {v3}, Lwc0;->ʽ(Lwc0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lmd$ʻ;->ʽʽ([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vidfast.pro/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwc0$ʼ;->ʼʼ:Lwc0;

    invoke-static {v2}, Lwc0;->ᐧ(Lwc0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwc0$ʼ;->ʼʼ:Lwc0;

    invoke-static {v2}, Lwc0;->ᵎ(Lwc0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwc0$ʼ;->ʼʼ:Lwc0;

    iget-object v1, p0, Lwc0$ʼ;->ʽʽ:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lwc0;->ʾ(Lwc0;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
