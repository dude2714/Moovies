.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$ـ;

# interfaces
.implements Landroidx/recyclerview/widget/ˑ$ˋ;
.implements Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;,
        Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;
    }
.end annotation


# static fields
.field private static final ᵎ:Ljava/lang/String; = "LinearLayoutManager"

.field static final ᵔ:Z = false

.field public static final ᵢ:I = 0x0

.field public static final ⁱ:I = 0x1

.field public static final ﹳ:I = -0x80000000

.field private static final ﹶ:F = 0.33333334f


# instance fields
.field private ʻʻ:Z

.field private ʼʼ:Z

.field ʽʽ:Z

.field ʾʾ:I

.field private ʿʿ:Z

.field private ˆˆ:Z

.field final ˈˈ:Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;

.field ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field private ˊˊ:I

.field private final ˋˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;

.field private ˏˏ:[I

.field ــ:I

.field ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

.field private ᴵᴵ:Z

.field ﾞ:I

.field private ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻʻ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼʼ:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿʿ:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾʾ:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ــ:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˈ:Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏˏ:[I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈﾞ(I)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉʼ(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻʻ:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼʼ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿʿ:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾʾ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ــ:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˈ:Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏˏ:[I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻﹳ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$ـ$ʾ;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$ـ$ʾ;->ʻ:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈﾞ(I)V

    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$ـ$ʾ;->ʽ:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉʼ(Z)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$ـ$ʾ;->ʾ:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉʾ(Z)V

    return-void
.end method

.method private ʿﹶ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʾ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿʿ:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˎ(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿʿ:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˋ(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿʿ:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ﾞﾞ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/ﹳ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ـ;Z)I

    move-result p1

    return p1
.end method

.method private ʿﾞ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʾ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿʿ:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˎ(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿʿ:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˋ(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿʿ:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/ﾞﾞ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/ﹳ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ـ;ZZ)I

    move-result p1

    return p1
.end method

.method private ˆʻ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʾ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿʿ:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˎ(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿʿ:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˋ(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿʿ:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ﾞﾞ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/ﹳ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ـ;Z)I

    move-result p1

    return p1
.end method

.method private ˆˉ()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆᐧ(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ˆˊ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʾ()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆᵢ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private ˆי()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆᐧ(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ˆـ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʾ()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆᵢ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private ˆᵎ()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˉ()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆי()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private ˆᵔ()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆי()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˉ()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private ˆⁱ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˊ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆـ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private ˆﹳ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆـ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˊ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private ˆﹶ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ﹳ;->ˊ()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈⁱ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/ﹳ;->ˊ()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/ﹳ;->ᵔ(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ˆﾞ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈⁱ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/ﹳ;->ᵔ(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ˈʻ()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ˈʼ()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ˈˑ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->י()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˋ()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿᵢ()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ⁱ;->ˏ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹳ()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ˑ()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iget-boolean v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_3

    const/4 v12, -0x1

    :cond_3
    if-ne v12, v14, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/ﹳ;->ʿ(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    :cond_4
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/ﹳ;->ʿ(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ᵎ:Ljava/util/List;

    if-lez v8, :cond_6

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈʼ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˏ(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ـ:I

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʻ()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I

    :cond_6
    if-lez v9, :cond_7

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈʻ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˋ(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ـ:I

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʻ()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I

    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ᵎ:Ljava/util/List;

    :cond_8
    :goto_3
    return-void
.end method

.method private ˈי()V
    .locals 5

    const-string v0, "LinearLayoutManager"

    const-string v1, "internal representation of views on the screen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", coord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "=============="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private ˈٴ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;)V
    .locals 3

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˉ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ᵔ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->י:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ٴ:I

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˑ:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈᴵ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈᵎ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ˈᐧ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾٴ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾٴ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private ˈᴵ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ﹳ;->ˉ()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_6

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ﹳ;->ᴵ(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈᐧ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object p3

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/ﹳ;->ᴵ(Landroid/view/View;)I

    move-result p3

    if-ge p3, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈᐧ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;II)V

    :cond_6
    return-void
.end method

.method private ˈᵎ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;II)V
    .locals 4

    if-gez p2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result p3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_0
    if-ltz v0, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ﹳ;->ʾ(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ﹳ;->ᐧ(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈᐧ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ﹳ;->ʾ(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ﹳ;->ᐧ(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈᐧ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;II)V

    :cond_6
    return-void
.end method

.method private ˈᵢ()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˋ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻʻ:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻʻ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    :goto_1
    return-void
.end method

.method private ˉʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˈ()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ(Landroid/view/View;I)V

    return v2

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᴵᴵ:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼʼ:Z

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆⁱ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆﹳ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˋ()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿᵢ()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ﹳ;->ˊ()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ﹳ;->ʾ(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result p2

    if-ge p1, p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ﹳ;->ˊ()I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result p1

    :goto_1
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private ˉˆ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˋ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾʾ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʾ()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾʾ:I

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʿʿ:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ﹳ;->ˊ()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʼʼ:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʼʼ:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    :goto_0
    return v0

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ــ:I

    if-ne p1, v3, :cond_c

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾʾ:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ﹳ;->ʿ(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ﹳ;->ـ()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ()V

    return v0

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ:Z

    return v0

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ﹳ;->ˊ()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ﹳ;->ʾ(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ﹳ;->ˊ()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ:Z

    return v0

    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ﹳ;->ʾ(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ﹳ;->ٴ()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result p1

    if-lez p1, :cond_b

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result p1

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾʾ:I

    if-ge v2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-ne p1, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ:Z

    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ()V

    :goto_3
    return v0

    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ﹳ;->ˊ()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ــ:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    goto :goto_4

    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ــ:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    :goto_4
    return v0

    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾʾ:I

    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ــ:I

    :cond_f
    :goto_6
    return v1
.end method

.method private ˉˈ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˆ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ()V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼʼ:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʾ()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ:I

    return-void
.end method

.method private ˉˊ(IIZLandroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈᵔ()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ᵔ:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˑ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏˏ:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿⁱ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;[I)V

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏˏ:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏˏ:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ـ:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ٴ:I

    const/4 p4, -0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ﹳ;->ˋ()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ـ:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈʻ()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˏ:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˏ:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˎ:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/ﹳ;->ʾ(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/ﹳ;->ʾ(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/ﹳ;->ˊ()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈʼ()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ـ:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ـ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˏ:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˏ:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˎ:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result p4

    add-int/2addr p1, p4

    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:I

    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->י:I

    return-void
.end method

.method private ˉˋ(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ﹳ;->ˊ()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˏ:I

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˎ:I

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˑ:I

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->י:I

    return-void
.end method

.method private ˉˎ(Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;)V
    .locals 1

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˋ(II)V

    return-void
.end method

.method private ˉˏ(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˎ:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˏ:I

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˑ:I

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->י:I

    return-void
.end method

.method private ˉˑ(Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;)V
    .locals 1

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˏ(II)V

    return-void
.end method


# virtual methods
.method public ʻ(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public ʼ(Landroid/view/View;Landroid/view/View;II)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʾ()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈᵢ()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ge p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eqz v2, :cond_2

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/ﹳ;->ˊ()I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ﹳ;->ʿ(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈﹳ(II)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ﹳ;->ˊ()I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/ﹳ;->ʾ(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈﹳ(II)V

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈﹳ(II)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/ﹳ;->ʾ(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/ﹳ;->ʿ(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈﹳ(II)V

    :goto_1
    return-void
.end method

.method public ʼˎ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʽˈ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ⁱ;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽˈ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ⁱ;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˆ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾˑ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ⁱ;->ʾ()V

    :cond_0
    return-void
.end method

.method public ʽˉ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈᵢ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʼ(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʾ()V

    const v1, 0x3eaaaaab

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ﹳ;->ـ()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˊ(IIZLandroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->י:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˉ:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆᵔ()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆᵎ()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈʼ()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈʻ()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public ʽˊ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽˊ(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˏ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆٴ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public ʽⁱ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾʾ:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʾ()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾˑ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʽʽ:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾʾ:I

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʾ()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˉ:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈᵢ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˈ()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˈ:Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʿ:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾʾ:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/ﹳ;->ˊ()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ﹳ;->ʾ(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result v4

    if-gt v3, v4, :cond_6

    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˈ:Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʿ()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˈ:Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼʼ:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ:Z

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˈ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˈ:Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʿ:Z

    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ᴵ:I

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˑ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏˏ:[I

    aput v2, v0, v2

    aput v2, v0, v5

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿⁱ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;[I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏˏ:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏˏ:[I

    aget v3, v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/ﹳ;->ˋ()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˋ()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾʾ:I

    if-eq v4, v1, :cond_a

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ــ:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_a

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eqz v6, :cond_8

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/ﹳ;->ˊ()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/ﹳ;->ʾ(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ــ:I

    goto :goto_3

    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ــ:I

    :goto_3
    sub-int/2addr v6, v4

    if-lez v6, :cond_9

    add-int/2addr v0, v6

    goto :goto_4

    :cond_9
    sub-int/2addr v3, v6

    :cond_a
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˈ:Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;

    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eqz v6, :cond_d

    :cond_b
    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eqz v6, :cond_b

    :cond_d
    :goto_5
    invoke-virtual {p0, p1, p2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈـ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ﾞﾞ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈᵔ()Z

    move-result v4

    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ᵔ:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˋ()Z

    move-result v4

    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ᐧ:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ٴ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˈ:Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;

    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ:Z

    if-eqz v4, :cond_f

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˑ(Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ـ:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˎ:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:I

    if-lez v0, :cond_e

    add-int/2addr v3, v0

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˈ:Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˎ(Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ـ:I

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˎ:I

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˏ:I

    add-int/2addr v3, v6

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˎ:I

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:I

    if-lez v0, :cond_11

    invoke-direct {p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˏ(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ـ:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    goto :goto_6

    :cond_f
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˎ(Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ـ:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    iget v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˎ:I

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:I

    if-lez v1, :cond_10

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˈ:Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˑ(Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ـ:I

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˎ:I

    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˏ:I

    add-int/2addr v0, v6

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˎ:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:I

    if-lez v0, :cond_11

    invoke-direct {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˋ(II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ـ:I

    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    if-lez v0, :cond_13

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼʼ:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-direct {p0, v3, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆﹶ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆﾞ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I

    move-result v0

    goto :goto_7

    :cond_12
    invoke-direct {p0, v1, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆﾞ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆﹶ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    add-int/2addr v3, v0

    :cond_13
    invoke-direct {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˑ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;II)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˋ()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ﹳ;->ᵢ()V

    goto :goto_8

    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˈ:Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʿ()V

    :goto_8
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼʼ:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᴵᴵ:Z

    return-void
.end method

.method public ʽﹳ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽﹳ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾʾ:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ــ:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˈ:Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʿ()V

    return-void
.end method

.method public ʾʼ(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾﹳ()V

    :cond_0
    return-void
.end method

.method public ʾʽ()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʾ()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᴵᴵ:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʿʿ:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈʻ()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ﹳ;->ˊ()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ﹳ;->ʾ(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʼʼ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʽʽ:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈʼ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʽʽ:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʼʼ:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʼ()V

    :goto_0
    return-object v0
.end method

.method public ʿʻ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈⁱ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I

    move-result p1

    return p1
.end method

.method public ʿʼ(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾʾ:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ــ:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʼ()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾﹳ()V

    return-void
.end method

.method public ʿʽ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈⁱ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I

    move-result p1

    return p1
.end method

.method ʿـ()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˊ()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼˆ()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿᐧ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/ᐧ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/ᐧ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ᐧ(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʿᴵ(Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;)V

    return-void
.end method

.method public ʿᵢ()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᴵᴵ:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼʼ:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ʿⁱ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;[I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈʽ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˑ:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    const/4 p1, 0x0

    :goto_0
    aput p1, p2, v1

    const/4 p1, 0x1

    aput v0, p2, p1

    return-void
.end method

.method ʿﹳ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/RecyclerView$ـ$ʽ;)V
    .locals 1

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˎ:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʾ()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->י:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ$ʽ;->ʻ(II)V

    :cond_0
    return-void
.end method

.method ˆʼ(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˋ()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˋ()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method ˆʽ()Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;-><init>()V

    return-object v0
.end method

.method ˆʾ()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʽ()Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    :cond_0
    return-void
.end method

.method ˆʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->י:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->י:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈٴ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ـ:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;

    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ᵔ:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʻ()V

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˏ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʼ:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʻ:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˑ:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʽ:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ᵎ:Ljava/util/List;

    if-nez v4, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˋ()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʻ:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->י:I

    if-eq v4, v2, :cond_8

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʻ:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->י:I

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->י:I

    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈٴ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʾ:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public ˆˈ()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆᴵ(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method ˆˋ(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆᴵ(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆᴵ(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method ˆˎ(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆᴵ(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆᴵ(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ˆˏ()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆᴵ(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˆˑ()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆᴵ(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public ˆٴ()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆᴵ(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method ˆᐧ(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʾ()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʿ:Landroidx/recyclerview/widget/ʾʾ;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ʾʾ;->ʻ(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˆ:Landroidx/recyclerview/widget/ʾʾ;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ʾʾ;->ʻ(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method ˆᴵ(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʾ()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʿ:Landroidx/recyclerview/widget/ʾʾ;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ʾʾ;->ʻ(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˆ:Landroidx/recyclerview/widget/ʾʾ;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ʾʾ;->ʻ(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method ˆᵢ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʾ()V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ﹳ;->י()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ﹳ;->ˊ()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʿ()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/ﹳ;->ʾ(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method protected ˈʽ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˉ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ﹳ;->ـ()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˈʾ()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:I

    return v0
.end method

.method public ˈʿ()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    return v0
.end method

.method public ˈˆ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˆ:Z

    return v0
.end method

.method public ˈˈ()Landroidx/recyclerview/widget/RecyclerView$ٴ;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;-><init>(II)V

    return-object v0
.end method

.method public ˈˉ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻʻ:Z

    return v0
.end method

.method public ˈˊ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼʼ:Z

    return v0
.end method

.method protected ˈˋ()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˏ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ˈˎ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿʿ:Z

    return v0
.end method

.method ˈˏ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;)V
    .locals 7

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʼ:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ᵎ:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˑ:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʿ(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˆ(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˑ:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽ(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾ(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼﹳ(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ﹳ;->ʿ(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʻ:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    if-ne v0, p2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼʿ()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻᵎ()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ﹳ;->ˆ(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻᴵ()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ﹳ;->ˆ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˑ:I

    if-ne v3, v1, :cond_7

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʻ:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    :cond_7
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʻ:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻᵢ()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ﹳ;->ˆ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˑ:I

    if-ne v3, v1, :cond_9

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʻ:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʻ:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼᵢ(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʿ()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʽ:Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʾ:Z

    return-void
.end method

.method ˈـ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;I)V
    .locals 0

    return-void
.end method

.method ˈᵔ()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ﹳ;->ˏ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ﹳ;->ˉ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˈⁱ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʾ()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˉ:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˊ(IIZLandroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->י:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/ﹳ;->ᵔ(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ᴵ:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public ˈﹳ(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾʾ:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ــ:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʼ()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾﹳ()V

    return-void
.end method

.method public ˈﹶ(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:I

    return-void
.end method

.method public ˈﾞ(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ﹳ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ـ;I)Landroidx/recyclerview/widget/ﹳ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈˈ:Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ﹳ;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾﹳ()V

    :cond_3
    return-void
.end method

.method public ˉʻ(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˆ:Z

    return-void
.end method

.method public ˉʼ(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻʻ:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻʻ:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾﹳ()V

    return-void
.end method

.method public ˉʽ(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿʿ:Z

    return-void
.end method

.method public ˉʾ(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼʼ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼʼ:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾﹳ()V

    return-void
.end method

.method public ˉˉ(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˉˉ(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method ˉי()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validating child count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinearLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result v3

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    const-string v5, "detected invalid location"

    const-string v6, "detected invalid position. loc invalid? "

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈי()V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v7, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-gt v7, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈי()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻⁱ(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/ﹳ;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/ﹳ;->ˈ(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_6

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈי()V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v7, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-lt v7, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈי()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˊ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public י()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ـ()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ᴵ(IILandroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/RecyclerView$ـ$ʽ;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞ:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵔᵔ()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʾ()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˊ(IIZLandroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﾞ:Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿﹳ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/RecyclerView$ـ$ʽ;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public ᵎ(ILandroidx/recyclerview/widget/RecyclerView$ـ$ʽ;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʿʿ:Z

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ʽʽ:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈᵢ()V

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽʽ:Z

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾʾ:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˊ:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ـ$ʽ;->ʻ(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public ᵔ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿﹶ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I

    move-result p1

    return p1
.end method

.method public ᵢ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿﾞ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I

    move-result p1

    return p1
.end method

.method public ⁱ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʻ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I

    move-result p1

    return p1
.end method

.method public ﹳ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿﹶ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I

    move-result p1

    return p1
.end method

.method public ﹶ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿﾞ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I

    move-result p1

    return p1
.end method

.method public ﾞ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʻ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I

    move-result p1

    return p1
.end method
