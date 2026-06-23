.class final Lcom/google/android/gms/internal/base/ʽ;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field ʻ:I

.field ʼ:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/base/ʽ;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/base/ʽ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/base/ʽ;->ʻ:I

    iput v0, p0, Lcom/google/android/gms/internal/base/ʽ;->ʻ:I

    iget p1, p1, Lcom/google/android/gms/internal/base/ʽ;->ʼ:I

    iput p1, p0, Lcom/google/android/gms/internal/base/ʽ;->ʼ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/base/ʽ;->ʻ:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/base/zai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/base/zai;-><init>(Lcom/google/android/gms/internal/base/ʽ;)V

    return-object v0
.end method
