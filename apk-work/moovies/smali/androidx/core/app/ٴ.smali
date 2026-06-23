.class public final Landroidx/core/app/ٴ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Z

.field private final ʼ:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/app/ٴ;->ʻ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/ٴ;->ʼ:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1a
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/app/ٴ;->ʻ:Z

    iput-object p2, p0, Landroidx/core/app/ٴ;->ʼ:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/content/res/Configuration;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ٴ;->ʼ:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MultiWindowModeChangedInfo must be constructed with the constructor that takes a Configuration to call getNewConfig(). Are you running on an API 26 or higher device that makes this information available?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/ٴ;->ʻ:Z

    return v0
.end method
