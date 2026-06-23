.class public final Lcom/google/android/youtube/player/ˋ;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/ˋ$ʼ;,
        Lcom/google/android/youtube/player/ˋ$ʻ;
    }
.end annotation


# instance fields
.field private ʼʼ:Lwr0;

.field private ʽʽ:Las0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/youtube/player/ˋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/youtube/player/ˋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/youtube/player/ˋ;Lwr0;)Lwr0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/ˋ;->ʼʼ:Lwr0;

    return-object p1
.end method

.method static synthetic ʼ(Lcom/google/android/youtube/player/ˋ;)Las0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/ˋ;->ʽʽ:Las0;

    return-object p0
.end method

.method static synthetic ʽ(Lcom/google/android/youtube/player/ˋ;)Lwr0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/ˋ;->ʼʼ:Lwr0;

    return-object p0
.end method

.method static synthetic ʾ(Lcom/google/android/youtube/player/ˋ;)Las0;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/ˋ;->ʽʽ:Las0;

    return-object v0
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/youtube/player/ˋ;->ʼʼ:Lwr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwr0;->ˊ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/ˋ;->ʼʼ:Lwr0;

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final ʿ(Ljava/lang/String;Lcom/google/android/youtube/player/ˋ$ʻ;)V
    .locals 2

    new-instance v0, Lcom/google/android/youtube/player/ˋ$ʼ;

    invoke-direct {v0, p0, p2}, Lcom/google/android/youtube/player/ˋ$ʼ;-><init>(Lcom/google/android/youtube/player/ˋ;Lcom/google/android/youtube/player/ˋ$ʻ;)V

    invoke-static {}, Lxr0;->ʼ()Lxr0;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0, v0}, Lxr0;->ʽ(Landroid/content/Context;Ljava/lang/String;Lss0$ʻ;Lss0$ʼ;)Las0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/ˋ;->ʽʽ:Las0;

    invoke-interface {p1}, Lss0;->e()V

    return-void
.end method
