.class public final Lcom/google/firebase/components/ﹳ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Ljava/util/concurrent/Executor;

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvm1<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/\u1d35<",
            "*>;>;"
        }
    .end annotation
.end field

.field private ʾ:Lcom/google/firebase/components/ⁱ;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ﹳ$ʼ;->ʼ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ﹳ$ʼ;->ʽ:Ljava/util/List;

    sget-object v0, Lcom/google/firebase/components/ⁱ;->ʻ:Lcom/google/firebase/components/ⁱ;

    iput-object v0, p0, Lcom/google/firebase/components/ﹳ$ʼ;->ʾ:Lcom/google/firebase/components/ⁱ;

    iput-object p1, p0, Lcom/google/firebase/components/ﹳ$ʼ;->ʻ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic ʿ(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public ʻ(Lcom/google/firebase/components/ᴵ;)Lcom/google/firebase/components/ﹳ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/\u1d35<",
            "*>;)",
            "Lcom/google/firebase/components/\ufe73$\u02bc;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ﹳ$ʼ;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʼ(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ﹳ$ʼ;
    .locals 2
    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ﹳ$ʼ;->ʼ:Ljava/util/List;

    new-instance v1, Lcom/google/firebase/components/ˈ;

    invoke-direct {v1, p1}, Lcom/google/firebase/components/ˈ;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʽ(Ljava/util/Collection;)Lcom/google/firebase/components/ﹳ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lvm1<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lcom/google/firebase/components/\ufe73$\u02bc;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ﹳ$ʼ;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ʾ()Lcom/google/firebase/components/ﹳ;
    .locals 7

    new-instance v6, Lcom/google/firebase/components/ﹳ;

    iget-object v1, p0, Lcom/google/firebase/components/ﹳ$ʼ;->ʻ:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/components/ﹳ$ʼ;->ʼ:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/components/ﹳ$ʼ;->ʽ:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/components/ﹳ$ʼ;->ʾ:Lcom/google/firebase/components/ⁱ;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/components/ﹳ;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ⁱ;Lcom/google/firebase/components/ﹳ$ʻ;)V

    return-object v6
.end method

.method public ˆ(Lcom/google/firebase/components/ⁱ;)Lcom/google/firebase/components/ﹳ$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/components/ﹳ$ʼ;->ʾ:Lcom/google/firebase/components/ⁱ;

    return-object p0
.end method
