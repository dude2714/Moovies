.class public Landroidx/core/app/ʽʽ$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ʽʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# instance fields
.field ʻ:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field ʼ:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field ʽ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field ʾ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field ʿ:Z

.field ˆ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/app/ʽʽ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/app/ʽʽ;->ˈ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/ʽʽ$ʽ;->ʻ:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/ʽʽ;->ˉ:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/ʽʽ$ʽ;->ʼ:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/ʽʽ;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/ʽʽ$ʽ;->ʽ:Ljava/lang/String;

    iget-object v0, p1, Landroidx/core/app/ʽʽ;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/ʽʽ$ʽ;->ʾ:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/core/app/ʽʽ;->ˎ:Z

    iput-boolean v0, p0, Landroidx/core/app/ʽʽ$ʽ;->ʿ:Z

    iget-boolean p1, p1, Landroidx/core/app/ʽʽ;->ˏ:Z

    iput-boolean p1, p0, Landroidx/core/app/ʽʽ$ʽ;->ˆ:Z

    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/core/app/ʽʽ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/core/app/ʽʽ;

    invoke-direct {v0, p0}, Landroidx/core/app/ʽʽ;-><init>(Landroidx/core/app/ʽʽ$ʽ;)V

    return-object v0
.end method

.method public ʼ(Z)Landroidx/core/app/ʽʽ$ʽ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/ʽʽ$ʽ;->ʿ:Z

    return-object p0
.end method

.method public ʽ(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/ʽʽ$ʽ;
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ʽʽ$ʽ;->ʼ:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public ʾ(Z)Landroidx/core/app/ʽʽ$ʽ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/ʽʽ$ʽ;->ˆ:Z

    return-object p0
.end method

.method public ʿ(Ljava/lang/String;)Landroidx/core/app/ʽʽ$ʽ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ʽʽ$ʽ;->ʾ:Ljava/lang/String;

    return-object p0
.end method

.method public ˆ(Ljava/lang/CharSequence;)Landroidx/core/app/ʽʽ$ʽ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ʽʽ$ʽ;->ʻ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˈ(Ljava/lang/String;)Landroidx/core/app/ʽʽ$ʽ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ʽʽ$ʽ;->ʽ:Ljava/lang/String;

    return-object p0
.end method
