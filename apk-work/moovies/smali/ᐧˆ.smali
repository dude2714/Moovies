.class public final Lᐧˆ;
.super Lᐧʼ;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008J*\u0010\t\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0006\u0010\u000b\u001a\u0002H\u0005H\u0086\u0002\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/MutableCreationExtras;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "initialExtras",
        "(Landroidx/lifecycle/viewmodel/CreationExtras;)V",
        "get",
        "T",
        "key",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key;",
        "(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;",
        "set",
        "",
        "t",
        "(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lᐧˆ;-><init>(Lᐧʼ;ILuh4;)V

    return-void
.end method

.method public constructor <init>(Lᐧʼ;)V
    .locals 1
    .param p1    # Lᐧʼ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lᐧʼ;-><init>()V

    invoke-virtual {p0}, Lᐧʼ;->ʼ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lᐧʼ;->ʼ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lᐧʼ;ILuh4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lᐧʼ$ʻ;->ʼ:Lᐧʼ$ʻ;

    :cond_0
    invoke-direct {p0, p1}, Lᐧˆ;-><init>(Lᐧʼ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lᐧʼ$ʼ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lᐧʼ$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u1427\u02bc$\u02bc<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lᐧʼ;->ʼ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(Lᐧʼ$ʼ;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lᐧʼ$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u1427\u02bc$\u02bc<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lᐧʼ;->ʼ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
