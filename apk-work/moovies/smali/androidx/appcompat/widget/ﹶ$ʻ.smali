.class Landroidx/appcompat/widget/ﹶ$ʻ;
.super Lʽˋ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ﹶ$ʻ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/\ufe76;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:I

.field private final ʽ:I


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ﹶ;II)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/ﹶ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Lʽˋ$ˈ;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʻ:Ljava/lang/ref/WeakReference;

    iput p2, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʼ:I

    iput p3, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʽ:I

    return-void
.end method


# virtual methods
.method public ˉ(I)V
    .locals 0

    return-void
.end method

.method public ˊ(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ﹶ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    iget v1, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʼ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v2, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʽ:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_2
    new-instance v1, Landroidx/appcompat/widget/ﹶ$ʻ$ʻ;

    iget-object v2, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/ﹶ$ʻ$ʻ;-><init>(Landroidx/appcompat/widget/ﹶ$ʻ;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ﹶ;->ᐧ(Ljava/lang/Runnable;)V

    return-void
.end method
