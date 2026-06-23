.class final Lˎᴵ$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Lˎᴵ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˎᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c9"
.end annotation


# instance fields
.field private final ʻ:Landroid/content/ClipData;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʼ:I

.field private final ʽ:I

.field private final ʾ:Landroid/net/Uri;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ʿ:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lˎᴵ$ʿ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lˎᴵ$ʿ;->ʻ:Landroid/content/ClipData;

    invoke-static {v0}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    iput-object v0, p0, Lˎᴵ$ˉ;->ʻ:Landroid/content/ClipData;

    iget v0, p1, Lˎᴵ$ʿ;->ʼ:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "source"

    invoke-static {v0, v1, v2, v3}, Lˋי;->ˈ(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lˎᴵ$ˉ;->ʼ:I

    iget v0, p1, Lˎᴵ$ʿ;->ʽ:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lˋי;->ˎ(II)I

    move-result v0

    iput v0, p0, Lˎᴵ$ˉ;->ʽ:I

    iget-object v0, p1, Lˎᴵ$ʿ;->ʾ:Landroid/net/Uri;

    iput-object v0, p0, Lˎᴵ$ˉ;->ʾ:Landroid/net/Uri;

    iget-object p1, p1, Lˎᴵ$ʿ;->ʿ:Landroid/os/Bundle;

    iput-object p1, p0, Lˎᴵ$ˉ;->ʿ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lˎᴵ$ˉ;->ʿ:Landroid/os/Bundle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˎᴵ$ˉ;->ʻ:Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˎᴵ$ˉ;->ʼ:I

    invoke-static {v1}, Lˎᴵ;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˎᴵ$ˉ;->ʽ:I

    invoke-static {v1}, Lˎᴵ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˎᴵ$ˉ;->ʾ:Landroid/net/Uri;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", hasLinkUri("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lˎᴵ$ˉ;->ʾ:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˎᴵ$ˉ;->ʿ:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ", hasExtras"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lˎᴵ$ˉ;->ʼ:I

    return v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lˎᴵ$ˉ;->ʽ:I

    return v0
.end method

.method public ʽ()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lˎᴵ$ˉ;->ʾ:Landroid/net/Uri;

    return-object v0
.end method

.method public ʾ()Landroid/view/ContentInfo;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʿ()Landroid/content/ClipData;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˎᴵ$ˉ;->ʻ:Landroid/content/ClipData;

    return-object v0
.end method
