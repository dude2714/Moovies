.class public Lcom/google/android/material/internal/י;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/י$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/text/TextPaint;

.field private final ʼ:Lap0;

.field private ʽ:F

.field private ʾ:Z

.field private ʿ:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/\u05d9$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:Lyo0;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/י$ʼ;)V
    .locals 2
    .param p1    # Lcom/google/android/material/internal/י$ʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/י;->ʻ:Landroid/text/TextPaint;

    new-instance v0, Lcom/google/android/material/internal/י$ʻ;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/י$ʻ;-><init>(Lcom/google/android/material/internal/י;)V

    iput-object v0, p0, Lcom/google/android/material/internal/י;->ʼ:Lap0;

    iput-boolean v1, p0, Lcom/google/android/material/internal/י;->ʾ:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/י;->ʿ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/י;->ˉ(Lcom/google/android/material/internal/י$ʼ;)V

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/internal/י;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/י;->ʾ:Z

    return p1
.end method

.method static synthetic ʼ(Lcom/google/android/material/internal/י;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/י;->ʿ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private ʽ(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/י;->ʻ:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method


# virtual methods
.method public ʾ()Lyo0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/י;->ˆ:Lyo0;

    return-object v0
.end method

.method public ʿ()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/י;->ʻ:Landroid/text/TextPaint;

    return-object v0
.end method

.method public ˆ(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/י;->ʾ:Z

    if-nez v0, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/י;->ʽ:F

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/י;->ʽ(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/י;->ʽ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/י;->ʾ:Z

    return p1
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/י;->ʾ:Z

    return v0
.end method

.method public ˉ(Lcom/google/android/material/internal/י$ʼ;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/י$ʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/י;->ʿ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ˊ(Lyo0;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lyo0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/י;->ˆ:Lyo0;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/י;->ˆ:Lyo0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/י;->ʻ:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/י;->ʼ:Lap0;

    invoke-virtual {p1, p2, v0, v1}, Lyo0;->ˋ(Landroid/content/Context;Landroid/text/TextPaint;Lap0;)V

    iget-object v0, p0, Lcom/google/android/material/internal/י;->ʿ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/י$ʼ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/י;->ʻ:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/י$ʼ;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/י;->ʻ:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/י;->ʼ:Lap0;

    invoke-virtual {p1, p2, v0, v1}, Lyo0;->ˊ(Landroid/content/Context;Landroid/text/TextPaint;Lap0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/י;->ʾ:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/י;->ʿ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/י$ʼ;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/material/internal/י$ʼ;->ʻ()V

    invoke-interface {p1}, Lcom/google/android/material/internal/י$ʼ;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/י$ʼ;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/י;->ʾ:Z

    return-void
.end method

.method public ˎ(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/י;->ˆ:Lyo0;

    iget-object v1, p0, Lcom/google/android/material/internal/י;->ʻ:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/internal/י;->ʼ:Lap0;

    invoke-virtual {v0, p1, v1, v2}, Lyo0;->ˊ(Landroid/content/Context;Landroid/text/TextPaint;Lap0;)V

    return-void
.end method
