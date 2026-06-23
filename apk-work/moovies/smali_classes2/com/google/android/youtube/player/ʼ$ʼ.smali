.class final Lcom/google/android/youtube/player/ʼ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʼʼ:Landroid/content/Intent;

.field private final ʽʽ:Landroid/app/Activity;

.field private final ʿʿ:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyr0;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/youtube/player/ʼ$ʼ;->ʽʽ:Landroid/app/Activity;

    invoke-static {p2}, Lyr0;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/google/android/youtube/player/ʼ$ʼ;->ʼʼ:Landroid/content/Intent;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lyr0;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/youtube/player/ʼ$ʼ;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Lcom/google/android/youtube/player/ʼ$ʼ;->ʽʽ:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/youtube/player/ʼ$ʼ;->ʼʼ:Landroid/content/Intent;

    iget v1, p0, Lcom/google/android/youtube/player/ʼ$ʼ;->ʿʿ:I

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Can\'t perform resolution for YouTubeInitalizationError"

    invoke-static {p2, p1}, Lxs0;->ʻ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
