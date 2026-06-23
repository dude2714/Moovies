.class Lnx$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx;->ـ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʿʿ:Lnx;


# direct methods
.method constructor <init>(Lnx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$id_episode",
            "val$cookie"
        }
    .end annotation

    iput-object p1, p0, Lnx$ˉ;->ʿʿ:Lnx;

    iput-object p2, p0, Lnx$ˉ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Lnx$ˉ;->ʼʼ:Ljava/lang/String;

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
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lyr5;

    invoke-virtual {p0, p1}, Lnx$ˉ;->ʻ(Lyr5;)V

    return-void
.end method

.method public ʻ(Lyr5;)V
    .locals 9
    .param p1    # Lyr5;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
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

    const-string v0, "expires"

    const-string v1, "accessToken"

    const-string v2, "data"

    const-string v3, "streams"

    invoke-virtual {p1}, Lyr5;->ʻ()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_0
    new-instance v4, Lko1;

    invoke-direct {v4}, Lko1;-><init>()V

    invoke-virtual {p1}, Lyr5;->ʻ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj65;

    invoke-virtual {p1}, Lj65;->ʻʽ()Ljava/lang/String;

    move-result-object p1

    const-class v5, Lqo1;

    invoke-virtual {v4, p1, v5}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    iget-object v4, p0, Lnx$ˉ;->ʿʿ:Lnx;

    invoke-static {v4, v3}, Lnx;->ʻ(Lnx;Lto1;)V

    :cond_0
    invoke-virtual {p1, v2}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, ""

    invoke-virtual {p1, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v6, v2

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ـ()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v3, p0, Lnx$ˉ;->ʿʿ:Lnx;

    iget-object v7, p0, Lnx$ˉ;->ʽʽ:Ljava/lang/String;

    iget-object v8, p0, Lnx$ˉ;->ʼʼ:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lnx;->ʽ(Lnx;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
