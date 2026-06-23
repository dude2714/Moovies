.class final Lˑˆ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\uff9e"
.end annotation


# instance fields
.field private final ʻ:Lˏﹳ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lˏﹳ;)V
    .locals 0
    .param p1    # Lˏﹳ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˑˆ$ﾞ;->ʻ:Lˏﹳ;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-static {p2}, Lˎᴵ;->ˑ(Landroid/view/ContentInfo;)Lˎᴵ;

    move-result-object v0

    iget-object v1, p0, Lˑˆ$ﾞ;->ʻ:Lˏﹳ;

    invoke-interface {v1, p1, v0}, Lˏﹳ;->onReceiveContent(Landroid/view/View;Lˎᴵ;)Lˎᴵ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lˎᴵ;->ˏ()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
