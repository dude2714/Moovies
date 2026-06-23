.class Lub0$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub0;->ʾ(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic ʼʼ:Lub0;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lub0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$directLink"
        }
    .end annotation

    iput-object p1, p0, Lub0$ʻ;->ʼʼ:Lub0;

    iput-object p2, p0, Lub0$ʻ;->ʽʽ:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lub0$ʻ;->ʻ(Lyr5;)V

    return-void
.end method

.method public ʻ(Lyr5;)V
    .locals 2
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

    invoke-virtual {p1}, Lyr5;->ʼ()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xce

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lub0$ʻ;->ʼʼ:Lub0;

    iget-object v0, p0, Lub0$ʻ;->ʽʽ:Ljava/lang/String;

    const-string v1, "ahihi"

    invoke-static {p1, v0, v1}, Lub0;->ʻ(Lub0;Ljava/lang/String;Ljava/lang/String;)Lcom/bweather/forecast/model/Link;

    move-result-object p1

    iget-object v0, p0, Lub0$ʻ;->ʼʼ:Lub0;

    invoke-static {v0}, Lub0;->ʼ(Lub0;)Lge0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lub0$ʻ;->ʼʼ:Lub0;

    invoke-static {v0}, Lub0;->ʼ(Lub0;)Lge0;

    move-result-object v0

    invoke-interface {v0, p1}, Lge0;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_1
    return-void
.end method
