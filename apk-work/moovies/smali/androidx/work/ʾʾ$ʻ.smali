.class public final Landroidx/work/ʾʾ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ʾʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/ʾʾ$ʻ;->ʻ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/ʾʾ$ʻ;->ʼ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/ʾʾ$ʻ;->ʽ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/ʾʾ$ʻ;->ʾ:Ljava/util/List;

    return-void
.end method

.method public static ˆ(Ljava/util/List;)Landroidx/work/ʾʾ$ʻ;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Landroidx/work/\u02be\u02be$\u02bb;"
        }
    .end annotation

    new-instance v0, Landroidx/work/ʾʾ$ʻ;

    invoke-direct {v0}, Landroidx/work/ʾʾ$ʻ;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/work/ʾʾ$ʻ;->ʻ(Ljava/util/List;)Landroidx/work/ʾʾ$ʻ;

    return-object v0
.end method

.method public static ˈ(Ljava/util/List;)Landroidx/work/ʾʾ$ʻ;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "states"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc$\u02bb;",
            ">;)",
            "Landroidx/work/\u02be\u02be$\u02bb;"
        }
    .end annotation

    new-instance v0, Landroidx/work/ʾʾ$ʻ;

    invoke-direct {v0}, Landroidx/work/ʾʾ$ʻ;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/work/ʾʾ$ʻ;->ʼ(Ljava/util/List;)Landroidx/work/ʾʾ$ʻ;

    return-object v0
.end method

.method public static ˉ(Ljava/util/List;)Landroidx/work/ʾʾ$ʻ;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/\u02be\u02be$\u02bb;"
        }
    .end annotation

    new-instance v0, Landroidx/work/ʾʾ$ʻ;

    invoke-direct {v0}, Landroidx/work/ʾʾ$ʻ;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/work/ʾʾ$ʻ;->ʽ(Ljava/util/List;)Landroidx/work/ʾʾ$ʻ;

    return-object v0
.end method

.method public static ˊ(Ljava/util/List;)Landroidx/work/ʾʾ$ʻ;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/\u02be\u02be$\u02bb;"
        }
    .end annotation

    new-instance v0, Landroidx/work/ʾʾ$ʻ;

    invoke-direct {v0}, Landroidx/work/ʾʾ$ʻ;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/work/ʾʾ$ʻ;->ʾ(Ljava/util/List;)Landroidx/work/ʾʾ$ʻ;

    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/util/List;)Landroidx/work/ʾʾ$ʻ;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Landroidx/work/\u02be\u02be$\u02bb;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ʾʾ$ʻ;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ʼ(Ljava/util/List;)Landroidx/work/ʾʾ$ʻ;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "states"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc$\u02bb;",
            ">;)",
            "Landroidx/work/\u02be\u02be$\u02bb;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ʾʾ$ʻ;->ʾ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ʽ(Ljava/util/List;)Landroidx/work/ʾʾ$ʻ;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/\u02be\u02be$\u02bb;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ʾʾ$ʻ;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ʾ(Ljava/util/List;)Landroidx/work/ʾʾ$ʻ;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/\u02be\u02be$\u02bb;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ʾʾ$ʻ;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ʿ()Landroidx/work/ʾʾ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/work/ʾʾ$ʻ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/ʾʾ$ʻ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/ʾʾ$ʻ;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/ʾʾ$ʻ;->ʾ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/ʾʾ;

    invoke-direct {v0, p0}, Landroidx/work/ʾʾ;-><init>(Landroidx/work/ʾʾ$ʻ;)V

    return-object v0
.end method
