.class public Lcom/journeyapps/barcodescanner/ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/journeyapps/barcodescanner/ـ;


# instance fields
.field private ʻ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Llr1;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/lang/String;

.field private ʾ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llr1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ᴵ;->ʻ:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llr1;",
            ">;",
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ᴵ;->ʻ:Ljava/util/Collection;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/ᴵ;->ʼ:Ljava/util/Map;

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/ᴵ;->ʽ:Ljava/lang/String;

    iput p4, p0, Lcom/journeyapps/barcodescanner/ᴵ;->ʾ:I

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/י;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;)",
            "Lcom/journeyapps/barcodescanner/\u05d9;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lpr1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ᴵ;->ʼ:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ᴵ;->ʻ:Ljava/util/Collection;

    if-eqz p1, :cond_1

    sget-object v1, Lpr1;->ʿʿ:Lpr1;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ᴵ;->ʽ:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v1, Lpr1;->ــ:Lpr1;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lvr1;

    invoke-direct {p1}, Lvr1;-><init>()V

    invoke-virtual {p1, v0}, Lvr1;->ˆ(Ljava/util/Map;)V

    iget v0, p0, Lcom/journeyapps/barcodescanner/ᴵ;->ʾ:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Lcom/journeyapps/barcodescanner/י;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/י;-><init>(Las1;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/journeyapps/barcodescanner/ᵔ;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/ᵔ;-><init>(Las1;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/journeyapps/barcodescanner/ᵎ;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/ᵎ;-><init>(Las1;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/journeyapps/barcodescanner/י;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/י;-><init>(Las1;)V

    return-object v0
.end method
