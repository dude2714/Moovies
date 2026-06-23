.class abstract Lvp1$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "\u02be"
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
.field ʼʼ:Lvp1$ʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp1$\u02bf<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ʽʽ:Lvp1$ʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp1$\u02bf<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ʾʾ:Lvp1;

.field ʿʿ:I


# direct methods
.method constructor <init>(Lvp1;)V
    .locals 1

    iput-object p1, p0, Lvp1$ʾ;->ʾʾ:Lvp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvp1;->ˈˈ:Lvp1$ʿ;

    iget-object v0, v0, Lvp1$ʿ;->ʾʾ:Lvp1$ʿ;

    iput-object v0, p0, Lvp1$ʾ;->ʽʽ:Lvp1$ʿ;

    const/4 v0, 0x0

    iput-object v0, p0, Lvp1$ʾ;->ʼʼ:Lvp1$ʿ;

    iget p1, p1, Lvp1;->ˉˉ:I

    iput p1, p0, Lvp1$ʾ;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lvp1$ʾ;->ʽʽ:Lvp1$ʿ;

    iget-object v1, p0, Lvp1$ʾ;->ʾʾ:Lvp1;

    iget-object v1, v1, Lvp1;->ˈˈ:Lvp1$ʿ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lvp1$ʾ;->ʼʼ:Lvp1$ʿ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvp1$ʾ;->ʾʾ:Lvp1;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvp1;->ˋ(Lvp1$ʿ;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvp1$ʾ;->ʼʼ:Lvp1$ʿ;

    iget-object v0, p0, Lvp1$ʾ;->ʾʾ:Lvp1;

    iget v0, v0, Lvp1;->ˉˉ:I

    iput v0, p0, Lvp1$ʾ;->ʿʿ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method final ʻ()Lvp1$ʿ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvp1$\u02bf<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lvp1$ʾ;->ʽʽ:Lvp1$ʿ;

    iget-object v1, p0, Lvp1$ʾ;->ʾʾ:Lvp1;

    iget-object v2, v1, Lvp1;->ˈˈ:Lvp1$ʿ;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lvp1;->ˉˉ:I

    iget v2, p0, Lvp1$ʾ;->ʿʿ:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lvp1$ʿ;->ʾʾ:Lvp1$ʿ;

    iput-object v1, p0, Lvp1$ʾ;->ʽʽ:Lvp1$ʿ;

    iput-object v0, p0, Lvp1$ʾ;->ʼʼ:Lvp1$ʿ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
