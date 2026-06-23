.class public Lcom/bweather/forecast/model/ChoiceCate;
.super Ljava/lang/Object;


# instance fields
.field private id:Ljava/lang/String;

.field private list_id:J

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/model/ChoiceCate;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getList_id()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/bweather/forecast/model/ChoiceCate;->list_id:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/model/ChoiceCate;->name:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/model/ChoiceCate;->type:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/model/ChoiceCate;->id:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setList_id(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list_id"
        }
    .end annotation

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/bweather/forecast/model/ChoiceCate;->list_id:J

    const/4 v0, 0x3

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bweather/forecast/model/ChoiceCate;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/model/ChoiceCate;->type:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method
