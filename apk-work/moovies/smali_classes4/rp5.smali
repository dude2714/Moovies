.class public Lrp5;
.super Lwp5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp5$ʽ;
    }
.end annotation


# static fields
.field private static final ʾʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwp5;",
            ">;"
        }
    .end annotation
.end field

.field private static final ــ:Ljava/util/regex/Pattern;


# instance fields
.field private ˆˆ:Lhq5;

.field ˈˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwp5;",
            ">;"
        }
    .end annotation
.end field

.field private ˉˉ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lrp5;",
            ">;>;"
        }
    .end annotation
.end field

.field private ˊˊ:Ljava/lang/String;

.field private ˋˋ:Lkp5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrp5;->ʾʾ:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrp5;->ــ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lhq5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrp5;-><init>(Lhq5;Ljava/lang/String;Lkp5;)V

    return-void
.end method

.method public constructor <init>(Lhq5;Ljava/lang/String;Lkp5;)V
    .locals 1

    invoke-direct {p0}, Lwp5;-><init>()V

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-static {p2}, Lfp5;->ˋ(Ljava/lang/Object;)V

    sget-object v0, Lrp5;->ʾʾ:Ljava/util/List;

    iput-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    iput-object p2, p0, Lrp5;->ˊˊ:Ljava/lang/String;

    iput-object p3, p0, Lrp5;->ˋˋ:Lkp5;

    iput-object p1, p0, Lrp5;->ˆˆ:Lhq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lhq5;->ٴ(Ljava/lang/String;)Lhq5;

    move-result-object p1

    new-instance v0, Lkp5;

    invoke-direct {v0}, Lkp5;-><init>()V

    const-string v1, ""

    invoke-direct {p0, p1, v1, v0}, Lrp5;-><init>(Lhq5;Ljava/lang/String;Lkp5;)V

    return-void
.end method

.method static synthetic ʻᐧ(Ljava/lang/StringBuilder;Lyp5;)V
    .locals 0

    invoke-static {p0, p1}, Lrp5;->ʼʻ(Ljava/lang/StringBuilder;Lyp5;)V

    return-void
.end method

.method static synthetic ʻᴵ(Lrp5;)Lhq5;
    .locals 0

    iget-object p0, p0, Lrp5;->ˆˆ:Lhq5;

    return-object p0
.end method

.method private static ʻᵎ(Lrp5;Lsq5;)V
    .locals 2

    invoke-virtual {p0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrp5;->ʿˆ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lrp5;->ʻᵎ(Lrp5;Lsq5;)V

    :cond_0
    return-void
.end method

.method private static ʼʻ(Ljava/lang/StringBuilder;Lyp5;)V
    .locals 2

    invoke-virtual {p1}, Lyp5;->ʻⁱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lwp5;->ʼʼ:Lwp5;

    invoke-static {v1}, Lrp5;->ʾⁱ(Lwp5;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, Lmp5;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lyp5;->ʻﹶ(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lep5;->ʻ(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method private static ʼʿ(Lrp5;Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object p0, p0, Lrp5;->ˆˆ:Lhq5;

    invoke-virtual {p0}, Lhq5;->ʽ()Ljava/lang/String;

    move-result-object p0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lyp5;->ʻﹶ(Ljava/lang/StringBuilder;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private ʼˎ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrp5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrp5;->ˉˉ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp5;

    instance-of v4, v3, Lrp5;

    if-eqz v4, :cond_1

    check-cast v3, Lrp5;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrp5;->ˉˉ:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method private ʾʽ(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp5;

    invoke-virtual {v1, p1}, Lwp5;->ˎˎ(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ʾˆ(Lrp5;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lrp5;",
            ">(",
            "Lrp5;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private ʾـ(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp5;

    instance-of v2, v1, Lyp5;

    if-eqz v2, :cond_1

    check-cast v1, Lyp5;

    invoke-static {p1, v1}, Lrp5;->ʼʻ(Ljava/lang/StringBuilder;Lyp5;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lrp5;

    if-eqz v2, :cond_0

    check-cast v1, Lrp5;

    invoke-static {v1, p1}, Lrp5;->ʼʿ(Lrp5;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static ʾⁱ(Lwp5;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Lrp5;

    if-eqz v1, :cond_2

    check-cast p0, Lrp5;

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lrp5;->ˆˆ:Lhq5;

    invoke-virtual {v2}, Lhq5;->ˑ()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object p0

    add-int/2addr v1, v3

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lrp5;->ʼٴ()Lrp5;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwp5;->ˏˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻˎ()Lwp5;
    .locals 1

    invoke-virtual {p0}, Lrp5;->ʿʼ()Lrp5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻٴ(Ljava/lang/String;)Lwp5;
    .locals 0

    invoke-virtual {p0, p1}, Lrp5;->ʿـ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    return-object p1
.end method

.method public ʻᵔ(Ljava/lang/String;)Lrp5;
    .locals 1

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrp5;->ʼי()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lrp5;->ʼـ(Ljava/util/Set;)Lrp5;

    return-object p0
.end method

.method public ʻᵢ(Ljava/lang/String;)Lrp5;
    .locals 0

    invoke-super {p0, p1}, Lwp5;->ˉ(Ljava/lang/String;)Lwp5;

    move-result-object p1

    check-cast p1, Lrp5;

    return-object p1
.end method

.method public ʻⁱ(Lwp5;)Lrp5;
    .locals 0

    invoke-super {p0, p1}, Lwp5;->ˊ(Lwp5;)Lwp5;

    move-result-object p1

    check-cast p1, Lrp5;

    return-object p1
.end method

.method public ʻﹳ(Ljava/lang/String;)Lrp5;
    .locals 1

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrp5;->י()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lgq5;->ˉ(Ljava/lang/String;Lrp5;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwp5;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwp5;

    invoke-virtual {p0, p1}, Lwp5;->ˆ([Lwp5;)V

    return-object p0
.end method

.method public ʻﹶ(Lwp5;)Lrp5;
    .locals 1

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lwp5;->ʻʽ(Lwp5;)V

    invoke-virtual {p0}, Lrp5;->ᐧᐧ()Ljava/util/List;

    iget-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lwp5;->ʻˊ(I)V

    return-object p0
.end method

.method public ʻﾞ(Ljava/lang/String;)Lrp5;
    .locals 2

    new-instance v0, Lrp5;

    invoke-static {p1}, Lhq5;->ٴ(Ljava/lang/String;)Lhq5;

    move-result-object p1

    invoke-virtual {p0}, Lrp5;->י()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lrp5;-><init>(Lhq5;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    return-object v0
.end method

.method public ʼʽ(Ljava/lang/String;)Lrp5;
    .locals 1

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    new-instance v0, Lyp5;

    invoke-direct {v0, p1}, Lyp5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    return-object p0
.end method

.method public ʼʾ(Lrp5;)Lrp5;
    .locals 0

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    return-object p0
.end method

.method public ʼˆ(Ljava/lang/String;Ljava/lang/String;)Lrp5;
    .locals 0

    invoke-super {p0, p1, p2}, Lwp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    return-object p0
.end method

.method public ʼˈ(Ljava/lang/String;Z)Lrp5;
    .locals 1

    invoke-virtual {p0}, Lrp5;->ˑ()Lkp5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkp5;->ʻʻ(Ljava/lang/String;Z)Lkp5;

    return-object p0
.end method

.method public ʼˉ(Ljava/lang/String;)Lrp5;
    .locals 0

    invoke-super {p0, p1}, Lwp5;->ٴ(Ljava/lang/String;)Lwp5;

    move-result-object p1

    check-cast p1, Lrp5;

    return-object p1
.end method

.method public ʼˊ(Lwp5;)Lrp5;
    .locals 0

    invoke-super {p0, p1}, Lwp5;->ᐧ(Lwp5;)Lwp5;

    move-result-object p1

    check-cast p1, Lrp5;

    return-object p1
.end method

.method public ʼˋ(I)Lrp5;
    .locals 1

    invoke-direct {p0}, Lrp5;->ʼˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp5;

    return-object p1
.end method

.method public ʼˏ()Lsq5;
    .locals 2

    new-instance v0, Lsq5;

    invoke-direct {p0}, Lrp5;->ʼˎ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lsq5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ʼˑ()Ljava/lang/String;
    .locals 1

    const-string v0, "class"

    invoke-virtual {p0, v0}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼי()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrp5;->ــ:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lrp5;->ʼˑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public ʼـ(Ljava/util/Set;)Lrp5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lrp5;"
        }
    .end annotation

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "class"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrp5;->ˑ()Lkp5;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkp5;->ʾʾ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrp5;->ˑ()Lkp5;

    move-result-object v0

    const-string v2, " "

    invoke-static {p1, v2}, Lep5;->ˊ(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkp5;->ᴵᴵ(Ljava/lang/String;Ljava/lang/String;)Lkp5;

    :goto_0
    return-object p0
.end method

.method public ʼٴ()Lrp5;
    .locals 1

    invoke-super {p0}, Lwp5;->ﹶ()Lwp5;

    move-result-object v0

    check-cast v0, Lrp5;

    return-object v0
.end method

.method public ʼᴵ()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lrp5;->ʾʿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrp5;->ʾʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrp5;->ʿˆ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    const/16 v2, 0x7c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrp5;->ʼי()Ljava/util/Set;

    move-result-object v0

    const-string v2, "."

    invoke-static {v0, v2}, Lep5;->ˊ(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v0

    instance-of v0, v0, Lpp5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const-string v2, " > "

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lrp5;->ʼﹳ()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, ":nth-child(%d)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v2

    invoke-virtual {v2}, Lrp5;->ʼᴵ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼᵎ()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp5;

    instance-of v3, v2, Lop5;

    if-eqz v3, :cond_1

    check-cast v2, Lop5;

    invoke-virtual {v2}, Lop5;->ʻᵢ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lnp5;

    if-eqz v3, :cond_2

    check-cast v2, Lnp5;

    invoke-virtual {v2}, Lnp5;->ʻᵔ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lrp5;

    if-eqz v3, :cond_3

    check-cast v2, Lrp5;

    invoke-virtual {v2}, Lrp5;->ʼᵎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lmp5;

    if-eqz v3, :cond_0

    check-cast v2, Lmp5;

    invoke-virtual {v2}, Lyp5;->ʻⁱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼᵔ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lop5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp5;

    instance-of v3, v2, Lop5;

    if-eqz v3, :cond_0

    check-cast v2, Lop5;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʼᵢ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lrp5;->ˑ()Lkp5;

    move-result-object v0

    invoke-virtual {v0}, Lkp5;->ᴵ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ʼⁱ(Lwp5;)Lrp5;
    .locals 2

    invoke-super {p0, p1}, Lwp5;->ﾞ(Lwp5;)Lwp5;

    move-result-object p1

    check-cast p1, Lrp5;

    iget-object v0, p0, Lrp5;->ˋˋ:Lkp5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkp5;->י()Lkp5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lrp5;->ˋˋ:Lkp5;

    iget-object v0, p0, Lrp5;->ˊˊ:Ljava/lang/String;

    iput-object v0, p1, Lrp5;->ˊˊ:Ljava/lang/String;

    new-instance v0, Lrp5$ʽ;

    iget-object v1, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lrp5$ʽ;-><init>(Lrp5;I)V

    iput-object v0, p1, Lrp5;->ˈˈ:Ljava/util/List;

    iget-object v1, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public ʼﹳ()I
    .locals 1

    invoke-virtual {p0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v0

    invoke-direct {v0}, Lrp5;->ʼˎ()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lrp5;->ʾˆ(Lrp5;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public ʼﹶ()Lrp5;
    .locals 1

    iget-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public ʼﾞ()Lrp5;
    .locals 3

    invoke-virtual {p0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v0

    invoke-direct {v0}, Lrp5;->ʼˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʽʻ()Lsq5;
    .locals 1

    new-instance v0, Ltq5$ʻ;

    invoke-direct {v0}, Ltq5$ʻ;-><init>()V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object v0

    return-object v0
.end method

.method public ʽʼ(Ljava/lang/String;)Lrp5;
    .locals 1

    invoke-static {p1}, Lfp5;->ˉ(Ljava/lang/String;)V

    new-instance v0, Ltq5$ٴ;

    invoke-direct {v0, p1}, Ltq5$ٴ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp5;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʽʾ(Ljava/lang/String;)Lsq5;
    .locals 1

    invoke-static {p1}, Lfp5;->ˉ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ltq5$ʼ;

    invoke-direct {v0, p1}, Ltq5$ʼ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽʿ(Ljava/lang/String;)Lsq5;
    .locals 1

    invoke-static {p1}, Lfp5;->ˉ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ltq5$ʾ;

    invoke-direct {v0, p1}, Ltq5$ʾ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽˆ(Ljava/lang/String;Ljava/lang/String;)Lsq5;
    .locals 1

    new-instance v0, Ltq5$ʿ;

    invoke-direct {v0, p1, p2}, Ltq5$ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽˈ(Ljava/lang/String;Ljava/lang/String;)Lsq5;
    .locals 1

    new-instance v0, Ltq5$ˆ;

    invoke-direct {v0, p1, p2}, Ltq5$ˆ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽˉ(Ljava/lang/String;Ljava/lang/String;)Lsq5;
    .locals 1

    new-instance v0, Ltq5$ˈ;

    invoke-direct {v0, p1, p2}, Ltq5$ˈ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽˊ(Ljava/lang/String;Ljava/lang/String;)Lsq5;
    .locals 3

    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lrp5;->ʽˋ(Ljava/lang/String;Ljava/util/regex/Pattern;)Lsq5;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern syntax error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʽˋ(Ljava/lang/String;Ljava/util/regex/Pattern;)Lsq5;
    .locals 1

    new-instance v0, Ltq5$ˉ;

    invoke-direct {v0, p1, p2}, Ltq5$ˉ;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽˎ(Ljava/lang/String;Ljava/lang/String;)Lsq5;
    .locals 1

    new-instance v0, Ltq5$ˊ;

    invoke-direct {v0, p1, p2}, Ltq5$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽˏ(Ljava/lang/String;Ljava/lang/String;)Lsq5;
    .locals 1

    new-instance v0, Ltq5$ˋ;

    invoke-direct {v0, p1, p2}, Ltq5$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽˑ(Ljava/lang/String;)Lsq5;
    .locals 1

    invoke-static {p1}, Lfp5;->ˉ(Ljava/lang/String;)V

    new-instance v0, Ltq5$ˎ;

    invoke-direct {v0, p1}, Ltq5$ˎ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽי(I)Lsq5;
    .locals 1

    new-instance v0, Ltq5$ᐧ;

    invoke-direct {v0, p1}, Ltq5$ᐧ;-><init>(I)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽـ(I)Lsq5;
    .locals 1

    new-instance v0, Ltq5$ᵎ;

    invoke-direct {v0, p1}, Ltq5$ᵎ;-><init>(I)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽٴ(I)Lsq5;
    .locals 1

    new-instance v0, Ltq5$ᵔ;

    invoke-direct {v0, p1}, Ltq5$ᵔ;-><init>(I)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽᐧ(Ljava/lang/String;)Lsq5;
    .locals 1

    invoke-static {p1}, Lfp5;->ˉ(Ljava/lang/String;)V

    invoke-static {p1}, Lip5;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ltq5$ˉˉ;

    invoke-direct {v0, p1}, Ltq5$ˉˉ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽᴵ(Ljava/lang/String;)Lsq5;
    .locals 1

    new-instance v0, Ltq5$ˑ;

    invoke-direct {v0, p1}, Ltq5$ˑ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽᵎ(Ljava/lang/String;)Lsq5;
    .locals 1

    new-instance v0, Ltq5$י;

    invoke-direct {v0, p1}, Ltq5$י;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽᵔ(Ljava/lang/String;)Lsq5;
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lrp5;->ʽᵢ(Ljava/util/regex/Pattern;)Lsq5;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ʽᵢ(Ljava/util/regex/Pattern;)Lsq5;
    .locals 1

    new-instance v0, Ltq5$ˆˆ;

    invoke-direct {v0, p1}, Ltq5$ˆˆ;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽⁱ(Ljava/lang/String;)Lsq5;
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lrp5;->ʽﹳ(Ljava/util/regex/Pattern;)Lsq5;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ʽﹳ(Ljava/util/regex/Pattern;)Lsq5;
    .locals 1

    new-instance v0, Ltq5$ــ;

    invoke-direct {v0, p1}, Ltq5$ــ;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʽﹶ(Ljava/lang/String;)Z
    .locals 13

    invoke-virtual {p0}, Lrp5;->ˑ()Lkp5;

    move-result-object v0

    const-string v1, "class"

    invoke-virtual {v0, v1}, Lkp5;->ᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    if-ge v1, v8, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v8, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_5

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    sub-int v2, v11, v10

    if-ne v2, v8, :cond_2

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v10

    move-object v5, p1

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v12

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move v10, v11

    const/4 v2, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sub-int/2addr v1, v10

    if-ne v1, v8, :cond_6

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v10

    move-object v5, p1

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v9
.end method

.method public ʽﾞ()Z
    .locals 4

    iget-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp5;

    instance-of v2, v1, Lyp5;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast v1, Lyp5;

    invoke-virtual {v1}, Lyp5;->ʻﹳ()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_1
    instance-of v2, v1, Lrp5;

    if-eqz v2, :cond_0

    check-cast v1, Lrp5;

    invoke-virtual {v1}, Lrp5;->ʽﾞ()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ʾʻ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lep5;->ٴ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, Lrp5;->ʾʽ(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lwp5;->ʽʽ()Lpp5$ʻ;

    move-result-object v1

    invoke-virtual {v1}, Lpp5$ʻ;->ᵎ()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ʾʼ(Ljava/lang/String;)Lrp5;
    .locals 0

    invoke-virtual {p0}, Lrp5;->ʼﹶ()Lrp5;

    invoke-virtual {p0, p1}, Lrp5;->ʻﹳ(Ljava/lang/String;)Lrp5;

    return-object p0
.end method

.method public ʾʿ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrp5;->ˑ()Lkp5;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lkp5;->ᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾˈ(ILjava/util/Collection;)Lrp5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lwp5;",
            ">;)",
            "Lrp5;"
        }
    .end annotation

    const-string v0, "Children collection to be inserted must not be null."

    invoke-static {p2, v0}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrp5;->ᵎ()I

    move-result v0

    if-gez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr p1, v1

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Insert position out of bounds."

    invoke-static {v0, v1}, Lfp5;->ʿ(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lwp5;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lwp5;

    invoke-virtual {p0, p1, p2}, Lwp5;->ʿ(I[Lwp5;)V

    return-object p0
.end method

.method public varargs ʾˉ(I[Lwp5;)Lrp5;
    .locals 2

    const-string v0, "Children collection to be inserted must not be null."

    invoke-static {p2, v0}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrp5;->ᵎ()I

    move-result v0

    if-gez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr p1, v1

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Insert position out of bounds."

    invoke-static {v0, v1}, Lfp5;->ʿ(ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwp5;->ʿ(I[Lwp5;)V

    return-object p0
.end method

.method public ʾˊ(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lxq5;->ᵔ(Ljava/lang/String;)Ltq5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrp5;->ʾˋ(Ltq5;)Z

    move-result p1

    return p1
.end method

.method public ʾˋ(Ltq5;)Z
    .locals 1

    invoke-virtual {p0}, Lwp5;->ʻˆ()Lwp5;

    move-result-object v0

    check-cast v0, Lrp5;

    invoke-virtual {p1, v0, p0}, Ltq5;->ʻ(Lrp5;Lrp5;)Z

    move-result p1

    return p1
.end method

.method public ʾˎ()Z
    .locals 1

    iget-object v0, p0, Lrp5;->ˆˆ:Lhq5;

    invoke-virtual {v0}, Lhq5;->ʾ()Z

    move-result v0

    return v0
.end method

.method public ʾˏ()Lrp5;
    .locals 3

    invoke-virtual {p0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v0

    invoke-direct {v0}, Lrp5;->ʼˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʾˑ()Lrp5;
    .locals 5

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v0

    invoke-direct {v0}, Lrp5;->ʼˎ()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lrp5;->ʾˆ(Lrp5;Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public ʾי()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lrp5;->ʾـ(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʾٴ()Lrp5;
    .locals 1

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    check-cast v0, Lrp5;

    return-object v0
.end method

.method public ʾᐧ()Lsq5;
    .locals 1

    new-instance v0, Lsq5;

    invoke-direct {v0}, Lsq5;-><init>()V

    invoke-static {p0, v0}, Lrp5;->ʻᵎ(Lrp5;Lsq5;)V

    return-object v0
.end method

.method public ʾᴵ(Ljava/lang/String;)Lrp5;
    .locals 1

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrp5;->י()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lgq5;->ˉ(Ljava/lang/String;Lrp5;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwp5;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwp5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lwp5;->ʿ(I[Lwp5;)V

    return-object p0
.end method

.method public ʾᵎ(Lwp5;)Lrp5;
    .locals 2

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lwp5;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v1, v0}, Lwp5;->ʿ(I[Lwp5;)V

    return-object p0
.end method

.method public ʾᵔ(Ljava/lang/String;)Lrp5;
    .locals 2

    new-instance v0, Lrp5;

    invoke-static {p1}, Lhq5;->ٴ(Ljava/lang/String;)Lhq5;

    move-result-object p1

    invoke-virtual {p0}, Lrp5;->י()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lrp5;-><init>(Lhq5;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrp5;->ʾᵎ(Lwp5;)Lrp5;

    return-object v0
.end method

.method public ʾᵢ(Ljava/lang/String;)Lrp5;
    .locals 1

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    new-instance v0, Lyp5;

    invoke-direct {v0, p1}, Lyp5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrp5;->ʾᵎ(Lwp5;)Lrp5;

    return-object p0
.end method

.method public ʾﹳ()Lrp5;
    .locals 4

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v0

    invoke-direct {v0}, Lrp5;->ʼˎ()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lrp5;->ʾˆ(Lrp5;Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public ʾﹶ(Ljava/lang/String;)Lrp5;
    .locals 1

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrp5;->ʼי()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lrp5;->ʼـ(Ljava/util/Set;)Lrp5;

    return-object p0
.end method

.method public ʾﾞ(Ljava/lang/String;)Lsq5;
    .locals 0

    invoke-static {p1, p0}, Lyq5;->ʽ(Ljava/lang/String;Lrp5;)Lsq5;

    move-result-object p1

    return-object p1
.end method

.method public ʿʻ(Ljava/lang/String;)Lrp5;
    .locals 0

    invoke-static {p1, p0}, Lyq5;->ʿ(Ljava/lang/String;Lrp5;)Lrp5;

    move-result-object p1

    return-object p1
.end method

.method public ʿʼ()Lrp5;
    .locals 4

    new-instance v0, Lrp5;

    iget-object v1, p0, Lrp5;->ˆˆ:Lhq5;

    iget-object v2, p0, Lrp5;->ˊˊ:Ljava/lang/String;

    iget-object v3, p0, Lrp5;->ˋˋ:Lkp5;

    invoke-direct {v0, v1, v2, v3}, Lrp5;-><init>(Lhq5;Ljava/lang/String;Lkp5;)V

    return-object v0
.end method

.method public ʿʽ()Lsq5;
    .locals 3

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    if-nez v0, :cond_0

    new-instance v0, Lsq5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsq5;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v0

    invoke-direct {v0}, Lrp5;->ʼˎ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsq5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Lsq5;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp5;

    if-eq v2, p0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public ʿʾ()Lhq5;
    .locals 1

    iget-object v0, p0, Lrp5;->ˆˆ:Lhq5;

    return-object v0
.end method

.method protected ʿʿ()Z
    .locals 1

    iget-object v0, p0, Lrp5;->ˋˋ:Lkp5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿˆ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrp5;->ˆˆ:Lhq5;

    invoke-virtual {v0}, Lhq5;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿˈ(Ljava/lang/String;)Lrp5;
    .locals 1

    const-string v0, "Tag name must not be empty."

    invoke-static {p1, v0}, Lfp5;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfq5;->ʼ:Lfq5;

    invoke-static {p1, v0}, Lhq5;->ᐧ(Ljava/lang/String;Lfq5;)Lhq5;

    move-result-object p1

    iput-object p1, p0, Lrp5;->ˆˆ:Lhq5;

    return-object p0
.end method

.method public ʿˉ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lrp5$ʻ;

    invoke-direct {v1, p0, v0}, Lrp5$ʻ;-><init>(Lrp5;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lvq5;->ʾ(Lwq5;Lwp5;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿˊ(Ljava/lang/String;)Lrp5;
    .locals 1

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrp5;->ʼﹶ()Lrp5;

    new-instance v0, Lyp5;

    invoke-direct {v0, p1}, Lyp5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    return-object p0
.end method

.method public ʿˋ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyp5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp5;

    instance-of v3, v2, Lyp5;

    if-eqz v3, :cond_0

    check-cast v2, Lyp5;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʿˎ(Ljava/lang/String;)Lrp5;
    .locals 2

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrp5;->ʼי()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v0}, Lrp5;->ʼـ(Ljava/util/Set;)Lrp5;

    return-object p0
.end method

.method public ʿˏ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrp5;->ʿˆ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿˑ(Ljava/lang/String;)Lrp5;
    .locals 2

    invoke-virtual {p0}, Lrp5;->ʿˆ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lrp5;->ʿˊ(Ljava/lang/String;)Lrp5;

    goto :goto_0

    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lrp5;->ʼˆ(Ljava/lang/String;Ljava/lang/String;)Lrp5;

    :goto_0
    return-object p0
.end method

.method public ʿי()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lrp5$ʼ;

    invoke-direct {v1, p0, v0}, Lrp5$ʼ;-><init>(Lrp5;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lvq5;->ʾ(Lwq5;Lwp5;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿـ(Ljava/lang/String;)Lrp5;
    .locals 0

    invoke-super {p0, p1}, Lwp5;->ʻٴ(Ljava/lang/String;)Lwp5;

    move-result-object p1

    check-cast p1, Lrp5;

    return-object p1
.end method

.method public ˆˆ(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp5;

    invoke-virtual {v1, p1}, Lwp5;->ˎˎ(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic ˉ(Ljava/lang/String;)Lwp5;
    .locals 0

    invoke-virtual {p0, p1}, Lrp5;->ʻᵢ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(Lwp5;)Lwp5;
    .locals 0

    invoke-virtual {p0, p1}, Lrp5;->ʻⁱ(Lwp5;)Lrp5;

    move-result-object p1

    return-object p1
.end method

.method ˊˊ()V
    .locals 1

    invoke-super {p0}, Lwp5;->ˊˊ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrp5;->ˉˉ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ˋˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrp5;->ˆˆ:Lhq5;

    invoke-virtual {v0}, Lhq5;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrp5;->ʼˆ(Ljava/lang/String;Ljava/lang/String;)Lrp5;

    move-result-object p1

    return-object p1
.end method

.method public ˑ()Lkp5;
    .locals 1

    invoke-virtual {p0}, Lrp5;->ʿʿ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkp5;

    invoke-direct {v0}, Lkp5;-><init>()V

    iput-object v0, p0, Lrp5;->ˋˋ:Lkp5;

    :cond_0
    iget-object v0, p0, Lrp5;->ˋˋ:Lkp5;

    return-object v0
.end method

.method ˑˑ(Ljava/lang/Appendable;ILpp5$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lpp5$ʻ;->ᵎ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrp5;->ˆˆ:Lhq5;

    invoke-virtual {v0}, Lhq5;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v0

    invoke-virtual {v0}, Lrp5;->ʿʾ()Lhq5;

    move-result-object v0

    invoke-virtual {v0}, Lhq5;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lpp5$ʻ;->ٴ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lwp5;->ˉˉ(Ljava/lang/Appendable;ILpp5$ʻ;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lwp5;->ˉˉ(Ljava/lang/Appendable;ILpp5$ʻ;)V

    :cond_3
    :goto_0
    const/16 p2, 0x3c

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lrp5;->ʿˆ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Lrp5;->ˋˋ:Lkp5;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, p3}, Lkp5;->ﹶ(Ljava/lang/Appendable;Lpp5$ʻ;)V

    :cond_4
    iget-object p2, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_6

    iget-object p2, p0, Lrp5;->ˆˆ:Lhq5;

    invoke-virtual {p2}, Lhq5;->ˏ()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lpp5$ʻ;->ᵔ()Lpp5$ʻ$ʻ;

    move-result-object p2

    sget-object p3, Lpp5$ʻ$ʻ;->ʽʽ:Lpp5$ʻ$ʻ;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lrp5;->ˆˆ:Lhq5;

    invoke-virtual {p2}, Lhq5;->ˆ()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_5
    const-string p2, " />"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_6
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public י()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrp5;->ˊˊ:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic ٴ(Ljava/lang/String;)Lwp5;
    .locals 0

    invoke-virtual {p0, p1}, Lrp5;->ʼˉ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐧ(Lwp5;)Lwp5;
    .locals 0

    invoke-virtual {p0, p1}, Lrp5;->ʼˊ(Lwp5;)Lrp5;

    move-result-object p1

    return-object p1
.end method

.method protected ᐧᐧ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwp5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    sget-object v1, Lrp5;->ʾʾ:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Lrp5$ʽ;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrp5$ʽ;-><init>(Lrp5;I)V

    iput-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    return-object v0
.end method

.method public ᵎ()I
    .locals 1

    iget-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ᵎᵎ()Lwp5;
    .locals 1

    invoke-virtual {p0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v0

    return-object v0
.end method

.method ᵔᵔ(Ljava/lang/Appendable;ILpp5$ʻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrp5;->ˆˆ:Lhq5;

    invoke-virtual {v0}, Lhq5;->ˏ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p3}, Lpp5$ʻ;->ᵎ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrp5;->ˆˆ:Lhq5;

    invoke-virtual {v0}, Lhq5;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lpp5$ʻ;->ٴ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lrp5;->ˈˈ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyp5;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lwp5;->ˉˉ(Ljava/lang/Appendable;ILpp5$ʻ;)V

    :cond_2
    const-string p2, "</"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lrp5;->ʿˆ()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public bridge synthetic ﹶ()Lwp5;
    .locals 1

    invoke-virtual {p0}, Lrp5;->ʼٴ()Lrp5;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ﾞ(Lwp5;)Lwp5;
    .locals 0

    invoke-virtual {p0, p1}, Lrp5;->ʼⁱ(Lwp5;)Lrp5;

    move-result-object p1

    return-object p1
.end method

.method protected ﾞﾞ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrp5;->ˊˊ:Ljava/lang/String;

    return-void
.end method
