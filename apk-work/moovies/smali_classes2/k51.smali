.class abstract Lk51;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk51$ʽ;,
        Lk51$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lwv0<",
        "Lj51<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field private final ʾʾ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final ʿʿ:Ly41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly41<",
            "TN;>;"
        }
    .end annotation
.end field

.field protected ˆˆ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field protected ــ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ly41;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly41<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lwv0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk51;->ــ:Ljava/lang/Object;

    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Li01;->ˉ()Lr31;

    move-result-object v0

    iput-object v0, p0, Lk51;->ˆˆ:Ljava/util/Iterator;

    iput-object p1, p0, Lk51;->ʿʿ:Ly41;

    invoke-interface {p1}, Ly41;->ˑ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk51;->ʾʾ:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Ly41;Lk51$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lk51;-><init>(Ly41;)V

    return-void
.end method

.method static ʿ(Ly41;)Lk51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ly41<",
            "TN;>;)",
            "Lk51<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Ly41;->ʿ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lk51$ʼ;

    invoke-direct {v0, p0, v1}, Lk51$ʼ;-><init>(Ly41;Lk51$ʻ;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk51$ʽ;

    invoke-direct {v0, p0, v1}, Lk51$ʽ;-><init>(Ly41;Lk51$ʻ;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final ʾ()Z
    .locals 3

    iget-object v0, p0, Lk51;->ˆˆ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-object v0, p0, Lk51;->ʾʾ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lk51;->ʾʾ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk51;->ــ:Ljava/lang/Object;

    iget-object v2, p0, Lk51;->ʿʿ:Ly41;

    invoke-interface {v2, v0}, Ly41;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lk51;->ˆˆ:Ljava/util/Iterator;

    return v1
.end method
