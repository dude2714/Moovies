.class Lsb0$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb0;->ˎ(Ljava/lang/String;)V
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
.field final synthetic ʽʽ:Lsb0;


# direct methods
.method constructor <init>(Lsb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lsb0$ʻ;->ʽʽ:Lsb0;

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

    invoke-virtual {p0, p1}, Lsb0$ʻ;->ʻ(Lqo1;)V

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

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Metadata"

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ratingKey"

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v0, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ˊ()I

    move-result v0

    iget-object v2, p0, Lsb0$ʻ;->ʽʽ:Lsb0;

    invoke-static {v2}, Lsb0;->ʻ(Lsb0;)Lxz;

    move-result-object v2

    invoke-virtual {v2}, Lxz;->ʼ()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lsb0$ʻ;->ʽʽ:Lsb0;

    invoke-static {p1, v1}, Lsb0;->ʼ(Lsb0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
