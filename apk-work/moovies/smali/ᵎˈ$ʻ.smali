.class Lᵎˈ$ʻ;
.super Lᵎˈ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵎˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᵎˈ$ʻ$ʻ;
    }
.end annotation


# instance fields
.field private final ʾ:Ljava/lang/Object;

.field private final ʿ:Ljava/lang/Object;

.field private final ˆ:Ljava/lang/Object;

.field private ˈ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lᵎˈ;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p1}, Lᴵﹶ;->ˉ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lᵎˈ$ʻ;->ʾ:Ljava/lang/Object;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lᴵﹶ;->ʾ(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lᵎˈ$ʻ;->ʿ:Ljava/lang/Object;

    invoke-static {p1, p2}, Lᴵﹶ;->ʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lᵎˈ$ʻ;->ˆ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ʽ(Lᵎˈ$ʽ;)V
    .locals 2

    iget-object v0, p0, Lᵎˈ$ʻ;->ˆ:Ljava/lang/Object;

    iget v1, p1, Lᵎˈ$ʽ;->ʻ:I

    invoke-static {v0, v1}, Lᴵﹶ$ˉ;->ˈ(Ljava/lang/Object;I)V

    iget-object v0, p0, Lᵎˈ$ʻ;->ˆ:Ljava/lang/Object;

    iget v1, p1, Lᵎˈ$ʽ;->ʼ:I

    invoke-static {v0, v1}, Lᴵﹶ$ˉ;->ˋ(Ljava/lang/Object;I)V

    iget-object v0, p0, Lᵎˈ$ʻ;->ˆ:Ljava/lang/Object;

    iget v1, p1, Lᵎˈ$ʽ;->ʽ:I

    invoke-static {v0, v1}, Lᴵﹶ$ˉ;->ˊ(Ljava/lang/Object;I)V

    iget-object v0, p0, Lᵎˈ$ʻ;->ˆ:Ljava/lang/Object;

    iget v1, p1, Lᵎˈ$ʽ;->ʾ:I

    invoke-static {v0, v1}, Lᴵﹶ$ˉ;->ʽ(Ljava/lang/Object;I)V

    iget-object v0, p0, Lᵎˈ$ʻ;->ˆ:Ljava/lang/Object;

    iget p1, p1, Lᵎˈ$ʽ;->ʿ:I

    invoke-static {v0, p1}, Lᴵﹶ$ˉ;->ʾ(Ljava/lang/Object;I)V

    iget-boolean p1, p0, Lᵎˈ$ʻ;->ˈ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵎˈ$ʻ;->ˈ:Z

    iget-object p1, p0, Lᵎˈ$ʻ;->ˆ:Ljava/lang/Object;

    new-instance v0, Lᵎˈ$ʻ$ʻ;

    invoke-direct {v0, p0}, Lᵎˈ$ʻ$ʻ;-><init>(Lᵎˈ$ʻ;)V

    invoke-static {v0}, Lᴵﹶ;->ˆ(Lᴵﹶ$ˊ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lᴵﹶ$ˉ;->ˉ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lᵎˈ$ʻ;->ˆ:Ljava/lang/Object;

    iget-object v0, p0, Lᵎˈ;->ʼ:Ljava/lang/Object;

    invoke-static {p1, v0}, Lᴵﹶ$ˉ;->ʿ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
