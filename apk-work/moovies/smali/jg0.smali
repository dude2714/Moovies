.class public Ljg0;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ʾ:Ljava/lang/String;

.field public ʿ:Ljava/lang/String;

.field public ˆ:Ljava/lang/String;

.field public ˈ:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lgg0;",
            ">;"
        }
    .end annotation
.end field

.field public ˉ:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfg0;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lyf0;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;

.field public ˎ:Z

.field public ˏ:I

.field public ˑ:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg0;->ˎ:Z

    iput v0, p0, Ljg0;->ˏ:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljg0;->ˈ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljg0;->ˉ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ljg0;->ˊ:Ljava/util/TreeMap;

    const-string v0, "List of non fatal errors produced during parsing:\n\n"

    iput-object v0, p0, Ljg0;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected ʻ()V
    .locals 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Ljg0;->ˊ:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf0;

    iget-object v3, v2, Lyf0;->ʻ:Lgg0;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lgg0;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Lyf0;->ʻ:Lgg0;

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ljg0;->ˈ:Ljava/util/Hashtable;

    return-void
.end method

.method public ʼ()[Ljava/lang/String;
    .locals 1

    new-instance v0, Lag0;

    invoke-direct {v0}, Lag0;-><init>()V

    invoke-virtual {v0, p0}, Lag0;->ˋ(Ljg0;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()[Ljava/lang/String;
    .locals 1

    new-instance v0, Lbg0;

    invoke-direct {v0}, Lbg0;-><init>()V

    invoke-virtual {v0, p0}, Lbg0;->ˋ(Ljg0;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()[Ljava/lang/String;
    .locals 1

    new-instance v0, Lcg0;

    invoke-direct {v0}, Lcg0;-><init>()V

    invoke-virtual {v0, p0}, Lcg0;->ʿ(Ljg0;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()[B
    .locals 1

    new-instance v0, Ldg0;

    invoke-direct {v0}, Ldg0;-><init>()V

    invoke-virtual {v0, p0}, Ldg0;->ˆ(Ljg0;)[B

    move-result-object v0

    return-object v0
.end method

.method public ˆ()[Ljava/lang/String;
    .locals 1

    new-instance v0, Leg0;

    invoke-direct {v0}, Leg0;-><init>()V

    invoke-virtual {v0, p0}, Leg0;->ˆ(Ljg0;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
