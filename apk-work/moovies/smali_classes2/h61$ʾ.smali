.class final Lh61$ʾ;
.super Lh61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh61$ʾ$ʿ;,
        Lh61$ʾ$ˆ;,
        Lh61$ʾ$ʾ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lh61<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lg61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg61<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg61;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg61<",
            "TN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh61;-><init>(Lh61$ʻ;)V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg61;

    iput-object p1, p0, Lh61$ʾ;->ʻ:Lg61;

    return-void
.end method

.method static synthetic ˊ(Lh61$ʾ;)Lg61;
    .locals 0

    iget-object p0, p0, Lh61$ʾ;->ʻ:Lg61;

    return-object p0
.end method

.method private ˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget-object v0, p0, Lh61$ʾ;->ʻ:Lg61;

    invoke-interface {v0, p1}, Lg61;->ʼ(Ljava/lang/Object;)Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu01;->ʻʻ(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lh61$ʾ;->ˋ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lh61$ʾ$ʻ;

    invoke-direct {v0, p0, p1}, Lh61$ʾ$ʻ;-><init>(Lh61$ʾ;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Li01;->ﾞ(Ljava/lang/Object;)Li01;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh61$ʾ;->ʻ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu01;->ʻʻ(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lh61$ʾ;->ˋ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lh61$ʾ$ʽ;

    invoke-direct {v0, p0, p1}, Lh61$ʾ$ʽ;-><init>(Lh61$ʾ;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public ʾ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Li01;->ﾞ(Ljava/lang/Object;)Li01;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh61$ʾ;->ʽ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu01;->ʻʻ(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lh61$ʾ;->ˋ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lh61$ʾ$ʼ;

    invoke-direct {v0, p0, p1}, Lh61$ʾ$ʼ;-><init>(Lh61$ʾ;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public ˆ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Li01;->ﾞ(Ljava/lang/Object;)Li01;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh61$ʾ;->ʿ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
