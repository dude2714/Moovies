.class public Lvg0;
.super Landroidx/lifecycle/ˉ;


# instance fields
.field private ʿ:Landroidx/lifecycle/ˋˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/\u02cb\u02cb<",
            "Lcom/bweather/forecast/model/TextConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/lifecycle/ˉ;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public ˉ()Landroidx/lifecycle/ˋˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/\u02cb\u02cb<",
            "Lcom/bweather/forecast/model/TextConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg0;->ʿ:Landroidx/lifecycle/ˋˋ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ˋˋ;

    invoke-direct {v0}, Landroidx/lifecycle/ˋˋ;-><init>()V

    iput-object v0, p0, Lvg0;->ʿ:Landroidx/lifecycle/ˋˋ;

    :cond_0
    iget-object v0, p0, Lvg0;->ʿ:Landroidx/lifecycle/ˋˋ;

    return-object v0
.end method

.method public ˊ(Lcom/bweather/forecast/model/TextConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataTextConfig"
        }
    .end annotation

    iget-object v0, p0, Lvg0;->ʿ:Landroidx/lifecycle/ˋˋ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ˋˋ;

    invoke-direct {v0}, Landroidx/lifecycle/ˋˋ;-><init>()V

    iput-object v0, p0, Lvg0;->ʿ:Landroidx/lifecycle/ˋˋ;

    :cond_0
    iget-object v0, p0, Lvg0;->ʿ:Landroidx/lifecycle/ˋˋ;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ˋˋ;->ᴵ(Ljava/lang/Object;)V

    return-void
.end method
