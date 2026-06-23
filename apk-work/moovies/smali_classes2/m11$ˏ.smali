.class final Lm11$ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Ll11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll11<",
            "TE;>;"
        }
    .end annotation
.end field

.field private ʾʾ:I

.field private ʿʿ:Ll11$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private ˆˆ:Z

.field private ــ:I


# direct methods
.method constructor <init>(Ll11;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Ll11$\u02bb<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm11$ˏ;->ʽʽ:Ll11;

    iput-object p2, p0, Lm11$ˏ;->ʼʼ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lm11$ˏ;->ʾʾ:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lm11$ˏ;->ʼʼ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lm11$ˏ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lm11$ˏ;->ʾʾ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lm11$ˏ;->ʼʼ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11$ʻ;

    iput-object v0, p0, Lm11$ˏ;->ʿʿ:Ll11$ʻ;

    invoke-interface {v0}, Ll11$ʻ;->getCount()I

    move-result v0

    iput v0, p0, Lm11$ˏ;->ʾʾ:I

    iput v0, p0, Lm11$ˏ;->ــ:I

    :cond_0
    iget v0, p0, Lm11$ˏ;->ʾʾ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lm11$ˏ;->ʾʾ:I

    iput-boolean v1, p0, Lm11$ˏ;->ˆˆ:Z

    iget-object v0, p0, Lm11$ˏ;->ʿʿ:Ll11$ʻ;

    invoke-interface {v0}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Lm11$ˏ;->ˆˆ:Z

    invoke-static {v0}, Lvw0;->ʿ(Z)V

    iget v0, p0, Lm11$ˏ;->ــ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm11$ˏ;->ʼʼ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm11$ˏ;->ʽʽ:Ll11;

    iget-object v2, p0, Lm11$ˏ;->ʿʿ:Ll11$ʻ;

    invoke-interface {v2}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ll11;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lm11$ˏ;->ــ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lm11$ˏ;->ــ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm11$ˏ;->ˆˆ:Z

    return-void
.end method
