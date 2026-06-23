.class public Lcom/bweather/forecast/model/TextConfig;
.super Ljava/lang/Object;


# instance fields
.field private text_content:Ljava/lang/String;

.field private text_id:Ljava/lang/String;

.field private text_link:Ljava/lang/String;

.field private text_title:Ljava/lang/String;

.field private text_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getText_content()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/model/TextConfig;->text_content:Ljava/lang/String;

    return-object v0
.end method

.method public getText_id()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/model/TextConfig;->text_id:Ljava/lang/String;

    return-object v0
.end method

.method public getText_link()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/model/TextConfig;->text_link:Ljava/lang/String;

    return-object v0
.end method

.method public getText_title()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/model/TextConfig;->text_title:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getText_type()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/model/TextConfig;->text_type:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public setText_content(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text_content"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bweather/forecast/model/TextConfig;->text_content:Ljava/lang/String;

    return-void
.end method

.method public setText_id(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/model/TextConfig;->text_id:Ljava/lang/String;

    return-void
.end method

.method public setText_link(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text_link"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/model/TextConfig;->text_link:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setText_title(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text_title"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bweather/forecast/model/TextConfig;->text_title:Ljava/lang/String;

    return-void
.end method

.method public setText_type(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text_type"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bweather/forecast/model/TextConfig;->text_type:Ljava/lang/String;

    return-void
.end method
