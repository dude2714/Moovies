.class Lkp5$ʼ;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp5$ʼ$ʻ;,
        Lkp5$ʼ$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Lkp5;


# direct methods
.method private constructor <init>(Lkp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lkp5$ʼ;->ʽʽ:Lkp5;

    return-void
.end method

.method synthetic constructor <init>(Lkp5;Lkp5$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lkp5$ʼ;-><init>(Lkp5;)V

    return-void
.end method

.method static synthetic ʻ(Lkp5$ʼ;)Lkp5;
    .locals 0

    iget-object p0, p0, Lkp5$ʼ;->ʽʽ:Lkp5;

    return-object p0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lkp5$ʼ$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkp5$ʼ$ʼ;-><init>(Lkp5$ʼ;Lkp5$ʻ;)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkp5$ʼ;->ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lkp5;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkp5$ʼ;->ʽʽ:Lkp5;

    invoke-virtual {v0, p1}, Lkp5;->ᵢ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkp5$ʼ;->ʽʽ:Lkp5;

    invoke-virtual {v0, p1}, Lkp5;->ᵎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkp5$ʼ;->ʽʽ:Lkp5;

    invoke-virtual {v1, p1, p2}, Lkp5;->ᴵᴵ(Ljava/lang/String;Ljava/lang/String;)Lkp5;

    return-object v0
.end method
