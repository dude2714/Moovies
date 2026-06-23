.class public Loq0$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʻ:F
    .annotation build Landroidx/annotation/ᵔ;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final ʼ:F
    .annotation build Landroidx/annotation/ᵔ;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/ᵔ;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/ᵔ;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loq0$ʿ;->ʻ:F

    iput p2, p0, Loq0$ʿ;->ʼ:F

    return-void
.end method

.method static synthetic ʻ(Loq0$ʿ;)F
    .locals 0

    iget p0, p0, Loq0$ʿ;->ʻ:F

    return p0
.end method

.method static synthetic ʼ(Loq0$ʿ;)F
    .locals 0

    iget p0, p0, Loq0$ʿ;->ʼ:F

    return p0
.end method


# virtual methods
.method public ʽ()F
    .locals 1
    .annotation build Landroidx/annotation/ᵔ;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Loq0$ʿ;->ʼ:F

    return v0
.end method

.method public ʾ()F
    .locals 1
    .annotation build Landroidx/annotation/ᵔ;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Loq0$ʿ;->ʻ:F

    return v0
.end method
