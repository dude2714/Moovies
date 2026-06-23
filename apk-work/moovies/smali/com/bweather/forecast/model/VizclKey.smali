.class public Lcom/bweather/forecast/model/VizclKey;
.super Ljava/lang/Object;


# instance fields
.field private cipherKey:Ljava/lang/String;

.field private dashTable:Ljava/lang/String;

.field private encryptKey:Ljava/lang/String;

.field private mainKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCipherKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/model/VizclKey;->cipherKey:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getDashTable()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/model/VizclKey;->dashTable:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/model/VizclKey;->encryptKey:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMainKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/model/VizclKey;->mainKey:Ljava/lang/String;

    return-object v0
.end method

.method public setCipherKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cipherKey"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/model/VizclKey;->cipherKey:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setDashTable(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dashTable"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/model/VizclKey;->dashTable:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setEncryptKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encryptKey"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/model/VizclKey;->encryptKey:Ljava/lang/String;

    return-void
.end method

.method public setMainKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainKey"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bweather/forecast/model/VizclKey;->mainKey:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method
