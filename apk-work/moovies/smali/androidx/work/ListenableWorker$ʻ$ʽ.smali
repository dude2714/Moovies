.class public final Landroidx/work/ListenableWorker$ʻ$ʽ;
.super Landroidx/work/ListenableWorker$ʻ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʻ:Landroidx/work/ʿ;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/work/ʿ;->ʼ:Landroidx/work/ʿ;

    invoke-direct {p0, v0}, Landroidx/work/ListenableWorker$ʻ$ʽ;-><init>(Landroidx/work/ʿ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/ʿ;)V
    .locals 0
    .param p1    # Landroidx/work/ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputData"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/work/ListenableWorker$ʻ;-><init>()V

    iput-object p1, p0, Landroidx/work/ListenableWorker$ʻ$ʽ;->ʻ:Landroidx/work/ʿ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Landroidx/work/ListenableWorker$ʻ$ʽ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/ListenableWorker$ʻ$ʽ;

    iget-object v0, p0, Landroidx/work/ListenableWorker$ʻ$ʽ;->ʻ:Landroidx/work/ʿ;

    iget-object p1, p1, Landroidx/work/ListenableWorker$ʻ$ʽ;->ʻ:Landroidx/work/ʿ;

    invoke-virtual {v0, p1}, Landroidx/work/ʿ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Landroidx/work/ListenableWorker$ʻ$ʽ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/ListenableWorker$ʻ$ʽ;->ʻ:Landroidx/work/ʿ;

    invoke-virtual {v1}, Landroidx/work/ʿ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success {mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/ListenableWorker$ʻ$ʽ;->ʻ:Landroidx/work/ʿ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Landroidx/work/ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/work/ListenableWorker$ʻ$ʽ;->ʻ:Landroidx/work/ʿ;

    return-object v0
.end method
