.class public final Landroidx/activity/result/ˎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/ˎ$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "",
        "()V",
        "<set-?>",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;",
        "mediaType",
        "getMediaType",
        "()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;",
        "setMediaType$activity_release",
        "(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V",
        "Builder",
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

    iput-object v0, p0, Landroidx/activity/result/ˎ;->ʻ:Lˈ$ˋ$ˆ;

    return-void
.end method


# virtual methods
.method public final ʻ()Lˈ$ˋ$ˆ;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/ˎ;->ʻ:Lˈ$ˋ$ˆ;

    return-object v0
.end method

.method public final ʼ(Lˈ$ˋ$ˆ;)V
    .locals 1
    .param p1    # Lˈ$ˋ$ˆ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/result/ˎ;->ʻ:Lˈ$ˋ$ˆ;

    return-void
.end method
