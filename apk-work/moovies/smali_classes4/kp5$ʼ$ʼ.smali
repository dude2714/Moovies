.class Lkp5$ʼ$ʼ;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp5$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lkp5$ʼ;


# direct methods
.method private constructor <init>(Lkp5$ʼ;)V
    .locals 0

    iput-object p1, p0, Lkp5$ʼ$ʼ;->ʽʽ:Lkp5$ʼ;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkp5$ʼ;Lkp5$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lkp5$ʼ$ʼ;-><init>(Lkp5$ʼ;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lkp5$ʼ$ʻ;

    iget-object v1, p0, Lkp5$ʼ$ʼ;->ʽʽ:Lkp5$ʼ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkp5$ʼ$ʻ;-><init>(Lkp5$ʼ;Lkp5$ʻ;)V

    return-object v0
.end method

.method public size()I
    .locals 3

    new-instance v0, Lkp5$ʼ$ʻ;

    iget-object v1, p0, Lkp5$ʼ$ʼ;->ʽʽ:Lkp5$ʼ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkp5$ʼ$ʻ;-><init>(Lkp5$ʼ;Lkp5$ʻ;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
