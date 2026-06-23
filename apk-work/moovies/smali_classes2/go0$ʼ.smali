.class public Lgo0$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lgo0$\u02bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lgo0$\u02bf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Lgo0$ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo0$ʼ;

    invoke-direct {v0}, Lgo0$ʼ;-><init>()V

    sput-object v0, Lgo0$ʼ;->ʻ:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgo0$ʿ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgo0$ʿ;-><init>(Lgo0$ʻ;)V

    iput-object v0, p0, Lgo0$ʼ;->ʼ:Lgo0$ʿ;

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    check-cast p2, Lgo0$ʿ;

    check-cast p3, Lgo0$ʿ;

    invoke-virtual {p0, p1, p2, p3}, Lgo0$ʼ;->ʻ(FLgo0$ʿ;Lgo0$ʿ;)Lgo0$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(FLgo0$ʿ;Lgo0$ʿ;)Lgo0$ʿ;
    .locals 4
    .param p2    # Lgo0$ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lgo0$ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lgo0$ʼ;->ʼ:Lgo0$ʿ;

    iget v1, p2, Lgo0$ʿ;->ʼ:F

    iget v2, p3, Lgo0$ʿ;->ʼ:F

    invoke-static {v1, v2, p1}, Lto0;->ˆ(FFF)F

    move-result v1

    iget v2, p2, Lgo0$ʿ;->ʽ:F

    iget v3, p3, Lgo0$ʿ;->ʽ:F

    invoke-static {v2, v3, p1}, Lto0;->ˆ(FFF)F

    move-result v2

    iget p2, p2, Lgo0$ʿ;->ʾ:F

    iget p3, p3, Lgo0$ʿ;->ʾ:F

    invoke-static {p2, p3, p1}, Lto0;->ˆ(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lgo0$ʿ;->ʼ(FFF)V

    iget-object p1, p0, Lgo0$ʼ;->ʼ:Lgo0$ʿ;

    return-object p1
.end method
