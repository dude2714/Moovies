.class final Lᴵᵔ$ʾ$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Lᵎˈ$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᵔ$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02c9"
.end annotation


# instance fields
.field private final ʻ:Lᵎˈ;

.field private ʼ:Z

.field final synthetic ʽ:Lᴵᵔ$ʾ;


# direct methods
.method public constructor <init>(Lᴵᵔ$ʾ;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lᴵᵔ$ʾ$ˉ;->ʽ:Lᴵᵔ$ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lᴵᵔ$ʾ;->ʻ:Landroid/content/Context;

    invoke-static {p1, p2}, Lᵎˈ;->ʼ(Landroid/content/Context;Ljava/lang/Object;)Lᵎˈ;

    move-result-object p1

    iput-object p1, p0, Lᴵᵔ$ʾ$ˉ;->ʻ:Lᵎˈ;

    invoke-virtual {p1, p0}, Lᵎˈ;->ʾ(Lᵎˈ$ʾ;)V

    invoke-virtual {p0}, Lᴵᵔ$ʾ$ˉ;->ʿ()V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 1

    iget-boolean v0, p0, Lᴵᵔ$ʾ$ˉ;->ʼ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᴵᵔ$ʾ$ˉ;->ʽ:Lᴵᵔ$ʾ;

    iget-object v0, v0, Lᴵᵔ$ʾ;->ᵢ:Lᴵᵔ$ˉ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lᴵᵔ$ˉ;->ˊˊ(I)V

    :cond_0
    return-void
.end method

.method public ʼ(I)V
    .locals 1

    iget-boolean v0, p0, Lᴵᵔ$ʾ$ˉ;->ʼ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᴵᵔ$ʾ$ˉ;->ʽ:Lᴵᵔ$ʾ;

    iget-object v0, v0, Lᴵᵔ$ʾ;->ᵢ:Lᴵᵔ$ˉ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lᴵᵔ$ˉ;->ˏˏ(I)V

    :cond_0
    return-void
.end method

.method public ʽ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᴵᵔ$ʾ$ˉ;->ʼ:Z

    iget-object v0, p0, Lᴵᵔ$ʾ$ˉ;->ʻ:Lᵎˈ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᵎˈ;->ʾ(Lᵎˈ$ʾ;)V

    return-void
.end method

.method public ʾ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᴵᵔ$ʾ$ˉ;->ʻ:Lᵎˈ;

    invoke-virtual {v0}, Lᵎˈ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()V
    .locals 2

    iget-object v0, p0, Lᴵᵔ$ʾ$ˉ;->ʻ:Lᵎˈ;

    iget-object v1, p0, Lᴵᵔ$ʾ$ˉ;->ʽ:Lᴵᵔ$ʾ;

    iget-object v1, v1, Lᴵᵔ$ʾ;->ˏ:Lᵎˈ$ʽ;

    invoke-virtual {v0, v1}, Lᵎˈ;->ʽ(Lᵎˈ$ʽ;)V

    return-void
.end method
