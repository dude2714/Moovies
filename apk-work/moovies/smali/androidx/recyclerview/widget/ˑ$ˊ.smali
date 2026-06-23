.class public abstract Landroidx/recyclerview/widget/ˑ$ˊ;
.super Landroidx/recyclerview/widget/ˑ$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/ˑ$ˆ;-><init>()V

    iput p2, p0, Landroidx/recyclerview/widget/ˑ$ˊ;->ˊ:I

    iput p1, p0, Landroidx/recyclerview/widget/ˑ$ˊ;->ˋ:I

    return-void
.end method


# virtual methods
.method public ʼʼ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget p1, p0, Landroidx/recyclerview/widget/ˑ$ˊ;->ˋ:I

    return p1
.end method

.method public ʾʾ(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/ˑ$ˊ;->ˋ:I

    return-void
.end method

.method public ʿʿ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget p1, p0, Landroidx/recyclerview/widget/ˑ$ˊ;->ˊ:I

    return p1
.end method

.method public ˏ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ˑ$ˊ;->ʼʼ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ˑ$ˊ;->ʿʿ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/ˑ$ˆ;->ⁱ(II)I

    move-result p1

    return p1
.end method

.method public ــ(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/ˑ$ˊ;->ˊ:I

    return-void
.end method
