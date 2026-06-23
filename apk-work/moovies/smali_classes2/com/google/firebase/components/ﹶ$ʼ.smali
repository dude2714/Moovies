.class Lcom/google/firebase/components/ﹶ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/ﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Lcom/google/firebase/components/ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/\u1d35<",
            "*>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/\ufe76$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/\ufe76$\u02bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/components/ᴵ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/\u1d35<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ﹶ$ʼ;->ʼ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ﹶ$ʼ;->ʽ:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/components/ﹶ$ʼ;->ʻ:Lcom/google/firebase/components/ᴵ;

    return-void
.end method


# virtual methods
.method ʻ(Lcom/google/firebase/components/ﹶ$ʼ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/ﹶ$ʼ;->ʼ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ʼ(Lcom/google/firebase/components/ﹶ$ʼ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/ﹶ$ʼ;->ʽ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ʽ()Lcom/google/firebase/components/ᴵ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/\u1d35<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ﹶ$ʼ;->ʻ:Lcom/google/firebase/components/ᴵ;

    return-object v0
.end method

.method ʾ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/\ufe76$\u02bc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ﹶ$ʼ;->ʼ:Ljava/util/Set;

    return-object v0
.end method

.method ʿ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/ﹶ$ʼ;->ʼ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method ˆ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/ﹶ$ʼ;->ʽ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method ˈ(Lcom/google/firebase/components/ﹶ$ʼ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/ﹶ$ʼ;->ʽ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
