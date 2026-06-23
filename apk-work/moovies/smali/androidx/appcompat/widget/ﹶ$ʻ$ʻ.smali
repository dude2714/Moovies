.class Landroidx/appcompat/widget/ﹶ$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ﹶ$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʼʼ:Landroid/graphics/Typeface;

.field private final ʽʽ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/\ufe76;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Landroidx/appcompat/widget/ﹶ$ʻ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ﹶ$ʻ;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/ﹶ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/\ufe76;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/ﹶ$ʻ$ʻ;->ʿʿ:Landroidx/appcompat/widget/ﹶ$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ﹶ$ʻ$ʻ;->ʽʽ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Landroidx/appcompat/widget/ﹶ$ʻ$ʻ;->ʼʼ:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ$ʻ$ʻ;->ʽʽ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ﹶ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ﹶ$ʻ$ʻ;->ʼʼ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ﹶ;->ᴵᴵ(Landroid/graphics/Typeface;)V

    return-void
.end method
