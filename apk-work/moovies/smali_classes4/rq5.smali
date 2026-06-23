.class abstract Lrq5;
.super Ltq5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq5$ʼ;,
        Lrq5$ʻ;
    }
.end annotation


# instance fields
.field final ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltq5;",
            ">;"
        }
    .end annotation
.end field

.field ʼ:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltq5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrq5;->ʼ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrq5;->ʻ:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltq5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrq5;-><init>()V

    iget-object v0, p0, Lrq5;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lrq5;->ʾ()V

    return-void
.end method


# virtual methods
.method ʼ(Ltq5;)V
    .locals 2

    iget-object v0, p0, Lrq5;->ʻ:Ljava/util/ArrayList;

    iget v1, p0, Lrq5;->ʼ:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method ʽ()Ltq5;
    .locals 2

    iget v0, p0, Lrq5;->ʼ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lrq5;->ʻ:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ʾ()V
    .locals 1

    iget-object v0, p0, Lrq5;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lrq5;->ʼ:I

    return-void
.end method
