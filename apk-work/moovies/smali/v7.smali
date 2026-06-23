.class final Lv7;
.super Ljava/lang/Object;

# interfaces
.implements Lt7;


# instance fields
.field final ʼʼ:Lt7$ʻ;

.field private final ʽʽ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lt7$ʻ;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lt7$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv7;->ʽʽ:Landroid/content/Context;

    iput-object p2, p0, Lv7;->ʼʼ:Lt7$ʻ;

    return-void
.end method

.method private ʼ()V
    .locals 2

    iget-object v0, p0, Lv7;->ʽʽ:Landroid/content/Context;

    invoke-static {v0}, Lj8;->ʻ(Landroid/content/Context;)Lj8;

    move-result-object v0

    iget-object v1, p0, Lv7;->ʼʼ:Lt7$ʻ;

    invoke-virtual {v0, v1}, Lj8;->ʾ(Lt7$ʻ;)V

    return-void
.end method

.method private ʽ()V
    .locals 2

    iget-object v0, p0, Lv7;->ʽʽ:Landroid/content/Context;

    invoke-static {v0}, Lj8;->ʻ(Landroid/content/Context;)Lj8;

    move-result-object v0

    iget-object v1, p0, Lv7;->ʼʼ:Lt7$ʻ;

    invoke-virtual {v0, v1}, Lj8;->ˆ(Lt7$ʻ;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-direct {p0}, Lv7;->ʼ()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Lv7;->ʽ()V

    return-void
.end method
