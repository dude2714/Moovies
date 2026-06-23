.class public final Lh11$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʻ:I = -0x1


# instance fields
.field private final ʼ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TB;>;"
        }
    .end annotation
.end field

.field private ʽ:I

.field private ʾ:I


# direct methods
.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh11$ʼ;->ʽ:I

    const v0, 0x7fffffff

    iput v0, p0, Lh11$ʼ;->ʾ:I

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lh11$ʼ;->ʼ:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Comparator;Lh11$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lh11$ʼ;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic ʻ(Lh11$ʼ;)Lu11;
    .locals 0

    invoke-direct {p0}, Lh11$ʼ;->ˈ()Lu11;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ʼ(Lh11$ʼ;)I
    .locals 0

    iget p0, p0, Lh11$ʼ;->ʾ:I

    return p0
.end method

.method private ˈ()Lu11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lu11<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lh11$ʼ;->ʼ:Ljava/util/Comparator;

    invoke-static {v0}, Lu11;->ˋ(Ljava/util/Comparator;)Lu11;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʽ()Lh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lh11<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh11$ʼ;->ʾ(Ljava/lang/Iterable;)Lh11;

    move-result-object v0

    return-object v0
.end method

.method public ʾ(Ljava/lang/Iterable;)Lh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lh11<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh11;

    iget v1, p0, Lh11$ʼ;->ʽ:I

    iget v2, p0, Lh11$ʼ;->ʾ:I

    invoke-static {v1, v2, p1}, Lh11;->ٴ(IILjava/lang/Iterable;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lh11;-><init>(Lh11$ʼ;ILh11$ʻ;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh11;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ʿ(I)Lh11$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh11$\u02bc<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʾ(Z)V

    iput p1, p0, Lh11$ʼ;->ʽ:I

    return-object p0
.end method

.method public ˆ(I)Lh11$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh11$\u02bc<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʾ(Z)V

    iput p1, p0, Lh11$ʼ;->ʾ:I

    return-object p0
.end method
