.class Lˏˈ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˏˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Landroidx/lifecycle/ᵢ;

.field private ʼ:Landroidx/lifecycle/ﾞﾞ;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ﾞﾞ;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ﾞﾞ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏˈ$ʻ;->ʻ:Landroidx/lifecycle/ᵢ;

    iput-object p2, p0, Lˏˈ$ʻ;->ʼ:Landroidx/lifecycle/ﾞﾞ;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ᵢ;->ʻ(Landroidx/lifecycle/ᴵᴵ;)V

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 2

    iget-object v0, p0, Lˏˈ$ʻ;->ʻ:Landroidx/lifecycle/ᵢ;

    iget-object v1, p0, Lˏˈ$ʻ;->ʼ:Landroidx/lifecycle/ﾞﾞ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᵢ;->ʾ(Landroidx/lifecycle/ᴵᴵ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lˏˈ$ʻ;->ʼ:Landroidx/lifecycle/ﾞﾞ;

    return-void
.end method
