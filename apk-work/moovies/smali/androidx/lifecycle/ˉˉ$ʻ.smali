.class Landroidx/lifecycle/ˉˉ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ˊˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ˉˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/\u02ca\u02ca<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Landroidx/lifecycle/ˊˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/\u02ca\u02ca<",
            "-TV;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field ʿʿ:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ˊˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Landroidx/lifecycle/\u02ca\u02ca<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/ˉˉ$ʻ;->ʿʿ:I

    iput-object p1, p0, Landroidx/lifecycle/ˉˉ$ʻ;->ʽʽ:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/lifecycle/ˉˉ$ʻ;->ʼʼ:Landroidx/lifecycle/ˊˊ;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/lifecycle/ˉˉ$ʻ;->ʿʿ:I

    iget-object v1, p0, Landroidx/lifecycle/ˉˉ$ʻ;->ʽʽ:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->ˈ()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/ˉˉ$ʻ;->ʽʽ:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->ˈ()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/ˉˉ$ʻ;->ʿʿ:I

    iget-object v0, p0, Landroidx/lifecycle/ˉˉ$ʻ;->ʼʼ:Landroidx/lifecycle/ˊˊ;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ˊˊ;->ʻ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ˉˉ$ʻ;->ʽʽ:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->ˏ(Landroidx/lifecycle/ˊˊ;)V

    return-void
.end method

.method ʽ()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ˉˉ$ʻ;->ʽʽ:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->ٴ(Landroidx/lifecycle/ˊˊ;)V

    return-void
.end method
