.class final Ll21$ʼ;
.super Lr01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr01<",
        "Lg31$\u02bb<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˆˆ:Ll21;


# direct methods
.method private constructor <init>(Ll21;)V
    .locals 0

    iput-object p1, p0, Ll21$ʼ;->ˆˆ:Ll21;

    invoke-direct {p0}, Lr01;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ll21;Ll21$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Ll21$ʼ;-><init>(Ll21;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lg31$ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lg31$ʻ;

    iget-object v0, p0, Ll21$ʼ;->ˆˆ:Ll21;

    invoke-interface {p1}, Lg31$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lg31$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq01;->ٴ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg31$ʻ;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll21$ʼ;->ʾʾ(I)Lg31$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ll21$ʼ;->ˆˆ:Ll21;

    invoke-interface {v0}, Lg31;->size()I

    move-result v0

    return v0
.end method

.method ʾʾ(I)Lg31$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll21$ʼ;->ˆˆ:Ll21;

    invoke-virtual {v0, p1}, Ll21;->ˎˎ(I)Lg31$ʻ;

    move-result-object p1

    return-object p1
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
