.class final Landroidx/activity/OnBackPressedDispatcher$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/י;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02be"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;",
        "Landroidx/activity/Cancellable;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V",
        "cancel",
        "",
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
.field final synthetic ʼʼ:Landroidx/activity/OnBackPressedDispatcher;

.field private final ʽʽ:Landroidx/activity/ᵎ;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ᵎ;)V
    .locals 1
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/\u1d4e;",
            ")V"
        }
    .end annotation

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$ʾ;->ʼʼ:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$ʾ;->ʽʽ:Landroidx/activity/ᵎ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$ʾ;->ʼʼ:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->ʻ(Landroidx/activity/OnBackPressedDispatcher;)Lt64;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$ʾ;->ʽʽ:Landroidx/activity/ᵎ;

    invoke-virtual {v0, v1}, Lt64;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$ʾ;->ʽʽ:Landroidx/activity/ᵎ;

    invoke-virtual {v0, p0}, Landroidx/activity/ᵎ;->ˆ(Landroidx/activity/י;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$ʾ;->ʽʽ:Landroidx/activity/ᵎ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/ᵎ;->ˉ(Lag4;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$ʾ;->ʼʼ:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->ˉ()V

    :cond_0
    return-void
.end method
