.class public Lgo0$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bf"
.end annotation


# static fields
.field public static final ʻ:F = 3.4028235E38f


# instance fields
.field public ʼ:F

.field public ʽ:F

.field public ʾ:F


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgo0$ʿ;->ʼ:F

    iput p2, p0, Lgo0$ʿ;->ʽ:F

    iput p3, p0, Lgo0$ʿ;->ʾ:F

    return-void
.end method

.method synthetic constructor <init>(Lgo0$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lgo0$ʿ;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgo0$ʿ;)V
    .locals 2
    .param p1    # Lgo0$ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v0, p1, Lgo0$ʿ;->ʼ:F

    iget v1, p1, Lgo0$ʿ;->ʽ:F

    iget p1, p1, Lgo0$ʿ;->ʾ:F

    invoke-direct {p0, v0, v1, p1}, Lgo0$ʿ;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 2

    iget v0, p0, Lgo0$ʿ;->ʾ:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ(FFF)V
    .locals 0

    iput p1, p0, Lgo0$ʿ;->ʼ:F

    iput p2, p0, Lgo0$ʿ;->ʽ:F

    iput p3, p0, Lgo0$ʿ;->ʾ:F

    return-void
.end method

.method public ʽ(Lgo0$ʿ;)V
    .locals 2
    .param p1    # Lgo0$ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v0, p1, Lgo0$ʿ;->ʼ:F

    iget v1, p1, Lgo0$ʿ;->ʽ:F

    iget p1, p1, Lgo0$ʿ;->ʾ:F

    invoke-virtual {p0, v0, v1, p1}, Lgo0$ʿ;->ʼ(FFF)V

    return-void
.end method
