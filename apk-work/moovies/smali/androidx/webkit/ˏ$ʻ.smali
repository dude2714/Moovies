.class public Landroidx/webkit/ˏ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:I

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/webkit/ˏ$ʻ;->ʻ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/ˏ$ʻ;->ʼ:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/webkit/ˏ$ʻ;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/Collection;)Landroidx/webkit/ˏ$ʻ;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/webkit/\u02cf$\u02bb;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/ˏ$ʻ;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs ʼ([I)Landroidx/webkit/ˏ$ʻ;
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget v3, p0, Landroidx/webkit/ˏ$ʻ;->ʻ:I

    or-int/2addr v2, v3

    iput v2, p0, Landroidx/webkit/ˏ$ʻ;->ʻ:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs ʽ([Ljava/lang/String;)Landroidx/webkit/ˏ$ʻ;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/ˏ$ʻ;->ʼ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ʾ()Landroidx/webkit/ˏ;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/webkit/ˏ;

    iget v1, p0, Landroidx/webkit/ˏ$ʻ;->ʻ:I

    iget-object v2, p0, Landroidx/webkit/ˏ$ʻ;->ʼ:Ljava/util/List;

    iget v3, p0, Landroidx/webkit/ˏ$ʻ;->ʽ:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/ˏ;-><init>(ILjava/util/List;I)V

    return-object v0
.end method

.method public ʿ(I)Landroidx/webkit/ˏ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Landroidx/webkit/ˏ$ʻ;->ʽ:I

    return-object p0
.end method
