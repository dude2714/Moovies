.class public Lcom/google/firebase/components/ᴵ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/ᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:I

.field private ʿ:I

.field private ˆ:Lcom/google/firebase/components/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/\u1d62<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ˈ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʻ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʽ:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʾ:I

    iput v1, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʿ:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ˈ:Ljava/util/Set;

    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lcom/google/firebase/components/ــ;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    invoke-static {v0, v2}, Lcom/google/firebase/components/ــ;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/ᴵ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/ᴵ$ʼ;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic ʻ(Lcom/google/firebase/components/ᴵ$ʼ;)Lcom/google/firebase/components/ᴵ$ʼ;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/components/ᴵ$ʼ;->ˈ()Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object p0

    return-object p0
.end method

.method private ˈ()Lcom/google/firebase/components/ᴵ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/\u1d35$\u02bc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʿ:I

    return-object p0
.end method

.method private ˋ(I)Lcom/google/firebase/components/ᴵ$ʼ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/components/\u1d35$\u02bc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    iget v0, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʾ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lcom/google/firebase/components/ــ;->ʾ(ZLjava/lang/String;)V

    iput p1, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʾ:I

    return-object p0
.end method

.method private ˎ(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p1, v0}, Lcom/google/firebase/components/ــ;->ʻ(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/\uff9e;",
            ")",
            "Lcom/google/firebase/components/\u1d35$\u02bc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, Lcom/google/firebase/components/ــ;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/components/ﾞ;->ʽ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/components/ᴵ$ʼ;->ˎ(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʽ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʽ()Lcom/google/firebase/components/ᴵ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/\u1d35$\u02bc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/components/ᴵ$ʼ;->ˋ(I)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lcom/google/firebase/components/ᴵ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/\u1d35<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ˆ:Lcom/google/firebase/components/ᵢ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lcom/google/firebase/components/ــ;->ʾ(ZLjava/lang/String;)V

    new-instance v0, Lcom/google/firebase/components/ᴵ;

    iget-object v3, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʻ:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʽ:Ljava/util/Set;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v6, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʾ:I

    iget v7, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʿ:I

    iget-object v8, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ˆ:Lcom/google/firebase/components/ᵢ;

    iget-object v9, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ˈ:Ljava/util/Set;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/components/ᴵ;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ᵢ;Ljava/util/Set;Lcom/google/firebase/components/ᴵ$ʻ;)V

    return-object v0
.end method

.method public ʿ()Lcom/google/firebase/components/ᴵ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/\u1d35$\u02bc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/components/ᴵ$ʼ;->ˋ(I)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v0

    return-object v0
.end method

.method public ˆ(Lcom/google/firebase/components/ᵢ;)Lcom/google/firebase/components/ᴵ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/\u1d62<",
            "TT;>;)",
            "Lcom/google/firebase/components/\u1d35$\u02bc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lcom/google/firebase/components/ــ;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/ᵢ;

    iput-object p1, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ˆ:Lcom/google/firebase/components/ᵢ;

    return-object p0
.end method

.method public ˉ(Ljava/lang/String;)Lcom/google/firebase/components/ᴵ$ʼ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/\u1d35$\u02bc<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/\u1d35$\u02bc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ᴵ$ʼ;->ˈ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
