.class La11$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field ʼʼ:La11$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La11$\u02c8<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field ʾʾ:I

.field ʿʿ:La11$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La11$\u02c8<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic ــ:La11;


# direct methods
.method private constructor <init>(La11;)V
    .locals 1

    iput-object p1, p0, La11$ʿ;->ــ:La11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, La11;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lr21;->ﾞ(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, La11$ʿ;->ʽʽ:Ljava/util/Set;

    invoke-static {p1}, La11;->ٴ(La11;)La11$ˈ;

    move-result-object v0

    iput-object v0, p0, La11$ʿ;->ʼʼ:La11$ˈ;

    invoke-static {p1}, La11;->ˑ(La11;)I

    move-result p1

    iput p1, p0, La11$ʿ;->ʾʾ:I

    return-void
.end method

.method synthetic constructor <init>(La11;La11$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, La11$ʿ;-><init>(La11;)V

    return-void
.end method

.method private ʻ()V
    .locals 2

    iget-object v0, p0, La11$ʿ;->ــ:La11;

    invoke-static {v0}, La11;->ˑ(La11;)I

    move-result v0

    iget v1, p0, La11$ʿ;->ʾʾ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, La11$ʿ;->ʻ()V

    iget-object v0, p0, La11$ʿ;->ʼʼ:La11$ˈ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-direct {p0}, La11$ʿ;->ʻ()V

    iget-object v0, p0, La11$ʿ;->ʼʼ:La11$ˈ;

    invoke-static {v0}, La11;->ᐧ(Ljava/lang/Object;)V

    iget-object v0, p0, La11$ʿ;->ʼʼ:La11$ˈ;

    iput-object v0, p0, La11$ʿ;->ʿʿ:La11$ˈ;

    iget-object v1, p0, La11$ʿ;->ʽʽ:Ljava/util/Set;

    iget-object v0, v0, La11$ˈ;->ʽʽ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, La11$ʿ;->ʼʼ:La11$ˈ;

    iget-object v0, v0, La11$ˈ;->ʿʿ:La11$ˈ;

    iput-object v0, p0, La11$ʿ;->ʼʼ:La11$ˈ;

    if-eqz v0, :cond_1

    iget-object v1, p0, La11$ʿ;->ʽʽ:Ljava/util/Set;

    iget-object v0, v0, La11$ˈ;->ʽʽ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, La11$ʿ;->ʿʿ:La11$ˈ;

    iget-object v0, v0, La11$ˈ;->ʽʽ:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, La11$ʿ;->ʻ()V

    iget-object v0, p0, La11$ʿ;->ʿʿ:La11$ˈ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvw0;->ʿ(Z)V

    iget-object v0, p0, La11$ʿ;->ــ:La11;

    iget-object v1, p0, La11$ʿ;->ʿʿ:La11$ˈ;

    iget-object v1, v1, La11$ˈ;->ʽʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, La11;->ᵎ(La11;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, La11$ʿ;->ʿʿ:La11$ˈ;

    iget-object v0, p0, La11$ʿ;->ــ:La11;

    invoke-static {v0}, La11;->ˑ(La11;)I

    move-result v0

    iput v0, p0, La11$ʿ;->ʾʾ:I

    return-void
.end method
