.class public Lcom/bweather/forecast/model/Lang;
.super Ljava/lang/Object;


# instance fields
.field private code2:Ljava/lang/String;

.field private code3:Ljava/lang/String;

.field private isActive:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/model/Lang;->isActive:Z

    return-void
.end method


# virtual methods
.method public getCode2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/model/Lang;->code2:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getCode3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/model/Lang;->code3:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/model/Lang;->name:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bweather/forecast/model/Lang;->isActive:Z

    return v0
.end method

.method public setActive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/bweather/forecast/model/Lang;->isActive:Z

    return-void
.end method

.method public setCode2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code2"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/model/Lang;->code2:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setCode3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code3"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/model/Lang;->code3:Ljava/lang/String;

    const/4 v0, 0x6

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

    iput-object p1, p0, Lcom/bweather/forecast/model/Lang;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/model/Lang;->name:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
