.class Lf62$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field private ʼʼ:Lg62;

.field private ʽʽ:Lc62;

.field final synthetic ʿʿ:Lf62;


# direct methods
.method public constructor <init>(Lf62;Lc62;Lg62;)V
    .locals 0

    iput-object p1, p0, Lf62$ʼ;->ʿʿ:Lf62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf62$ʼ;->ʽʽ:Lc62;

    iput-object p3, p0, Lf62$ʼ;->ʼʼ:Lg62;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf62$ʼ;->ʼʼ:Lg62;

    invoke-virtual {v0}, Lg62;->ʽ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lf62$ʼ;->ʽʽ:Lc62;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc62;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf62$ʼ;->ʼʼ:Lg62;

    invoke-virtual {v0}, Lg62;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf62$ʼ;->ʽʽ:Lc62;

    const-string v1, ""

    invoke-interface {v0, v1}, Lc62;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf62$ʼ;->ʽʽ:Lc62;

    iget-object v1, p0, Lf62$ʼ;->ʼʼ:Lg62;

    invoke-virtual {v1}, Lg62;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc62;->onSignalsCollectionFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
