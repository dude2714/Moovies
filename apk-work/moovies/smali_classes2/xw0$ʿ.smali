.class abstract Lxw0$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field ʼʼ:I

.field ʽʽ:I

.field final synthetic ʾʾ:Lxw0;

.field ʿʿ:I


# direct methods
.method private constructor <init>(Lxw0;)V
    .locals 1

    iput-object p1, p0, Lxw0$ʿ;->ʾʾ:Lxw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lxw0;->ˎˎ:I

    iput v0, p0, Lxw0$ʿ;->ʽʽ:I

    invoke-virtual {p1}, Lxw0;->ٴ()I

    move-result p1

    iput p1, p0, Lxw0$ʿ;->ʼʼ:I

    const/4 p1, -0x1

    iput p1, p0, Lxw0$ʿ;->ʿʿ:I

    return-void
.end method

.method synthetic constructor <init>(Lxw0;Lxw0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lxw0$ʿ;-><init>(Lxw0;)V

    return-void
.end method

.method private ʻ()V
    .locals 2

    iget-object v0, p0, Lxw0$ʿ;->ʾʾ:Lxw0;

    iget v0, v0, Lxw0;->ˎˎ:I

    iget v1, p0, Lxw0$ʿ;->ʽʽ:I

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

    iget v0, p0, Lxw0$ʿ;->ʼʼ:I

    if-ltz v0, :cond_0

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

    invoke-direct {p0}, Lxw0$ʿ;->ʻ()V

    invoke-virtual {p0}, Lxw0$ʿ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxw0$ʿ;->ʼʼ:I

    iput v0, p0, Lxw0$ʿ;->ʿʿ:I

    invoke-virtual {p0, v0}, Lxw0$ʿ;->ʼ(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxw0$ʿ;->ʾʾ:Lxw0;

    iget v2, p0, Lxw0$ʿ;->ʼʼ:I

    invoke-virtual {v1, v2}, Lxw0;->ᵎ(I)I

    move-result v1

    iput v1, p0, Lxw0$ʿ;->ʼʼ:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lxw0$ʿ;->ʻ()V

    iget v0, p0, Lxw0$ʿ;->ʿʿ:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvw0;->ʿ(Z)V

    iget v0, p0, Lxw0$ʿ;->ʽʽ:I

    add-int/2addr v0, v1

    iput v0, p0, Lxw0$ʿ;->ʽʽ:I

    iget-object v0, p0, Lxw0$ʿ;->ʾʾ:Lxw0;

    iget v1, p0, Lxw0$ʿ;->ʿʿ:I

    invoke-static {v0, v1}, Lxw0;->ʻ(Lxw0;I)Ljava/lang/Object;

    iget-object v0, p0, Lxw0$ʿ;->ʾʾ:Lxw0;

    iget v1, p0, Lxw0$ʿ;->ʼʼ:I

    iget v2, p0, Lxw0$ʿ;->ʿʿ:I

    invoke-virtual {v0, v1, v2}, Lxw0;->ˉ(II)I

    move-result v0

    iput v0, p0, Lxw0$ʿ;->ʼʼ:I

    const/4 v0, -0x1

    iput v0, p0, Lxw0$ʿ;->ʿʿ:I

    return-void
.end method

.method abstract ʼ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
