.class public final Landroidx/activity/result/ˏ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "PickVisualMediaRequest",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "mediaType",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;",
        "activity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ʻ(Lˈ$ˋ$ˆ;)Landroidx/activity/result/ˎ;
    .locals 1
    .param p0    # Lˈ$ˋ$ˆ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/ˎ$ʻ;

    invoke-direct {v0}, Landroidx/activity/result/ˎ$ʻ;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/activity/result/ˎ$ʻ;->ʼ(Lˈ$ˋ$ˆ;)Landroidx/activity/result/ˎ$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/result/ˎ$ʻ;->ʻ()Landroidx/activity/result/ˎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʼ(Lˈ$ˋ$ˆ;ILjava/lang/Object;)Landroidx/activity/result/ˎ;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lˈ$ˋ$ʼ;->ʻ:Lˈ$ˋ$ʼ;

    :cond_0
    invoke-static {p0}, Landroidx/activity/result/ˏ;->ʻ(Lˈ$ˋ$ˆ;)Landroidx/activity/result/ˎ;

    move-result-object p0

    return-object p0
.end method
