.class final Lkn5$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/ref/WeakReference;

.field private final ʼ:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkn5$ʼ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lkn5$ʼ;->ʼ:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkn5$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lkn5$ʽ;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lkn5$ʼ;Ljn5;)V

    iput-object v0, p0, Lkn5$ʼ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lkn5$ʼ;->ʼ:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljn5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkn5$ʼ;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljn5;)V
    .locals 0

    invoke-direct {p0, p1}, Lkn5$ʼ;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ʻ(Lkn5$ʼ;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lkn5$ʼ;->ʼ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private ʼ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkn5$ʼ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkn5$ʼ;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lkn5$ʼ;

    invoke-direct {p0}, Lkn5$ʼ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1}, Lkn5$ʼ;->ʼ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lkn5$ʼ;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lkn5$ʼ;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkn5$ʼ;->ʼ:I

    return v0
.end method
