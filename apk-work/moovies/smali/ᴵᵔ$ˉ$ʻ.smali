.class public final Lᴵᵔ$ˉ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᵔ$ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Lᴵי$ʼ$ʾ;


# direct methods
.method constructor <init>(Lᴵי$ʼ$ʾ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵᵔ$ˉ$ʻ;->ʻ:Lᴵי$ʼ$ʾ;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˉ$ʻ;->ʻ:Lᴵי$ʼ$ʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᴵי$ʼ$ʾ;->ʽ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public ʼ()Z
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˉ$ʻ;->ʻ:Lᴵי$ʼ$ʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᴵי$ʼ$ʾ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()Z
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˉ$ʻ;->ʻ:Lᴵי$ʼ$ʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᴵי$ʼ$ʾ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ()Z
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˉ$ʻ;->ʻ:Lᴵי$ʼ$ʾ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lᴵי$ʼ$ʾ;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
