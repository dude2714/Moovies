.class public final Lcom/google/firebase/ٴ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ʾ:Ljava/lang/String;

.field private ʿ:Ljava/lang/String;

.field private ˆ:Ljava/lang/String;

.field private ˈ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ٴ;)V
    .locals 1
    .param p1    # Lcom/google/firebase/ٴ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/ٴ;->ʻ(Lcom/google/firebase/ٴ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ٴ$ʼ;->ʼ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/ٴ;->ʼ(Lcom/google/firebase/ٴ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ٴ$ʼ;->ʻ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/ٴ;->ʽ(Lcom/google/firebase/ٴ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ٴ$ʼ;->ʽ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/ٴ;->ʾ(Lcom/google/firebase/ٴ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ٴ$ʼ;->ʾ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/ٴ;->ʿ(Lcom/google/firebase/ٴ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ٴ$ʼ;->ʿ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/ٴ;->ˆ(Lcom/google/firebase/ٴ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ٴ$ʼ;->ˆ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/ٴ;->ˈ(Lcom/google/firebase/ٴ;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ٴ$ʼ;->ˈ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/google/firebase/ٴ;
    .locals 10
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v9, Lcom/google/firebase/ٴ;

    iget-object v1, p0, Lcom/google/firebase/ٴ$ʼ;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ٴ$ʼ;->ʻ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ٴ$ʼ;->ʽ:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/ٴ$ʼ;->ʾ:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/ٴ$ʼ;->ʿ:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/ٴ$ʼ;->ˆ:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/ٴ$ʼ;->ˈ:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ٴ$ʻ;)V

    return-object v9
.end method

.method public ʼ(Ljava/lang/String;)Lcom/google/firebase/ٴ$ʼ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-string v0, "ApiKey must be set."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ٴ$ʼ;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽ(Ljava/lang/String;)Lcom/google/firebase/ٴ$ʼ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-string v0, "ApplicationId must be set."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ٴ$ʼ;->ʼ:Ljava/lang/String;

    return-object p0
.end method

.method public ʾ(Ljava/lang/String;)Lcom/google/firebase/ٴ$ʼ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ٴ$ʼ;->ʽ:Ljava/lang/String;

    return-object p0
.end method

.method public ʿ(Ljava/lang/String;)Lcom/google/firebase/ٴ$ʼ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ٴ$ʼ;->ʾ:Ljava/lang/String;

    return-object p0
.end method

.method public ˆ(Ljava/lang/String;)Lcom/google/firebase/ٴ$ʼ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ٴ$ʼ;->ʿ:Ljava/lang/String;

    return-object p0
.end method

.method public ˈ(Ljava/lang/String;)Lcom/google/firebase/ٴ$ʼ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ٴ$ʼ;->ˈ:Ljava/lang/String;

    return-object p0
.end method

.method public ˉ(Ljava/lang/String;)Lcom/google/firebase/ٴ$ʼ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ٴ$ʼ;->ˆ:Ljava/lang/String;

    return-object p0
.end method
