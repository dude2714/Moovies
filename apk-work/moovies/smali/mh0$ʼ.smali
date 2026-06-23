.class final Lmh0$ʼ;
.super Lsh0$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Lsh0$ʼ;

.field private ʼ:Lih0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsh0$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lsh0;
    .locals 4

    new-instance v0, Lmh0;

    iget-object v1, p0, Lmh0$ʼ;->ʻ:Lsh0$ʼ;

    iget-object v2, p0, Lmh0$ʼ;->ʼ:Lih0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmh0;-><init>(Lsh0$ʼ;Lih0;Lmh0$ʻ;)V

    return-object v0
.end method

.method public ʼ(Lih0;)Lsh0$ʻ;
    .locals 0
    .param p1    # Lih0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lmh0$ʼ;->ʼ:Lih0;

    return-object p0
.end method

.method public ʽ(Lsh0$ʼ;)Lsh0$ʻ;
    .locals 0
    .param p1    # Lsh0$ʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lmh0$ʼ;->ʻ:Lsh0$ʼ;

    return-object p0
.end method
