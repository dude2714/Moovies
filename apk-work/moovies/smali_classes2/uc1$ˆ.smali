.class final Luc1$ˆ;
.super Lkb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkb1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ˋˋ:Luc1$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc1$\u02c8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Luc1$ˈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc1$\u02c8<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkb1;-><init>()V

    iput-object p1, p0, Luc1$ˆ;->ˋˋ:Luc1$ˈ;

    return-void
.end method

.method synthetic constructor <init>(Luc1$ˈ;Luc1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Luc1$ˆ;-><init>(Luc1$ˈ;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, Luc1$ˆ;->ˋˋ:Luc1$ˈ;

    invoke-super {p0, p1}, Lkb1;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Luc1$ˈ;->ʼ(Luc1$ˈ;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected ˑ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Luc1$ˆ;->ˋˋ:Luc1$ˈ;

    return-void
.end method

.method protected ﹶ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luc1$ˆ;->ˋˋ:Luc1$ˈ;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inputCount=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Luc1$ˈ;->ʽ(Luc1$ˈ;)[Lbd1;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], remaining=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Luc1$ˈ;->ʾ(Luc1$ˈ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
