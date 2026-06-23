.class Llz0$ˉ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0$ˉ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʼʼ:I

.field private ʽʽ:I

.field private ʾʾ:I

.field private ʿʿ:I

.field final synthetic ــ:Llz0$ˉ;


# direct methods
.method constructor <init>(Llz0$ˉ;)V
    .locals 1

    iput-object p1, p0, Llz0$ˉ$ʻ;->ــ:Llz0$ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llz0$ˉ;->ʽʽ:Llz0;

    invoke-static {v0}, Llz0;->ʻ(Llz0;)I

    move-result v0

    iput v0, p0, Llz0$ˉ$ʻ;->ʽʽ:I

    const/4 v0, -0x1

    iput v0, p0, Llz0$ˉ$ʻ;->ʼʼ:I

    iget-object p1, p1, Llz0$ˉ;->ʽʽ:Llz0;

    iget v0, p1, Llz0;->ˆˆ:I

    iput v0, p0, Llz0$ˉ$ʻ;->ʿʿ:I

    iget p1, p1, Llz0;->ــ:I

    iput p1, p0, Llz0$ˉ$ʻ;->ʾʾ:I

    return-void
.end method

.method private ʻ()V
    .locals 2

    iget-object v0, p0, Llz0$ˉ$ʻ;->ــ:Llz0$ˉ;

    iget-object v0, v0, Llz0$ˉ;->ʽʽ:Llz0;

    iget v0, v0, Llz0;->ˆˆ:I

    iget v1, p0, Llz0$ˉ$ʻ;->ʿʿ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Llz0$ˉ$ʻ;->ʻ()V

    iget v0, p0, Llz0$ˉ$ʻ;->ʽʽ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Llz0$ˉ$ʻ;->ʾʾ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Llz0$ˉ$ʻ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llz0$ˉ$ʻ;->ــ:Llz0$ˉ;

    iget v1, p0, Llz0$ˉ$ʻ;->ʽʽ:I

    invoke-virtual {v0, v1}, Llz0$ˉ;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llz0$ˉ$ʻ;->ʽʽ:I

    iput v1, p0, Llz0$ˉ$ʻ;->ʼʼ:I

    iget-object v1, p0, Llz0$ˉ$ʻ;->ــ:Llz0$ˉ;

    iget-object v1, v1, Llz0$ˉ;->ʽʽ:Llz0;

    invoke-static {v1}, Llz0;->ʼ(Llz0;)[I

    move-result-object v1

    iget v2, p0, Llz0$ˉ$ʻ;->ʽʽ:I

    aget v1, v1, v2

    iput v1, p0, Llz0$ˉ$ʻ;->ʽʽ:I

    iget v1, p0, Llz0$ˉ$ʻ;->ʾʾ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llz0$ˉ$ʻ;->ʾʾ:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 4

    invoke-direct {p0}, Llz0$ˉ$ʻ;->ʻ()V

    iget v0, p0, Llz0$ˉ$ʻ;->ʼʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvw0;->ʿ(Z)V

    iget-object v0, p0, Llz0$ˉ$ʻ;->ــ:Llz0$ˉ;

    iget-object v0, v0, Llz0$ˉ;->ʽʽ:Llz0;

    iget v2, p0, Llz0$ˉ$ʻ;->ʼʼ:I

    invoke-virtual {v0, v2}, Llz0;->ــ(I)V

    iget v0, p0, Llz0$ˉ$ʻ;->ʽʽ:I

    iget-object v2, p0, Llz0$ˉ$ʻ;->ــ:Llz0$ˉ;

    iget-object v2, v2, Llz0$ˉ;->ʽʽ:Llz0;

    iget v3, v2, Llz0;->ــ:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Llz0$ˉ$ʻ;->ʼʼ:I

    iput v0, p0, Llz0$ˉ$ʻ;->ʽʽ:I

    :cond_1
    iput v1, p0, Llz0$ˉ$ʻ;->ʼʼ:I

    iget v0, v2, Llz0;->ˆˆ:I

    iput v0, p0, Llz0$ˉ$ʻ;->ʿʿ:I

    return-void
.end method
