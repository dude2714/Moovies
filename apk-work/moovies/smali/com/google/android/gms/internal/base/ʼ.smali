.class final Lcom/google/android/gms/internal/base/ʼ;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final ʻ:Lcom/google/android/gms/internal/base/ʼ;

.field private static final ʼ:Lcom/google/android/gms/internal/base/ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/base/ʼ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/base/ʼ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/base/ʼ;->ʻ:Lcom/google/android/gms/internal/base/ʼ;

    new-instance v0, Lcom/google/android/gms/internal/base/ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/ʻ;-><init>(Lcom/google/android/gms/internal/base/zae;)V

    sput-object v0, Lcom/google/android/gms/internal/base/ʼ;->ʼ:Lcom/google/android/gms/internal/base/ʻ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static bridge synthetic ʻ()Lcom/google/android/gms/internal/base/ʼ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/ʼ;->ʻ:Lcom/google/android/gms/internal/base/ʼ;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/ʼ;->ʼ:Lcom/google/android/gms/internal/base/ʻ;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    return-void
.end method
