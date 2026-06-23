.class Lkp5$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp5$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private ʼʼ:Ljp5;

.field private ʽʽ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljp5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Lkp5$ʼ;


# direct methods
.method private constructor <init>(Lkp5$ʼ;)V
    .locals 0

    iput-object p1, p0, Lkp5$ʼ$ʻ;->ʿʿ:Lkp5$ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkp5$ʼ;->ʻ(Lkp5$ʼ;)Lkp5;

    move-result-object p1

    invoke-virtual {p1}, Lkp5;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkp5$ʼ$ʻ;->ʽʽ:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lkp5$ʼ;Lkp5$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lkp5$ʼ$ʻ;-><init>(Lkp5$ʼ;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    :cond_0
    iget-object v0, p0, Lkp5$ʼ$ʻ;->ʽʽ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkp5$ʼ$ʻ;->ʽʽ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp5;

    iput-object v0, p0, Lkp5$ʼ$ʻ;->ʼʼ:Ljp5;

    invoke-virtual {v0}, Ljp5;->י()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkp5$ʼ$ʻ;->ʻ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lkp5$ʼ$ʻ;->ʿʿ:Lkp5$ʼ;

    invoke-static {v0}, Lkp5$ʼ;->ʻ(Lkp5$ʼ;)Lkp5;

    move-result-object v0

    iget-object v1, p0, Lkp5$ʼ$ʻ;->ʼʼ:Ljp5;

    invoke-virtual {v1}, Ljp5;->ˆ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkp5;->ʾʾ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljp5;

    iget-object v1, p0, Lkp5$ʼ$ʻ;->ʼʼ:Ljp5;

    invoke-virtual {v1}, Ljp5;->ˆ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkp5$ʼ$ʻ;->ʼʼ:Ljp5;

    invoke-virtual {v2}, Ljp5;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
