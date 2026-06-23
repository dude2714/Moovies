.class abstract Lᵎˈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᵎˈ$ʻ;,
        Lᵎˈ$ʼ;,
        Lᵎˈ$ʾ;,
        Lᵎˈ$ʽ;
    }
.end annotation


# instance fields
.field protected final ʻ:Landroid/content/Context;

.field protected final ʼ:Ljava/lang/Object;

.field protected ʽ:Lᵎˈ$ʾ;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˈ;->ʻ:Landroid/content/Context;

    iput-object p2, p0, Lᵎˈ;->ʼ:Ljava/lang/Object;

    return-void
.end method

.method public static ʼ(Landroid/content/Context;Ljava/lang/Object;)Lᵎˈ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lᵎˈ$ʻ;

    invoke-direct {v0, p0, p1}, Lᵎˈ$ʻ;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lᵎˈ$ʼ;

    invoke-direct {v0, p0, p1}, Lᵎˈ$ʼ;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᵎˈ;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʽ(Lᵎˈ$ʽ;)V
    .locals 0

    return-void
.end method

.method public ʾ(Lᵎˈ$ʾ;)V
    .locals 0

    iput-object p1, p0, Lᵎˈ;->ʽ:Lᵎˈ$ʾ;

    return-void
.end method
