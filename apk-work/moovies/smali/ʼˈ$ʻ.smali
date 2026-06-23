.class Lʼˈ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:Lʻᴵ;

.field private ʼ:Lʻᴵ;

.field private ʽ:I

.field private ʾ:Lʻᴵ$ʽ;

.field private ʿ:I


# direct methods
.method public constructor <init>(Lʻᴵ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼˈ$ʻ;->ʻ:Lʻᴵ;

    invoke-virtual {p1}, Lʻᴵ;->ـ()Lʻᴵ;

    move-result-object v0

    iput-object v0, p0, Lʼˈ$ʻ;->ʼ:Lʻᴵ;

    invoke-virtual {p1}, Lʻᴵ;->ˈ()I

    move-result v0

    iput v0, p0, Lʼˈ$ʻ;->ʽ:I

    invoke-virtual {p1}, Lʻᴵ;->י()Lʻᴵ$ʽ;

    move-result-object v0

    iput-object v0, p0, Lʼˈ$ʻ;->ʾ:Lʻᴵ$ʽ;

    invoke-virtual {p1}, Lʻᴵ;->ʿ()I

    move-result p1

    iput p1, p0, Lʼˈ$ʻ;->ʿ:I

    return-void
.end method


# virtual methods
.method public ʻ(Lʻᵢ;)V
    .locals 4

    iget-object v0, p0, Lʼˈ$ʻ;->ʻ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ٴ()Lʻᴵ$ʾ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object p1

    iget-object v0, p0, Lʼˈ$ʻ;->ʼ:Lʻᴵ;

    iget v1, p0, Lʼˈ$ʻ;->ʽ:I

    iget-object v2, p0, Lʼˈ$ʻ;->ʾ:Lʻᴵ$ʽ;

    iget v3, p0, Lʼˈ$ʻ;->ʿ:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lʻᴵ;->ʾ(Lʻᴵ;ILʻᴵ$ʽ;I)Z

    return-void
.end method

.method public ʼ(Lʻᵢ;)V
    .locals 1

    iget-object v0, p0, Lʼˈ$ʻ;->ʻ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ٴ()Lʻᴵ$ʾ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object p1

    iput-object p1, p0, Lʼˈ$ʻ;->ʻ:Lʻᴵ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lʻᴵ;->ـ()Lʻᴵ;

    move-result-object p1

    iput-object p1, p0, Lʼˈ$ʻ;->ʼ:Lʻᴵ;

    iget-object p1, p0, Lʼˈ$ʻ;->ʻ:Lʻᴵ;

    invoke-virtual {p1}, Lʻᴵ;->ˈ()I

    move-result p1

    iput p1, p0, Lʼˈ$ʻ;->ʽ:I

    iget-object p1, p0, Lʼˈ$ʻ;->ʻ:Lʻᴵ;

    invoke-virtual {p1}, Lʻᴵ;->י()Lʻᴵ$ʽ;

    move-result-object p1

    iput-object p1, p0, Lʼˈ$ʻ;->ʾ:Lʻᴵ$ʽ;

    iget-object p1, p0, Lʼˈ$ʻ;->ʻ:Lʻᴵ;

    invoke-virtual {p1}, Lʻᴵ;->ʿ()I

    move-result p1

    iput p1, p0, Lʼˈ$ʻ;->ʿ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lʼˈ$ʻ;->ʼ:Lʻᴵ;

    const/4 p1, 0x0

    iput p1, p0, Lʼˈ$ʻ;->ʽ:I

    sget-object v0, Lʻᴵ$ʽ;->ʼʼ:Lʻᴵ$ʽ;

    iput-object v0, p0, Lʼˈ$ʻ;->ʾ:Lʻᴵ$ʽ;

    iput p1, p0, Lʼˈ$ʻ;->ʿ:I

    :goto_0
    return-void
.end method
