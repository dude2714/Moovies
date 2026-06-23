.class public final Landroidx/webkit/ᵎ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/ᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/util/List;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02cb\u02ca<",
            "Ljava/lang/String;",
            "Landroidx/webkit/\u1d4e$\u02be;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appassets.androidplatform.net"

    iput-object v0, p0, Landroidx/webkit/ᵎ$ʼ;->ʼ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/ᵎ$ʼ;->ʽ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Landroidx/webkit/ᵎ$ʾ;)Landroidx/webkit/ᵎ$ʼ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/ᵎ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/ᵎ$ʼ;->ʽ:Ljava/util/List;

    invoke-static {p1, p2}, Lˋˊ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lˋˊ;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʼ()Landroidx/webkit/ᵎ;
    .locals 7
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/webkit/ᵎ$ʼ;->ʽ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˋˊ;

    iget-object v3, v2, Lˋˊ;->ʻ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lˋˊ;->ʼ:Ljava/lang/Object;

    check-cast v2, Landroidx/webkit/ᵎ$ʾ;

    new-instance v4, Landroidx/webkit/ᵎ$ʿ;

    iget-object v5, p0, Landroidx/webkit/ᵎ$ʼ;->ʼ:Ljava/lang/String;

    iget-boolean v6, p0, Landroidx/webkit/ᵎ$ʼ;->ʻ:Z

    invoke-direct {v4, v5, v3, v6, v2}, Landroidx/webkit/ᵎ$ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/webkit/ᵎ$ʾ;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/webkit/ᵎ;

    invoke-direct {v1, v0}, Landroidx/webkit/ᵎ;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public ʽ(Ljava/lang/String;)Landroidx/webkit/ᵎ$ʼ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/webkit/ᵎ$ʼ;->ʼ:Ljava/lang/String;

    return-object p0
.end method

.method public ʾ(Z)Landroidx/webkit/ᵎ$ʼ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Landroidx/webkit/ᵎ$ʼ;->ʻ:Z

    return-object p0
.end method
