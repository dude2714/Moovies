.class public abstract Landroidx/recyclerview/widget/ﹳ;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:I = -0x80000000

.field public static final ʼ:I = 0x0

.field public static final ʽ:I = 0x1


# instance fields
.field protected final ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

.field private ʿ:I

.field final ˆ:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ـ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/ﹳ;->ʿ:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ﹳ;->ˆ:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ـ;Landroidx/recyclerview/widget/ﹳ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ﹳ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ـ;)V

    return-void
.end method

.method public static ʻ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/ﹳ;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/ﹳ$ʻ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ﹳ$ʻ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ـ;)V

    return-object v0
.end method

.method public static ʼ(Landroidx/recyclerview/widget/RecyclerView$ـ;I)Landroidx/recyclerview/widget/ﹳ;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroidx/recyclerview/widget/ﹳ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/ﹳ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/ﹳ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/ﹳ;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/ﹳ;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/ﹳ$ʼ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ﹳ$ʼ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ـ;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʾ(Landroid/view/View;)I
.end method

.method public abstract ʿ(Landroid/view/View;)I
.end method

.method public abstract ˆ(Landroid/view/View;)I
.end method

.method public abstract ˈ(Landroid/view/View;)I
.end method

.method public abstract ˉ()I
.end method

.method public abstract ˊ()I
.end method

.method public abstract ˋ()I
.end method

.method public ˎ()Landroidx/recyclerview/widget/RecyclerView$ـ;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    return-object v0
.end method

.method public abstract ˏ()I
.end method

.method public abstract ˑ()I
.end method

.method public abstract י()I
.end method

.method public abstract ـ()I
.end method

.method public ٴ()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/ﹳ;->ʿ:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ﹳ;->ـ()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/ﹳ;->ʿ:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract ᐧ(Landroid/view/View;)I
.end method

.method public abstract ᴵ(Landroid/view/View;)I
.end method

.method public abstract ᵎ(Landroid/view/View;I)V
.end method

.method public abstract ᵔ(I)V
.end method

.method public ᵢ()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ﹳ;->ـ()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/ﹳ;->ʿ:I

    return-void
.end method
