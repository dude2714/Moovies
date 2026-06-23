.class public final Landroidx/activity/result/ˎ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/activity/result/PickVisualMediaRequest$Builder;",
        "",
        "()V",
        "mediaType",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;",
        "build",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "setMediaType",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ʻ:Lˈ$ˋ$ˆ;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lˈ$ˋ$ʼ;->ʻ:Lˈ$ˋ$ʼ;

    iput-object v0, p0, Landroidx/activity/result/ˎ$ʻ;->ʻ:Lˈ$ˋ$ˆ;

    return-void
.end method


# virtual methods
.method public final ʻ()Landroidx/activity/result/ˎ;
    .locals 2
    .annotation build Lro5;
    .end annotation

    new-instance v0, Landroidx/activity/result/ˎ;

    invoke-direct {v0}, Landroidx/activity/result/ˎ;-><init>()V

    iget-object v1, p0, Landroidx/activity/result/ˎ$ʻ;->ʻ:Lˈ$ˋ$ˆ;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ˎ;->ʼ(Lˈ$ˋ$ˆ;)V

    return-object v0
.end method

.method public final ʼ(Lˈ$ˋ$ˆ;)Landroidx/activity/result/ˎ$ʻ;
    .locals 1
    .param p1    # Lˈ$ˋ$ˆ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/result/ˎ$ʻ;->ʻ:Lˈ$ˋ$ˆ;

    return-object p0
.end method
