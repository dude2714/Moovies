.class final Lcom/google/android/youtube/player/ˋ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lss0$ʻ;
.implements Lss0$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Lcom/google/android/youtube/player/ˋ;

.field private ʼ:Lcom/google/android/youtube/player/ˋ$ʻ;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/ˋ;Lcom/google/android/youtube/player/ˋ$ʻ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "thumbnailView cannot be null"

    invoke-static {p1, v0}, Lyr0;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/youtube/player/ˋ;

    iput-object p1, p0, Lcom/google/android/youtube/player/ˋ$ʼ;->ʻ:Lcom/google/android/youtube/player/ˋ;

    const-string p1, "onInitializedlistener cannot be null"

    invoke-static {p2, p1}, Lyr0;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/youtube/player/ˋ$ʻ;

    iput-object p1, p0, Lcom/google/android/youtube/player/ˋ$ʼ;->ʼ:Lcom/google/android/youtube/player/ˋ$ʻ;

    return-void
.end method

.method private ʼ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/ˋ$ʼ;->ʻ:Lcom/google/android/youtube/player/ˋ;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/youtube/player/ˋ;->ʾ(Lcom/google/android/youtube/player/ˋ;)Las0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/ˋ$ʼ;->ʻ:Lcom/google/android/youtube/player/ˋ;

    iput-object v0, p0, Lcom/google/android/youtube/player/ˋ$ʼ;->ʼ:Lcom/google/android/youtube/player/ˋ$ʻ;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/youtube/player/ˋ$ʼ;->ʻ:Lcom/google/android/youtube/player/ˋ;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/youtube/player/ˋ;->ʼ(Lcom/google/android/youtube/player/ˋ;)Las0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/ˋ$ʼ;->ʻ:Lcom/google/android/youtube/player/ˋ;

    invoke-static {}, Lxr0;->ʼ()Lxr0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/youtube/player/ˋ$ʼ;->ʻ:Lcom/google/android/youtube/player/ˋ;

    invoke-static {v2}, Lcom/google/android/youtube/player/ˋ;->ʼ(Lcom/google/android/youtube/player/ˋ;)Las0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/youtube/player/ˋ$ʼ;->ʻ:Lcom/google/android/youtube/player/ˋ;

    invoke-virtual {v1, v2, v3}, Lxr0;->ʻ(Las0;Lcom/google/android/youtube/player/ˋ;)Lwr0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/ˋ;->ʻ(Lcom/google/android/youtube/player/ˋ;Lwr0;)Lwr0;

    iget-object v0, p0, Lcom/google/android/youtube/player/ˋ$ʼ;->ʼ:Lcom/google/android/youtube/player/ˋ$ʻ;

    iget-object v1, p0, Lcom/google/android/youtube/player/ˋ$ʼ;->ʻ:Lcom/google/android/youtube/player/ˋ;

    invoke-static {v1}, Lcom/google/android/youtube/player/ˋ;->ʽ(Lcom/google/android/youtube/player/ˋ;)Lwr0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/youtube/player/ˋ$ʻ;->ʼ(Lcom/google/android/youtube/player/ˋ;Lcom/google/android/youtube/player/ˊ;)V

    invoke-direct {p0}, Lcom/google/android/youtube/player/ˋ$ʼ;->ʼ()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/ˋ$ʼ;->ʼ()V

    return-void
.end method

.method public final ʻ(Lcom/google/android/youtube/player/ʼ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/ˋ$ʼ;->ʼ:Lcom/google/android/youtube/player/ˋ$ʻ;

    iget-object v1, p0, Lcom/google/android/youtube/player/ˋ$ʼ;->ʻ:Lcom/google/android/youtube/player/ˋ;

    invoke-interface {v0, v1, p1}, Lcom/google/android/youtube/player/ˋ$ʻ;->ʻ(Lcom/google/android/youtube/player/ˋ;Lcom/google/android/youtube/player/ʼ;)V

    invoke-direct {p0}, Lcom/google/android/youtube/player/ˋ$ʼ;->ʼ()V

    return-void
.end method
