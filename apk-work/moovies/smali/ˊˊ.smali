.class public final Lˊˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˊˊ$ʾ;,
        Lˊˊ$ʼ;,
        Lˊˊ$ʽ;,
        Lˊˊ$ʿ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "AsyncLayoutInflater"


# instance fields
.field ʼ:Landroid/view/LayoutInflater;

.field ʽ:Landroid/os/Handler;

.field ʾ:Lˊˊ$ʾ;

.field private ʿ:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˊˊ$ʻ;

    invoke-direct {v0, p0}, Lˊˊ$ʻ;-><init>(Lˊˊ;)V

    iput-object v0, p0, Lˊˊ;->ʿ:Landroid/os/Handler$Callback;

    new-instance v0, Lˊˊ$ʼ;

    invoke-direct {v0, p1}, Lˊˊ$ʼ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lˊˊ;->ʼ:Landroid/view/LayoutInflater;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lˊˊ;->ʿ:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lˊˊ;->ʽ:Landroid/os/Handler;

    invoke-static {}, Lˊˊ$ʾ;->ʼ()Lˊˊ$ʾ;

    move-result-object p1

    iput-object p1, p0, Lˊˊ;->ʾ:Lˊˊ$ʾ;

    return-void
.end method


# virtual methods
.method public ʻ(ILandroid/view/ViewGroup;Lˊˊ$ʿ;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ʼʼ;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Lˊˊ$ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻʾ;
    .end annotation

    const-string v0, "callback argument may not be null!"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lˊˊ;->ʾ:Lˊˊ$ʾ;

    invoke-virtual {v0}, Lˊˊ$ʾ;->ʽ()Lˊˊ$ʽ;

    move-result-object v0

    iput-object p0, v0, Lˊˊ$ʽ;->ʻ:Lˊˊ;

    iput p1, v0, Lˊˊ$ʽ;->ʽ:I

    iput-object p2, v0, Lˊˊ$ʽ;->ʼ:Landroid/view/ViewGroup;

    iput-object p3, v0, Lˊˊ$ʽ;->ʿ:Lˊˊ$ʿ;

    iget-object p1, p0, Lˊˊ;->ʾ:Lˊˊ$ʾ;

    invoke-virtual {p1, v0}, Lˊˊ$ʾ;->ʻ(Lˊˊ$ʽ;)V

    return-void
.end method
