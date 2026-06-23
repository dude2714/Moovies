.class Lyw0$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field ʼʼ:I

.field ʽʽ:I

.field final synthetic ʾʾ:Lyw0;

.field ʿʿ:I


# direct methods
.method constructor <init>(Lyw0;)V
    .locals 1

    iput-object p1, p0, Lyw0$ʻ;->ʾʾ:Lyw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lyw0;->ˏˏ:I

    iput v0, p0, Lyw0$ʻ;->ʽʽ:I

    invoke-virtual {p1}, Lyw0;->ˎ()I

    move-result p1

    iput p1, p0, Lyw0$ʻ;->ʼʼ:I

    const/4 p1, -0x1

    iput p1, p0, Lyw0$ʻ;->ʿʿ:I

    return-void
.end method

.method private ʻ()V
    .locals 2

    iget-object v0, p0, Lyw0$ʻ;->ʾʾ:Lyw0;

    iget v0, v0, Lyw0;->ˏˏ:I

    iget v1, p0, Lyw0$ʻ;->ʽʽ:I

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

    iget v0, p0, Lyw0$ʻ;->ʼʼ:I

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
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lyw0$ʻ;->ʻ()V

    invoke-virtual {p0}, Lyw0$ʻ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyw0$ʻ;->ʼʼ:I

    iput v0, p0, Lyw0$ʻ;->ʿʿ:I

    iget-object v1, p0, Lyw0$ʻ;->ʾʾ:Lyw0;

    iget-object v2, v1, Lyw0;->ˋˋ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v0}, Lyw0;->י(I)I

    move-result v0

    iput v0, p0, Lyw0$ʻ;->ʼʼ:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 5

    invoke-direct {p0}, Lyw0$ʻ;->ʻ()V

    iget v0, p0, Lyw0$ʻ;->ʿʿ:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvw0;->ʿ(Z)V

    iget v0, p0, Lyw0$ʻ;->ʽʽ:I

    add-int/2addr v0, v1

    iput v0, p0, Lyw0$ʻ;->ʽʽ:I

    iget-object v0, p0, Lyw0$ʻ;->ʾʾ:Lyw0;

    iget-object v1, v0, Lyw0;->ˋˋ:[Ljava/lang/Object;

    iget v2, p0, Lyw0$ʻ;->ʿʿ:I

    aget-object v1, v1, v2

    invoke-static {v0}, Lyw0;->ʻ(Lyw0;)[J

    move-result-object v2

    iget v3, p0, Lyw0$ʻ;->ʿʿ:I

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Lyw0;->ʼ(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lyw0;->ʽ(Lyw0;Ljava/lang/Object;I)Z

    iget-object v0, p0, Lyw0$ʻ;->ʾʾ:Lyw0;

    iget v1, p0, Lyw0$ʻ;->ʼʼ:I

    iget v2, p0, Lyw0$ʻ;->ʿʿ:I

    invoke-virtual {v0, v1, v2}, Lyw0;->ʾ(II)I

    move-result v0

    iput v0, p0, Lyw0$ʻ;->ʼʼ:I

    const/4 v0, -0x1

    iput v0, p0, Lyw0$ʻ;->ʿʿ:I

    return-void
.end method
