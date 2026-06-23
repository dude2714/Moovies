.class public Lcom/google/firebase/installations/ˏ;
.super Lcom/google/firebase/ˑ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/ˏ$ʻ;
    }
.end annotation


# instance fields
.field private final ʽʽ:Lcom/google/firebase/installations/ˏ$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/ˏ$ʻ;)V
    .locals 0
    .param p1    # Lcom/google/firebase/installations/ˏ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/ˑ;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/ˏ;->ʽʽ:Lcom/google/firebase/installations/ˏ$ʻ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/ˏ$ʻ;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/ˏ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/firebase/ˑ;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/installations/ˏ;->ʽʽ:Lcom/google/firebase/installations/ˏ$ʻ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/ˏ$ʻ;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/ˏ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/ˑ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/firebase/installations/ˏ;->ʽʽ:Lcom/google/firebase/installations/ˏ$ʻ;

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/google/firebase/installations/ˏ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/ˏ;->ʽʽ:Lcom/google/firebase/installations/ˏ$ʻ;

    return-object v0
.end method
