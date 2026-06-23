.class public abstract Landroidx/work/ـ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʽ()Landroidx/work/ـ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    new-instance v0, Landroidx/work/ـ$ʻ;

    invoke-direct {v0}, Landroidx/work/ـ$ʻ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ(Ljava/lang/String;)Landroidx/work/י;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation
.end method

.method public final ʼ(Ljava/lang/String;)Landroidx/work/י;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/ـ;->ʻ(Ljava/lang/String;)Landroidx/work/י;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/work/י;->ʻ(Ljava/lang/String;)Landroidx/work/י;

    move-result-object v0

    :cond_0
    return-object v0
.end method
