.class public Landroidx/core/app/ᵔ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Landroidx/core/app/ᵔ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/app/ᵔ;

    invoke-direct {v0, p1}, Landroidx/core/app/ᵔ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/ᵔ$ʻ;->ʻ:Landroidx/core/app/ᵔ;

    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/core/app/ᵔ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵔ$ʻ;->ʻ:Landroidx/core/app/ᵔ;

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)Landroidx/core/app/ᵔ$ʻ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵔ$ʻ;->ʻ:Landroidx/core/app/ᵔ;

    iput-object p1, v0, Landroidx/core/app/ᵔ;->ʽ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵔ$ʻ;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵔ$ʻ;->ʻ:Landroidx/core/app/ᵔ;

    iput-object p1, v0, Landroidx/core/app/ᵔ;->ʼ:Ljava/lang/CharSequence;

    return-object p0
.end method
