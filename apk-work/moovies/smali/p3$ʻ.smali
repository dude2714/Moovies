.class public final Lp3$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# static fields
.field static final ʻ:I = 0x2
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field static final ʼ:I

.field static final ʽ:F = 0.4f

.field static final ʾ:F = 0.33f

.field static final ʿ:I = 0x400000


# instance fields
.field final ˆ:Landroid/content/Context;

.field ˈ:Landroid/app/ActivityManager;

.field ˉ:Lp3$ʽ;

.field ˊ:F

.field ˋ:F

.field ˎ:F

.field ˏ:F

.field ˑ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lp3$ʻ;->ʼ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lp3$ʻ;->ˊ:F

    sget v0, Lp3$ʻ;->ʼ:I

    int-to-float v0, v0

    iput v0, p0, Lp3$ʻ;->ˋ:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lp3$ʻ;->ˎ:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lp3$ʻ;->ˏ:F

    const/high16 v0, 0x400000

    iput v0, p0, Lp3$ʻ;->ˑ:I

    iput-object p1, p0, Lp3$ʻ;->ˆ:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lp3$ʻ;->ˈ:Landroid/app/ActivityManager;

    new-instance v0, Lp3$ʼ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lp3$ʼ;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lp3$ʻ;->ˉ:Lp3$ʽ;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lp3$ʻ;->ˈ:Landroid/app/ActivityManager;

    invoke-static {p1}, Lp3;->ʿ(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lp3$ʻ;->ˋ:F

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Lp3;
    .locals 1

    new-instance v0, Lp3;

    invoke-direct {v0, p0}, Lp3;-><init>(Lp3$ʻ;)V

    return-object v0
.end method

.method ʼ(Landroid/app/ActivityManager;)Lp3$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    iput-object p1, p0, Lp3$ʻ;->ˈ:Landroid/app/ActivityManager;

    return-object p0
.end method

.method public ʽ(I)Lp3$ʻ;
    .locals 0

    iput p1, p0, Lp3$ʻ;->ˑ:I

    return-object p0
.end method

.method public ʾ(F)Lp3$ʻ;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bitmap pool screens must be greater than or equal to 0"

    invoke-static {v0, v1}, Leb;->ʻ(ZLjava/lang/String;)V

    iput p1, p0, Lp3$ʻ;->ˋ:F

    return-object p0
.end method

.method public ʿ(F)Lp3$ʻ;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Low memory max size multiplier must be between 0 and 1"

    invoke-static {v0, v1}, Leb;->ʻ(ZLjava/lang/String;)V

    iput p1, p0, Lp3$ʻ;->ˏ:F

    return-object p0
.end method

.method public ˆ(F)Lp3$ʻ;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Size multiplier must be between 0 and 1"

    invoke-static {v0, v1}, Leb;->ʻ(ZLjava/lang/String;)V

    iput p1, p0, Lp3$ʻ;->ˎ:F

    return-object p0
.end method

.method public ˈ(F)Lp3$ʻ;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Memory cache screens must be greater than or equal to 0"

    invoke-static {v0, v1}, Leb;->ʻ(ZLjava/lang/String;)V

    iput p1, p0, Lp3$ʻ;->ˊ:F

    return-object p0
.end method

.method ˉ(Lp3$ʽ;)Lp3$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    iput-object p1, p0, Lp3$ʻ;->ˉ:Lp3$ʽ;

    return-object p0
.end method
