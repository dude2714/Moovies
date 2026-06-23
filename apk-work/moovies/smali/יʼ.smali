.class public Lיʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lיʼ$ʽ;,
        Lיʼ$ʼ;,
        Lיʼ$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:I = -0x1


# instance fields
.field private final ʼ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lיʼ$ʽ;

    invoke-direct {v0, p0}, Lיʼ$ʽ;-><init>(Lיʼ;)V

    iput-object v0, p0, Lיʼ;->ʼ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Lיʼ$ʼ;

    invoke-direct {v0, p0}, Lיʼ$ʼ;-><init>(Lיʼ;)V

    iput-object v0, p0, Lיʼ;->ʼ:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    new-instance v0, Lיʼ$ʻ;

    invoke-direct {v0, p0}, Lיʼ$ʻ;-><init>(Lיʼ;)V

    iput-object v0, p0, Lיʼ;->ʼ:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lיʼ;->ʼ:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיʼ;->ʼ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ʻ(ILיʻ;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Lיʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    return-void
.end method

.method public ʼ(I)Lיʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʽ(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "L\u05d9\u02bb;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʾ(I)Lיʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʿ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lיʼ;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˆ(IILandroid/os/Bundle;)Z
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
