.class public Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/Date;

.field private final ʼ:I

.field private final ʽ:Lcom/google/firebase/remoteconfig/internal/ˏ;

.field private final ʾ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/ˏ;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;->ʻ:Ljava/util/Date;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;->ʼ:I

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;->ʽ:Lcom/google/firebase/remoteconfig/internal/ˏ;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;->ʾ:Ljava/lang/String;

    return-void
.end method

.method public static ʻ(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/ˏ;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ʼ(Lcom/google/firebase/remoteconfig/internal/ˏ;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ˏ;->ʿ()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/ˏ;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ʽ(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/ˏ;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method ʾ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;->ʻ:Ljava/util/Date;

    return-object v0
.end method

.method public ʿ()Lcom/google/firebase/remoteconfig/internal/ˏ;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;->ʽ:Lcom/google/firebase/remoteconfig/internal/ˏ;

    return-object v0
.end method

.method ˆ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method ˈ()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;->ʼ:I

    return v0
.end method
