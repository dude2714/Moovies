.class public Lﾞי;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# instance fields
.field private final ʽʽ:Landroidx/webkit/י;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/webkit/י;)V
    .locals 0
    .param p1    # Landroidx/webkit/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞי;->ʽʽ:Landroidx/webkit/י;

    return-void
.end method


# virtual methods
.method public getAsArrayBuffer()[B
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lﾞי;->ʽʽ:Landroidx/webkit/י;

    invoke-virtual {v0}, Landroidx/webkit/י;->ʻ()[B

    move-result-object v0

    return-object v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lﾞי;->ʽʽ:Landroidx/webkit/י;

    invoke-virtual {v0}, Landroidx/webkit/י;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 2

    iget-object v0, p0, Lﾞי;->ʽʽ:Landroidx/webkit/י;

    invoke-virtual {v0}, Landroidx/webkit/י;->ʾ()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
