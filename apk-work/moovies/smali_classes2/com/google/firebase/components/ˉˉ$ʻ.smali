.class Lcom/google/firebase/components/ˉˉ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lam1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/ˉˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lam1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lam1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lam1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/ˉˉ$ʻ;->ʻ:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/firebase/components/ˉˉ$ʻ;->ʼ:Lam1;

    return-void
.end method


# virtual methods
.method public ʽ(Lyl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl1<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ˉˉ$ʻ;->ʻ:Ljava/util/Set;

    invoke-virtual {p1}, Lyl1;->ʼ()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/ˉˉ$ʻ;->ʼ:Lam1;

    invoke-interface {v0, p1}, Lam1;->ʽ(Lyl1;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/components/ᐧᐧ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to publish an undeclared event %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/ᐧᐧ;-><init>(Ljava/lang/String;)V

    throw v0
.end method
