.class Lit/sephiroth/android/library/widget/ʻ$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c8"
.end annotation


# instance fields
.field final synthetic ʽʽ:Lit/sephiroth/android/library/widget/ʻ;


# direct methods
.method private constructor <init>(Lit/sephiroth/android/library/widget/ʻ;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ʻ$ˈ;->ʽʽ:Lit/sephiroth/android/library/widget/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lit/sephiroth/android/library/widget/ʻ;Lit/sephiroth/android/library/widget/ʻ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/ʻ$ˈ;-><init>(Lit/sephiroth/android/library/widget/ʻ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ʻ$ˈ;->ʽʽ:Lit/sephiroth/android/library/widget/ʻ;

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/ʻ;->ʻʼ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʻ;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ʻ$ˈ;->ʽʽ:Lit/sephiroth/android/library/widget/ʻ;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lit/sephiroth/android/library/widget/ʻ;->ʽ(Lit/sephiroth/android/library/widget/ʻ;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ʻ$ˈ;->ʽʽ:Lit/sephiroth/android/library/widget/ʻ;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/ʻ;->ʾ(Lit/sephiroth/android/library/widget/ʻ;)V

    :cond_1
    :goto_0
    return-void
.end method
