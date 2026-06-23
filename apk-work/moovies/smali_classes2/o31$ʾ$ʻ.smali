.class Lo31$ʾ$ʻ;
.super Lo31$ʾ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo31$ʾ;->ˉ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo31<",
        "TK;TV;>.\u02be.\u02bc;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lo31$ʾ;


# direct methods
.method constructor <init>(Lo31$ʾ;)V
    .locals 0

    iput-object p1, p0, Lo31$ʾ$ʻ;->ʼʼ:Lo31$ʾ;

    invoke-direct {p0, p1}, Lo31$ʾ$ʼ;-><init>(Lo31$ʾ;)V

    return-void
.end method


# virtual methods
.method ʼ()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ly11<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo31$ʾ$ʻ;->ʼʼ:Lo31$ʾ;

    invoke-static {v0}, Lo31$ʾ;->ʻ(Lo31$ʾ;)Ly11;

    move-result-object v0

    invoke-virtual {v0}, Ly11;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv01;->ᵢ()Lr31;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo31$ʾ$ʻ;->ʼʼ:Lo31$ʾ;

    iget-object v0, v0, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-static {v0}, Lo31;->ʻ(Lo31;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo31$ʾ$ʻ;->ʼʼ:Lo31$ʾ;

    invoke-static {v1}, Lo31$ʾ;->ʻ(Lo31$ʾ;)Ly11;

    move-result-object v1

    iget-object v1, v1, Ly11;->ʾʾ:Lkx0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lo31$ʾ$ʻ$ʻ;

    invoke-direct {v1, p0, v0}, Lo31$ʾ$ʻ$ʻ;-><init>(Lo31$ʾ$ʻ;Ljava/util/Iterator;)V

    return-object v1
.end method
