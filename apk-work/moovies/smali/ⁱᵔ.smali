.class public Lⁱᵔ;
.super Lⁱـ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lⁱᵔ$ʼ;
    }
.end annotation


# static fields
.field private static final ʼʿ:I = 0x1

.field private static final ʼˆ:I = 0x2

.field private static final ʼˈ:I = 0x4

.field private static final ʼˉ:I = 0x8

.field public static final ʼˊ:I = 0x0

.field public static final ʼˋ:I = 0x1


# instance fields
.field private ʼˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u2071\u0640;",
            ">;"
        }
    .end annotation
.end field

.field private ʼˏ:Z

.field ʼˑ:I

.field ʼי:Z

.field private ʼـ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lⁱـ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lⁱᵔ;->ʼˏ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lⁱᵔ;->ʼי:Z

    iput v0, p0, Lⁱᵔ;->ʼـ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lⁱـ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lⁱᵔ;->ʼˏ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lⁱᵔ;->ʼי:Z

    iput v0, p0, Lⁱᵔ;->ʼـ:I

    sget-object v1, Lⁱי;->ˊ:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Lʽˑ;->ˎ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p2}, Lⁱᵔ;->ʽˈ(I)Lⁱᵔ;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ʼᵎ(Lⁱـ;)V
    .locals 1
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lⁱـ;->ʻˑ:Lⁱᵔ;

    return-void
.end method

.method private ʽˋ()V
    .locals 3

    new-instance v0, Lⁱᵔ$ʼ;

    invoke-direct {v0, p0}, Lⁱᵔ$ʼ;-><init>(Lⁱᵔ;)V

    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱـ;

    invoke-virtual {v2, v0}, Lⁱـ;->ʽ(Lⁱـ$ˉ;)Lⁱـ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lⁱᵔ;->ʼˑ:I

    return-void
.end method


# virtual methods
.method protected cancel()V
    .locals 3
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-super {p0}, Lⁱـ;->cancel()V

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱـ;

    invoke-virtual {v2}, Lⁱـ;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lⁱᵔ;->ᵢ()Lⁱـ;

    move-result-object v0

    return-object v0
.end method

.method public ʻـ(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-super {p0, p1}, Lⁱـ;->ʻـ(Landroid/view/View;)V

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱـ;

    invoke-virtual {v2, p1}, Lⁱـ;->ʻـ(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic ʻᐧ(Lⁱـ$ˉ;)Lⁱـ;
    .locals 0
    .param p1    # Lⁱـ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Lⁱᵔ;->ʼﹳ(Lⁱـ$ˉ;)Lⁱᵔ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻᴵ(I)Lⁱـ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Lⁱᵔ;->ʼﹶ(I)Lⁱᵔ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻᵎ(Landroid/view/View;)Lⁱـ;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Lⁱᵔ;->ʼﾞ(Landroid/view/View;)Lⁱᵔ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻᵔ(Ljava/lang/Class;)Lⁱـ;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Lⁱᵔ;->ʽʻ(Ljava/lang/Class;)Lⁱᵔ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻᵢ(Ljava/lang/String;)Lⁱـ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Lⁱᵔ;->ʽʼ(Ljava/lang/String;)Lⁱᵔ;

    move-result-object p1

    return-object p1
.end method

.method public ʻⁱ(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-super {p0, p1}, Lⁱـ;->ʻⁱ(Landroid/view/View;)V

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱـ;

    invoke-virtual {v2, p1}, Lⁱـ;->ʻⁱ(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected ʻﹶ()V
    .locals 4
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lⁱـ;->ʼˋ()V

    invoke-virtual {p0}, Lⁱـ;->ﹶ()V

    return-void

    :cond_0
    invoke-direct {p0}, Lⁱᵔ;->ʽˋ()V

    iget-boolean v0, p0, Lⁱᵔ;->ʼˏ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    iget-object v2, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱـ;

    new-instance v3, Lⁱᵔ$ʻ;

    invoke-direct {v3, p0, v2}, Lⁱᵔ$ʻ;-><init>(Lⁱᵔ;Lⁱـ;)V

    invoke-virtual {v1, v3}, Lⁱـ;->ʽ(Lⁱـ$ˉ;)Lⁱـ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lⁱـ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lⁱـ;->ʻﹶ()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    invoke-virtual {v1}, Lⁱـ;->ʻﹶ()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method ʻﾞ(Z)V
    .locals 3

    invoke-super {p0, p1}, Lⁱـ;->ʻﾞ(Z)V

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱـ;

    invoke-virtual {v2, p1}, Lⁱـ;->ʻﾞ(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic ʼʻ(J)Lⁱـ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lⁱᵔ;->ʽʿ(J)Lⁱᵔ;

    move-result-object p1

    return-object p1
.end method

.method public ʼʼ(Landroid/view/View;Z)Lⁱـ;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    invoke-virtual {v1, p1, p2}, Lⁱـ;->ʼʼ(Landroid/view/View;Z)Lⁱـ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lⁱـ;->ʼʼ(Landroid/view/View;Z)Lⁱـ;

    move-result-object p1

    return-object p1
.end method

.method public ʼʽ(Lⁱـ$ˆ;)V
    .locals 3

    invoke-super {p0, p1}, Lⁱـ;->ʼʽ(Lⁱـ$ˆ;)V

    iget v0, p0, Lⁱᵔ;->ʼـ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lⁱᵔ;->ʼـ:I

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱـ;

    invoke-virtual {v2, p1}, Lⁱـ;->ʼʽ(Lⁱـ$ˆ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic ʼʾ(Landroid/animation/TimeInterpolator;)Lⁱـ;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Lⁱᵔ;->ʽˆ(Landroid/animation/TimeInterpolator;)Lⁱᵔ;

    move-result-object p1

    return-object p1
.end method

.method public ʼˆ(Lⁱʿ;)V
    .locals 2

    invoke-super {p0, p1}, Lⁱـ;->ʼˆ(Lⁱʿ;)V

    iget v0, p0, Lⁱᵔ;->ʼـ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lⁱᵔ;->ʼـ:I

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    invoke-virtual {v1, p1}, Lⁱـ;->ʼˆ(Lⁱʿ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʼˈ(Lⁱᵎ;)V
    .locals 3

    invoke-super {p0, p1}, Lⁱـ;->ʼˈ(Lⁱᵎ;)V

    iget v0, p0, Lⁱᵔ;->ʼـ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lⁱᵔ;->ʼـ:I

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱـ;

    invoke-virtual {v2, p1}, Lⁱـ;->ʼˈ(Lⁱᵎ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method bridge synthetic ʼˉ(Landroid/view/ViewGroup;)Lⁱـ;
    .locals 0

    invoke-virtual {p0, p1}, Lⁱᵔ;->ʽˉ(Landroid/view/ViewGroup;)Lⁱᵔ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼˊ(J)Lⁱـ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lⁱᵔ;->ʽˊ(J)Lⁱᵔ;

    move-result-object p1

    return-object p1
.end method

.method ʼˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lⁱـ;->ʼˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lⁱـ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lⁱـ;->ʼˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ʼˏ(Lⁱـ$ˉ;)Lⁱᵔ;
    .locals 0
    .param p1    # Lⁱـ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-super {p0, p1}, Lⁱـ;->ʽ(Lⁱـ$ˉ;)Lⁱـ;

    move-result-object p1

    check-cast p1, Lⁱᵔ;

    return-object p1
.end method

.method public ʼˑ(I)Lⁱᵔ;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    invoke-virtual {v1, p1}, Lⁱـ;->ʿ(I)Lⁱـ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lⁱـ;->ʿ(I)Lⁱـ;

    move-result-object p1

    check-cast p1, Lⁱᵔ;

    return-object p1
.end method

.method public ʼי(Landroid/view/View;)Lⁱᵔ;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    invoke-virtual {v1, p1}, Lⁱـ;->ˆ(Landroid/view/View;)Lⁱـ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lⁱـ;->ˆ(Landroid/view/View;)Lⁱـ;

    move-result-object p1

    check-cast p1, Lⁱᵔ;

    return-object p1
.end method

.method public ʼـ(Ljava/lang/Class;)Lⁱᵔ;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "L\u2071\u1d54;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    invoke-virtual {v1, p1}, Lⁱـ;->ˈ(Ljava/lang/Class;)Lⁱـ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lⁱـ;->ˈ(Ljava/lang/Class;)Lⁱـ;

    move-result-object p1

    check-cast p1, Lⁱᵔ;

    return-object p1
.end method

.method public ʼٴ(Ljava/lang/String;)Lⁱᵔ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    invoke-virtual {v1, p1}, Lⁱـ;->ˉ(Ljava/lang/String;)Lⁱـ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lⁱـ;->ˉ(Ljava/lang/String;)Lⁱـ;

    move-result-object p1

    check-cast p1, Lⁱᵔ;

    return-object p1
.end method

.method public ʼᴵ(Lⁱـ;)Lⁱᵔ;
    .locals 5
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-direct {p0, p1}, Lⁱᵔ;->ʼᵎ(Lⁱـ;)V

    iget-wide v0, p0, Lⁱـ;->ⁱⁱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Lⁱـ;->ʼʻ(J)Lⁱـ;

    :cond_0
    iget v0, p0, Lⁱᵔ;->ʼـ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lⁱـ;->ˏˏ()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lⁱـ;->ʼʾ(Landroid/animation/TimeInterpolator;)Lⁱـ;

    :cond_1
    iget v0, p0, Lⁱᵔ;->ʼـ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lⁱـ;->יי()Lⁱᵎ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lⁱـ;->ʼˈ(Lⁱᵎ;)V

    :cond_2
    iget v0, p0, Lⁱᵔ;->ʼـ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lⁱـ;->ᵔᵔ()Lⁱʿ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lⁱـ;->ʼˆ(Lⁱʿ;)V

    :cond_3
    iget v0, p0, Lⁱᵔ;->ʼـ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lⁱـ;->ˊˊ()Lⁱـ$ˆ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lⁱـ;->ʼʽ(Lⁱـ$ˆ;)V

    :cond_4
    return-object p0
.end method

.method public ʼᵔ()I
    .locals 1

    iget-boolean v0, p0, Lⁱᵔ;->ʼˏ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ʼᵢ(I)Lⁱـ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lⁱـ;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʼⁱ()I
    .locals 1

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ʼﹳ(Lⁱـ$ˉ;)Lⁱᵔ;
    .locals 0
    .param p1    # Lⁱـ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-super {p0, p1}, Lⁱـ;->ʻᐧ(Lⁱـ$ˉ;)Lⁱـ;

    move-result-object p1

    check-cast p1, Lⁱᵔ;

    return-object p1
.end method

.method public ʼﹶ(I)Lⁱᵔ;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    invoke-virtual {v1, p1}, Lⁱـ;->ʻᴵ(I)Lⁱـ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lⁱـ;->ʻᴵ(I)Lⁱـ;

    move-result-object p1

    check-cast p1, Lⁱᵔ;

    return-object p1
.end method

.method public ʼﾞ(Landroid/view/View;)Lⁱᵔ;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    invoke-virtual {v1, p1}, Lⁱـ;->ʻᵎ(Landroid/view/View;)Lⁱـ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lⁱـ;->ʻᵎ(Landroid/view/View;)Lⁱـ;

    move-result-object p1

    check-cast p1, Lⁱᵔ;

    return-object p1
.end method

.method public bridge synthetic ʽ(Lⁱـ$ˉ;)Lⁱـ;
    .locals 0
    .param p1    # Lⁱـ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Lⁱᵔ;->ʼˏ(Lⁱـ$ˉ;)Lⁱᵔ;

    move-result-object p1

    return-object p1
.end method

.method public ʽʻ(Ljava/lang/Class;)Lⁱᵔ;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "L\u2071\u1d54;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    invoke-virtual {v1, p1}, Lⁱـ;->ʻᵔ(Ljava/lang/Class;)Lⁱـ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lⁱـ;->ʻᵔ(Ljava/lang/Class;)Lⁱـ;

    move-result-object p1

    check-cast p1, Lⁱᵔ;

    return-object p1
.end method

.method public ʽʼ(Ljava/lang/String;)Lⁱᵔ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    invoke-virtual {v1, p1}, Lⁱـ;->ʻᵢ(Ljava/lang/String;)Lⁱـ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lⁱـ;->ʻᵢ(Ljava/lang/String;)Lⁱـ;

    move-result-object p1

    check-cast p1, Lⁱᵔ;

    return-object p1
.end method

.method public ʽʽ(IZ)Lⁱـ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    invoke-virtual {v1, p1, p2}, Lⁱـ;->ʽʽ(IZ)Lⁱـ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lⁱـ;->ʽʽ(IZ)Lⁱـ;

    move-result-object p1

    return-object p1
.end method

.method public ʽʾ(Lⁱـ;)Lⁱᵔ;
    .locals 1
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lⁱـ;->ʻˑ:Lⁱᵔ;

    return-object p0
.end method

.method public ʽʿ(J)Lⁱᵔ;
    .locals 5
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-super {p0, p1, p2}, Lⁱـ;->ʼʻ(J)Lⁱـ;

    iget-wide v0, p0, Lⁱـ;->ⁱⁱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱـ;

    invoke-virtual {v2, p1, p2}, Lⁱـ;->ʼʻ(J)Lⁱـ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ʽˆ(Landroid/animation/TimeInterpolator;)Lⁱᵔ;
    .locals 3
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget v0, p0, Lⁱᵔ;->ʼـ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lⁱᵔ;->ʼـ:I

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱـ;

    invoke-virtual {v2, p1}, Lⁱـ;->ʼʾ(Landroid/animation/TimeInterpolator;)Lⁱـ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lⁱـ;->ʼʾ(Landroid/animation/TimeInterpolator;)Lⁱـ;

    move-result-object p1

    check-cast p1, Lⁱᵔ;

    return-object p1
.end method

.method public ʽˈ(I)Lⁱᵔ;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lⁱᵔ;->ʼˏ:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lⁱᵔ;->ʼˏ:Z

    :goto_0
    return-object p0
.end method

.method ʽˉ(Landroid/view/ViewGroup;)Lⁱᵔ;
    .locals 3

    invoke-super {p0, p1}, Lⁱـ;->ʼˉ(Landroid/view/ViewGroup;)Lⁱـ;

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱـ;

    invoke-virtual {v2, p1}, Lⁱـ;->ʼˉ(Landroid/view/ViewGroup;)Lⁱـ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ʽˊ(J)Lⁱᵔ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-super {p0, p1, p2}, Lⁱـ;->ʼˊ(J)Lⁱـ;

    move-result-object p1

    check-cast p1, Lⁱᵔ;

    return-object p1
.end method

.method public ʾʾ(Ljava/lang/String;Z)Lⁱـ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    invoke-virtual {v1, p1, p2}, Lⁱـ;->ʾʾ(Ljava/lang/String;Z)Lⁱـ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lⁱـ;->ʾʾ(Ljava/lang/String;Z)Lⁱـ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ(I)Lⁱـ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Lⁱᵔ;->ʼˑ(I)Lⁱᵔ;

    move-result-object p1

    return-object p1
.end method

.method public ʿʿ(Ljava/lang/Class;Z)Lⁱـ;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "L\u2071\u0640;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    invoke-virtual {v1, p1, p2}, Lⁱـ;->ʿʿ(Ljava/lang/Class;Z)Lⁱـ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lⁱـ;->ʿʿ(Ljava/lang/Class;Z)Lⁱـ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˆ(Landroid/view/View;)Lⁱـ;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Lⁱᵔ;->ʼי(Landroid/view/View;)Lⁱᵔ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˈ(Ljava/lang/Class;)Lⁱـ;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Lⁱᵔ;->ʼـ(Ljava/lang/Class;)Lⁱᵔ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˉ(Ljava/lang/String;)Lⁱـ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Lⁱᵔ;->ʼٴ(Ljava/lang/String;)Lⁱᵔ;

    move-result-object p1

    return-object p1
.end method

.method ˉˉ(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-super {p0, p1}, Lⁱـ;->ˉˉ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱـ;

    invoke-virtual {v2, p1}, Lⁱـ;->ˉˉ(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public י(Lⁱﹳ;)V
    .locals 3
    .param p1    # Lⁱﹳ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p1, Lⁱﹳ;->ʼ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lⁱـ;->ʻˆ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    iget-object v2, p1, Lⁱﹳ;->ʼ:Landroid/view/View;

    invoke-virtual {v1, v2}, Lⁱـ;->ʻˆ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lⁱـ;->י(Lⁱﹳ;)V

    iget-object v2, p1, Lⁱﹳ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method ᐧ(Lⁱﹳ;)V
    .locals 3

    invoke-super {p0, p1}, Lⁱـ;->ᐧ(Lⁱﹳ;)V

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱـ;

    invoke-virtual {v2, p1}, Lⁱـ;->ᐧ(Lⁱﹳ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᴵ(Lⁱﹳ;)V
    .locals 3
    .param p1    # Lⁱﹳ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p1, Lⁱﹳ;->ʼ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lⁱـ;->ʻˆ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱـ;

    iget-object v2, p1, Lⁱﹳ;->ʼ:Landroid/view/View;

    invoke-virtual {v1, v2}, Lⁱـ;->ʻˆ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lⁱـ;->ᴵ(Lⁱﹳ;)V

    iget-object v2, p1, Lⁱﹳ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ᵢ()Lⁱـ;
    .locals 4

    invoke-super {p0}, Lⁱـ;->ᵢ()Lⁱـ;

    move-result-object v0

    check-cast v0, Lⁱᵔ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    iget-object v1, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lⁱـ;

    invoke-virtual {v3}, Lⁱـ;->ᵢ()Lⁱـ;

    move-result-object v3

    invoke-direct {v0, v3}, Lⁱᵔ;->ʼᵎ(Lⁱـ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected ﹳ(Landroid/view/ViewGroup;Lⁱﹶ;Lⁱﹶ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "L\u2071\ufe76;",
            "L\u2071\ufe76;",
            "Ljava/util/ArrayList<",
            "L\u2071\ufe73;",
            ">;",
            "Ljava/util/ArrayList<",
            "L\u2071\ufe73;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Lⁱـ;->ᵢᵢ()J

    move-result-wide v1

    iget-object v3, v0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lⁱᵔ;->ʼˎ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lⁱـ;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lⁱᵔ;->ʼˏ:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Lⁱـ;->ᵢᵢ()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lⁱـ;->ʼˊ(J)Lⁱـ;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lⁱـ;->ʼˊ(J)Lⁱـ;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lⁱـ;->ﹳ(Landroid/view/ViewGroup;Lⁱﹶ;Lⁱﹶ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
