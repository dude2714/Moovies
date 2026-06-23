.class Lcom/bweather/forecast/receiver/AlarmReceiver$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/receiver/AlarmReceiver;->ˈ(Landroid/content/Context;)V
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
.field final synthetic ʼʼ:Lcom/bweather/forecast/receiver/AlarmReceiver;

.field final synthetic ʽʽ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/receiver/AlarmReceiver;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/receiver/AlarmReceiver$ʻ;->ʼʼ:Lcom/bweather/forecast/receiver/AlarmReceiver;

    iput-object p2, p0, Lcom/bweather/forecast/receiver/AlarmReceiver$ʻ;->ʽʽ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
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

    const/4 v0, 0x1

    check-cast p1, Lqo1;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/receiver/AlarmReceiver$ʻ;->ʻ(Lqo1;)V

    const/4 v0, 0x5

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 7
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    const/4 v6, 0x3

    if-lez v0, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    const/4 v6, 0x7

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lno1;->size()I

    move-result v1

    :goto_0
    const/4 v6, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v0, v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/bweather/forecast/receiver/AlarmReceiver$ʻ;->ʼʼ:Lcom/bweather/forecast/receiver/AlarmReceiver;

    const/4 v6, 0x1

    invoke-static {v3}, Lcom/bweather/forecast/receiver/AlarmReceiver;->ʼ(Lcom/bweather/forecast/receiver/AlarmReceiver;)I

    const/4 v6, 0x6

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "owhs"

    const-string v3, "show"

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ᵔ()Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bweather/forecast/receiver/AlarmReceiver$ʻ;->ʼʼ:Lcom/bweather/forecast/receiver/AlarmReceiver;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bweather/forecast/receiver/AlarmReceiver$ʻ;->ʼʼ:Lcom/bweather/forecast/receiver/AlarmReceiver;

    invoke-static {v5}, Lcom/bweather/forecast/receiver/AlarmReceiver;->ʽ(Lcom/bweather/forecast/receiver/AlarmReceiver;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bweather/forecast/receiver/AlarmReceiver;->ʾ(Lcom/bweather/forecast/receiver/AlarmReceiver;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bweather/forecast/receiver/AlarmReceiver$ʻ;->ʼʼ:Lcom/bweather/forecast/receiver/AlarmReceiver;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/receiver/AlarmReceiver;->ʽ(Lcom/bweather/forecast/receiver/AlarmReceiver;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_3

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/receiver/AlarmReceiver$ʻ;->ʼʼ:Lcom/bweather/forecast/receiver/AlarmReceiver;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/receiver/AlarmReceiver;->ʻ(Lcom/bweather/forecast/receiver/AlarmReceiver;)I

    move-result v0

    iget-object v1, p0, Lcom/bweather/forecast/receiver/AlarmReceiver$ʻ;->ʽʽ:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {p1, v0, v1}, Lcom/bweather/forecast/receiver/AlarmReceiver;->ʿ(Lcom/bweather/forecast/receiver/AlarmReceiver;ILandroid/content/Context;)V

    :cond_3
    const/4 v6, 0x2

    return-void
.end method
