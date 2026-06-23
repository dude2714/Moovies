.class public final Lzr5$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Lvr5;

.field private ʼ:Lg55$ʻ;
    .annotation runtime Lys3;
    .end annotation
.end field

.field private ʽ:Ly55;
    .annotation runtime Lys3;
    .end annotation
.end field

.field private final ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmr5$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljr5$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:Ljava/util/concurrent/Executor;
    .annotation runtime Lys3;
    .end annotation
.end field

.field private ˈ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lvr5;->ˈ()Lvr5;

    move-result-object v0

    invoke-direct {p0, v0}, Lzr5$ʼ;-><init>(Lvr5;)V

    return-void
.end method

.method constructor <init>(Lvr5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzr5$ʼ;->ʾ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzr5$ʼ;->ʿ:Ljava/util/List;

    iput-object p1, p0, Lzr5$ʼ;->ʻ:Lvr5;

    return-void
.end method

.method constructor <init>(Lzr5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzr5$ʼ;->ʾ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzr5$ʼ;->ʿ:Ljava/util/List;

    invoke-static {}, Lvr5;->ˈ()Lvr5;

    move-result-object v0

    iput-object v0, p0, Lzr5$ʼ;->ʻ:Lvr5;

    iget-object v1, p1, Lzr5;->ʼ:Lg55$ʻ;

    iput-object v1, p0, Lzr5$ʼ;->ʼ:Lg55$ʻ;

    iget-object v1, p1, Lzr5;->ʽ:Ly55;

    iput-object v1, p0, Lzr5$ʼ;->ʽ:Ly55;

    iget-object v1, p1, Lzr5;->ʾ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lvr5;->ʿ()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lzr5$ʼ;->ʾ:Ljava/util/List;

    iget-object v3, p1, Lzr5;->ʾ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr5$ʻ;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, Lzr5;->ʿ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lzr5$ʼ;->ʻ:Lvr5;

    invoke-virtual {v2}, Lvr5;->ʼ()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lzr5$ʼ;->ʿ:Ljava/util/List;

    iget-object v3, p1, Lzr5;->ʿ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljr5$ʻ;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lzr5;->ˆ:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lzr5$ʼ;->ˆ:Ljava/util/concurrent/Executor;

    iget-boolean p1, p1, Lzr5;->ˈ:Z

    iput-boolean p1, p0, Lzr5$ʼ;->ˈ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Ljr5$ʻ;)Lzr5$ʼ;
    .locals 2

    iget-object v0, p0, Lzr5$ʼ;->ʿ:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljr5$ʻ;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʼ(Lmr5$ʻ;)Lzr5$ʼ;
    .locals 2

    iget-object v0, p0, Lzr5$ʼ;->ʾ:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lmr5$ʻ;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʽ(Ljava/lang/String;)Lzr5$ʼ;
    .locals 1

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ly55;->ʻʻ(Ljava/lang/String;)Ly55;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzr5$ʼ;->ʿ(Ly55;)Lzr5$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/net/URL;)Lzr5$ʼ;
    .locals 1

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly55;->ʻʻ(Ljava/lang/String;)Ly55;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzr5$ʼ;->ʿ(Ly55;)Lzr5$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Ly55;)Lzr5$ʼ;
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ly55;->ˋˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzr5$ʼ;->ʽ:Ly55;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˆ()Lzr5;
    .locals 9

    iget-object v0, p0, Lzr5$ʼ;->ʽ:Ly55;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzr5$ʼ;->ʼ:Lg55$ʻ;

    if-nez v0, :cond_0

    new-instance v0, Le65;

    invoke-direct {v0}, Le65;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lzr5$ʼ;->ˆ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzr5$ʼ;->ʻ:Lvr5;

    invoke-virtual {v0}, Lvr5;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzr5$ʼ;->ʿ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lzr5$ʼ;->ʻ:Lvr5;

    invoke-virtual {v1, v6}, Lvr5;->ʻ(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lzr5$ʼ;->ʾ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lzr5$ʼ;->ʻ:Lvr5;

    invoke-virtual {v4}, Lvr5;->ʿ()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lhr5;

    invoke-direct {v3}, Lhr5;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lzr5$ʼ;->ʾ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lzr5$ʼ;->ʻ:Lvr5;

    invoke-virtual {v3}, Lvr5;->ʾ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Lzr5;

    iget-object v3, p0, Lzr5$ʼ;->ʽ:Ly55;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lzr5$ʼ;->ˈ:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lzr5;-><init>(Lg55$ʻ;Ly55;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˈ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljr5$\u02bb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzr5$ʼ;->ʿ:Ljava/util/List;

    return-object v0
.end method

.method public ˉ(Lg55$ʻ;)Lzr5$ʼ;
    .locals 1

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg55$ʻ;

    iput-object p1, p0, Lzr5$ʼ;->ʼ:Lg55$ʻ;

    return-object p0
.end method

.method public ˊ(Ljava/util/concurrent/Executor;)Lzr5$ʼ;
    .locals 1

    const-string v0, "executor == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lzr5$ʼ;->ˆ:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public ˋ(Le65;)Lzr5$ʼ;
    .locals 1

    const-string v0, "client == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg55$ʻ;

    invoke-virtual {p0, p1}, Lzr5$ʼ;->ˉ(Lg55$ʻ;)Lzr5$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmr5$\u02bb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzr5$ʼ;->ʾ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ(Z)Lzr5$ʼ;
    .locals 0

    iput-boolean p1, p0, Lzr5$ʼ;->ˈ:Z

    return-object p0
.end method
