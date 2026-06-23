.class public abstract Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bd\u02bd"
.end annotation


# static fields
.field static final ʼʼ:I = 0x2

.field static final ʽʽ:I = 0x1

.field static final ʾʾ:I = 0x8

.field static final ʿʿ:I = 0x4

.field static final ˆˆ:I = 0x20

.field static final ˈˈ:I = 0x100

.field static final ˉˉ:I = 0x80

.field static final ˊˊ:I = 0x400

.field static final ˋˋ:I = 0x200

.field static final ˎˎ:I = 0x1000

.field static final ˏˏ:I = 0x800

.field static final ˑˑ:I = -0x1

.field private static final יי:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final ــ:I = 0x10

.field static final ᵔᵔ:I = 0x2000


# instance fields
.field ʻʼ:I

.field ʻʽ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

.field ʻʾ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

.field ʻʿ:I

.field ʻˆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ʻˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ʻˉ:I

.field ʻˊ:Landroidx/recyclerview/widget/RecyclerView$ⁱ;

.field ʻˋ:Z

.field private ʻˎ:I

.field ʻˏ:I
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field ʻˑ:Landroidx/recyclerview/widget/RecyclerView;

.field ٴٴ:J

.field public final ᵎᵎ:Landroid/view/View;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field ᵢᵢ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field ⁱⁱ:I

.field ﹳﹳ:I

.field ﹶﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->יי:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱⁱ:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹳﹳ:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ٴٴ:J

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹶﹶ:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʼ:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʽ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʾ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˆ:Ljava/util/List;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˈ:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˉ:I

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˊ:Landroidx/recyclerview/widget/RecyclerView$ⁱ;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˋ:Z

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˎ:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˏ:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˈ()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˆ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˆ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˈ:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHolder"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱⁱ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ٴٴ:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹳﹳ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʼ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˋ:Z

    if-eqz v0, :cond_1

    const-string v0, "[changeScrap]"

    goto :goto_1

    :cond_1
    const-string v0, "[attachedScrap]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵢ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵔ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᐧᐧ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹳ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ˈˈ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﾞ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱ()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˉ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᴵ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʼ(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ˈ()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˆ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method ʻʻ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˎ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    invoke-static {v0}, Lˑˆ;->ⁱⁱ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˎ:I

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)Z

    return-void
.end method

.method ʼ(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    return-void
.end method

.method ʼʼ()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱⁱ:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹳﹳ:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ٴٴ:J

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʼ:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˉ:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʽ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʾ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʾ()V

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˎ:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˏ:I

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    return-void
.end method

.method ʽ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹳﹳ:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʼ:I

    return-void
.end method

.method ʽʽ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˎ:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˎ:I

    return-void
.end method

.method ʾ()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˆ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    return-void
.end method

.method ʾʾ(II)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    return-void
.end method

.method ʿ()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    return-void
.end method

.method ʿʿ()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹳﹳ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱⁱ:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹳﹳ:I

    :cond_0
    return-void
.end method

.method ˆ()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    return-void
.end method

.method ˆˆ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˊ:Landroidx/recyclerview/widget/RecyclerView$ⁱ;

    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˋ:Z

    return-void
.end method

.method ˈˈ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˉ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    invoke-static {v0}, Lˑˆ;->ʼᐧ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˉˉ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊ(IIZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʼ(I)V

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᴵᴵ(IZ)V

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱⁱ:I

    return-void
.end method

.method ˊˊ()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˊ:Landroidx/recyclerview/widget/RecyclerView$ⁱ;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ⁱ;->ˈˈ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    return-void
.end method

.method public final ˋ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˑ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionFor(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)I

    move-result v0

    return v0
.end method

.method ˋˋ()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    return-void
.end method

.method public final ˎ()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ٴٴ:J

    return-wide v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹶﹶ:I

    return v0
.end method

.method ˏˏ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˑ()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱⁱ:I

    :cond_0
    return v0
.end method

.method public final י()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹳﹳ:I

    return v0
.end method

.method public final ـ()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱⁱ:I

    :cond_0
    return v0
.end method

.method public final ــ(Z)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˉ:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˉ:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˉ:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    :cond_3
    :goto_1
    return-void
.end method

.method ٴ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˆ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˈ:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->יי:Ljava/util/List;

    return-object v0

    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->יי:Ljava/util/List;

    return-object v0
.end method

.method ᐧ(I)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method ᐧᐧ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ᴵ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵢ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method ᴵᴵ(IZ)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹳﹳ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱⁱ:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹳﹳ:I

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʼ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱⁱ:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʼ:I

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʼ:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʼ:I

    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱⁱ:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱⁱ:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Z

    :cond_3
    return-void
.end method

.method ᵎ()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˑ:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ᵔ()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method ᵢ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ⁱ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    invoke-static {v0}, Lˑˆ;->ʼᐧ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ﹳ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ﹶ()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻˊ:Landroidx/recyclerview/widget/RecyclerView$ⁱ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ﾞ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ﾞﾞ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
