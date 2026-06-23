.class public Lhb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/ˆ$ʼ;
.implements Ly9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/\u02c6$\u02bc<",
        "TT;>;",
        "Ly9;"
    }
.end annotation


# instance fields
.field private ʻ:[I

.field private ʼ:Lhb$ʻ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhb$ʻ;

    invoke-direct {v0, p1}, Lhb$ʻ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhb;->ʼ:Lhb$ʻ;

    invoke-virtual {v0, p0}, Lp9;->ـ(Ly9;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;II)[I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    iget-object p1, p0, Lhb;->ʻ:[I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lhb;->ʻ:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lhb;->ʼ:Lhb$ʻ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhb$ʻ;

    invoke-direct {v0, p1}, Lhb$ʻ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhb;->ʼ:Lhb$ʻ;

    invoke-virtual {v0, p0}, Lp9;->ـ(Ly9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʿ(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Lhb;->ʻ:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lhb;->ʼ:Lhb$ʻ;

    return-void
.end method
