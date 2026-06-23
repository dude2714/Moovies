.class Lv2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "La3;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Lv2$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lv2$\u02bb<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv2$ʻ;

    invoke-direct {v0}, Lv2$ʻ;-><init>()V

    iput-object v0, p0, Lv2;->ʻ:Lv2$ʻ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv2;->ʼ:Ljava/util/Map;

    return-void
.end method

.method private ʼ(Lv2$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2$\u02bb<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lv2;->ʿ(Lv2$ʻ;)V

    iget-object v0, p0, Lv2;->ʻ:Lv2$ʻ;

    iput-object v0, p1, Lv2$ʻ;->ʾ:Lv2$ʻ;

    iget-object v0, v0, Lv2$ʻ;->ʽ:Lv2$ʻ;

    iput-object v0, p1, Lv2$ʻ;->ʽ:Lv2$ʻ;

    invoke-static {p1}, Lv2;->ˈ(Lv2$ʻ;)V

    return-void
.end method

.method private ʽ(Lv2$ʻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2$\u02bb<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lv2;->ʿ(Lv2$ʻ;)V

    iget-object v0, p0, Lv2;->ʻ:Lv2$ʻ;

    iget-object v1, v0, Lv2$ʻ;->ʾ:Lv2$ʻ;

    iput-object v1, p1, Lv2$ʻ;->ʾ:Lv2$ʻ;

    iput-object v0, p1, Lv2$ʻ;->ʽ:Lv2$ʻ;

    invoke-static {p1}, Lv2;->ˈ(Lv2$ʻ;)V

    return-void
.end method

.method private static ʿ(Lv2$ʻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv2$\u02bb<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv2$ʻ;->ʾ:Lv2$ʻ;

    iget-object v1, p0, Lv2$ʻ;->ʽ:Lv2$ʻ;

    iput-object v1, v0, Lv2$ʻ;->ʽ:Lv2$ʻ;

    iget-object p0, p0, Lv2$ʻ;->ʽ:Lv2$ʻ;

    iput-object v0, p0, Lv2$ʻ;->ʾ:Lv2$ʻ;

    return-void
.end method

.method private static ˈ(Lv2$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv2$\u02bb<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv2$ʻ;->ʽ:Lv2$ʻ;

    iput-object p0, v0, Lv2$ʻ;->ʾ:Lv2$ʻ;

    iget-object v0, p0, Lv2$ʻ;->ʾ:Lv2$ʻ;

    iput-object p0, v0, Lv2$ʻ;->ʽ:Lv2$ʻ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv2;->ʻ:Lv2$ʻ;

    iget-object v1, v1, Lv2$ʻ;->ʽ:Lv2$ʻ;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lv2;->ʻ:Lv2$ʻ;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lv2$ʻ;->ʻ:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lv2$ʻ;->ʽ()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lv2$ʻ;->ʽ:Lv2$ʻ;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(La3;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lv2;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2$ʻ;

    if-nez v0, :cond_0

    new-instance v0, Lv2$ʻ;

    invoke-direct {v0, p1}, Lv2$ʻ;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lv2;->ʼ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La3;->ʻ()V

    :goto_0
    invoke-direct {p0, v0}, Lv2;->ʼ(Lv2$ʻ;)V

    invoke-virtual {v0}, Lv2$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(La3;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lv2;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2$ʻ;

    if-nez v0, :cond_0

    new-instance v0, Lv2$ʻ;

    invoke-direct {v0, p1}, Lv2$ʻ;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lv2;->ʽ(Lv2$ʻ;)V

    iget-object v1, p0, Lv2;->ʼ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La3;->ʻ()V

    :goto_0
    invoke-virtual {v0, p2}, Lv2$ʻ;->ʻ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˆ()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lv2;->ʻ:Lv2$ʻ;

    iget-object v0, v0, Lv2$ʻ;->ʾ:Lv2$ʻ;

    :goto_0
    iget-object v1, p0, Lv2;->ʻ:Lv2$ʻ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lv2$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lv2;->ʿ(Lv2$ʻ;)V

    iget-object v1, p0, Lv2;->ʼ:Ljava/util/Map;

    iget-object v2, v0, Lv2$ʻ;->ʻ:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lv2$ʻ;->ʻ:Ljava/lang/Object;

    check-cast v1, La3;

    invoke-interface {v1}, La3;->ʻ()V

    iget-object v0, v0, Lv2$ʻ;->ʾ:Lv2$ʻ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
