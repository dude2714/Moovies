.class public final Lˈ$ˋ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lˈ$ˋ$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˈ$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02be"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;",
        "mimeType",
        "",
        "(Ljava/lang/String;)V",
        "getMimeType",
        "()Ljava/lang/String;",
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
.field private final ʻ:Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈ$ˋ$ʾ;->ʻ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lˈ$ˋ$ʾ;->ʻ:Ljava/lang/String;

    return-object v0
.end method
