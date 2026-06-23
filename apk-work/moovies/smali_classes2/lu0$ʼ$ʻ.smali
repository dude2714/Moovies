.class Llu0$ʼ$ʻ;
.super Llu0$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu0$ʼ;->ʼ(Llu0;Ljava/lang/CharSequence;)Llu0$ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˈˈ:Llu0$ʼ;


# direct methods
.method constructor <init>(Llu0$ʼ;Llu0;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Llu0$ʼ$ʻ;->ˈˈ:Llu0$ʼ;

    invoke-direct {p0, p2, p3}, Llu0$ˈ;-><init>(Llu0;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public ʿ(I)I
    .locals 1

    iget-object v0, p0, Llu0$ʼ$ʻ;->ˈˈ:Llu0$ʼ;

    iget-object v0, v0, Llu0$ʼ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public ˆ(I)I
    .locals 5

    iget-object v0, p0, Llu0$ʼ$ʻ;->ˈˈ:Llu0$ʼ;

    iget-object v0, v0, Llu0$ʼ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Llu0$ˈ;->ʿʿ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-gt p1, v1, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Llu0$ˈ;->ʿʿ:Ljava/lang/CharSequence;

    add-int v4, v2, p1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-object v4, p0, Llu0$ʼ$ʻ;->ˈˈ:Llu0$ʼ;

    iget-object v4, v4, Llu0$ʼ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
