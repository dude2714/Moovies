.class Lzq5$ʻ;
.super Lzq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# direct methods
.method public constructor <init>(Ltq5;)V
    .locals 0

    invoke-direct {p0}, Lzq5;-><init>()V

    iput-object p1, p0, Lzq5;->ʻ:Ltq5;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lzq5;->ʻ:Ltq5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":has(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lrp5;Lrp5;)Z
    .locals 3

    invoke-virtual {p2}, Lrp5;->ʽʻ()Lsq5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    if-eq v1, p2, :cond_0

    iget-object v2, p0, Lzq5;->ʻ:Ltq5;

    invoke-virtual {v2, p1, v1}, Ltq5;->ʻ(Lrp5;Lrp5;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
