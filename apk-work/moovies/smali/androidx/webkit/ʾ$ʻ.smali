.class public final Landroidx/webkit/ʾ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/\u02be$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/webkit/ʾ$ʻ;->ʽ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/ʾ$ʻ;->ʻ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/ʾ$ʻ;->ʼ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/ʾ;)V
    .locals 1
    .param p1    # Landroidx/webkit/ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/webkit/ʾ$ʻ;->ʽ:Z

    invoke-virtual {p1}, Landroidx/webkit/ʾ;->ʼ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/ʾ$ʻ;->ʻ:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/webkit/ʾ;->ʻ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/ʾ$ʻ;->ʼ:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/webkit/ʾ;->ʽ()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/webkit/ʾ$ʻ;->ʽ:Z

    return-void
.end method

.method private ˈ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/ʾ$ʻ;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method private ˊ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/\u02be$\u02bc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/ʾ$ʻ;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method private ˎ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/webkit/ʾ$ʻ;->ʽ:Z

    return v0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Landroidx/webkit/ʾ$ʻ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/ʾ$ʻ;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʼ()Landroidx/webkit/ʾ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-string v0, "*"

    invoke-virtual {p0, v0}, Landroidx/webkit/ʾ$ʻ;->ʽ(Ljava/lang/String;)Landroidx/webkit/ʾ$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)Landroidx/webkit/ʾ$ʻ;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/ʾ$ʻ;->ʻ:Ljava/util/List;

    new-instance v1, Landroidx/webkit/ʾ$ʼ;

    const-string v2, "direct://"

    invoke-direct {v1, p1, v2}, Landroidx/webkit/ʾ$ʼ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʾ(Ljava/lang/String;)Landroidx/webkit/ʾ$ʻ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/ʾ$ʻ;->ʻ:Ljava/util/List;

    new-instance v1, Landroidx/webkit/ʾ$ʼ;

    invoke-direct {v1, p1}, Landroidx/webkit/ʾ$ʼ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʿ(Ljava/lang/String;Ljava/lang/String;)Landroidx/webkit/ʾ$ʻ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/ʾ$ʻ;->ʻ:Ljava/util/List;

    new-instance v1, Landroidx/webkit/ʾ$ʼ;

    invoke-direct {v1, p2, p1}, Landroidx/webkit/ʾ$ʼ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˆ()Landroidx/webkit/ʾ;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/webkit/ʾ;

    invoke-direct {p0}, Landroidx/webkit/ʾ$ʻ;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Landroidx/webkit/ʾ$ʻ;->ˈ()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Landroidx/webkit/ʾ$ʻ;->ˎ()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/ʾ;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public ˉ()Landroidx/webkit/ʾ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-string v0, "<local>"

    invoke-virtual {p0, v0}, Landroidx/webkit/ʾ$ʻ;->ʻ(Ljava/lang/String;)Landroidx/webkit/ʾ$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Landroidx/webkit/ʾ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-string v0, "<-loopback>"

    invoke-virtual {p0, v0}, Landroidx/webkit/ʾ$ʻ;->ʻ(Ljava/lang/String;)Landroidx/webkit/ʾ$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Z)Landroidx/webkit/ʾ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Landroidx/webkit/ʾ$ʻ;->ʽ:Z

    return-object p0
.end method
