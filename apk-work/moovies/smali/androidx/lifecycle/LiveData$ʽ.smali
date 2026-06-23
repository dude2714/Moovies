.class abstract Landroidx/lifecycle/LiveData$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "\u02bd"
.end annotation


# instance fields
.field ʼʼ:Z

.field final ʽʽ:Landroidx/lifecycle/ˊˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/\u02ca\u02ca<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic ʾʾ:Landroidx/lifecycle/LiveData;

.field ʿʿ:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ˊˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u02ca\u02ca<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$ʽ;->ʾʾ:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$ʽ;->ʿʿ:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$ʽ;->ʽʽ:Landroidx/lifecycle/ˊˊ;

    return-void
.end method


# virtual methods
.method ˈ(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ʽ;->ʼʼ:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$ʽ;->ʼʼ:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveData$ʽ;->ʾʾ:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->ʽ(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$ʽ;->ʼʼ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$ʽ;->ʾʾ:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->ʿ(Landroidx/lifecycle/LiveData$ʽ;)V

    :cond_2
    return-void
.end method

.method ˉ()V
    .locals 0

    return-void
.end method

.method ˊ(Landroidx/lifecycle/ʻʻ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method abstract ˋ()Z
.end method
