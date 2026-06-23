.class final Lm01$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final ʼʼ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field final ʽʽ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field final ʿʿ:[I


# direct methods
.method constructor <init>(Ly21;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ly21;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lm01$ʼ;->ʽʽ:Ljava/util/Comparator;

    invoke-interface {p1}, Ly21;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lm01$ʼ;->ʼʼ:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Lm01$ʼ;->ʿʿ:[I

    invoke-interface {p1}, Ly21;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11$ʻ;

    iget-object v2, p0, Lm01$ʼ;->ʼʼ:[Ljava/lang/Object;

    invoke-interface {v1}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lm01$ʼ;->ʿʿ:[I

    invoke-interface {v1}, Ll11$ʻ;->getCount()I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm01$ʼ;->ʼʼ:[Ljava/lang/Object;

    array-length v0, v0

    new-instance v1, Lm01$ʻ;

    iget-object v2, p0, Lm01$ʼ;->ʽʽ:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lm01$ʻ;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lm01$ʼ;->ʼʼ:[Ljava/lang/Object;

    aget-object v3, v3, v2

    iget-object v4, p0, Lm01$ʼ;->ʿʿ:[I

    aget v4, v4, v2

    invoke-virtual {v1, v3, v4}, Lm01$ʻ;->ᵎ(Ljava/lang/Object;I)Lm01$ʻ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lm01$ʻ;->ᵔ()Lm01;

    move-result-object v0

    return-object v0
.end method
